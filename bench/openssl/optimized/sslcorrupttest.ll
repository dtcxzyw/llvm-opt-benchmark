; ModuleID = 'bench/openssl/original/sslcorrupttest.ll'
source_filename = "bench/openssl/original/sslcorrupttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/sslcorrupttest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_ssl_corrupt\00", align 1
@cipher_list = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"sk_ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cipher_list\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_ssl_corrupt.junk = internal global [16000 x i8] zeroinitializer, align 16
@docorrupt = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Starting #%d, %s\00", align 1
@.str.26 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_CTX_set_dh_auto(sctx, 1)\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(cctx, cipher_list[testidx])\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22\22)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"ciphers = SSL_CTX_get_ciphers(cctx)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"sk_SSL_CIPHER_num(ciphers)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"currcipher = sk_SSL_CIPHER_value(ciphers, 0)\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(cctx, TLS1_2_VERSION)\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"c_to_s_fbio = BIO_new(bio_f_tls_corrupt_filter())\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"create_ssl_objects(sctx, cctx, &server, &client, NULL, c_to_s_fbio)\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"create_ssl_connection(server, client, SSL_ERROR_NONE)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SSL_write(client, junk, sizeof(junk))\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"SSL_read(server, junk, sizeof(junk))\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Decryption failed or bad record MAC not seen\00", align 1
@method_tls_corrupt = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"TLS corrupt filter\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"copy = OPENSSL_memdup(in, inl)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.15) #4
  br label %43

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %43, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #4
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 267, ptr noundef nonnull @.str.17, ptr noundef %7) #4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %43, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @TLS_server_method() #4
  %11 = tail call ptr @SSL_CTX_new(ptr noundef %10) #4
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @.str.19, ptr noundef %11) #4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %setup_cipher_list.exit, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @SSL_new(ptr noundef %11) #4
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.20, ptr noundef %14) #4
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %setup_cipher_list.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %14) #4
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 149, ptr noundef nonnull @.str.21, ptr noundef %17) #4
  %.not21.i = icmp eq i32 %18, 0
  br i1 %.not21.i, label %setup_cipher_list.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str.14, i32 noundef 158) #4
  store ptr %23, ptr @cipher_list, align 8, !tbaa !9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 159, ptr noundef nonnull @.str.22, ptr noundef %23) #4
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %setup_cipher_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %.01625.i = phi i32 [ %.1.i, %36 ], [ 0, %.preheader.i ]
  %.01724.i = phi i32 [ %37, %36 ], [ 0, %.preheader.i ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %.01724.i) #4
  %28 = tail call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %27) #4
  %29 = icmp eq i32 %28, 1046
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph.i
  %31 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %27) #4
  %32 = load ptr, ptr @cipher_list, align 8, !tbaa !9
  %33 = add nsw i32 %.01625.i, 1
  %34 = sext i32 %.01625.i to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %30, %.lr.ph.i
  %.1.i = phi i32 [ %33, %30 ], [ %.01625.i, %.lr.ph.i ]
  %37 = add nuw nsw i32 %.01724.i, 1
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %.016.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %36 ]
  %40 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %.016.lcssa.i, i32 noundef 0) #4
  %.not23.i = icmp eq i32 %40, 0
  %spec.select = select i1 %.not23.i, i32 0, i32 %.016.lcssa.i
  br label %setup_cipher_list.exit

setup_cipher_list.exit:                           ; preds = %._crit_edge.i, %9, %13, %16, %19
  %.019.i = phi ptr [ null, %9 ], [ %14, %._crit_edge.i ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ]
  %.018.i = phi ptr [ null, %9 ], [ %17, %._crit_edge.i ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ]
  %.0.i = phi i32 [ 0, %9 ], [ %spec.select, %._crit_edge.i ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.018.i) #4
  tail call void @SSL_free(ptr noundef %.019.i) #4
  tail call void @SSL_CTX_free(ptr noundef %11) #4
  %41 = icmp sgt i32 %.0.i, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %setup_cipher_list.exit
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_ssl_corrupt, i32 noundef %.0.i, i32 noundef 1) #4
  br label %43

