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
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 725, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %71

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certsdir, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 729, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %71

10:                                               ; preds = %5
  %11 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %12 = call ptr @test_mk_file_path(ptr noundef %11, ptr noundef @.str.17)
  store ptr %12, ptr @rootcert, align 8, !tbaa !4
  %13 = load ptr, ptr @rootcert, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %70

16:                                               ; preds = %10
  %17 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %18 = call ptr @test_mk_file_path(ptr noundef %17, ptr noundef @.str.18)
  store ptr %18, ptr @cert, align 8, !tbaa !4
  %19 = load ptr, ptr @cert, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %70

22:                                               ; preds = %16
  %23 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %24 = call ptr @test_mk_file_path(ptr noundef %23, ptr noundef @.str.19)
  store ptr %24, ptr @privkey, align 8, !tbaa !4
  %25 = load ptr, ptr @privkey, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %70

28:                                               ; preds = %22
  %29 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %30 = call ptr @test_mk_file_path(ptr noundef %29, ptr noundef @.str.20)
  store ptr %30, ptr @cert2, align 8, !tbaa !4
  %31 = load ptr, ptr @cert2, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %36 = call ptr @test_mk_file_path(ptr noundef %35, ptr noundef @.str.21)
  store ptr %36, ptr @privkey2, align 8, !tbaa !4
  %37 = load ptr, ptr @privkey2, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %70

40:                                               ; preds = %34
  %41 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %42 = call ptr @test_mk_file_path(ptr noundef %41, ptr noundef @.str.22)
  store ptr %42, ptr @cert448, align 8, !tbaa !4
  %43 = load ptr, ptr @cert2, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %70

46:                                               ; preds = %40
  %47 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %48 = call ptr @test_mk_file_path(ptr noundef %47, ptr noundef @.str.23)
  store ptr %48, ptr @privkey448, align 8, !tbaa !4
  %49 = load ptr, ptr @privkey2, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %54 = call ptr @test_mk_file_path(ptr noundef %53, ptr noundef @.str.24)
  store ptr %54, ptr @cert25519, align 8, !tbaa !4
  %55 = load ptr, ptr @cert2, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %60 = call ptr @test_mk_file_path(ptr noundef %59, ptr noundef @.str.25)
  store ptr %60, ptr @privkey25519, align 8, !tbaa !4
  %61 = load ptr, ptr @privkey2, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %70

64:                                               ; preds = %58
  %65 = call ptr @OSSL_LIB_CTX_new()
  store ptr %65, ptr @libctx, align 8, !tbaa !9
  %66 = load ptr, ptr @libctx, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_rpk_api)
  call void @add_all_tests(ptr noundef @.str.27, ptr noundef @test_rpk, i32 noundef 2304, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %71

70:                                               ; preds = %68, %63, %57, %51, %45, %39, %33, %27, %21, %15
  store i32 0, ptr %1, align 4
  br label %71

71:                                               ; preds = %70, %69, %9, %4
  %72 = load i32, ptr %1, align 4
  ret i32 %72
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_rpk_api.cert_type_dups, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_rpk_api.cert_type_bad, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_rpk_api.cert_type_extra, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_rpk_api.cert_type_unsup, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.test_rpk_api.cert_type_just_rpk, i64 1, i1 false)
  %10 = call ptr @TLS_server_method()
  %11 = call ptr @TLS_client_method()
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 771, i32 noundef 771, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 693, ptr noundef @.str.28, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  br label %73

18:                                               ; preds = %0
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %19, ptr noundef %20, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 696, ptr noundef @.str.29, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %73

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %28, ptr noundef %29, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 699, ptr noundef @.str.30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %73

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %37, ptr noundef %38, i64 noundef 3)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 702, ptr noundef @.str.31, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %73

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %46, ptr noundef %47, i64 noundef 2)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 705, ptr noundef @.str.32, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %57 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %55, ptr noundef %56, i64 noundef 1)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 708, ptr noundef @.str.33, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %64, ptr noundef %65, i64 noundef 1)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 711, ptr noundef @.str.34, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %73

72:                                               ; preds = %63
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %72, %71, %62, %53, %44, %35, %26, %17
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %76
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store i64 0, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store i64 0, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store ptr null, ptr %36, align 8, !tbaa !9
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %40, i32 noundef 2304)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %37, align 4
  br label %1171

