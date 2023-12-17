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
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_ssl_corrupt\00", align 1
@cipher_list = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"sk_ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cipher_list\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_ssl_corrupt.junk = internal global [16000 x i8] zeroinitializer, align 16
@docorrupt = internal global i32 0, align 4
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
@method_tls_corrupt = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"TLS corrupt filter\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"copy = OPENSSL_memdup(in, inl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 267, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @setup_cipher_list()
  store i32 %call9, ptr %n, align 4
  %0 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %1 = load i32, ptr %n, align 4
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_ssl_corrupt, i32 noundef %1, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_cipher_list() #0 {
entry:
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %sk_ciphers = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numciphers = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %sk_ciphers, align 8
  store i32 0, ptr %numciphers, align 4
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 147, ptr noundef @.str.19, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %0)
  store ptr %call3, ptr %ssl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.20, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ssl, align 8
  %call7 = call ptr @SSL_get1_supported_ciphers(ptr noundef %1)
  store ptr %call7, ptr %sk_ciphers, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 149, ptr noundef @.str.21, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %sk_ciphers, align 8
  %call10 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %2)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %conv = sext i32 %call11 to i64
  %mul = mul i64 %conv, 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.14, i32 noundef 158)
  store ptr %call12, ptr @cipher_list, align 8
  %3 = load ptr, ptr @cipher_list, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 159, ptr noundef @.str.22, ptr noundef %3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %err

if.end16:                                         ; preds = %if.end
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %sk_ciphers, align 8
  %call17 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %5)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp = icmp slt i32 %4, %call18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk_ciphers, align 8
  %call20 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %7)
  store ptr %call21, ptr %cipher, align 8
  %8 = load ptr, ptr %cipher, align 8
  %call22 = call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %8)
  %cmp23 = icmp eq i32 %call22, 1046
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body
  %9 = load ptr, ptr %cipher, align 8
  %call26 = call ptr @SSL_CIPHER_get_name(ptr noundef %9)
  %10 = load ptr, ptr @cipher_list, align 8
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %call26, ptr %arrayidx, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %12 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %12, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %j, align 4
  %call29 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %13, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %14 = load i32, ptr %j, align 4
  store i32 %14, ptr %numciphers, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  br label %err

err:                                              ; preds = %if.end32, %if.then15, %if.then
  %15 = load ptr, ptr %sk_ciphers, align 8
  %call33 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_free(ptr noundef %call33)
  %16 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %numciphers, align 4
  ret i32 %18
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_corrupt(i32 noundef %testidx) #0 {
entry:
  %retval = alloca i32, align 4
  %testidx.addr = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %server = alloca ptr, align 8
  %client = alloca ptr, align 8
  %c_to_s_fbio = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %currcipher = alloca ptr, align 8
  %err = alloca i32, align 4
  store i32 %testidx, ptr %testidx.addr, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %server, align 8
  store ptr null, ptr %client, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr @docorrupt, align 4
  %0 = load i32, ptr %testidx.addr, align 4
  %1 = load ptr, ptr @cipher_list, align 8
  %2 = load i32, ptr %testidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.25, i32 noundef %0, ptr noundef %3)
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %4 = load ptr, ptr @cert, align 8
  %5 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %4, ptr noundef %5)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.26, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %cmp5 = icmp ne i64 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.27, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %cctx, align 8
  %8 = load ptr, ptr @cipher_list, align 8
  %9 = load i32, ptr %testidx.addr, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %8, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %7, ptr noundef %10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 204, ptr noundef @.str.28, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then36

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cctx, align 8
  %call17 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %11, ptr noundef @.str.30)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.29, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then36

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %cctx, align 8
  %call23 = call ptr @SSL_CTX_get_ciphers(ptr noundef %12)
  store ptr %call23, ptr %ciphers, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.31, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then36

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %ciphers, align 8
  %call27 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %13)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %call29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 207, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call28, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then36

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %14 = load ptr, ptr %ciphers, align 8
  %call32 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %14)
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef %call32, i32 noundef 0)
  store ptr %call33, ptr %currcipher, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 208, ptr noundef @.str.34, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false, %if.end
  br label %end

if.end37:                                         ; preds = %lor.lhs.false31
  %15 = load ptr, ptr %cctx, align 8
  %call38 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 124, i64 noundef 771, ptr noundef null)
  %cmp39 = icmp ne i64 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 215, ptr noundef @.str.35, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end37
  br label %end

if.end44:                                         ; preds = %if.end37
  %call45 = call ptr @bio_f_tls_corrupt_filter()
  %call46 = call ptr @BIO_new(ptr noundef %call45)
  store ptr %call46, ptr %c_to_s_fbio, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 218, ptr noundef @.str.36, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  br label %end

if.end50:                                         ; preds = %if.end44
  %16 = load ptr, ptr %sctx, align 8
  %17 = load ptr, ptr %cctx, align 8
  %18 = load ptr, ptr %c_to_s_fbio, align 8
  %call51 = call i32 @create_ssl_objects(ptr noundef %16, ptr noundef %17, ptr noundef %server, ptr noundef %client, ptr noundef null, ptr noundef %18)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.37, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end50
  br label %end

