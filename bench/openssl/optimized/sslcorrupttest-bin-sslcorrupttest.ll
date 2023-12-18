; ModuleID = 'bench/openssl/original/sslcorrupttest-bin-sslcorrupttest.ll'
source_filename = "bench/openssl/original/sslcorrupttest-bin-sslcorrupttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #3
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 267, ptr noundef nonnull @.str.17, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call.i = tail call ptr @TLS_server_method() #3
  %call1.i = tail call ptr @SSL_CTX_new(ptr noundef %call.i) #3
  %call2.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @.str.19, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %setup_cipher_list.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %call3.i = tail call ptr @SSL_new(ptr noundef %call1.i) #3
  %call4.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.20, ptr noundef %call3.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %setup_cipher_list.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %call3.i) #3
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 149, ptr noundef nonnull @.str.21, ptr noundef %call7.i) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %setup_cipher_list.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call11.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call7.i) #3
  %conv.i = sext i32 %call11.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call12.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str.14, i32 noundef 158) #3
  store ptr %call12.i, ptr @cipher_list, align 8
  %call13.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 159, ptr noundef nonnull @.str.22, ptr noundef %call12.i) #3
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %setup_cipher_list.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %call1811.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call7.i) #3
  %cmp12.i = icmp sgt i32 %call1811.i, 0
  br i1 %cmp12.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %j.014.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %i.013.i = phi i32 [ %inc28.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call21.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call7.i, i32 noundef %i.013.i) #3
  %call22.i = tail call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %call21.i) #3
  %cmp23.i = icmp eq i32 %call22.i, 1046
  br i1 %cmp23.i, label %if.then25.i, label %for.inc.i

if.then25.i:                                      ; preds = %for.body.i
  %call26.i = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call21.i) #3
  %0 = load ptr, ptr @cipher_list, align 8
  %inc.i = add nsw i32 %j.014.i, 1
  %idxprom.i = sext i32 %j.014.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  store ptr %call26.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then25.i, %for.body.i
  %j.1.i = phi i32 [ %inc.i, %if.then25.i ], [ %j.014.i, %for.body.i ]
  %inc28.i = add nuw nsw i32 %i.013.i, 1
  %call18.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call7.i) #3
  %cmp.i = icmp slt i32 %inc28.i, %call18.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %j.1.i, %for.inc.i ]
  %call29.i = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %j.0.lcssa.i, i32 noundef 0) #3
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  %spec.select = select i1 %tobool30.not.i, i32 0, i32 %j.0.lcssa.i
  br label %setup_cipher_list.exit

setup_cipher_list.exit:                           ; preds = %for.end.i, %if.end8, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i
  %ssl.0.i = phi ptr [ %call3.i, %if.end.i ], [ %call3.i, %lor.lhs.false6.i ], [ %call3.i, %lor.lhs.false.i ], [ null, %if.end8 ], [ %call3.i, %for.end.i ]
  %sk_ciphers.0.i = phi ptr [ %call7.i, %if.end.i ], [ %call7.i, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %if.end8 ], [ %call7.i, %for.end.i ]
  %numciphers.0.i = phi i32 [ 0, %if.end.i ], [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end8 ], [ %spec.select, %for.end.i ]
  tail call void @OPENSSL_sk_free(ptr noundef %sk_ciphers.0.i) #3
  tail call void @SSL_free(ptr noundef %ssl.0.i) #3
  tail call void @SSL_CTX_free(ptr noundef %call1.i) #3
  %cmp = icmp sgt i32 %numciphers.0.i, 0
  br i1 %cmp, label %if.then10, label %return