44:                                               ; preds = %1
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = sdiv i32 %45, 1152
  store i32 %46, ptr %25, align 4, !tbaa !11
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = srem i32 %47, 1152
  store i32 %48, ptr %3, align 4, !tbaa !11
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = sdiv i32 %49, 576
  store i32 %50, ptr %26, align 4, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = srem i32 %51, 576
  store i32 %52, ptr %3, align 4, !tbaa !11
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = sdiv i32 %53, 288
  store i32 %54, ptr %27, align 4, !tbaa !11
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = srem i32 %55, 288
  store i32 %56, ptr %3, align 4, !tbaa !11
  %57 = load i32, ptr %3, align 4, !tbaa !11
  %58 = sdiv i32 %57, 144
  store i32 %58, ptr %28, align 4, !tbaa !11
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = srem i32 %59, 144
  store i32 %60, ptr %3, align 4, !tbaa !11
  %61 = load i32, ptr %3, align 4, !tbaa !11
  %62 = sdiv i32 %61, 36
  store i32 %62, ptr %29, align 4, !tbaa !11
  %63 = load i32, ptr %3, align 4, !tbaa !11
  %64 = srem i32 %63, 36
  store i32 %64, ptr %3, align 4, !tbaa !11
  %65 = load i32, ptr %3, align 4, !tbaa !11
  %66 = sdiv i32 %65, 18
  store i32 %66, ptr %30, align 4, !tbaa !11
  %67 = load i32, ptr %3, align 4, !tbaa !11
  %68 = srem i32 %67, 18
  store i32 %68, ptr %3, align 4, !tbaa !11
  %69 = load ptr, ptr @rootcert, align 8, !tbaa !4
  %70 = call ptr @load_cert_pem(ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %13, align 8, !tbaa !19
  %71 = load ptr, ptr %13, align 8, !tbaa !19
  %72 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.37, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %44
  br label %1147

75:                                               ; preds = %44
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = call ptr @X509_get0_pubkey(ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !17
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.38, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %1147

82:                                               ; preds = %75
  %83 = load i32, ptr %29, align 4, !tbaa !11
  switch i32 %83, label %100 [
    i32 0, label %84
    i32 1, label %88
    i32 2, label %92
    i32 3, label %96
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr @cert, align 8, !tbaa !4
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr @privkey, align 8, !tbaa !4
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr @cert2, align 8, !tbaa !4
  store ptr %87, ptr %22, align 8, !tbaa !4
  br label %102

88:                                               ; preds = %82
  %89 = load ptr, ptr @cert2, align 8, !tbaa !4
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr @privkey2, align 8, !tbaa !4
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr @cert, align 8, !tbaa !4
  store ptr %91, ptr %22, align 8, !tbaa !4
  br label %102

92:                                               ; preds = %82
  %93 = load ptr, ptr @cert448, align 8, !tbaa !4
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr @privkey448, align 8, !tbaa !4
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr @cert, align 8, !tbaa !4
  store ptr %95, ptr %22, align 8, !tbaa !4
  br label %102

96:                                               ; preds = %82
  %97 = load ptr, ptr @cert25519, align 8, !tbaa !4
  store ptr %97, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr @privkey25519, align 8, !tbaa !4
  store ptr %98, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr @cert, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  br label %102

100:                                              ; preds = %82
  %101 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 178, ptr noundef @.str.39)
  store i32 %101, ptr %14, align 4, !tbaa !11
  br label %1147

102:                                              ; preds = %96, %92, %88, %84
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @load_cert_pem(ptr noundef %103, ptr noundef null)
  store ptr %104, ptr %11, align 8, !tbaa !19
  %105 = load ptr, ptr %11, align 8, !tbaa !19
  %106 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 183, ptr noundef @.str.40, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %1147

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !19
  %111 = call ptr @X509_get0_pubkey(ptr noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !17
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = call ptr @load_cert_pem(ptr noundef %112, ptr noundef null)
  store ptr %113, ptr %12, align 8, !tbaa !19
  %114 = load ptr, ptr %12, align 8, !tbaa !19
  %115 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 188, ptr noundef @.str.41, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %1147

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8, !tbaa !19
  %120 = call ptr @X509_get0_pubkey(ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !17
  %121 = load i32, ptr %30, align 4, !tbaa !11
  switch i32 %121, label %124 [
    i32 0, label %122
    i32 1, label %123
  ]

122:                                              ; preds = %118
  store i32 772, ptr %19, align 4, !tbaa !11
  br label %125

123:                                              ; preds = %118
  store i32 771, ptr %19, align 4, !tbaa !11
  br label %125

124:                                              ; preds = %118
  br label %1147

125:                                              ; preds = %123, %122
  %126 = load i32, ptr %3, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr @libctx, align 8, !tbaa !9
  store ptr %129, ptr %36, align 8, !tbaa !9
  %130 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.42)
  store ptr %130, ptr @defctxnull, align 8, !tbaa !25
  %131 = load ptr, ptr @defctxnull, align 8, !tbaa !25
  %132 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 224, ptr noundef @.str.43, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %1147

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %125
  %137 = load ptr, ptr %36, align 8, !tbaa !9
  %138 = call ptr @TLS_server_method()
  %139 = call ptr @TLS_client_method()
  %140 = load i32, ptr %19, align 4, !tbaa !11
  %141 = load i32, ptr %19, align 4, !tbaa !11
  %142 = call i32 @create_ssl_ctx_pair(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %5, ptr noundef %4, ptr noundef null, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.44, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  br label %1147

148:                                              ; preds = %136
  %149 = load i32, ptr %25, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %152, ptr noundef @cert_type_rpk, i64 noundef 2)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 234, ptr noundef @.str.45, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  br label %1147

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %148
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %164, ptr noundef @cert_type_rpk, i64 noundef 2)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.46, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  br label %1147

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %160
  %173 = load i32, ptr %27, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %176, ptr noundef @cert_type_rpk, i64 noundef 2)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 240, ptr noundef @.str.47, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  br label %1147

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %172
  %185 = load i32, ptr %28, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !13
  %189 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %188, ptr noundef @cert_type_rpk, i64 noundef 2)
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.48, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  br label %1147

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %184
  %197 = load ptr, ptr %5, align 8, !tbaa !13
  %198 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %197, ptr noundef @SID_CTX, i32 noundef 3)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 245, ptr noundef @.str.49, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  br label %1147

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !13
  %206 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %205, ptr noundef @SID_CTX, i32 noundef 3)
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.50, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  br label %1147

212:                                              ; preds = %204
  %213 = load ptr, ptr %5, align 8, !tbaa !13
  %214 = call i32 @SSL_CTX_dane_enable(ptr noundef %213)
  %215 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 250, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %214, i32 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  br label %1147

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !13
  %220 = call i32 @SSL_CTX_dane_enable(ptr noundef %219)
  %221 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 252, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef %220, i32 noundef 0)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  br label %1147

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_CTX_set_verify(ptr noundef %225, i32 noundef 1, ptr noundef @rpk_verify_client_cb)
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = call i32 @create_ssl_objects(ptr noundef %226, ptr noundef %227, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef null)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.54, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  br label %1147

234:                                              ; preds = %224
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = call i32 @SSL_dane_enable(ptr noundef %235, ptr noundef null)
  %237 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.55, ptr noundef @.str.52, i32 noundef %236, i32 noundef 0)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  br label %1147

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @SSL_dane_enable(ptr noundef %241, ptr noundef @.str.57)
  %243 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef %242, i32 noundef 0)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  br label %1147

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = load ptr, ptr %21, align 8, !tbaa !4
  %249 = call i32 @SSL_use_PrivateKey_file(ptr noundef %247, ptr noundef %248, i32 noundef 1)
  %250 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %249, i32 noundef 1)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  br label %1147

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4, !tbaa !11
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load i32, ptr %25, align 4, !tbaa !11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259, %256
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %262, %259
  br label %278

264:                                              ; preds = %253
  %265 = load ptr, ptr %7, align 8, !tbaa !15
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = call i32 @SSL_use_certificate_file(ptr noundef %265, ptr noundef %266, i32 noundef 1)
  %268 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef %267, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %1147

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !15
  %273 = call i32 @SSL_check_private_key(ptr noundef %272)
  %274 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 280, ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef %273, i32 noundef 1)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  br label %1147

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %263
  %279 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %279, label %280 [
    i32 0, label %290
    i32 1, label %300
    i32 2, label %310
    i32 3, label %350
    i32 4, label %369
    i32 5, label %388
    i32 6, label %407
    i32 7, label %426
    i32 8, label %444
    i32 9, label %453
    i32 10, label %499
    i32 11, label %535
    i32 12, label %553
    i32 13, label %575
    i32 14, label %631
    i32 15, label %691
    i32 16, label %701
    i32 17, label %719
  ]

280:                                              ; preds = %278
  %281 = load i32, ptr %3, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 18
  %283 = zext i1 %282 to i32
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 286, ptr noundef @.str.62, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %280
  br label %1147

