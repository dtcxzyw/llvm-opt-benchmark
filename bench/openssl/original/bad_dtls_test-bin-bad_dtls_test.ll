target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i32 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_bad_dtls\00", align 1
@session_id = internal global [32 x i8] zeroinitializer, align 16
@master_secret = internal global [48 x i8] zeroinitializer, align 16
@cookie = internal global [20 x i8] zeroinitializer, align 16
@server_random = internal global [32 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/bad_dtls_test.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@handshake_md = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"handshake_md\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"EVP_DigestInit_ex(handshake_md, EVP_md5_sha1(), NULL)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, DTLS1_BAD_VER)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, DTLS1_BAD_VER)\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"SSL_CTX_set_options(ctx, SSL_OP_LEGACY_SERVER_CONNECT)\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SSL_set_session(con, sess)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"BIO_up_ref(rbio)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"BIO_up_ref(wbio)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"SSL_get_error(con, ret)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"validate_client_hello(wbio)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"send_hello_verify(rbio)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"send_server_hello(rbio)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"send_finished(con, rbio)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"validate_ccs(wbio)\00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"send_record(rbio, SSL3_RT_APPLICATION_DATA, tests[i].seq, &tests[i].seq, sizeof(uint64_t))\00", align 1
@tests = internal global [35 x %struct.anon] [%struct.anon { i64 1, i32 0 }, %struct.anon { i64 3, i32 0 }, %struct.anon { i64 2, i32 0 }, %struct.anon { i64 4660, i32 0 }, %struct.anon { i64 4656, i32 0 }, %struct.anon { i64 4661, i32 0 }, %struct.anon { i64 65535, i32 0 }, %struct.anon { i64 65537, i32 0 }, %struct.anon { i64 65534, i32 0 }, %struct.anon { i64 65536, i32 0 }, %struct.anon { i64 65537, i32 1 }, %struct.anon { i64 255, i32 1 }, %struct.anon { i64 1048576, i32 0 }, %struct.anon { i64 8388608, i32 0 }, %struct.anon { i64 8388577, i32 0 }, %struct.anon { i64 16777215, i32 0 }, %struct.anon { i64 16777216, i32 0 }, %struct.anon { i64 16777214, i32 0 }, %struct.anon { i64 16777215, i32 1 }, %struct.anon { i64 16777232, i32 0 }, %struct.anon { i64 16777213, i32 0 }, %struct.anon { i64 16777233, i32 0 }, %struct.anon { i64 18, i32 1 }, %struct.anon { i64 16777234, i32 0 }, %struct.anon { i64 33554431, i32 0 }, %struct.anon { i64 33554432, i32 0 }, %struct.anon { i64 33489150, i32 1 }, %struct.anon { i64 33554433, i32 0 }, %struct.anon { i64 34603007, i32 0 }, %struct.anon { i64 34624768, i32 0 }, %struct.anon { i64 34603006, i32 1 }, %struct.anon { i64 34624767, i32 0 }, %struct.anon { i64 34734079, i32 0 }, %struct.anon { i64 34668544, i32 1 }, %struct.anon { i64 34734080, i32 0 }], align 16
@.str.29 = private unnamed_addr constant [40 x i8] c"Failed to send data seq #0x%x%08x (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"(int)sizeof(uint64_t)\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"SSL_read failed or wrong size on seq#0x%x%08x (%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"recv_buf[0] == tests[i].seq\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"tests[i-1].drop\00", align 1
@client_session.session_asn1 = internal global <{ [49 x i8], [48 x i8] }> <{ [49 x i8] c"0_\02\01\01\02\02\01\00\04\02\00/\04 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\040", [48 x i8] zeroinitializer }>, align 16
@client_random = internal global [32 x i8] zeroinitializer, align 16
@send_hello_verify.hello_verify = internal global <{ [28 x i8], [20 x i8] }> <{ [28 x i8] c"\16\01\00\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\01\00\14", [20 x i8] zeroinitializer }>, align 16
@send_server_hello.server_hello = internal global [95 x i8] c"\16\01\00\00\00\00\00\00\00\00\01\00R\02\00\00F\00\01\00\00\00\00\00F\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/\00", align 16
@send_server_hello.change_cipher_spec = internal global [16 x i8] c"\14\01\00\00\00\00\00\00\00\00\02\00\03\01\00\02", align 16
@send_finished.finished_msg = internal global <{ [12 x i8], [12 x i8] }> <{ [12 x i8] c"\14\00\00\0C\00\03\00\00\00\00\00\0C", [12 x i8] zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@key_block = internal global [104 x i8] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@send_record.epoch = internal global [2 x i8] c"\00\01", align 1
@send_record.seq = internal global [6 x i8] zeroinitializer, align 1
@send_record.ver = internal global [2 x i8] c"\01\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"hmac = EVP_MAC_fetch(NULL, \22HMAC\22, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ctx = EVP_MAC_CTX_new(hmac)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"RAND_bytes(iv, sizeof(iv))\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"enc_ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"EVP_CipherInit_ex(enc_ctx, EVP_aes_128_cbc(), NULL, enc_key, iv, 1)\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"EVP_Cipher(enc_ctx, enc, enc, len)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_bad_dtls)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_dtls() #0 {
entry:
  %sess = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %con = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %now = alloca i64, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %recv_buf = alloca [2 x i64], align 16
  store ptr null, ptr %sess, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %con, align 8
  store ptr null, ptr %rbio, align 8
  store ptr null, ptr %wbio, align 8
  store i64 0, ptr %now, align 8
  store i32 0, ptr %testresult, align 4
  %call = call i32 @RAND_bytes(ptr noundef @session_id, i32 noundef 32)
  %call1 = call i32 @RAND_bytes(ptr noundef @master_secret, i32 noundef 48)
  %call2 = call i32 @RAND_bytes(ptr noundef @cookie, i32 noundef 20)
  %call3 = call i32 @RAND_bytes(ptr noundef getelementptr inbounds (i8, ptr @server_random, i64 4), i32 noundef 28)
  %call4 = call i64 @time(ptr noundef null) #4
  store i64 %call4, ptr %now, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @server_random, ptr align 8 %now, i64 8, i1 false)
  %call5 = call ptr @client_session()
  store ptr %call5, ptr %sess, align 8
  %0 = load ptr, ptr %sess, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 484, ptr noundef @.str.2, ptr noundef %0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call7 = call ptr @EVP_MD_CTX_new()
  store ptr %call7, ptr @handshake_md, align 8
  %1 = load ptr, ptr @handshake_md, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 488, ptr noundef @.str.3, ptr noundef %1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @handshake_md, align 8
  %call10 = call ptr @EVP_md5_sha1()
  %call11 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %call10, ptr noundef null)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 490, ptr noundef @.str.4, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  br label %end

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call ptr @DTLS_client_method()
  %call17 = call ptr @SSL_CTX_new(ptr noundef %call16)
  store ptr %call17, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 494, ptr noundef @.str.5, ptr noundef %3)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then44