if.then10:                                        ; preds = %setup_cipher_list.exit
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_ssl_corrupt, i32 noundef %numciphers.0.i, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %setup_cipher_list.exit, %if.then10, %if.end, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.then10 ], [ 1, %setup_cipher_list.exit ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_corrupt(i32 noundef %testidx) #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %server = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %server, align 8
  store ptr null, ptr %client, align 8
  store i1 false, ptr @docorrupt, align 4
  %0 = load ptr, ptr @cipher_list, align 8
  %idxprom = sext i32 %testidx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.25, i32 noundef %testidx, ptr noundef %1) #3
  %call = tail call ptr @TLS_server_method() #3
  %call1 = tail call ptr @TLS_client_method() #3
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %2, ptr noundef %3) #3
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 118, i64 noundef 1, ptr noundef null) #3
  %cmp5 = icmp ne i64 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.27, i32 noundef %conv6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %cctx, align 8
  %6 = load ptr, ptr @cipher_list, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %5, ptr noundef %7) #3
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 204, ptr noundef nonnull @.str.28, i32 noundef %conv13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cctx, align 8
  %call17 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %8, ptr noundef nonnull @.str.30) #3
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.29, i32 noundef %conv19) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %9 = load ptr, ptr %cctx, align 8
  %call23 = call ptr @SSL_CTX_get_ciphers(ptr noundef %9) #3
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.31, ptr noundef %call23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call23) #3
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 207, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call28, i32 noundef 1) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef 0) #3
  %call34 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.34, ptr noundef %call33) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false31
  %10 = load ptr, ptr %cctx, align 8
  %call38 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 124, i64 noundef 771, ptr noundef null) #3
  %cmp39 = icmp ne i64 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @.str.35, i32 noundef %conv40) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %end, label %if.end44

if.end44:                                         ; preds = %if.end37
  %11 = load ptr, ptr @method_tls_corrupt, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %bio_f_tls_corrupt_filter.exit

if.then.i:                                        ; preds = %if.end44
  %call.i = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.42) #3
  store ptr %call.i, ptr @method_tls_corrupt, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %call2.i = call i32 @BIO_meth_set_write(ptr noundef nonnull %call.i, ptr noundef nonnull @tls_corrupt_write) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr @method_tls_corrupt, align 8
  %call4.i = call i32 @BIO_meth_set_read(ptr noundef %12, ptr noundef nonnull @tls_corrupt_read) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %13 = load ptr, ptr @method_tls_corrupt, align 8
  %call7.i = call i32 @BIO_meth_set_puts(ptr noundef %13, ptr noundef nonnull @tls_corrupt_puts) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %14 = load ptr, ptr @method_tls_corrupt, align 8
  %call10.i = call i32 @BIO_meth_set_gets(ptr noundef %14, ptr noundef nonnull @tls_corrupt_gets) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %15 = load ptr, ptr @method_tls_corrupt, align 8
  %call13.i = call i32 @BIO_meth_set_ctrl(ptr noundef %15, ptr noundef nonnull @tls_corrupt_ctrl) #3
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i
  %16 = load ptr, ptr @method_tls_corrupt, align 8
  %call16.i = call i32 @BIO_meth_set_create(ptr noundef %16, ptr noundef nonnull @tls_corrupt_new) #3
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %bio_f_tls_corrupt_filter.exit, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false15.i
  %17 = load ptr, ptr @method_tls_corrupt, align 8
  %call19.i = call i32 @BIO_meth_set_destroy(ptr noundef %17, ptr noundef nonnull @tls_corrupt_free) #3
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %.pre.i = load ptr, ptr @method_tls_corrupt, align 8
  %spec.select.i = select i1 %tobool20.not.i, ptr null, ptr %.pre.i
  br label %bio_f_tls_corrupt_filter.exit

bio_f_tls_corrupt_filter.exit:                    ; preds = %if.end44, %if.then.i, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i, %lor.lhs.false9.i, %lor.lhs.false12.i, %lor.lhs.false15.i, %lor.lhs.false18.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false15.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false9.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false3.i ], [ null, %lor.lhs.false.i ], [ null, %if.then.i ], [ %11, %if.end44 ], [ %spec.select.i, %lor.lhs.false18.i ]
  %call46 = call ptr @BIO_new(ptr noundef %retval.0.i) #3
  %call47 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 218, ptr noundef nonnull @.str.36, ptr noundef %call46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %if.end50

if.end50:                                         ; preds = %bio_f_tls_corrupt_filter.exit
  %18 = load ptr, ptr %sctx, align 8
  %19 = load ptr, ptr %cctx, align 8
  %call51 = call i32 @create_ssl_objects(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %server, ptr noundef nonnull %client, ptr noundef null, ptr noundef %call46) #3
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.37, i32 noundef %conv53) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end57

if.end57:                                         ; preds = %if.end50
  %20 = load ptr, ptr %server, align 8
  %21 = load ptr, ptr %client, align 8
  %call58 = call i32 @create_ssl_connection(ptr noundef %20, ptr noundef %21, i32 noundef 0) #3
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.38, i32 noundef %conv60) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %if.end64