289:                                              ; preds = %280
  br label %728

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !15
  %292 = load ptr, ptr %8, align 8, !tbaa !17
  %293 = call i32 @SSL_add_expected_rpk(ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 290, ptr noundef @.str.63, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  br label %1147

299:                                              ; preds = %290
  br label %728

300:                                              ; preds = %278
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  %303 = call i32 @SSL_add_expected_rpk(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.63, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %300
  br label %1147

309:                                              ; preds = %300
  br label %728

310:                                              ; preds = %278
  %311 = load ptr, ptr %6, align 8, !tbaa !15
  %312 = load ptr, ptr %8, align 8, !tbaa !17
  %313 = call i32 @SSL_add_expected_rpk(ptr noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 298, ptr noundef @.str.63, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %310
  br label %1147

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8, !tbaa !15
  %321 = load ptr, ptr %8, align 8, !tbaa !17
  %322 = call i32 @SSL_add_expected_rpk(ptr noundef %320, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.64, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  br label %1147

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8, !tbaa !15
  %330 = load ptr, ptr %21, align 8, !tbaa !4
  %331 = call i32 @SSL_use_PrivateKey_file(ptr noundef %329, ptr noundef %330, i32 noundef 1)
  %332 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 303, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %331, i32 noundef 1)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  br label %1147

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8, !tbaa !15
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  %338 = call i32 @SSL_use_certificate_file(ptr noundef %336, ptr noundef %337, i32 noundef 1)
  %339 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 305, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %338, i32 noundef 1)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %335
  br label %1147

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8, !tbaa !15
  %344 = call i32 @SSL_check_private_key(ptr noundef %343)
  %345 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %344, i32 noundef 1)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  br label %1147

348:                                              ; preds = %342
  %349 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %349, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %728

350:                                              ; preds = %278
  %351 = load ptr, ptr %6, align 8, !tbaa !15
  %352 = load ptr, ptr %8, align 8, !tbaa !17
  %353 = call i32 @SSL_add_expected_rpk(ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i32
  %356 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 313, ptr noundef @.str.63, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %350
  br label %1147

359:                                              ; preds = %350
  %360 = load ptr, ptr %6, align 8, !tbaa !15
  %361 = load ptr, ptr %10, align 8, !tbaa !17
  %362 = call i32 @SSL_add_expected_rpk(ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 315, ptr noundef @.str.68, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %359
  br label %1147

368:                                              ; preds = %359
  br label %728

369:                                              ; preds = %278
  %370 = load ptr, ptr %6, align 8, !tbaa !15
  %371 = load ptr, ptr %8, align 8, !tbaa !17
  %372 = call i32 @SSL_add_expected_rpk(ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 319, ptr noundef @.str.63, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %369
  br label %1147

378:                                              ; preds = %369
  %379 = load ptr, ptr %6, align 8, !tbaa !15
  %380 = load ptr, ptr %9, align 8, !tbaa !17
  %381 = call i32 @SSL_add_expected_rpk(ptr noundef %379, ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 321, ptr noundef @.str.69, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  br label %1147

387:                                              ; preds = %378
  br label %728

388:                                              ; preds = %278
  %389 = load ptr, ptr %6, align 8, !tbaa !15
  %390 = load ptr, ptr %10, align 8, !tbaa !17
  %391 = call i32 @SSL_add_expected_rpk(ptr noundef %389, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 325, ptr noundef @.str.68, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  br label %1147

397:                                              ; preds = %388
  %398 = load ptr, ptr %6, align 8, !tbaa !15
  %399 = load ptr, ptr %8, align 8, !tbaa !17
  %400 = call i32 @SSL_add_expected_rpk(ptr noundef %398, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.63, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  br label %1147

406:                                              ; preds = %397
  br label %728

407:                                              ; preds = %278
  %408 = load ptr, ptr %6, align 8, !tbaa !15
  %409 = load ptr, ptr %9, align 8, !tbaa !17
  %410 = call i32 @SSL_add_expected_rpk(ptr noundef %408, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 331, ptr noundef @.str.69, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %407
  br label %1147

416:                                              ; preds = %407
  %417 = load ptr, ptr %6, align 8, !tbaa !15
  %418 = load ptr, ptr %8, align 8, !tbaa !17
  %419 = call i32 @SSL_add_expected_rpk(ptr noundef %417, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 333, ptr noundef @.str.63, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %416
  br label %1147

425:                                              ; preds = %416
  br label %728

426:                                              ; preds = %278
  %427 = load i32, ptr %25, align 4, !tbaa !11
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, ptr %27, align 4, !tbaa !11
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %432, %429, %426
  %434 = load ptr, ptr %6, align 8, !tbaa !15
  %435 = load ptr, ptr %9, align 8, !tbaa !17
  %436 = call i32 @SSL_add_expected_rpk(ptr noundef %434, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  %438 = zext i1 %437 to i32
  %439 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.69, i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %433
  br label %1147

442:                                              ; preds = %433
  %443 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %443, i32 noundef 0, ptr noundef @rpk_verify_client_cb)
  store i64 65, ptr %35, align 8, !tbaa !23
  br label %728

444:                                              ; preds = %278
  %445 = load i32, ptr %25, align 4, !tbaa !11
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load i32, ptr %27, align 4, !tbaa !11
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %451

451:                                              ; preds = %450, %447, %444
  %452 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %452, i32 noundef 0, ptr noundef @rpk_verify_client_cb)
  store i64 95, ptr %35, align 8, !tbaa !23
  br label %728

453:                                              ; preds = %278
  %454 = load i32, ptr %19, align 4, !tbaa !11
  %455 = icmp ne i32 %454, 772
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 353, ptr noundef @.str.70)
  store i32 %457, ptr %14, align 4, !tbaa !11
  br label %1147

458:                                              ; preds = %453
  %459 = load ptr, ptr %6, align 8, !tbaa !15
  %460 = load ptr, ptr %8, align 8, !tbaa !17
  %461 = call i32 @SSL_add_expected_rpk(ptr noundef %459, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.63, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %458
  br label %1147

467:                                              ; preds = %458
  %468 = load ptr, ptr %7, align 8, !tbaa !15
  %469 = load ptr, ptr %8, align 8, !tbaa !17
  %470 = call i32 @SSL_add_expected_rpk(ptr noundef %468, ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 358, ptr noundef @.str.64, i32 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %467
  br label %1147

476:                                              ; preds = %467
  %477 = load ptr, ptr %6, align 8, !tbaa !15
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  %479 = call i32 @SSL_use_PrivateKey_file(ptr noundef %477, ptr noundef %478, i32 noundef 1)
  %480 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 361, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %479, i32 noundef 1)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  br label %1147

483:                                              ; preds = %476
  %484 = load ptr, ptr %6, align 8, !tbaa !15
  %485 = load ptr, ptr %20, align 8, !tbaa !4
  %486 = call i32 @SSL_use_certificate_file(ptr noundef %484, ptr noundef %485, i32 noundef 1)
  %487 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 363, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %486, i32 noundef 1)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %483
  br label %1147

490:                                              ; preds = %483
  %491 = load ptr, ptr %6, align 8, !tbaa !15
  %492 = call i32 @SSL_check_private_key(ptr noundef %491)
  %493 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %492, i32 noundef 1)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  br label %1147

496:                                              ; preds = %490
  %497 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %497, i32 noundef 11, ptr noundef @rpk_verify_server_cb)
  %498 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_set_post_handshake_auth(ptr noundef %498, i32 noundef 1)
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %728

499:                                              ; preds = %278
  %500 = load ptr, ptr %6, align 8, !tbaa !15
  %501 = load ptr, ptr %8, align 8, !tbaa !17
  %502 = call i32 @SSL_add_expected_rpk(ptr noundef %500, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 372, ptr noundef @.str.63, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %499
  br label %1147

508:                                              ; preds = %499
  %509 = load ptr, ptr %7, align 8, !tbaa !15
  %510 = load ptr, ptr %8, align 8, !tbaa !17
  %511 = call i32 @SSL_add_expected_rpk(ptr noundef %509, ptr noundef %510)
  %512 = icmp ne i32 %511, 0
  %513 = zext i1 %512 to i32
  %514 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.64, i32 noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %508
  br label %1147

517:                                              ; preds = %508
  %518 = load ptr, ptr %6, align 8, !tbaa !15
  %519 = load ptr, ptr %21, align 8, !tbaa !4
  %520 = call i32 @SSL_use_PrivateKey_file(ptr noundef %518, ptr noundef %519, i32 noundef 1)
  %521 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %520, i32 noundef 1)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  br label %1147

524:                                              ; preds = %517
  %525 = load i32, ptr %26, align 4, !tbaa !11
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %28, align 4, !tbaa !11
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %527, %524
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !11
  %531 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %531, i32 noundef 3, ptr noundef null)
  br label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %533, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  br label %534

534:                                              ; preds = %532, %530
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %728

535:                                              ; preds = %278
  %536 = load i32, ptr %25, align 4, !tbaa !11
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %27, align 4, !tbaa !11
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %538, %535
  %542 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.71)
  store i32 %542, ptr %14, align 4, !tbaa !11
  br label %1147

543:                                              ; preds = %538
  %544 = load ptr, ptr %6, align 8, !tbaa !15
  %545 = load ptr, ptr %8, align 8, !tbaa !17
  %546 = call i32 @SSL_add_expected_rpk(ptr noundef %544, ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  %548 = zext i1 %547 to i32
  %549 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.63, i32 noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %543
  br label %1147

552:                                              ; preds = %543
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %728

553:                                              ; preds = %278
  %554 = load i32, ptr %25, align 4, !tbaa !11
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %27, align 4, !tbaa !11
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %561, label %559

559:                                              ; preds = %556, %553
  %560 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.71)
  store i32 %560, ptr %14, align 4, !tbaa !11
  br label %1147

561:                                              ; preds = %556
  %562 = load ptr, ptr %6, align 8, !tbaa !15
  %563 = load ptr, ptr %8, align 8, !tbaa !17
  %564 = call i32 @SSL_add_expected_rpk(ptr noundef %562, ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  %566 = zext i1 %565 to i32
  %567 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 403, ptr noundef @.str.63, i32 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %561
  br label %1147

570:                                              ; preds = %561
  %571 = load ptr, ptr %7, align 8, !tbaa !15
  %572 = call i64 @SSL_set_options(ptr noundef %571, i64 noundef 16384)
  %573 = load ptr, ptr %6, align 8, !tbaa !15
  %574 = call i64 @SSL_set_options(ptr noundef %573, i64 noundef 16384)
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %728

575:                                              ; preds = %278
  %576 = load i32, ptr %25, align 4, !tbaa !11
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i32, ptr %27, align 4, !tbaa !11
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %578, %575
  %582 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.71)
  store i32 %582, ptr %14, align 4, !tbaa !11
  br label %1147

583:                                              ; preds = %578
  %584 = load i32, ptr %26, align 4, !tbaa !11
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %28, align 4, !tbaa !11
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %586, %583
  %590 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.72)
  store i32 %590, ptr %14, align 4, !tbaa !11
  br label %1147

591:                                              ; preds = %586
  %592 = load ptr, ptr %6, align 8, !tbaa !15
  %593 = load ptr, ptr %8, align 8, !tbaa !17
  %594 = call i32 @SSL_add_expected_rpk(ptr noundef %592, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.63, i32 noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  br label %1147

600:                                              ; preds = %591
  %601 = load ptr, ptr %7, align 8, !tbaa !15
  %602 = load ptr, ptr %8, align 8, !tbaa !17
  %603 = call i32 @SSL_add_expected_rpk(ptr noundef %601, ptr noundef %602)
  %604 = icmp ne i32 %603, 0
  %605 = zext i1 %604 to i32
  %606 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.64, i32 noundef %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %600
  br label %1147

609:                                              ; preds = %600
  %610 = load ptr, ptr %6, align 8, !tbaa !15
  %611 = load ptr, ptr %21, align 8, !tbaa !4
  %612 = call i32 @SSL_use_PrivateKey_file(ptr noundef %610, ptr noundef %611, i32 noundef 1)
  %613 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %612, i32 noundef 1)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %609
  br label %1147

616:                                              ; preds = %609
  %617 = load ptr, ptr %6, align 8, !tbaa !15
  %618 = load ptr, ptr %20, align 8, !tbaa !4
  %619 = call i32 @SSL_use_certificate_file(ptr noundef %617, ptr noundef %618, i32 noundef 1)
  %620 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %619, i32 noundef 1)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %616
  br label %1147

623:                                              ; preds = %616
  %624 = load ptr, ptr %6, align 8, !tbaa !15
  %625 = call i32 @SSL_check_private_key(ptr noundef %624)
  %626 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %625, i32 noundef 1)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %623
  br label %1147