lor.lhs.false20:                                  ; preds = %if.end15
  %4 = load ptr, ptr %ctx, align 8
  %call21 = call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 123, i64 noundef 256, ptr noundef null)
  %cmp22 = icmp ne i64 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 495, ptr noundef @.str.6, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then44

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %5 = load ptr, ptr %ctx, align 8
  %call27 = call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 124, i64 noundef 256, ptr noundef null)
  %cmp28 = icmp ne i64 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 496, ptr noundef @.str.7, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %6 = load ptr, ptr %ctx, align 8
  %call33 = call i64 @SSL_CTX_set_options(ptr noundef %6, i64 noundef 4)
  %cmp34 = icmp ne i64 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 498, ptr noundef @.str.8, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %7 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %7, ptr noundef @.str.10)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 499, ptr noundef @.str.9, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %if.end15
  br label %end

if.end45:                                         ; preds = %lor.lhs.false38
  %8 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %ctx, align 8
  %call46 = call ptr @SSL_new(ptr noundef %9)
  store ptr %call46, ptr %con, align 8
  %10 = load ptr, ptr %con, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 504, ptr noundef @.str.11, ptr noundef %10)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then55

lor.lhs.false49:                                  ; preds = %if.end45
  %11 = load ptr, ptr %con, align 8
  %12 = load ptr, ptr %sess, align 8
  %call50 = call i32 @SSL_set_session(ptr noundef %11, ptr noundef %12)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 505, ptr noundef @.str.12, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false49, %if.end45
  br label %end

if.end56:                                         ; preds = %lor.lhs.false49
  %13 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %13)
  %call57 = call ptr @BIO_s_mem()
  %call58 = call ptr @BIO_new(ptr noundef %call57)
  store ptr %call58, ptr %rbio, align 8
  %call59 = call ptr @BIO_s_mem()
  %call60 = call ptr @BIO_new(ptr noundef %call59)
  store ptr %call60, ptr %wbio, align 8
  %14 = load ptr, ptr %rbio, align 8
  %call61 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 512, ptr noundef @.str.13, ptr noundef %14)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66