43:                                               ; preds = %setup_cipher_list.exit, %42, %3, %6, %2
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 0, %6 ], [ 1, %42 ], [ 1, %setup_cipher_list.exit ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ssl_corrupt(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  store i1 false, ptr @docorrupt, align 4
  %6 = load ptr, ptr @cipher_list, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.25, i32 noundef %0, ptr noundef %9) #4
  %10 = tail call ptr @TLS_server_method() #4
  %11 = tail call ptr @TLS_client_method() #4
  %12 = load ptr, ptr @cert, align 8, !tbaa !4
  %13 = load ptr, ptr @privkey, align 8, !tbaa !4
  %14 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %12, ptr noundef %13) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %16) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %116, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 118, i64 noundef 1, ptr noundef null) #4
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.27, i32 noundef %22) #4
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = load ptr, ptr @cipher_list, align 8, !tbaa !9
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %7
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %25, ptr noundef %28) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 204, ptr noundef nonnull @.str.28, i32 noundef %31) #4
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %.loopexit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %34, ptr noundef nonnull @.str.30) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.29, i32 noundef %37) #4
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call ptr @SSL_CTX_get_ciphers(ptr noundef %40) #4
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.31, ptr noundef %41) #4
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %41) #4
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 207, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %44, i32 noundef 1) #4
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef 0) #4
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.34, ptr noundef %47) #4
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = call i64 @SSL_CTX_ctrl(ptr noundef %50, i32 noundef 124, i64 noundef 771, ptr noundef null) #4
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @.str.35, i32 noundef %53) #4
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %bio_f_tls_corrupt_filter.exit

58:                                               ; preds = %55
  %59 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.42) #4
  store ptr %59, ptr @method_tls_corrupt, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %bio_f_tls_corrupt_filter.exit, label %61

61:                                               ; preds = %58
  %62 = call i32 @BIO_meth_set_write(ptr noundef nonnull %59, ptr noundef nonnull @tls_corrupt_write) #4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %bio_f_tls_corrupt_filter.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %65 = call i32 @BIO_meth_set_read(ptr noundef %64, ptr noundef nonnull @tls_corrupt_read) #4
  %.not2.i = icmp eq i32 %65, 0
  br i1 %.not2.i, label %bio_f_tls_corrupt_filter.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %68 = call i32 @BIO_meth_set_puts(ptr noundef %67, ptr noundef nonnull @tls_corrupt_puts) #4
  %.not3.i = icmp eq i32 %68, 0
  br i1 %.not3.i, label %bio_f_tls_corrupt_filter.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %71 = call i32 @BIO_meth_set_gets(ptr noundef %70, ptr noundef nonnull @tls_corrupt_gets) #4
  %.not4.i = icmp eq i32 %71, 0
  br i1 %.not4.i, label %bio_f_tls_corrupt_filter.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %74 = call i32 @BIO_meth_set_ctrl(ptr noundef %73, ptr noundef nonnull @tls_corrupt_ctrl) #4
  %.not5.i = icmp eq i32 %74, 0
  br i1 %.not5.i, label %bio_f_tls_corrupt_filter.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %77 = call i32 @BIO_meth_set_create(ptr noundef %76, ptr noundef nonnull @tls_corrupt_new) #4
  %.not6.i = icmp eq i32 %77, 0
  br i1 %.not6.i, label %bio_f_tls_corrupt_filter.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  %80 = call i32 @BIO_meth_set_destroy(ptr noundef %79, ptr noundef nonnull @tls_corrupt_free) #4
  %.not7.i = icmp eq i32 %80, 0
  %.pre.i = load ptr, ptr @method_tls_corrupt, align 8
  %spec.select.i = select i1 %.not7.i, ptr null, ptr %.pre.i
  br label %bio_f_tls_corrupt_filter.exit

bio_f_tls_corrupt_filter.exit:                    ; preds = %55, %58, %61, %63, %66, %69, %72, %75, %78
  %.0.i = phi ptr [ null, %58 ], [ %spec.select.i, %78 ], [ null, %75 ], [ null, %72 ], [ null, %69 ], [ null, %66 ], [ null, %63 ], [ null, %61 ], [ %56, %55 ]
  %81 = call ptr @BIO_new(ptr noundef %.0.i) #4
  %82 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 218, ptr noundef nonnull @.str.36, ptr noundef %81) #4
  %.not18 = icmp eq i32 %82, 0
  br i1 %.not18, label %.loopexit, label %83