629:                                              ; preds = %623
  %630 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %630, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  store i32 1, ptr %31, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %728

631:                                              ; preds = %278
  %632 = load i32, ptr %25, align 4, !tbaa !11
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %27, align 4, !tbaa !11
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %634, %631
  %638 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 435, ptr noundef @.str.71)
  store i32 %638, ptr %14, align 4, !tbaa !11
  br label %1147

639:                                              ; preds = %634
  %640 = load i32, ptr %26, align 4, !tbaa !11
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i32, ptr %28, align 4, !tbaa !11
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %642, %639
  %646 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.72)
  store i32 %646, ptr %14, align 4, !tbaa !11
  br label %1147

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8, !tbaa !15
  %649 = load ptr, ptr %8, align 8, !tbaa !17
  %650 = call i32 @SSL_add_expected_rpk(ptr noundef %648, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  %652 = zext i1 %651 to i32
  %653 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.63, i32 noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %647
  br label %1147

656:                                              ; preds = %647
  %657 = load ptr, ptr %7, align 8, !tbaa !15
  %658 = load ptr, ptr %8, align 8, !tbaa !17
  %659 = call i32 @SSL_add_expected_rpk(ptr noundef %657, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  %661 = zext i1 %660 to i32
  %662 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.64, i32 noundef %661)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %656
  br label %1147

665:                                              ; preds = %656
  %666 = load ptr, ptr %6, align 8, !tbaa !15
  %667 = load ptr, ptr %21, align 8, !tbaa !4
  %668 = call i32 @SSL_use_PrivateKey_file(ptr noundef %666, ptr noundef %667, i32 noundef 1)
  %669 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %668, i32 noundef 1)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %665
  br label %1147