lor.lhs.false63:                                  ; preds = %if.end56
  %15 = load ptr, ptr %wbio, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 513, ptr noundef @.str.14, ptr noundef %15)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false63, %if.end56
  br label %end

if.end67:                                         ; preds = %lor.lhs.false63
  %16 = load ptr, ptr %con, align 8
  %17 = load ptr, ptr %rbio, align 8
  %18 = load ptr, ptr %wbio, align 8
  call void @SSL_set_bio(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %rbio, align 8
  %call68 = call i32 @BIO_up_ref(ptr noundef %19)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 518, ptr noundef @.str.15, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end67
  store ptr null, ptr %wbio, align 8
  store ptr null, ptr %rbio, align 8
  br label %end

if.end74:                                         ; preds = %if.end67
  %20 = load ptr, ptr %wbio, align 8
  %call75 = call i32 @BIO_up_ref(ptr noundef %20)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 527, ptr noundef @.str.16, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end74
  store ptr null, ptr %wbio, align 8
  br label %end

if.end81:                                         ; preds = %if.end74
  %21 = load ptr, ptr %con, align 8
  call void @SSL_set_connect_state(ptr noundef %21)
  %22 = load ptr, ptr %con, align 8
  %call82 = call i32 @SSL_do_handshake(ptr noundef %22)
  store i32 %call82, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %call83 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 536, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %23, i32 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then99

lor.lhs.false85:                                  ; preds = %if.end81
  %24 = load ptr, ptr %con, align 8
  %25 = load i32, ptr %ret, align 4
  %call86 = call i32 @SSL_get_error(ptr noundef %24, i32 noundef %25)
  %call87 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 537, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call86, i32 noundef 2)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then99

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %26 = load ptr, ptr %wbio, align 8
  %call90 = call i32 @validate_client_hello(ptr noundef %26)
  %call91 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 538, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call90, i32 noundef 1)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %27 = load ptr, ptr %rbio, align 8
  %call94 = call i32 @send_hello_verify(ptr noundef %27)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 539, ptr noundef @.str.23, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %if.end81
  br label %end

if.end100:                                        ; preds = %lor.lhs.false93
  %28 = load ptr, ptr %con, align 8
  %call101 = call i32 @SSL_do_handshake(ptr noundef %28)
  store i32 %call101, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %call102 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 543, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %29, i32 noundef 0)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then118

lor.lhs.false104:                                 ; preds = %if.end100
  %30 = load ptr, ptr %con, align 8
  %31 = load i32, ptr %ret, align 4
  %call105 = call i32 @SSL_get_error(ptr noundef %30, i32 noundef %31)
  %call106 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 544, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call105, i32 noundef 2)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then118

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %32 = load ptr, ptr %wbio, align 8
  %call109 = call i32 @validate_client_hello(ptr noundef %32)
  %call110 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 545, ptr noundef @.str.21, ptr noundef @.str.24, i32 noundef %call109, i32 noundef 2)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then118

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %33 = load ptr, ptr %rbio, align 8
  %call113 = call i32 @send_server_hello(ptr noundef %33)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 546, ptr noundef @.str.25, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %if.end100
  br label %end

if.end119:                                        ; preds = %lor.lhs.false112
  %34 = load ptr, ptr %con, align 8
  %call120 = call i32 @SSL_do_handshake(ptr noundef %34)
  store i32 %call120, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %call121 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 550, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %35, i32 noundef 0)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then133

lor.lhs.false123:                                 ; preds = %if.end119
  %36 = load ptr, ptr %con, align 8
  %37 = load i32, ptr %ret, align 4
  %call124 = call i32 @SSL_get_error(ptr noundef %36, i32 noundef %37)
  %call125 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 551, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call124, i32 noundef 2)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then133

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %38 = load ptr, ptr %con, align 8
  %39 = load ptr, ptr %rbio, align 8
  %call128 = call i32 @send_finished(ptr noundef %38, ptr noundef %39)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 552, ptr noundef @.str.26, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false127, %lor.lhs.false123, %if.end119
  br label %end

if.end134:                                        ; preds = %lor.lhs.false127
  %40 = load ptr, ptr %con, align 8
  %call135 = call i32 @SSL_do_handshake(ptr noundef %40)
  store i32 %call135, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %call136 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 556, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %41, i32 noundef 0)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then144

lor.lhs.false138:                                 ; preds = %if.end134
  %42 = load ptr, ptr %wbio, align 8
  %call139 = call i32 @validate_ccs(ptr noundef %42)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 557, ptr noundef @.str.27, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false138, %if.end134
  br label %end