if.end57:                                         ; preds = %if.end50
  %19 = load ptr, ptr %server, align 8
  %20 = load ptr, ptr %client, align 8
  %call58 = call i32 @create_ssl_connection(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.38, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end57
  br label %end

if.end64:                                         ; preds = %if.end57
  store i32 1, ptr @docorrupt, align 4
  %21 = load ptr, ptr %client, align 8
  %call65 = call i32 @SSL_write(ptr noundef %21, ptr noundef @test_ssl_corrupt.junk, i32 noundef 16000)
  %call66 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef %call65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  br label %end

if.end69:                                         ; preds = %if.end64
  %22 = load ptr, ptr %server, align 8
  %call70 = call i32 @SSL_read(ptr noundef %22, ptr noundef @test_ssl_corrupt.junk, i32 noundef 16000)
  %call71 = call i32 @test_int_lt(ptr noundef @.str.14, i32 noundef 234, ptr noundef @.str.40, ptr noundef @.str.24, i32 noundef %call70, i32 noundef 0)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %end

if.end74:                                         ; preds = %if.end69
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end74
  %call75 = call i64 @ERR_get_error()
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp77 = icmp eq i32 %23, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.41)
  br label %end

if.end80:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end80
  %24 = load i32, ptr %err, align 4
  %conv81 = sext i32 %24 to i64
  %call82 = call i32 @ERR_GET_REASON(i64 noundef %conv81)
  %cmp83 = icmp ne i32 %call82, 281
  br i1 %cmp83, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %do.end, %if.then79, %if.then73, %if.then68, %if.then63, %if.then56, %if.then49, %if.then43, %if.then36
  %25 = load ptr, ptr %server, align 8
  call void @SSL_free(ptr noundef %25)
  %26 = load ptr, ptr %client, align 8
  call void @SSL_free(ptr noundef %26)
  %27 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %testresult, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  call void @bio_f_tls_corrupt_filter_free()
  %0 = load ptr, ptr @cipher_list, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 279)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bio_f_tls_corrupt_filter_free() #0 {
entry:
  %0 = load ptr, ptr @method_tls_corrupt, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @SSL_CIPHER_get_auth_nid(ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_client_method() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_tls_corrupt_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @method_tls_corrupt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.42)
  store ptr %call, ptr @method_tls_corrupt, align 8
  %1 = load ptr, ptr @method_tls_corrupt, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @method_tls_corrupt, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %2, ptr noundef @tls_corrupt_write)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @method_tls_corrupt, align 8
  %call4 = call i32 @BIO_meth_set_read(ptr noundef %3, ptr noundef @tls_corrupt_read)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @method_tls_corrupt, align 8
  %call7 = call i32 @BIO_meth_set_puts(ptr noundef %4, ptr noundef @tls_corrupt_puts)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr @method_tls_corrupt, align 8
  %call10 = call i32 @BIO_meth_set_gets(ptr noundef %5, ptr noundef @tls_corrupt_gets)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr @method_tls_corrupt, align 8
  %call13 = call i32 @BIO_meth_set_ctrl(ptr noundef %6, ptr noundef @tls_corrupt_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load ptr, ptr @method_tls_corrupt, align 8
  %call16 = call i32 @BIO_meth_set_create(ptr noundef %7, ptr noundef @tls_corrupt_new)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr @method_tls_corrupt, align 8
  %call19 = call i32 @BIO_meth_set_destroy(ptr noundef %8, ptr noundef @tls_corrupt_free)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr @method_tls_corrupt, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ERR_get_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load i32, ptr @docorrupt, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef %conv, ptr noundef @.str.14, i32 noundef 44)
  store ptr %call1, ptr %copy, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 44, ptr noundef @.str.43, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %copy, align 8
  %5 = load i32, ptr %inl.addr, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %xor = xor i32 %conv5, 1
  %conv6 = trunc i32 %xor to i8
  store i8 %conv6, ptr %arrayidx, align 1
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %copy, align 8
  %9 = load i32, ptr %inl.addr, align 4
  %call7 = call i32 @BIO_write(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call7, ptr %ret, align 4
  %10 = load ptr, ptr %copy, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.14, i32 noundef 49)
  br label %if.end9

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %inl.addr, align 4
  %call8 = call i32 @BIO_write(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call8, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %14 = load ptr, ptr %bio.addr, align 8
  call void @copy_flags(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outl.addr, align 4
  %call1 = call i32 @BIO_read(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  call void @copy_flags(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  ret i32 -1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tls_corrupt_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load i64, ptr %num.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_flags(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %call1 = call i32 @BIO_test_flags(ptr noundef %1, i32 noundef 15)
  store i32 %call1, ptr %flags, align 4
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %2, i32 noundef 15)
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load i32, ptr %flags, align 4
  call void @BIO_set_flags(ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @BIO_meth_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