672:                                              ; preds = %665
  %673 = load ptr, ptr %6, align 8, !tbaa !15
  %674 = load ptr, ptr %20, align 8, !tbaa !4
  %675 = call i32 @SSL_use_certificate_file(ptr noundef %673, ptr noundef %674, i32 noundef 1)
  %676 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 449, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %675, i32 noundef 1)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %672
  br label %1147

679:                                              ; preds = %672
  %680 = load ptr, ptr %6, align 8, !tbaa !15
  %681 = call i32 @SSL_check_private_key(ptr noundef %680)
  %682 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %681, i32 noundef 1)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %679
  br label %1147

685:                                              ; preds = %679
  %686 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %686, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  %687 = load ptr, ptr %7, align 8, !tbaa !15
  %688 = call i64 @SSL_set_options(ptr noundef %687, i64 noundef 16384)
  %689 = load ptr, ptr %6, align 8, !tbaa !15
  %690 = call i64 @SSL_set_options(ptr noundef %689, i64 noundef 16384)
  store i32 1, ptr %31, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %728

691:                                              ; preds = %278
  %692 = load ptr, ptr %6, align 8, !tbaa !15
  %693 = load ptr, ptr %8, align 8, !tbaa !17
  %694 = call i32 @SSL_add_expected_rpk(ptr noundef %692, ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  %696 = zext i1 %695 to i32
  %697 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.63, i32 noundef %696)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %691
  br label %1147

700:                                              ; preds = %691
  br label %728

701:                                              ; preds = %278
  %702 = load i32, ptr %25, align 4, !tbaa !11
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  %705 = load i32, ptr %27, align 4, !tbaa !11
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !11
  %708 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %708, i32 noundef 1, ptr noundef null)
  br label %709

709:                                              ; preds = %707, %704, %701
  %710 = load ptr, ptr %6, align 8, !tbaa !15
  %711 = load ptr, ptr %9, align 8, !tbaa !17
  %712 = call i32 @SSL_add_expected_rpk(ptr noundef %710, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  %714 = zext i1 %713 to i32
  %715 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.69, i32 noundef %714)
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %718, label %717

717:                                              ; preds = %709
  br label %1147

718:                                              ; preds = %709
  br label %728

719:                                              ; preds = %278
  %720 = load i32, ptr %25, align 4, !tbaa !11
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = load i32, ptr %27, align 4, !tbaa !11
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !11
  %726 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %726, i32 noundef 1, ptr noundef null)
  br label %727

727:                                              ; preds = %725, %722, %719
  br label %728

728:                                              ; preds = %727, %718, %700, %685, %629, %570, %552, %534, %496, %451, %442, %425, %406, %387, %368, %348, %309, %299, %289
  %729 = load ptr, ptr %7, align 8, !tbaa !15
  %730 = load ptr, ptr %6, align 8, !tbaa !15
  %731 = load i32, ptr %33, align 4, !tbaa !11
  %732 = call i32 @create_ssl_connection(ptr noundef %729, ptr noundef %730, i32 noundef %731)
  store i32 %732, ptr %15, align 4, !tbaa !11
  %733 = load i32, ptr %16, align 4, !tbaa !11
  %734 = load i32, ptr %15, align 4, !tbaa !11
  %735 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 484, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %733, i32 noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %728
  br label %1147

738:                                              ; preds = %728
  %739 = load i32, ptr %16, align 4, !tbaa !11
  %740 = icmp sle i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %1147

742:                                              ; preds = %738
  %743 = load i32, ptr %25, align 4, !tbaa !11
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %774

745:                                              ; preds = %742
  %746 = load i32, ptr %27, align 4, !tbaa !11
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %774

748:                                              ; preds = %745
  %749 = load ptr, ptr %6, align 8, !tbaa !15
  %750 = call i64 @SSL_get_verify_result(ptr noundef %749)
  %751 = load i64, ptr %35, align 8, !tbaa !23
  %752 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %750, i64 noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %748
  br label %1147

755:                                              ; preds = %748
  %756 = load ptr, ptr %6, align 8, !tbaa !15
  %757 = call ptr @SSL_get0_peer_rpk(ptr noundef %756)
  %758 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.77, ptr noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %755
  br label %1147

761:                                              ; preds = %755
  %762 = load ptr, ptr %7, align 8, !tbaa !15
  %763 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %762)
  %764 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 498, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %763, i32 noundef 2)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %767, label %766

766:                                              ; preds = %761
  br label %1147

767:                                              ; preds = %761
  %768 = load ptr, ptr %6, align 8, !tbaa !15
  %769 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %768)
  %770 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 500, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef %769, i32 noundef 2)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %767
  br label %1147

773:                                              ; preds = %767
  br label %793

774:                                              ; preds = %745, %742
  %775 = load ptr, ptr %6, align 8, !tbaa !15
  %776 = call ptr @SSL_get0_peer_certificate(ptr noundef %775)
  %777 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 503, ptr noundef @.str.81, ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %780, label %779

779:                                              ; preds = %774
  br label %1147

780:                                              ; preds = %774
  %781 = load ptr, ptr %7, align 8, !tbaa !15
  %782 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %781)
  %783 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.78, ptr noundef @.str.82, i32 noundef %782, i32 noundef 0)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  br label %1147

786:                                              ; preds = %780
  %787 = load ptr, ptr %6, align 8, !tbaa !15
  %788 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %787)
  %789 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 507, ptr noundef @.str.80, ptr noundef @.str.82, i32 noundef %788, i32 noundef 0)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %792, label %791

791:                                              ; preds = %786
  br label %1147

792:                                              ; preds = %786
  br label %793

793:                                              ; preds = %792, %773
  %794 = load i32, ptr %3, align 4, !tbaa !11
  %795 = icmp eq i32 %794, 9
  br i1 %795, label %796, label %825

796:                                              ; preds = %793
  %797 = load ptr, ptr %7, align 8, !tbaa !15
  %798 = call i32 @SSL_verify_client_post_handshake(ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  %800 = zext i1 %799 to i32
  %801 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.83, i32 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %796
  br label %1147

804:                                              ; preds = %796
  %805 = load ptr, ptr %7, align 8, !tbaa !15
  %806 = call i32 @SSL_do_handshake(ptr noundef %805)
  %807 = icmp ne i32 %806, 0
  %808 = zext i1 %807 to i32
  %809 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.84, i32 noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %804
  br label %1147

812:                                              ; preds = %804
  %813 = load ptr, ptr %6, align 8, !tbaa !15
  %814 = call i32 @SSL_read(ptr noundef %813, ptr noundef null, i32 noundef 0)
  %815 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.85, ptr noundef @.str.52, i32 noundef %814, i32 noundef 0)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %812
  br label %1147

818:                                              ; preds = %812
  %819 = load ptr, ptr %7, align 8, !tbaa !15
  %820 = call i32 @SSL_read(ptr noundef %819, ptr noundef null, i32 noundef 0)
  %821 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 519, ptr noundef @.str.86, ptr noundef @.str.52, i32 noundef %820, i32 noundef 0)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %818
  br label %1147

824:                                              ; preds = %818
  br label %825