if.end145:                                        ; preds = %lor.lhs.false138
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end145
  %43 = load i32, ptr %i, align 4
  %cmp146 = icmp slt i32 %43, 35
  br i1 %cmp146, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %rbio, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom
  %seq = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %46 = load i64, ptr %seq, align 16
  %47 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %47 to i64
  %arrayidx149 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom148
  %seq150 = getelementptr inbounds %struct.anon, ptr %arrayidx149, i32 0, i32 0
  %call151 = call i32 @send_record(ptr noundef %44, i8 noundef zeroext 23, i64 noundef %46, ptr noundef %seq150, i64 noundef 8)
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 569, ptr noundef @.str.28, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end165, label %if.then156

if.then156:                                       ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %48 to i64
  %arrayidx158 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom157
  %seq159 = getelementptr inbounds %struct.anon, ptr %arrayidx158, i32 0, i32 0
  %49 = load i64, ptr %seq159, align 16
  %shr = lshr i64 %49, 32
  %conv160 = trunc i64 %shr to i32
  %50 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %50 to i64
  %arrayidx162 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom161
  %seq163 = getelementptr inbounds %struct.anon, ptr %arrayidx162, i32 0, i32 0
  %51 = load i64, ptr %seq163, align 16
  %conv164 = trunc i64 %51 to i32
  %52 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 571, ptr noundef @.str.29, i32 noundef %conv160, i32 noundef %conv164, i32 noundef %52)
  br label %end

if.end165:                                        ; preds = %for.body
  %53 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %53 to i64
  %arrayidx167 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom166
  %drop = getelementptr inbounds %struct.anon, ptr %arrayidx167, i32 0, i32 1
  %54 = load i32, ptr %drop, align 8
  %tobool168 = icmp ne i32 %54, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end165
  br label %for.inc

if.end170:                                        ; preds = %if.end165
  %55 = load ptr, ptr %con, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %recv_buf, i64 0, i64 0
  %call171 = call i32 @SSL_read(ptr noundef %55, ptr noundef %arraydecay, i32 noundef 16)
  store i32 %call171, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %call172 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 579, ptr noundef @.str.17, ptr noundef @.str.30, i32 noundef %56, i32 noundef 8)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end184, label %if.then174

if.then174:                                       ; preds = %if.end170
  %57 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %57 to i64
  %arrayidx176 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom175
  %seq177 = getelementptr inbounds %struct.anon, ptr %arrayidx176, i32 0, i32 0
  %58 = load i64, ptr %seq177, align 16
  %shr178 = lshr i64 %58, 32
  %conv179 = trunc i64 %shr178 to i32
  %59 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %59 to i64
  %arrayidx181 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom180
  %seq182 = getelementptr inbounds %struct.anon, ptr %arrayidx181, i32 0, i32 0
  %60 = load i64, ptr %seq182, align 16
  %conv183 = trunc i64 %60 to i32
  %61 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 581, ptr noundef @.str.31, i32 noundef %conv179, i32 noundef %conv183, i32 noundef %61)
  br label %end

if.end184:                                        ; preds = %if.end170
  %arrayidx185 = getelementptr inbounds [2 x i64], ptr %recv_buf, i64 0, i64 0
  %62 = load i64, ptr %arrayidx185, align 16
  %63 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %63 to i64
  %arrayidx187 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom186
  %seq188 = getelementptr inbounds %struct.anon, ptr %arrayidx187, i32 0, i32 0
  %64 = load i64, ptr %seq188, align 16
  %cmp189 = icmp eq i64 %62, %64
  %conv190 = zext i1 %cmp189 to i32
  %cmp191 = icmp ne i32 %conv190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 584, ptr noundef @.str.32, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end184
  br label %end

if.end196:                                        ; preds = %if.end184
  br label %for.inc

for.inc:                                          ; preds = %if.end196, %if.then169
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %66 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %66, 1
  %idxprom197 = sext i32 %sub to i64
  %arrayidx198 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %idxprom197
  %drop199 = getelementptr inbounds %struct.anon, ptr %arrayidx198, i32 0, i32 1
  %67 = load i32, ptr %drop199, align 8
  %cmp200 = icmp ne i32 %67, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 589, ptr noundef @.str.33, i32 noundef %conv201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %for.end
  br label %end