if.end64:                                         ; preds = %if.end57
  store i1 true, ptr @docorrupt, align 4
  %22 = load ptr, ptr %client, align 8
  %call65 = call i32 @SSL_write(ptr noundef %22, ptr noundef nonnull @test_ssl_corrupt.junk, i32 noundef 16000) #3
  %call66 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef %call65, i32 noundef 0) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %end, label %if.end69

if.end69:                                         ; preds = %if.end64
  %23 = load ptr, ptr %server, align 8
  %call70 = call i32 @SSL_read(ptr noundef %23, ptr noundef nonnull @test_ssl_corrupt.junk, i32 noundef 16000) #3
  %call71 = call i32 @test_int_lt(ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef %call70, i32 noundef 0) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %do.body

do.body:                                          ; preds = %if.end69, %do.cond
  %call75 = call i64 @ERR_get_error() #3
  %24 = and i64 %call75, 4294967295
  %cmp77 = icmp eq i64 %24, 0
  br i1 %cmp77, label %if.then79, label %do.cond

if.then79:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.41) #3
  br label %end

do.cond:                                          ; preds = %do.body
  %and.i = and i64 %call75, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %25 = trunc i64 %call75 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i5 = and i32 %retval.0.v.i, %25
  %cmp83.not = icmp eq i32 %retval.0.i5, 281
  br i1 %cmp83.not, label %end, label %do.body, !llvm.loop !7

end:                                              ; preds = %do.cond, %if.end69, %if.end64, %if.end57, %if.end50, %bio_f_tls_corrupt_filter.exit, %if.end37, %if.end, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false22, %lor.lhs.false26, %lor.lhs.false31, %if.then79
  %testresult.0 = phi i32 [ 0, %if.then79 ], [ 0, %if.end69 ], [ 0, %if.end64 ], [ 0, %if.end57 ], [ 0, %if.end50 ], [ 0, %bio_f_tls_corrupt_filter.exit ], [ 0, %if.end37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %do.cond ]
  %26 = load ptr, ptr %server, align 8
  call void @SSL_free(ptr noundef %26) #3
  %27 = load ptr, ptr %client, align 8
  call void @SSL_free(ptr noundef %27) #3
  %28 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %28) #3
  %29 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %29) #3
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @method_tls_corrupt, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #3
  %1 = load ptr, ptr @cipher_list, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 279) #3
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
define internal i32 @tls_corrupt_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %.b = load i1, ptr @docorrupt, align 4
  br i1 %.b, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = sext i32 %inl to i64
  %call1 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %in, i64 noundef %conv, ptr noundef nonnull @.str.14, i32 noundef 44) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 44, ptr noundef nonnull @.str.43, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %call1, i64 %conv
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %2 = xor i8 %1, 1
  store i8 %2, ptr %arrayidx, align 1
  %call7 = tail call i32 @BIO_write(ptr noundef %call, ptr noundef %call1, i32 noundef %inl) #3
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef 49) #3
  br label %if.end9

if.else:                                          ; preds = %entry
  %call8 = tail call i32 @BIO_write(ptr noundef %call, ptr noundef %in, i32 noundef %inl) #3
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %ret.0 = phi i32 [ %call7, %if.end ], [ %call8, %if.else ]
  %call.i = tail call ptr @BIO_next(ptr noundef %bio) #3
  %call1.i = tail call i32 @BIO_test_flags(ptr noundef %call.i, i32 noundef 15) #3
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #3
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef %call1.i) #3
  br label %return

return:                                           ; preds = %if.then, %if.end9
  %retval.0 = phi i32 [ %ret.0, %if.end9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %call1 = tail call i32 @BIO_read(ptr noundef %call, ptr noundef %out, i32 noundef %outl) #3
  %call.i = tail call ptr @BIO_next(ptr noundef %bio) #3
  %call1.i = tail call i32 @BIO_test_flags(ptr noundef %call.i, i32 noundef 15) #3
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #3
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef %call1.i) #3
  ret i32 %call1
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_corrupt_puts(ptr nocapture readnone %bio, ptr nocapture readnone %str) #0 {
entry:
  ret i32 -1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_corrupt_gets(ptr nocapture readnone %bio, ptr nocapture readnone %buf, i32 %size) #0 {
entry:
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @tls_corrupt_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %cmp = icmp eq ptr %call, null
  %cond = icmp eq i32 %cmd, 12
  %or.cond = or i1 %cond, %cmp
  br i1 %or.cond, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #3
  br label %return

return:                                           ; preds = %sw.default, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call1, %sw.default ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_new(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #3
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_free(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #3
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