825:                                              ; preds = %824, %793
  %826 = load i32, ptr %31, align 4, !tbaa !11
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %880

828:                                              ; preds = %825
  %829 = load i32, ptr %26, align 4, !tbaa !11
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %860

831:                                              ; preds = %828
  %832 = load i32, ptr %28, align 4, !tbaa !11
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %860

834:                                              ; preds = %831
  %835 = load ptr, ptr %7, align 8, !tbaa !15
  %836 = call i64 @SSL_get_verify_result(ptr noundef %835)
  %837 = load i64, ptr %34, align 8, !tbaa !23
  %838 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 526, ptr noundef @.str.87, ptr noundef @.str.88, i64 noundef %836, i64 noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %841, label %840

840:                                              ; preds = %834
  br label %1147

841:                                              ; preds = %834
  %842 = load ptr, ptr %7, align 8, !tbaa !15
  %843 = call ptr @SSL_get0_peer_rpk(ptr noundef %842)
  %844 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 528, ptr noundef @.str.89, ptr noundef %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %847, label %846

846:                                              ; preds = %841
  br label %1147

847:                                              ; preds = %841
  %848 = load ptr, ptr %7, align 8, !tbaa !15
  %849 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %848)
  %850 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 530, ptr noundef @.str.90, ptr noundef @.str.79, i32 noundef %849, i32 noundef 2)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %847
  br label %1147

853:                                              ; preds = %847
  %854 = load ptr, ptr %6, align 8, !tbaa !15
  %855 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %854)
  %856 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 532, ptr noundef @.str.91, ptr noundef @.str.79, i32 noundef %855, i32 noundef 2)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %859, label %858

858:                                              ; preds = %853
  br label %1147

859:                                              ; preds = %853
  br label %879

860:                                              ; preds = %831, %828
  %861 = load ptr, ptr %7, align 8, !tbaa !15
  %862 = call ptr @SSL_get0_peer_certificate(ptr noundef %861)
  %863 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 535, ptr noundef @.str.92, ptr noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %866, label %865

865:                                              ; preds = %860
  br label %1147

866:                                              ; preds = %860
  %867 = load ptr, ptr %7, align 8, !tbaa !15
  %868 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %867)
  %869 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 537, ptr noundef @.str.90, ptr noundef @.str.82, i32 noundef %868, i32 noundef 0)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %866
  br label %1147

872:                                              ; preds = %866
  %873 = load ptr, ptr %6, align 8, !tbaa !15
  %874 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %873)
  %875 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 539, ptr noundef @.str.91, ptr noundef @.str.82, i32 noundef %874, i32 noundef 0)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %872
  br label %1147

878:                                              ; preds = %872
  br label %879

879:                                              ; preds = %878, %859
  br label %880

880:                                              ; preds = %879, %825
  %881 = load i32, ptr %32, align 4, !tbaa !11
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %1146

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store ptr null, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store ptr null, ptr %39, align 8, !tbaa !17
  %884 = load ptr, ptr %6, align 8, !tbaa !15
  %885 = call ptr @SSL_get1_session(ptr noundef %884)
  store ptr %885, ptr %23, align 8, !tbaa !21
  %886 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 548, ptr noundef @.str.93, ptr noundef %885)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = load ptr, ptr %23, align 8, !tbaa !21
  %890 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %889)
  store ptr %890, ptr %38, align 8, !tbaa !17
  %891 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 549, ptr noundef @.str.94, ptr noundef %890)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %894, label %893

893:                                              ; preds = %888, %883
  store i32 2, ptr %37, align 4
  br label %1143

894:                                              ; preds = %888
  %895 = load i32, ptr %31, align 4, !tbaa !11
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %909

897:                                              ; preds = %894
  %898 = load ptr, ptr %7, align 8, !tbaa !15
  %899 = call ptr @SSL_get1_session(ptr noundef %898)
  store ptr %899, ptr %24, align 8, !tbaa !21
  %900 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 552, ptr noundef @.str.95, ptr noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %897
  %903 = load ptr, ptr %24, align 8, !tbaa !21
  %904 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %903)
  store ptr %904, ptr %39, align 8, !tbaa !17
  %905 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 553, ptr noundef @.str.96, ptr noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %902, %897
  store i32 2, ptr %37, align 4
  br label %1143

908:                                              ; preds = %902
  br label %909

909:                                              ; preds = %908, %894
  %910 = load ptr, ptr %6, align 8, !tbaa !15
  %911 = call i32 @SSL_shutdown(ptr noundef %910)
  %912 = load ptr, ptr %7, align 8, !tbaa !15
  %913 = call i32 @SSL_shutdown(ptr noundef %912)
  %914 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %914)
  %915 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %915)
  store ptr null, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !15
  %916 = load ptr, ptr %5, align 8, !tbaa !13
  %917 = load ptr, ptr %4, align 8, !tbaa !13
  %918 = call i32 @create_ssl_objects(ptr noundef %916, ptr noundef %917, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef null)
  %919 = icmp ne i32 %918, 0
  %920 = zext i1 %919 to i32
  %921 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.54, i32 noundef %920)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %931

923:                                              ; preds = %909
  %924 = load ptr, ptr %6, align 8, !tbaa !15
  %925 = load ptr, ptr %23, align 8, !tbaa !21
  %926 = call i32 @SSL_set_session(ptr noundef %924, ptr noundef %925)
  %927 = icmp ne i32 %926, 0
  %928 = zext i1 %927 to i32
  %929 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.97, i32 noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %932, label %931

931:                                              ; preds = %923, %909
  store i32 2, ptr %37, align 4
  br label %1143

932:                                              ; preds = %923
  %933 = load ptr, ptr %7, align 8, !tbaa !15
  %934 = load ptr, ptr %21, align 8, !tbaa !4
  %935 = call i32 @SSL_use_PrivateKey_file(ptr noundef %933, ptr noundef %934, i32 noundef 1)
  %936 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 568, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %935, i32 noundef 1)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %939, label %938

938:                                              ; preds = %932
  store i32 2, ptr %37, align 4
  br label %1143

939:                                              ; preds = %932
  %940 = load ptr, ptr %7, align 8, !tbaa !15
  %941 = load ptr, ptr %20, align 8, !tbaa !4
  %942 = call i32 @SSL_use_certificate_file(ptr noundef %940, ptr noundef %941, i32 noundef 1)
  %943 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 570, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef %942, i32 noundef 1)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %946, label %945

945:                                              ; preds = %939
  store i32 2, ptr %37, align 4
  br label %1143

946:                                              ; preds = %939
  %947 = load ptr, ptr %7, align 8, !tbaa !15
  %948 = call i32 @SSL_check_private_key(ptr noundef %947)
  %949 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 572, ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef %948, i32 noundef 1)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %952, label %951

951:                                              ; preds = %946
  store i32 2, ptr %37, align 4
  br label %1143

952:                                              ; preds = %946
  %953 = load ptr, ptr %7, align 8, !tbaa !15
  %954 = call i32 @SSL_dane_enable(ptr noundef %953, ptr noundef @.str.57)
  %955 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 574, ptr noundef @.str.98, ptr noundef @.str.52, i32 noundef %954, i32 noundef 0)
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  store i32 2, ptr %37, align 4
  br label %1143