if.end205:                                        ; preds = %for.end
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end205, %if.then204, %if.then195, %if.then174, %if.then156, %if.then144, %if.then133, %if.then118, %if.then99, %if.then80, %if.then73, %if.then66, %if.then55, %if.then44, %if.then14, %if.then
  %68 = load ptr, ptr %rbio, align 8
  %call206 = call i32 @BIO_free(ptr noundef %68)
  %69 = load ptr, ptr %wbio, align 8
  %call207 = call i32 @BIO_free(ptr noundef %69)
  %70 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %70)
  %71 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr @handshake_md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %72)
  %73 = load i32, ptr %testresult, align 4
  ret i32 %73
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @client_session() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @client_session.session_asn1, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @client_session.session_asn1, i64 15), ptr align 16 @session_id, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @client_session.session_asn1, i64 49), ptr align 16 @master_secret, i64 48, i1 false)
  %call = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %p, i64 noundef 97)
  ret ptr %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @DTLS_client_method() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_client_hello(ptr noundef %wbio) #0 {
entry:
  %retval = alloca i32, align 4
  %wbio.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %cookie_found = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %wbio, ptr %wbio.addr, align 8
  store i32 0, ptr %cookie_found, align 4
  store i32 0, ptr %u, align 4
  %0 = load ptr, ptr %wbio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %data)
  store i64 %call, ptr %len, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %u, align 4
  %cmp6 = icmp ne i32 %3, 22
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %if.end8
  %4 = load i32, ptr %u, align 4
  %cmp12 = icmp ne i32 %4, 256
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %if.end18
  %5 = load i32, ptr %u, align 4
  %cmp22 = icmp ne i32 %5, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %call25 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 11)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %call29 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then33

lor.lhs.false31:                                  ; preds = %if.end28
  %6 = load i32, ptr %u, align 4
  %cmp32 = icmp ne i32 %6, 256
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false31, %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false31
  %call35 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef @client_random, i64 noundef 32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %call39 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %if.end38
  %call42 = call i32 @PACKET_equal(ptr noundef %pkt2, ptr noundef @session_id, i64 noundef 32)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false41
  %call46 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %call50 = call i64 @PACKET_remaining(ptr noundef %pkt2)
  %tobool51 = icmp ne i64 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end49
  %call53 = call i32 @PACKET_equal(ptr noundef %pkt2, ptr noundef @cookie, i64 noundef 20)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then52
  store i32 1, ptr %cookie_found, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end49
  %call58 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %if.end57
  %7 = load i32, ptr %u, align 4
  %conv = zext i32 %7 to i64
  %call61 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %conv)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false60
  %call65 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then71

lor.lhs.false67:                                  ; preds = %if.end64
  %8 = load i32, ptr %u, align 4
  %conv68 = zext i32 %8 to i64
  %call69 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false67, %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %lor.lhs.false67
  %call73 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %if.end72
  %9 = load i32, ptr %u, align 4
  %conv76 = zext i32 %9 to i64
  %call77 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false75, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false75
  %call81 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %tobool82 = icmp ne i64 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %10 = load i32, ptr %cookie_found, align 4
  %tobool85 = icmp ne i32 %10, 0
  br i1 %tobool85, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.end84
  %11 = load ptr, ptr @handshake_md, align 8
  %12 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 25
  %13 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %13, 25
  %call86 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %add.ptr, i64 noundef %sub)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true, %if.end84
  %14 = load ptr, ptr %wbio.addr, align 8
  %call90 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %15 = load i32, ptr %cookie_found, align 4
  %add = add nsw i32 1, %15
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %if.then83, %if.then79, %if.then71, %if.then63, %if.then55, %if.then48, %if.then44, %if.then37, %if.then33, %if.then27, %if.then23, %if.then17, %if.then13, %if.then7, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @send_hello_verify(ptr noundef %rbio) #0 {
entry:
  %rbio.addr = alloca ptr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_hello_verify.hello_verify, i64 28), ptr align 16 @cookie, i64 20, i1 false)
  %0 = load ptr, ptr %rbio.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %0, ptr noundef @send_hello_verify.hello_verify, i32 noundef 48)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @send_server_hello(ptr noundef %rbio) #0 {