83:                                               ; preds = %bio_f_tls_corrupt_filter.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = call i32 @create_ssl_objects(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %81) #4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.37, i32 noundef %88) #4
  %.not19 = icmp eq i32 %89, 0
  br i1 %.not19, label %.loopexit, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = call i32 @create_ssl_connection(ptr noundef %91, ptr noundef %92, i32 noundef 0) #4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.38, i32 noundef %95) #4
  %.not20 = icmp eq i32 %96, 0
  br i1 %.not20, label %.loopexit, label %97

97:                                               ; preds = %90
  store i1 true, ptr @docorrupt, align 4
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = call i32 @SSL_write(ptr noundef %98, ptr noundef nonnull @test_ssl_corrupt.junk, i32 noundef 16000) #4
  %100 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef %99, i32 noundef 0) #4
  %.not21 = icmp eq i32 %100, 0
  br i1 %.not21, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = call i32 @SSL_read(ptr noundef %102, ptr noundef nonnull @test_ssl_corrupt.junk, i32 noundef 16000) #4
  %104 = call i32 @test_int_lt(ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef %103, i32 noundef 0) #4
  %.not22 = icmp eq i32 %104, 0
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %101, %109
  %105 = call i64 @ERR_get_error() #4
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.41) #4
  br label %.loopexit

109:                                              ; preds = %.preheader
  %110 = and i64 %105, 2147483648
  %.not.i24 = icmp eq i64 %110, 0
  %111 = trunc i64 %105 to i32
  %.0.v.i = select i1 %.not.i24, i32 8388607, i32 2147483647
  %.0.i25 = and i32 %.0.v.i, %111
  %.not23 = icmp eq i32 %.0.i25, 281
  br i1 %.not23, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %109, %101, %97, %90, %83, %bio_f_tls_corrupt_filter.exit, %49, %18, %24, %33, %39, %43, %46, %108
  %.09 = phi i32 [ 0, %108 ], [ 0, %18 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ 0, %83 ], [ 0, %bio_f_tls_corrupt_filter.exit ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %39 ], [ 0, %33 ], [ 0, %24 ], [ 1, %109 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %112) #4
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %113) #4
  %114 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %114) #4
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %115) #4
  br label %116

116:                                              ; preds = %1, %.loopexit
  %.0 = phi i32 [ %.09, %.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !17
  tail call void @BIO_meth_free(ptr noundef %1) #4
  %2 = load ptr, ptr @cipher_list, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 279) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_get_auth_nid(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #4
  %.b = load i1, ptr @docorrupt, align 4
  br i1 %.b, label %5, label %15

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.14, i32 noundef 44) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 44, ptr noundef nonnull @.str.43, ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = xor i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = tail call i32 @BIO_write(ptr noundef %4, ptr noundef %7, i32 noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 49) #4
  br label %17

15:                                               ; preds = %3
  %16 = tail call i32 @BIO_write(ptr noundef %4, ptr noundef %1, i32 noundef %2) #4
  br label %17

17:                                               ; preds = %15, %9
  %.014 = phi i32 [ %14, %9 ], [ %16, %15 ]
  %18 = tail call ptr @BIO_next(ptr noundef %0) #4
  %19 = tail call i32 @BIO_test_flags(ptr noundef %18, i32 noundef 15) #4
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef %19) #4
  br label %20

20:                                               ; preds = %5, %17
  %.0 = phi i32 [ %.014, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #4
  %5 = tail call i32 @BIO_read(ptr noundef %4, ptr noundef %1, i32 noundef %2) #4
  %6 = tail call ptr @BIO_next(ptr noundef %0) #4
  %7 = tail call i32 @BIO_test_flags(ptr noundef %6, i32 noundef 15) #4
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef %7) #4
  ret i32 %5
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_corrupt_puts(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 -1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_corrupt_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @tls_corrupt_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  %cond = icmp eq i32 %1, 12
  %or.cond = or i1 %cond, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_corrupt_new(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #4
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_corrupt_free(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #4
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