958:                                              ; preds = %952
  %959 = load ptr, ptr %6, align 8, !tbaa !15
  %960 = call i32 @SSL_dane_enable(ptr noundef %959, ptr noundef @.str.57)
  %961 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 576, ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef %960, i32 noundef 0)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %964, label %963

963:                                              ; preds = %958
  store i32 2, ptr %37, align 4
  br label %1143

964:                                              ; preds = %958
  %965 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %965, label %966 [
    i32 11, label %967
    i32 12, label %977
    i32 13, label %991
    i32 14, label %1031
  ]

966:                                              ; preds = %964
  br label %1075

967:                                              ; preds = %964
  %968 = load ptr, ptr %6, align 8, !tbaa !15
  %969 = load ptr, ptr %38, align 8, !tbaa !17
  %970 = call i32 @SSL_add_expected_rpk(ptr noundef %968, ptr noundef %969)
  %971 = icmp ne i32 %970, 0
  %972 = zext i1 %971 to i32
  %973 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 583, ptr noundef @.str.99, i32 noundef %972)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %976, label %975

975:                                              ; preds = %967
  store i32 2, ptr %37, align 4
  br label %1143

976:                                              ; preds = %967
  br label %1075

977:                                              ; preds = %964
  %978 = load ptr, ptr %6, align 8, !tbaa !15
  %979 = load ptr, ptr %38, align 8, !tbaa !17
  %980 = call i32 @SSL_add_expected_rpk(ptr noundef %978, ptr noundef %979)
  %981 = icmp ne i32 %980, 0
  %982 = zext i1 %981 to i32
  %983 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 587, ptr noundef @.str.99, i32 noundef %982)
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %977
  store i32 2, ptr %37, align 4
  br label %1143

986:                                              ; preds = %977
  %987 = load ptr, ptr %6, align 8, !tbaa !15
  %988 = call i64 @SSL_set_options(ptr noundef %987, i64 noundef 16384)
  %989 = load ptr, ptr %7, align 8, !tbaa !15
  %990 = call i64 @SSL_set_options(ptr noundef %989, i64 noundef 16384)
  br label %1075

991:                                              ; preds = %964
  %992 = load ptr, ptr %6, align 8, !tbaa !15
  %993 = load ptr, ptr %38, align 8, !tbaa !17
  %994 = call i32 @SSL_add_expected_rpk(ptr noundef %992, ptr noundef %993)
  %995 = icmp ne i32 %994, 0
  %996 = zext i1 %995 to i32
  %997 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 593, ptr noundef @.str.99, i32 noundef %996)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1000, label %999

999:                                              ; preds = %991
  store i32 2, ptr %37, align 4
  br label %1143

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %7, align 8, !tbaa !15
  %1002 = load ptr, ptr %39, align 8, !tbaa !17
  %1003 = call i32 @SSL_add_expected_rpk(ptr noundef %1001, ptr noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  %1005 = zext i1 %1004 to i32
  %1006 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 595, ptr noundef @.str.100, i32 noundef %1005)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1000
  store i32 2, ptr %37, align 4
  br label %1143

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %6, align 8, !tbaa !15
  %1011 = load ptr, ptr %21, align 8, !tbaa !4
  %1012 = call i32 @SSL_use_PrivateKey_file(ptr noundef %1010, ptr noundef %1011, i32 noundef 1)
  %1013 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 598, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %1012, i32 noundef 1)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1009
  store i32 2, ptr %37, align 4
  br label %1143

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %6, align 8, !tbaa !15
  %1018 = load ptr, ptr %20, align 8, !tbaa !4
  %1019 = call i32 @SSL_use_certificate_file(ptr noundef %1017, ptr noundef %1018, i32 noundef 1)
  %1020 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 600, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %1019, i32 noundef 1)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1016
  store i32 2, ptr %37, align 4
  br label %1143

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %6, align 8, !tbaa !15
  %1025 = call i32 @SSL_check_private_key(ptr noundef %1024)
  %1026 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 602, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %1025, i32 noundef 1)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1023
  store i32 2, ptr %37, align 4
  br label %1143

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %1030, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  br label %1075