entry:
  %retval = alloca i32, align 4
  %rbio.addr = alloca ptr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 27), ptr align 16 @server_random, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 60), ptr align 16 @session_id, i64 32, i1 false)
  %0 = load ptr, ptr @handshake_md, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 25), i64 noundef 70)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rbio.addr, align 8
  %call1 = call i32 @BIO_write(ptr noundef %1, ptr noundef @send_server_hello.server_hello, i32 noundef 95)
  %2 = load ptr, ptr %rbio.addr, align 8
  %call2 = call i32 @BIO_write(ptr noundef %2, ptr noundef @send_server_hello.change_cipher_spec, i32 noundef 16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @send_finished(ptr noundef %s, ptr noundef %rbio) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %handshake_hash = alloca [64 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  %call = call i32 @do_PRF(ptr noundef @.str.34, i32 noundef 13, ptr noundef @server_random, i32 noundef 32, ptr noundef @client_random, i32 noundef 32, ptr noundef @key_block, i32 noundef 104)
  %0 = load ptr, ptr @handshake_md, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %handshake_hash, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %handshake_hash, i64 0, i64 0
  %1 = load ptr, ptr @handshake_md, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %1)
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %call3)
  %call5 = call i32 @do_PRF(ptr noundef @.str.35, i32 noundef 15, ptr noundef %arraydecay2, i32 noundef %call4, ptr noundef null, i32 noundef 0, ptr noundef getelementptr inbounds (i8, ptr @send_finished.finished_msg, i64 12), i32 noundef 12)
  %2 = load ptr, ptr %rbio.addr, align 8
  %call6 = call i32 @send_record(ptr noundef %2, i8 noundef zeroext 22, i64 noundef 0, ptr noundef @send_finished.finished_msg, i64 noundef 24)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_ccs(ptr noundef %wbio) #0 {
entry:
  %retval = alloca i32, align 4
  %wbio.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %wbio, ptr %wbio.addr, align 8
  %0 = load ptr, ptr %wbio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %data)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i32, ptr %u, align 4
  %cmp6 = icmp ne i32 %4, 20
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %if.end8
  %5 = load i32, ptr %u, align 4
  %cmp12 = icmp ne i32 %5, 256
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %if.end18
  %6 = load i32, ptr %u, align 4
  %cmp22 = icmp ne i32 %6, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %call25 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then29

lor.lhs.false27:                                  ; preds = %if.end24
  %7 = load i32, ptr %u, align 4
  %cmp28 = icmp ne i32 %7, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false27
  %call31 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %u)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then35

lor.lhs.false33:                                  ; preds = %if.end30
  %8 = load i32, ptr %u, align 4
  %cmp34 = icmp ne i32 %8, 22
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %call37 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then41

lor.lhs.false39:                                  ; preds = %if.end36
  %9 = load i32, ptr %u, align 4
  %cmp40 = icmp ne i32 %9, 256
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false39, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false39
  %call43 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %u)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then47

lor.lhs.false45:                                  ; preds = %if.end42
  %10 = load i32, ptr %u, align 4
  %cmp46 = icmp ne i32 %10, 1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then13, %if.then7, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @send_record(ptr noundef %rbio, i8 noundef zeroext %type, i64 noundef %seqnr, ptr noundef %msg, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %rbio.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %seqnr.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lenbytes = alloca [2 x i8], align 1
  %hmac = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %enc_ctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %pad = alloca i8, align 1
  %enc = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %seqnr, ptr %seqnr.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %hmac, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %enc_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %seqnr.addr, align 8
  %shr = lshr i64 %0, 40
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr @send_record.seq, align 1
  %1 = load i64, ptr %seqnr.addr, align 8
  %shr1 = lshr i64 %1, 32
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i8
  store i8 %conv3, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 1), align 1
  %2 = load i64, ptr %seqnr.addr, align 8
  %shr4 = lshr i64 %2, 24
  %and5 = and i64 %shr4, 255
  %conv6 = trunc i64 %and5 to i8
  store i8 %conv6, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 2), align 1
  %3 = load i64, ptr %seqnr.addr, align 8
  %shr7 = lshr i64 %3, 16
  %and8 = and i64 %shr7, 255
  %conv9 = trunc i64 %and8 to i8
  store i8 %conv9, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 3), align 1
  %4 = load i64, ptr %seqnr.addr, align 8
  %shr10 = lshr i64 %4, 8
  %and11 = and i64 %shr10, 255
  %conv12 = trunc i64 %and11 to i8
  store i8 %conv12, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 4), align 1
  %5 = load i64, ptr %seqnr.addr, align 8
  %and13 = and i64 %5, 255
  %conv14 = trunc i64 %and13 to i8
  store i8 %conv14, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 5), align 1
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %6, 20
  %rem = urem i64 %add, 16
  %sub = sub i64 15, %rem
  %conv15 = trunc i64 %sub to i8
  store i8 %conv15, ptr %pad, align 1
  %7 = load i64, ptr %len.addr, align 8
  %add16 = add i64 %7, 20
  %add17 = add i64 %add16, 1
  %8 = load i8, ptr %pad, align 1
  %conv18 = zext i8 %8 to i64
  %add19 = add i64 %add17, %conv18
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add19, ptr noundef @.str.1, i32 noundef 301)
  store ptr %call, ptr %enc, align 8
  %9 = load ptr, ptr %enc, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %enc, align 8
  %11 = load ptr, ptr %msg.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %call21 = call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef @.str.37, ptr noundef null)
  store ptr %call21, ptr %hmac, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 309, ptr noundef @.str.36, ptr noundef %call21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %hmac, align 8
  %call23 = call ptr @EVP_MAC_CTX_new(ptr noundef %13)
  store ptr %call23, ptr %ctx, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.38, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end
  br label %end

if.end27:                                         ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx28, ptr align 8 %tmp29, i64 40, i1 false)
  %14 = load i64, ptr %len.addr, align 8
  %shr30 = lshr i64 %14, 8
  %conv31 = trunc i64 %shr30 to i8
  %arrayidx32 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 0
  store i8 %conv31, ptr %arrayidx32, align 1
  %15 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %15 to i8
  %arrayidx34 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 1
  store i8 %conv33, ptr %arrayidx34, align 1
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call35 = call i32 @EVP_MAC_init(ptr noundef %16, ptr noundef getelementptr inbounds (i8, ptr @key_block, i64 20), i64 noundef 20, ptr noundef %arraydecay)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then59

lor.lhs.false37:                                  ; preds = %if.end27
  %17 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @EVP_MAC_update(ptr noundef %17, ptr noundef @send_record.epoch, i64 noundef 2)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then59

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %18 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @EVP_MAC_update(ptr noundef %18, ptr noundef @send_record.seq, i64 noundef 6)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then59

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %19 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @EVP_MAC_update(ptr noundef %19, ptr noundef %type.addr, i64 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then59

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %20 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_MAC_update(ptr noundef %20, ptr noundef @send_record.ver, i64 noundef 2)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then59

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay50 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 0
  %call51 = call i32 @EVP_MAC_update(ptr noundef %21, ptr noundef %arraydecay50, i64 noundef 2)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %enc, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call54 = call i32 @EVP_MAC_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then59

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %enc, align 8
  %27 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %call57 = call i32 @EVP_MAC_final(ptr noundef %25, ptr noundef %add.ptr, ptr noundef null, i64 noundef 20)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %if.end27
  br label %end

if.end60:                                         ; preds = %lor.lhs.false56
  %28 = load i64, ptr %len.addr, align 8
  %add61 = add i64 %28, 20
  store i64 %add61, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end60
  %29 = load i8, ptr %pad, align 1
  %30 = load ptr, ptr %enc, align 8
  %31 = load i64, ptr %len.addr, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %len.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %arrayidx62, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %32 = load i64, ptr %len.addr, align 8
  %rem63 = urem i64 %32, 16
  %tobool64 = icmp ne i64 %rem63, 0
  br i1 %tobool64, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call66 = call i32 @RAND_bytes(ptr noundef %arraydecay65, i32 noundef 16)
  %call67 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.41, ptr noundef @.str.18, i32 noundef %call66, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then86

lor.lhs.false69:                                  ; preds = %do.end
  %call70 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call70, ptr %enc_ctx, align 8
  %call71 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.42, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then86

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %33 = load ptr, ptr %enc_ctx, align 8
  %call74 = call ptr @EVP_aes_128_cbc()
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call76 = call i32 @EVP_CipherInit_ex(ptr noundef %33, ptr noundef %call74, ptr noundef null, ptr noundef getelementptr inbounds (i8, ptr @key_block, i64 56), ptr noundef %arraydecay75, i32 noundef 1)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 337, ptr noundef @.str.43, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then86

lor.lhs.false81:                                  ; preds = %lor.lhs.false73
  %34 = load ptr, ptr %enc_ctx, align 8
  %35 = load ptr, ptr %enc, align 8
  %36 = load ptr, ptr %enc, align 8
  %37 = load i64, ptr %len.addr, align 8
  %conv82 = trunc i64 %37 to i32
  %call83 = call i32 @EVP_Cipher(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %conv82)
  %call84 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 338, ptr noundef @.str.44, ptr noundef @.str.18, i32 noundef %call83, i32 noundef 0)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false81, %lor.lhs.false73, %lor.lhs.false69, %do.end
  br label %end