1031:                                             ; preds = %964
  %1032 = load ptr, ptr %6, align 8, !tbaa !15
  %1033 = load ptr, ptr %38, align 8, !tbaa !17
  %1034 = call i32 @SSL_add_expected_rpk(ptr noundef %1032, ptr noundef %1033)
  %1035 = icmp ne i32 %1034, 0
  %1036 = zext i1 %1035 to i32
  %1037 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 607, ptr noundef @.str.99, i32 noundef %1036)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1031
  store i32 2, ptr %37, align 4
  br label %1143

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %7, align 8, !tbaa !15
  %1042 = load ptr, ptr %39, align 8, !tbaa !17
  %1043 = call i32 @SSL_add_expected_rpk(ptr noundef %1041, ptr noundef %1042)
  %1044 = icmp ne i32 %1043, 0
  %1045 = zext i1 %1044 to i32
  %1046 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 609, ptr noundef @.str.100, i32 noundef %1045)
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1040
  store i32 2, ptr %37, align 4
  br label %1143

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr %6, align 8, !tbaa !15
  %1051 = load ptr, ptr %21, align 8, !tbaa !4
  %1052 = call i32 @SSL_use_PrivateKey_file(ptr noundef %1050, ptr noundef %1051, i32 noundef 1)
  %1053 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 612, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %1052, i32 noundef 1)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1049
  store i32 2, ptr %37, align 4
  br label %1143

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %6, align 8, !tbaa !15
  %1058 = load ptr, ptr %20, align 8, !tbaa !4
  %1059 = call i32 @SSL_use_certificate_file(ptr noundef %1057, ptr noundef %1058, i32 noundef 1)
  %1060 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 614, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %1059, i32 noundef 1)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1056
  store i32 2, ptr %37, align 4
  br label %1143

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %6, align 8, !tbaa !15
  %1065 = call i32 @SSL_check_private_key(ptr noundef %1064)
  %1066 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 616, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %1065, i32 noundef 1)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1063
  store i32 2, ptr %37, align 4
  br label %1143

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set_verify(ptr noundef %1070, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  %1071 = load ptr, ptr %7, align 8, !tbaa !15
  %1072 = call i64 @SSL_set_options(ptr noundef %1071, i64 noundef 16384)
  %1073 = load ptr, ptr %6, align 8, !tbaa !15
  %1074 = call i64 @SSL_set_options(ptr noundef %1073, i64 noundef 16384)
  br label %1075

1075:                                             ; preds = %1069, %1029, %986, %976, %966
  %1076 = load ptr, ptr %7, align 8, !tbaa !15
  %1077 = load ptr, ptr %6, align 8, !tbaa !15
  %1078 = call i32 @create_ssl_connection(ptr noundef %1076, ptr noundef %1077, i32 noundef 0)
  store i32 %1078, ptr %15, align 4, !tbaa !11
  %1079 = load i32, ptr %15, align 4, !tbaa !11
  %1080 = icmp ne i32 %1079, 0
  %1081 = zext i1 %1080 to i32
  %1082 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 625, ptr noundef @.str.74, i32 noundef %1081)
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1075
  store i32 2, ptr %37, align 4
  br label %1143

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %6, align 8, !tbaa !15
  %1087 = call i64 @SSL_get_verify_result(ptr noundef %1086)
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, ptr %18, align 4, !tbaa !11
  %1089 = load i32, ptr %17, align 4, !tbaa !11
  %1090 = load i32, ptr %18, align 4, !tbaa !11
  %1091 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 628, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef %1089, i32 noundef %1090)
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1085
  store i32 2, ptr %37, align 4
  br label %1143

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %6, align 8, !tbaa !15
  %1096 = call i32 @SSL_session_reused(ptr noundef %1095)
  %1097 = icmp ne i32 %1096, 0
  %1098 = zext i1 %1097 to i32
  %1099 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 630, ptr noundef @.str.103, i32 noundef %1098)
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1094
  store i32 2, ptr %37, align 4
  br label %1143

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr %6, align 8, !tbaa !15
  %1104 = call ptr @SSL_get0_peer_rpk(ptr noundef %1103)
  %1105 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 633, ptr noundef @.str.77, ptr noundef %1104)
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1102
  store i32 2, ptr %37, align 4
  br label %1143

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %7, align 8, !tbaa !15
  %1110 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %1109)
  %1111 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 635, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %1110, i32 noundef 2)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1108
  store i32 2, ptr %37, align 4
  br label %1143

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %6, align 8, !tbaa !15
  %1116 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %1115)
  %1117 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 637, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef %1116, i32 noundef 2)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1114
  store i32 2, ptr %37, align 4
  br label %1143

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %31, align 4, !tbaa !11
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %7, align 8, !tbaa !15
  %1125 = call ptr @SSL_get0_peer_rpk(ptr noundef %1124)
  %1126 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 641, ptr noundef @.str.89, ptr noundef %1125)
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1123
  store i32 2, ptr %37, align 4
  br label %1143

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %7, align 8, !tbaa !15
  %1131 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %1130)
  %1132 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 643, ptr noundef @.str.90, ptr noundef @.str.79, i32 noundef %1131, i32 noundef 2)
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1129
  store i32 2, ptr %37, align 4
  br label %1143

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %6, align 8, !tbaa !15
  %1137 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %1136)
  %1138 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 645, ptr noundef @.str.91, ptr noundef @.str.79, i32 noundef %1137, i32 noundef 2)
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1135
  store i32 2, ptr %37, align 4
  br label %1143

1141:                                             ; preds = %1135
  br label %1142

1142:                                             ; preds = %1141, %1120
  store i32 0, ptr %37, align 4
  br label %1143

1143:                                             ; preds = %1140, %1134, %1128, %1119, %1113, %1107, %1101, %1093, %1084, %1068, %1062, %1055, %1048, %1039, %1028, %1022, %1015, %1008, %999, %985, %975, %963, %957, %951, %945, %938, %931, %907, %893, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  %1144 = load i32, ptr %37, align 4
  switch i32 %1144, label %1171 [
    i32 0, label %1145
    i32 2, label %1147
  ]

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %880
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %1147

1147:                                             ; preds = %1146, %1143, %877, %871, %865, %858, %852, %846, %840, %823, %817, %811, %803, %791, %785, %779, %772, %766, %760, %754, %741, %737, %717, %699, %684, %678, %671, %664, %655, %645, %637, %628, %622, %615, %608, %599, %589, %581, %569, %559, %551, %541, %523, %516, %507, %495, %489, %482, %475, %466, %456, %441, %424, %415, %405, %396, %386, %377, %367, %358, %347, %341, %334, %327, %318, %308, %298, %288, %276, %270, %252, %245, %239, %233, %223, %217, %211, %203, %194, %182, %170, %158, %147, %134, %124, %117, %108, %100, %81, %74
  %1148 = load ptr, ptr @defctxnull, align 8, !tbaa !25
  %1149 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1148)
  store ptr null, ptr @defctxnull, align 8, !tbaa !25
  %1150 = load ptr, ptr %23, align 8, !tbaa !21
  call void @SSL_SESSION_free(ptr noundef %1150)
  %1151 = load ptr, ptr %24, align 8, !tbaa !21
  call void @SSL_SESSION_free(ptr noundef %1151)
  %1152 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %1152)
  %1153 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %1153)
  %1154 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1154)
  %1155 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1155)
  %1156 = load ptr, ptr %11, align 8, !tbaa !19
  call void @X509_free(ptr noundef %1156)
  %1157 = load ptr, ptr %12, align 8, !tbaa !19
  call void @X509_free(ptr noundef %1157)
  %1158 = load ptr, ptr %13, align 8, !tbaa !19
  call void @X509_free(ptr noundef %1158)
  %1159 = load i32, ptr %14, align 4, !tbaa !11
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1147
  %1162 = load i32, ptr %25, align 4, !tbaa !11
  %1163 = load i32, ptr %26, align 4, !tbaa !11
  %1164 = load i32, ptr %27, align 4, !tbaa !11
  %1165 = load i32, ptr %28, align 4, !tbaa !11
  %1166 = load i32, ptr %29, align 4, !tbaa !11
  %1167 = load i32, ptr %30, align 4, !tbaa !11
  %1168 = load i32, ptr %3, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 669, ptr noundef @.str.104, i32 noundef %1162, i32 noundef %1163, i32 noundef %1164, i32 noundef %1165, i32 noundef %1166, i32 noundef %1167, i32 noundef %1168)
  br label %1169

1169:                                             ; preds = %1161, %1147
  %1170 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %1170, ptr %2, align 4
  store i32 1, ptr %37, align 4
  br label %1171

1171:                                             ; preds = %1169, %1143, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %1172 = load i32, ptr %2, align 4
  ret i32 %1172
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @rootcert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 782)
  %2 = load ptr, ptr @cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 783)
  %3 = load ptr, ptr @privkey, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 784)
  %4 = load ptr, ptr @cert2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 785)
  %5 = load ptr, ptr @privkey2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 786)
  %6 = load ptr, ptr @cert448, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 787)
  %7 = load ptr, ptr @privkey448, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.14, i32 noundef 788)
  %8 = load ptr, ptr @cert25519, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 789)
  %9 = load ptr, ptr @privkey25519, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.14, i32 noundef 790)
  %10 = load ptr, ptr @libctx, align 8, !tbaa !9
  call void @OSSL_LIB_CTX_free(ptr noundef %10)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define internal i32 @rpk_verify_client_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i32 @X509_STORE_CTX_get_error(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.105, i32 noundef %17, i32 noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
define internal i32 @rpk_verify_server_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i32 @X509_STORE_CTX_get_error(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.106, i32 noundef %17, i32 noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