if.end87:                                         ; preds = %lor.lhs.false81
  %38 = load ptr, ptr %rbio.addr, align 8
  %call88 = call i32 @BIO_write(ptr noundef %38, ptr noundef %type.addr, i32 noundef 1)
  %39 = load ptr, ptr %rbio.addr, align 8
  %call89 = call i32 @BIO_write(ptr noundef %39, ptr noundef @send_record.ver, i32 noundef 2)
  %40 = load ptr, ptr %rbio.addr, align 8
  %call90 = call i32 @BIO_write(ptr noundef %40, ptr noundef @send_record.epoch, i32 noundef 2)
  %41 = load ptr, ptr %rbio.addr, align 8
  %call91 = call i32 @BIO_write(ptr noundef %41, ptr noundef @send_record.seq, i32 noundef 6)
  %42 = load i64, ptr %len.addr, align 8
  %add92 = add i64 %42, 16
  %shr93 = lshr i64 %add92, 8
  %conv94 = trunc i64 %shr93 to i8
  %arrayidx95 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 0
  store i8 %conv94, ptr %arrayidx95, align 1
  %43 = load i64, ptr %len.addr, align 8
  %add96 = add i64 %43, 16
  %conv97 = trunc i64 %add96 to i8
  %arrayidx98 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 1
  store i8 %conv97, ptr %arrayidx98, align 1
  %44 = load ptr, ptr %rbio.addr, align 8
  %arraydecay99 = getelementptr inbounds [2 x i8], ptr %lenbytes, i64 0, i64 0
  %call100 = call i32 @BIO_write(ptr noundef %44, ptr noundef %arraydecay99, i32 noundef 2)
  %45 = load ptr, ptr %rbio.addr, align 8
  %arraydecay101 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call102 = call i32 @BIO_write(ptr noundef %45, ptr noundef %arraydecay101, i32 noundef 16)
  %46 = load ptr, ptr %rbio.addr, align 8
  %47 = load ptr, ptr %enc, align 8
  %48 = load i64, ptr %len.addr, align 8
  %conv103 = trunc i64 %48 to i32
  %call104 = call i32 @BIO_write(ptr noundef %46, ptr noundef %47, i32 noundef %conv103)
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end87, %if.then86, %if.then59, %if.then26
  %49 = load ptr, ptr %hmac, align 8
  call void @EVP_MAC_free(ptr noundef %49)
  %50 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %50)
  %51 = load ptr, ptr %enc_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %enc, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.1, i32 noundef 357)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %pkt, ptr noundef %ptr, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call1 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_PRF(ptr noundef %seed1, i32 noundef %seed1_len, ptr noundef %seed2, i32 noundef %seed2_len, ptr noundef %seed3, i32 noundef %seed3_len, ptr noundef %out, i32 noundef %olen) #0 {
entry:
  %seed1.addr = alloca ptr, align 8
  %seed1_len.addr = alloca i32, align 4
  %seed2.addr = alloca ptr, align 8
  %seed2_len.addr = alloca i32, align 4
  %seed3.addr = alloca ptr, align 8
  %seed3_len.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %outlen = alloca i64, align 8
  store ptr %seed1, ptr %seed1.addr, align 8
  store i32 %seed1_len, ptr %seed1_len.addr, align 4
  store ptr %seed2, ptr %seed2.addr, align 8
  store i32 %seed2_len, ptr %seed2_len.addr, align 4
  store ptr %seed3, ptr %seed3.addr, align 8
  store i32 %seed3_len, ptr %seed3_len.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %olen, ptr %olen.addr, align 4
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %0 = load i32, ptr %olen.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %outlen, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_derive_init(ptr noundef %1)
  %2 = load ptr, ptr %pctx, align 8
  %call2 = call ptr @EVP_md5_sha1()
  %call3 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %2, ptr noundef %call2)
  %3 = load ptr, ptr %pctx, align 8
  %call4 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %3, ptr noundef @master_secret, i32 noundef 48)
  %4 = load ptr, ptr %pctx, align 8
  %5 = load ptr, ptr %seed1.addr, align 8
  %6 = load i32, ptr %seed1_len.addr, align 4
  %call5 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %pctx, align 8
  %8 = load ptr, ptr %seed2.addr, align 8
  %9 = load i32, ptr %seed2_len.addr, align 4
  %call6 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %pctx, align 8
  %11 = load ptr, ptr %seed3.addr, align 8
  %12 = load i32, ptr %seed3_len.addr, align 4
  %call7 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %pctx, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @EVP_PKEY_derive(ptr noundef %13, ptr noundef %14, ptr noundef %outlen)
  %15 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %15)
  ret i32 1
}

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
