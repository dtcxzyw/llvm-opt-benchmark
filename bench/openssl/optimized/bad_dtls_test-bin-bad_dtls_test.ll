; ModuleID = 'bench/openssl/original/bad_dtls_test-bin-bad_dtls_test.ll'
source_filename = "bench/openssl/original/bad_dtls_test-bin-bad_dtls_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_bad_dtls\00", align 1
@session_id = internal global [32 x i8] zeroinitializer, align 16
@master_secret = internal global [48 x i8] zeroinitializer, align 16
@cookie = internal global [20 x i8] zeroinitializer, align 16
@server_random = internal global [32 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/bad_dtls_test.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@handshake_md = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bad_dtls) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_dtls() #0 {
entry:
  %p.i = alloca ptr, align 8
  %recv_buf = alloca [2 x i64], align 16
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @session_id, i32 noundef 32) #6
  %call1 = tail call i32 @RAND_bytes(ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %call2 = tail call i32 @RAND_bytes(ptr noundef nonnull @cookie, i32 noundef 20) #6
  %call3 = tail call i32 @RAND_bytes(ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @server_random, i64 0, i64 4), i32 noundef 28) #6
  %call4 = tail call i64 @time(ptr noundef null) #6
  store i64 %call4, ptr @server_random, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr @client_session.session_asn1, ptr %p.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) getelementptr inbounds (<{ [49 x i8], [48 x i8] }>, ptr @client_session.session_asn1, i64 0, i32 0, i64 15), ptr noundef nonnull align 16 dereferenceable(32) @session_id, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) getelementptr inbounds (<{ [49 x i8], [48 x i8] }>, ptr @client_session.session_asn1, i64 0, i32 1, i64 0), ptr noundef nonnull align 16 dereferenceable(48) @master_secret, i64 48, i1 false)
  %call.i = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef 97) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @.str.2, ptr noundef %call.i) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call7 = call ptr @EVP_MD_CTX_new() #6
  store ptr %call7, ptr @handshake_md, align 8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3, ptr noundef %call7) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr @handshake_md, align 8
  %call10 = call ptr @EVP_md5_sha1() #6
  %call11 = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call10, ptr noundef null) #6
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @.str.4, i32 noundef %conv) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call ptr @DTLS_client_method() #6
  %call17 = call ptr @SSL_CTX_new(ptr noundef %call16) #6
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @.str.5, ptr noundef %call17) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %call21 = call i64 @SSL_CTX_ctrl(ptr noundef %call17, i32 noundef 123, i64 noundef 256, ptr noundef null) #6
  %cmp22 = icmp ne i64 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @.str.6, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i64 @SSL_CTX_ctrl(ptr noundef %call17, i32 noundef 124, i64 noundef 256, ptr noundef null) #6
  %cmp28 = icmp ne i64 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @.str.7, i32 noundef %conv29) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i64 @SSL_CTX_set_options(ptr noundef %call17, i64 noundef 4) #6
  %cmp34 = icmp ne i64 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @.str.8, i32 noundef %conv35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %call17, ptr noundef nonnull @.str.10) #6
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.9, i32 noundef %conv41) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false38
  call void @SSL_CTX_set_security_level(ptr noundef %call17, i32 noundef 0) #6
  %call46 = call ptr @SSL_new(ptr noundef %call17) #6
  %call47 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @.str.11, ptr noundef %call46) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %call50 = call i32 @SSL_set_session(ptr noundef %call46, ptr noundef %call.i) #6
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @.str.12, i32 noundef %conv52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false49
  call void @SSL_SESSION_free(ptr noundef %call.i) #6
  %call57 = call ptr @BIO_s_mem() #6
  %call58 = call ptr @BIO_new(ptr noundef %call57) #6
  %call59 = call ptr @BIO_s_mem() #6
  %call60 = call ptr @BIO_new(ptr noundef %call59) #6
  %call61 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @.str.13, ptr noundef %call58) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end56
  %call64 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @.str.14, ptr noundef %call60) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false63
  call void @SSL_set_bio(ptr noundef %call46, ptr noundef %call58, ptr noundef %call60) #6
  %call68 = call i32 @BIO_up_ref(ptr noundef %call58) #6
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @.str.15, i32 noundef %conv70) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %if.end74

if.end74:                                         ; preds = %if.end67
  %call75 = call i32 @BIO_up_ref(ptr noundef %call60) #6
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @.str.16, i32 noundef %conv77) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end81

if.end81:                                         ; preds = %if.end74
  call void @SSL_set_connect_state(ptr noundef %call46) #6
  %call82 = call i32 @SSL_do_handshake(ptr noundef %call46) #6
  %call83 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call82, i32 noundef 0) #6
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %call86 = call i32 @SSL_get_error(ptr noundef %call46, i32 noundef %call82) #6
  %call87 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call86, i32 noundef 2) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %call90 = call fastcc i32 @validate_client_hello(ptr noundef %call60), !range !5
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call90, i32 noundef 1) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (<{ [28 x i8], [20 x i8] }>, ptr @send_hello_verify.hello_verify, i64 0, i32 1, i64 0), ptr noundef nonnull align 16 dereferenceable(20) @cookie, i64 20, i1 false)
  %call.i55 = call i32 @BIO_write(ptr noundef %call58, ptr noundef nonnull @send_hello_verify.hello_verify, i32 noundef 48) #6
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.23, i32 noundef 1) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %end, label %if.end100

if.end100:                                        ; preds = %lor.lhs.false93
  %call101 = call i32 @SSL_do_handshake(ptr noundef %call46) #6
  %call102 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call101, i32 noundef 0) #6
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end100
  %call105 = call i32 @SSL_get_error(ptr noundef %call46, i32 noundef %call101) #6
  %call106 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call105, i32 noundef 2) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %end, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %call109 = call fastcc i32 @validate_client_hello(ptr noundef %call60), !range !5
  %call110 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, i32 noundef %call109, i32 noundef 2) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %end, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %call113 = call fastcc i32 @send_server_hello(ptr noundef %call58), !range !6
  %call116 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.25, i32 noundef %call113) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %end, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false112
  %call120 = call i32 @SSL_do_handshake(ptr noundef %call46) #6
  %call121 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call120, i32 noundef 0) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %end, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.end119
  %call124 = call i32 @SSL_get_error(ptr noundef %call46, i32 noundef %call120) #6
  %call125 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 551, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call124, i32 noundef 2) #6
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %end, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %call128 = call fastcc i32 @send_finished(ptr noundef %call58)
  %call131 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @.str.26, i32 noundef %call128) #6
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %end, label %if.end134

if.end134:                                        ; preds = %lor.lhs.false127
  %call135 = call i32 @SSL_do_handshake(ptr noundef %call46) #6
  %call136 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call135, i32 noundef 0) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %end, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end134
  %call139 = call fastcc i32 @validate_ccs(ptr noundef %call60), !range !6
  %call142 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @.str.27, i32 noundef %call139) #6
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %end, label %for.body

for.body:                                         ; preds = %lor.lhs.false138, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %lor.lhs.false138 ]
  %arrayidx = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 16
  %call151 = call fastcc i32 @send_record(ptr noundef %call58, i8 noundef zeroext 23, i64 noundef %1, ptr noundef nonnull %arrayidx, i64 noundef 8), !range !6
  %call154 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @.str.28, i32 noundef %call151) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then156, label %if.end165

if.then156:                                       ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %3 = load i64, ptr %arrayidx, align 16
  %shr = lshr i64 %3, 32
  %conv160 = trunc i64 %shr to i32
  %conv164 = trunc i64 %3 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @.str.29, i32 noundef %conv160, i32 noundef %conv164, i32 noundef %2) #6
  br label %end

if.end165:                                        ; preds = %for.body
  %drop = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %drop, align 8
  %tobool168.not = icmp eq i32 %4, 0
  br i1 %tobool168.not, label %if.end170, label %for.inc

if.end170:                                        ; preds = %if.end165
  %call171 = call i32 @SSL_read(ptr noundef %call46, ptr noundef nonnull %recv_buf, i32 noundef 16) #6
  %call172 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, i32 noundef %call171, i32 noundef 8) #6
  %tobool173.not = icmp eq i32 %call172, 0
  %5 = load i64, ptr %arrayidx, align 16
  br i1 %tobool173.not, label %if.then174, label %if.end184

if.then174:                                       ; preds = %if.end170
  %6 = trunc i64 %indvars.iv to i32
  %shr178 = lshr i64 %5, 32
  %conv179 = trunc i64 %shr178 to i32
  %conv183 = trunc i64 %5 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @.str.31, i32 noundef %conv179, i32 noundef %conv183, i32 noundef %6) #6
  br label %end

if.end184:                                        ; preds = %if.end170
  %7 = load i64, ptr %recv_buf, align 16
  %cmp189 = icmp eq i64 %7, %5
  %conv190 = zext i1 %cmp189 to i32
  %call193 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @.str.32, i32 noundef %conv190) #6
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %end, label %for.inc

for.inc:                                          ; preds = %if.end184, %if.end165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %8 = load i32, ptr getelementptr inbounds ([35 x %struct.anon], ptr @tests, i64 0, i64 34, i32 1), align 8
  %cmp200 = icmp ne i32 %8, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @.str.33, i32 noundef %conv201) #6
  %tobool203.not = icmp ne i32 %call202, 0
  %spec.select = zext i1 %tobool203.not to i32
  br label %end

end:                                              ; preds = %if.end184, %for.end, %if.end74, %if.end67, %if.end134, %lor.lhs.false138, %if.end119, %lor.lhs.false123, %lor.lhs.false127, %if.end100, %lor.lhs.false104, %lor.lhs.false108, %lor.lhs.false112, %if.end81, %lor.lhs.false85, %lor.lhs.false89, %lor.lhs.false93, %if.end56, %lor.lhs.false63, %if.end45, %lor.lhs.false49, %if.end15, %lor.lhs.false20, %lor.lhs.false26, %lor.lhs.false32, %lor.lhs.false38, %if.end, %lor.lhs.false, %entry, %if.then174, %if.then156
  %ctx.0 = phi ptr [ %call17, %if.then174 ], [ %call17, %if.then156 ], [ %call17, %lor.lhs.false138 ], [ %call17, %if.end134 ], [ %call17, %lor.lhs.false127 ], [ %call17, %lor.lhs.false123 ], [ %call17, %if.end119 ], [ %call17, %lor.lhs.false112 ], [ %call17, %lor.lhs.false108 ], [ %call17, %lor.lhs.false104 ], [ %call17, %if.end100 ], [ %call17, %lor.lhs.false93 ], [ %call17, %lor.lhs.false89 ], [ %call17, %lor.lhs.false85 ], [ %call17, %if.end81 ], [ %call17, %lor.lhs.false63 ], [ %call17, %if.end56 ], [ %call17, %lor.lhs.false49 ], [ %call17, %if.end45 ], [ %call17, %lor.lhs.false38 ], [ %call17, %lor.lhs.false32 ], [ %call17, %lor.lhs.false26 ], [ %call17, %lor.lhs.false20 ], [ %call17, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call17, %if.end67 ], [ %call17, %if.end74 ], [ %call17, %for.end ], [ %call17, %if.end184 ]
  %con.0 = phi ptr [ %call46, %if.then174 ], [ %call46, %if.then156 ], [ %call46, %lor.lhs.false138 ], [ %call46, %if.end134 ], [ %call46, %lor.lhs.false127 ], [ %call46, %lor.lhs.false123 ], [ %call46, %if.end119 ], [ %call46, %lor.lhs.false112 ], [ %call46, %lor.lhs.false108 ], [ %call46, %lor.lhs.false104 ], [ %call46, %if.end100 ], [ %call46, %lor.lhs.false93 ], [ %call46, %lor.lhs.false89 ], [ %call46, %lor.lhs.false85 ], [ %call46, %if.end81 ], [ %call46, %lor.lhs.false63 ], [ %call46, %if.end56 ], [ %call46, %lor.lhs.false49 ], [ %call46, %if.end45 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false20 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call46, %if.end67 ], [ %call46, %if.end74 ], [ %call46, %for.end ], [ %call46, %if.end184 ]
  %rbio.0 = phi ptr [ %call58, %if.then174 ], [ %call58, %if.then156 ], [ %call58, %lor.lhs.false138 ], [ %call58, %if.end134 ], [ %call58, %lor.lhs.false127 ], [ %call58, %lor.lhs.false123 ], [ %call58, %if.end119 ], [ %call58, %lor.lhs.false112 ], [ %call58, %lor.lhs.false108 ], [ %call58, %lor.lhs.false104 ], [ %call58, %if.end100 ], [ %call58, %lor.lhs.false93 ], [ %call58, %lor.lhs.false89 ], [ %call58, %lor.lhs.false85 ], [ %call58, %if.end81 ], [ %call58, %lor.lhs.false63 ], [ %call58, %if.end56 ], [ null, %lor.lhs.false49 ], [ null, %if.end45 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false20 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ null, %if.end67 ], [ %call58, %if.end74 ], [ %call58, %for.end ], [ %call58, %if.end184 ]
  %wbio.0 = phi ptr [ %call60, %if.then174 ], [ %call60, %if.then156 ], [ %call60, %lor.lhs.false138 ], [ %call60, %if.end134 ], [ %call60, %lor.lhs.false127 ], [ %call60, %lor.lhs.false123 ], [ %call60, %if.end119 ], [ %call60, %lor.lhs.false112 ], [ %call60, %lor.lhs.false108 ], [ %call60, %lor.lhs.false104 ], [ %call60, %if.end100 ], [ %call60, %lor.lhs.false93 ], [ %call60, %lor.lhs.false89 ], [ %call60, %lor.lhs.false85 ], [ %call60, %if.end81 ], [ %call60, %lor.lhs.false63 ], [ %call60, %if.end56 ], [ null, %lor.lhs.false49 ], [ null, %if.end45 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false20 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ null, %if.end67 ], [ null, %if.end74 ], [ %call60, %for.end ], [ %call60, %if.end184 ]
  %testresult.0 = phi i32 [ 0, %if.then174 ], [ 0, %if.then156 ], [ 0, %lor.lhs.false138 ], [ 0, %if.end134 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false123 ], [ 0, %if.end119 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end100 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false85 ], [ 0, %if.end81 ], [ 0, %lor.lhs.false63 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false49 ], [ 0, %if.end45 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.end67 ], [ 0, %if.end74 ], [ %spec.select, %for.end ], [ 0, %if.end184 ]
  %call206 = call i32 @BIO_free(ptr noundef %rbio.0) #6
  %call207 = call i32 @BIO_free(ptr noundef %wbio.0) #6
  call void @SSL_free(ptr noundef %con.0) #6
  call void @SSL_CTX_free(ptr noundef %ctx.0) #6
  %9 = load ptr, ptr @handshake_md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9) #6
  ret i32 %testresult.0
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @DTLS_client_method() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_client_hello(ptr noundef %wbio) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %wbio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #6
  %or.cond = icmp slt i64 %call, 1
  br i1 %or.cond, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i8, ptr %0, align 1
  %cmp6 = icmp ne i8 %1, 22
  %cmp.i.i = icmp ult i64 %call, 3
  %or.cond272 = or i1 %cmp.i.i, %cmp6
  br i1 %or.cond272, label %return, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %PACKET_get_1.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i13 = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i13, 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %add.ptr.i.i14, align 1
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %cmp12 = icmp ne i32 %or.i.i, 256
  %4 = add nsw i64 %call, -3
  %5 = icmp ult i64 %4, 11
  %or.cond278 = select i1 %cmp12, i1 true, i1 %5
  br i1 %or.cond278, label %return, label %PACKET_get_1.exit28

PACKET_get_1.exit28:                              ; preds = %PACKET_get_net_2.exit
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %0, i64 13
  %6 = load i8, ptr %add.ptr.i.i18, align 1
  %sub.i.i26 = add nsw i64 %call, -14
  %cmp22 = icmp ne i8 %6, 1
  %cmp.i30 = icmp ult i64 %sub.i.i26, 11
  %or.cond274 = select i1 %cmp22, i1 true, i1 %cmp.i30
  %sub.i.i33 = add nsw i64 %call, -25
  %cmp.i.i37 = icmp ult i64 %sub.i.i33, 2
  %or.cond279 = select i1 %or.cond274, i1 true, i1 %cmp.i.i37
  br i1 %or.cond279, label %return, label %PACKET_get_net_2.exit47

PACKET_get_net_2.exit47:                          ; preds = %PACKET_get_1.exit28
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %0, i64 25
  %7 = load i8, ptr %add.ptr.i.i32, align 1
  %conv.i.i39 = zext i8 %7 to i32
  %shl.i.i40 = shl nuw nsw i32 %conv.i.i39, 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %0, i64 26
  %8 = load i8, ptr %add.ptr.i.i41, align 1
  %conv2.i.i42 = zext i8 %8 to i32
  %or.i.i43 = or disjoint i32 %shl.i.i40, %conv2.i.i42
  %sub.i.i45 = add nsw i64 %call, -27
  %cmp32 = icmp ne i32 %or.i.i43, 256
  %cmp.i.i49 = icmp ult i64 %sub.i.i45, 32
  %or.cond275 = select i1 %cmp32, i1 true, i1 %cmp.i.i49
  br i1 %or.cond275, label %return, label %if.end38

if.end38:                                         ; preds = %PACKET_get_net_2.exit47
  %add.ptr.i2.i44 = getelementptr inbounds i8, ptr %0, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @client_random, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i2.i44, i64 32, i1 false)
  %tobool.not.i.i.i = icmp eq i64 %call, 59
  br i1 %tobool.not.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end38
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %0, i64 59
  %9 = load i8, ptr %add.ptr.i.i51, align 1
  %sub.i.i.i = add nsw i64 %call, -60
  %conv.i = zext i8 %9 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 60
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %cmp.not.i = icmp eq i8 %9, 32
  br i1 %cmp.not.i, label %PACKET_equal.exit, label %return

PACKET_equal.exit:                                ; preds = %lor.lhs.false41
  %call1.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @session_id, i64 noundef %conv.i) #6
  %cmp2.i = icmp ne i32 %call1.i, 0
  %tobool.not.i.i.i62 = icmp eq i64 %sub.i.i.i, %conv.i
  %or.cond276 = or i1 %tobool.not.i.i.i62, %cmp2.i
  br i1 %or.cond276, label %return, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %PACKET_equal.exit
  %10 = load i8, ptr %add.ptr.i.i5.i, align 1
  %sub.i.i.i65 = add nsw i64 %call, -93
  %conv.i66 = zext i8 %10 to i64
  %cmp.i.i.i67 = icmp ult i64 %sub.i.i.i65, %conv.i66
  br i1 %cmp.i.i.i67, label %return, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false.i63
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 1
  %add.ptr.i.i5.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i69, i64 %conv.i66
  %sub.i.i6.i71 = sub nsw i64 %sub.i.i.i65, %conv.i66
  %tobool51.not = icmp eq i8 %10, 0
  br i1 %tobool51.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end49
  %cmp.not.i75 = icmp eq i8 %10, 20
  br i1 %cmp.not.i75, label %PACKET_equal.exit81, label %return

PACKET_equal.exit81:                              ; preds = %if.then52
  %call1.i78 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i.i69, ptr noundef nonnull @cookie, i64 noundef %conv.i66) #6
  %cmp2.i79.not = icmp eq i32 %call1.i78, 0
  br i1 %cmp2.i79.not, label %if.end57, label %return

if.end57:                                         ; preds = %PACKET_equal.exit81, %if.end49
  %cookie_found.0 = phi i32 [ 1, %if.end49 ], [ 2, %PACKET_equal.exit81 ]
  %cmp.i.i83 = icmp ult i64 %sub.i.i6.i71, 2
  br i1 %cmp.i.i83, label %return, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end57
  %11 = load i8, ptr %add.ptr.i.i5.i70, align 1
  %conv.i.i85 = zext i8 %11 to i64
  %shl.i.i86 = shl nuw nsw i64 %conv.i.i85, 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i70, i64 1
  %12 = load i8, ptr %add.ptr.i.i87, align 1
  %conv2.i.i88 = zext i8 %12 to i64
  %or.i.i89 = or disjoint i64 %shl.i.i86, %conv2.i.i88
  %sub.i.i91 = add nsw i64 %sub.i.i6.i71, -2
  %or.cond280.not = icmp ugt i64 %sub.i.i91, %or.i.i89
  br i1 %or.cond280.not, label %lor.lhs.false67, label %return

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %add.ptr.i2.i90 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i70, i64 2
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %add.ptr.i2.i90, i64 %or.i.i89
  %13 = load i8, ptr %add.ptr.i.i97, align 1
  %14 = xor i64 %or.i.i89, -1
  %sub.i.i106 = add nsw i64 %sub.i.i91, %14
  %conv68 = zext i8 %13 to i64
  %cmp.i110 = icmp ult i64 %sub.i.i106, %conv68
  br i1 %cmp.i110, label %return, label %if.end72

if.end72:                                         ; preds = %lor.lhs.false67
  %sub.i.i113 = sub nsw i64 %sub.i.i106, %conv68
  %cmp.i.i117 = icmp ult i64 %sub.i.i113, 2
  br i1 %cmp.i.i117, label %return, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end72
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %add.ptr.i.i97, i64 1
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %add.ptr.i.i105, i64 %conv68
  %15 = load i8, ptr %add.ptr.i.i112, align 1
  %conv.i.i119 = zext i8 %15 to i64
  %shl.i.i120 = shl nuw nsw i64 %conv.i.i119, 8
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i112, i64 1
  %16 = load i8, ptr %add.ptr.i.i121, align 1
  %conv2.i.i122 = zext i8 %16 to i64
  %or.i.i123 = or disjoint i64 %shl.i.i120, %conv2.i.i122
  %sub.i.i125 = add nsw i64 %sub.i.i113, -2
  %tobool82.not = icmp eq i64 %sub.i.i125, %or.i.i123
  br i1 %tobool82.not, label %if.end84, label %return

if.end84:                                         ; preds = %lor.lhs.false75
  br i1 %tobool51.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end84
  %17 = load ptr, ptr @handshake_md, align 8
  %18 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 25
  %call86 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef nonnull %add.ptr, i64 noundef %sub.i.i33) #6
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %land.lhs.true, %if.end84
  %call90 = call i64 @BIO_ctrl(ptr noundef %wbio, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  br label %return

return:                                           ; preds = %lor.lhs.false75, %if.end72, %lor.lhs.false67, %lor.lhs.false60, %if.end57, %if.then52, %lor.lhs.false.i63, %lor.lhs.false41, %lor.lhs.false.i, %if.end38, %land.lhs.true, %PACKET_equal.exit81, %PACKET_equal.exit, %PACKET_get_net_2.exit47, %PACKET_get_1.exit28, %PACKET_get_net_2.exit, %PACKET_get_1.exit, %entry, %if.end89
  %retval.0 = phi i32 [ %cookie_found.0, %if.end89 ], [ 0, %entry ], [ 0, %PACKET_get_1.exit ], [ 0, %PACKET_get_net_2.exit ], [ 0, %PACKET_get_1.exit28 ], [ 0, %PACKET_get_net_2.exit47 ], [ 0, %PACKET_equal.exit ], [ 0, %PACKET_equal.exit81 ], [ 0, %land.lhs.true ], [ 0, %if.end38 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false.i63 ], [ 0, %if.then52 ], [ 0, %if.end57 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false67 ], [ 0, %if.end72 ], [ 0, %lor.lhs.false75 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_server_hello(ptr noundef %rbio) unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) getelementptr inbounds ([95 x i8], ptr @send_server_hello.server_hello, i64 0, i64 27), ptr noundef nonnull align 16 dereferenceable(32) @server_random, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds ([95 x i8], ptr @send_server_hello.server_hello, i64 0, i64 60), ptr noundef nonnull align 16 dereferenceable(32) @session_id, i64 32, i1 false)
  %0 = load ptr, ptr @handshake_md, align 8
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([95 x i8], ptr @send_server_hello.server_hello, i64 0, i64 25), i64 noundef 70) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull @send_server_hello.server_hello, i32 noundef 95) #6
  %call2 = tail call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull @send_server_hello.change_cipher_spec, i32 noundef 16) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_finished(ptr noundef %rbio) unnamed_addr #0 {
entry:
  %outlen.i1 = alloca i64, align 8
  %outlen.i = alloca i64, align 8
  %handshake_hash = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.i)
  %call.i = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #6
  store i64 104, ptr %outlen.i, align 8
  %call1.i = tail call i32 @EVP_PKEY_derive_init(ptr noundef %call.i) #6
  %call2.i = tail call ptr @EVP_md5_sha1() #6
  %call3.i = tail call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %call.i, ptr noundef %call2.i) #6
  %call4.i = tail call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %call.i, ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %call5.i = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i, ptr noundef nonnull @.str.34, i32 noundef 13) #6
  %call6.i = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i, ptr noundef nonnull @server_random, i32 noundef 32) #6
  %call7.i = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i, ptr noundef nonnull @client_random, i32 noundef 32) #6
  %call8.i = call i32 @EVP_PKEY_derive(ptr noundef %call.i, ptr noundef nonnull @key_block, ptr noundef nonnull %outlen.i) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i)
  %0 = load ptr, ptr @handshake_md, align 8
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef nonnull %handshake_hash, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @handshake_md, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %1) #6
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %call3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.i1)
  %call.i2 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #6
  store i64 12, ptr %outlen.i1, align 8
  %call1.i3 = call i32 @EVP_PKEY_derive_init(ptr noundef %call.i2) #6
  %call2.i4 = call ptr @EVP_md5_sha1() #6
  %call3.i5 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %call.i2, ptr noundef %call2.i4) #6
  %call4.i6 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %call.i2, ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %call5.i7 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i2, ptr noundef nonnull @.str.35, i32 noundef 15) #6
  %call6.i8 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i2, ptr noundef nonnull %handshake_hash, i32 noundef %call4) #6
  %call7.i9 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %call.i2, ptr noundef null, i32 noundef 0) #6
  %call8.i10 = call i32 @EVP_PKEY_derive(ptr noundef %call.i2, ptr noundef nonnull getelementptr inbounds (<{ [12 x i8], [12 x i8] }>, ptr @send_finished.finished_msg, i64 0, i32 1, i64 0), ptr noundef nonnull %outlen.i1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i1)
  %call6 = call fastcc i32 @send_record(ptr noundef %rbio, i8 noundef zeroext 22, i64 noundef 0, ptr noundef nonnull @send_finished.finished_msg, i64 noundef 24), !range !6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_ccs(ptr noundef %wbio) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %wbio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #6
  %or.cond = icmp slt i64 %call, 1
  br i1 %or.cond, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i8, ptr %0, align 1
  %cmp6 = icmp ne i8 %1, 20
  %cmp.i.i = icmp ult i64 %call, 3
  %or.cond154 = or i1 %cmp.i.i, %cmp6
  br i1 %or.cond154, label %return, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %PACKET_get_1.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i10 = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i10, 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %add.ptr.i.i11, align 1
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %cmp12 = icmp ne i32 %or.i.i, 256
  %4 = add nsw i64 %call, -3
  %5 = icmp ult i64 %4, 11
  %or.cond159 = select i1 %cmp12, i1 true, i1 %5
  br i1 %or.cond159, label %return, label %PACKET_get_1.exit25

PACKET_get_1.exit25:                              ; preds = %PACKET_get_net_2.exit
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %0, i64 13
  %6 = load i8, ptr %add.ptr.i.i15, align 1
  %cmp22 = icmp ne i8 %6, 1
  %7 = and i64 %call, 9223372036854775806
  %cmp.i.i27 = icmp eq i64 %7, 14
  %or.cond156 = or i1 %cmp.i.i27, %cmp22
  br i1 %or.cond156, label %return, label %PACKET_get_net_2.exit37

PACKET_get_net_2.exit37:                          ; preds = %PACKET_get_1.exit25
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %0, i64 14
  %8 = load i8, ptr %add.ptr.i.i22, align 1
  %conv.i.i29 = zext i8 %8 to i32
  %shl.i.i30 = shl nuw nsw i32 %conv.i.i29, 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %0, i64 15
  %9 = load i8, ptr %add.ptr.i.i31, align 1
  %conv2.i.i32 = zext i8 %9 to i32
  %or.i.i33 = or disjoint i32 %shl.i.i30, %conv2.i.i32
  %cmp28 = icmp ne i32 %or.i.i33, 2
  %tobool.not.i.i39 = icmp eq i64 %call, 16
  %or.cond157 = or i1 %tobool.not.i.i39, %cmp28
  br i1 %or.cond157, label %return, label %PACKET_get_1.exit45

PACKET_get_1.exit45:                              ; preds = %PACKET_get_net_2.exit37
  %add.ptr.i2.i34 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %add.ptr.i2.i34, align 1
  %sub.i.i43 = add nsw i64 %call, -17
  %cmp34 = icmp ne i8 %10, 22
  %cmp.i.i47 = icmp ult i64 %sub.i.i43, 2
  %or.cond158 = select i1 %cmp34, i1 true, i1 %cmp.i.i47
  br i1 %or.cond158, label %return, label %PACKET_get_net_2.exit57

PACKET_get_net_2.exit57:                          ; preds = %PACKET_get_1.exit45
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = load i8, ptr %add.ptr.i.i42, align 1
  %conv.i.i49 = zext i8 %11 to i32
  %shl.i.i50 = shl nuw nsw i32 %conv.i.i49, 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i8, ptr %add.ptr.i.i51, align 1
  %conv2.i.i52 = zext i8 %12 to i32
  %or.i.i53 = or disjoint i32 %shl.i.i50, %conv2.i.i52
  %cmp40.not = icmp ne i32 %or.i.i53, 256
  %sub.i.i55 = add nsw i64 %call, -19
  %cmp.i.i59 = icmp ult i64 %sub.i.i55, 2
  %or.cond160 = select i1 %cmp40.not, i1 true, i1 %cmp.i.i59
  br i1 %or.cond160, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %PACKET_get_net_2.exit57
  %add.ptr.i2.i54 = getelementptr inbounds i8, ptr %0, i64 19
  %13 = load i8, ptr %add.ptr.i2.i54, align 1
  %conv.i.i61 = zext i8 %13 to i32
  %shl.i.i62 = shl nuw nsw i32 %conv.i.i61, 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i8, ptr %add.ptr.i.i63, align 1
  %conv2.i.i64 = zext i8 %14 to i32
  %or.i.i65 = or disjoint i32 %shl.i.i62, %conv2.i.i64
  %15 = icmp eq i32 %or.i.i65, 1
  %16 = zext i1 %15 to i32
  br label %return

return:                                           ; preds = %if.end.i60, %PACKET_get_net_2.exit57, %PACKET_get_1.exit45, %PACKET_get_net_2.exit37, %PACKET_get_1.exit25, %PACKET_get_net_2.exit, %PACKET_get_1.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %PACKET_get_1.exit ], [ 0, %PACKET_get_net_2.exit ], [ 0, %PACKET_get_1.exit25 ], [ 0, %PACKET_get_net_2.exit37 ], [ 0, %PACKET_get_1.exit45 ], [ 0, %PACKET_get_net_2.exit57 ], [ %16, %if.end.i60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_record(ptr noundef %rbio, i8 noundef zeroext %type, i64 noundef %seqnr, ptr nocapture noundef readonly %msg, i64 noundef %len) unnamed_addr #0 {
entry:
  %type.addr = alloca i8, align 1
  %lenbytes = alloca [2 x i8], align 1
  %iv = alloca [16 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  store i8 %type, ptr %type.addr, align 1
  %shr = lshr i64 %seqnr, 40
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr @send_record.seq, align 1
  %shr1 = lshr i64 %seqnr, 32
  %conv3 = trunc i64 %shr1 to i8
  store i8 %conv3, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 1), align 1
  %shr4 = lshr i64 %seqnr, 24
  %conv6 = trunc i64 %shr4 to i8
  store i8 %conv6, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 2), align 1
  %shr7 = lshr i64 %seqnr, 16
  %conv9 = trunc i64 %shr7 to i8
  store i8 %conv9, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 3), align 1
  %shr10 = lshr i64 %seqnr, 8
  %conv12 = trunc i64 %shr10 to i8
  store i8 %conv12, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 4), align 1
  %conv14 = trunc i64 %seqnr to i8
  store i8 %conv14, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 5), align 1
  %add = add nuw nsw i64 %len, 20
  %0 = trunc i64 %add to i8
  %1 = and i8 %0, 15
  %conv15 = xor i8 %1, 15
  %add17 = add nuw nsw i64 %len, 21
  %conv18 = zext nneg i8 %conv15 to i64
  %add19 = add nuw nsw i64 %add17, %conv18
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add19, ptr noundef nonnull @.str.1, i32 noundef 301) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %msg, i64 %len, i1 false)
  %call21 = tail call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef null) #6
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.36, ptr noundef %call21) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call23 = tail call ptr @EVP_MAC_CTX_new(ptr noundef %call21) #6
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.38, ptr noundef %call23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx28 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx28, ptr noundef nonnull align 8 dereferenceable(40) %tmp29, i64 40, i1 false)
  store i8 0, ptr %lenbytes, align 1
  %conv33 = trunc i64 %len to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %lenbytes, i64 1
  store i8 %conv33, ptr %arrayidx34, align 1
  %call35 = call i32 @EVP_MAC_init(ptr noundef %call23, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @key_block, i64 0, i64 20), i64 noundef 20, ptr noundef nonnull %params) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end27
  %call38 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull @send_record.epoch, i64 noundef 2) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull @send_record.seq, i64 noundef 6) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %end, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull %type.addr, i64 noundef 1) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull @send_record.ver, i64 noundef 2) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call51 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull %lenbytes, i64 noundef 2) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %call54 = call i32 @EVP_MAC_update(ptr noundef %call23, ptr noundef nonnull %call, i64 noundef %len) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %len
  %call57 = call i32 @EVP_MAC_final(ptr noundef %call23, ptr noundef nonnull %add.ptr, ptr noundef null, i64 noundef 20) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false56
  %scevgep = getelementptr i8, ptr %call, i64 %add
  %2 = sub i64 11, %len
  %3 = and i64 %2, 15
  %4 = add nuw nsw i64 %3, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv15, i64 %4, i1 false)
  %5 = add i64 %3, %len
  %call66 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i32 noundef 16) #6
  %call67 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, i32 noundef %call66, i32 noundef 0) #6
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %end, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %do.body.preheader
  %call70 = call ptr @EVP_CIPHER_CTX_new() #6
  %call71 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.42, ptr noundef %call70) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %call74 = call ptr @EVP_aes_128_cbc() #6
  %call76 = call i32 @EVP_CipherInit_ex(ptr noundef %call70, ptr noundef %call74, ptr noundef null, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @key_block, i64 0, i64 56), ptr noundef nonnull %iv, i32 noundef 1) #6
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.43, i32 noundef %conv78) #6
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false73
  %6 = trunc i64 %5 to i32
  %conv82 = add i32 %6, 21
  %call83 = call i32 @EVP_Cipher(ptr noundef %call70, ptr noundef nonnull %call, ptr noundef nonnull %call, i32 noundef %conv82) #6
  %call84 = call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, i32 noundef %call83, i32 noundef 0) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false81
  %call88 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull %type.addr, i32 noundef 1) #6
  %call89 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull @send_record.ver, i32 noundef 2) #6
  %call90 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull @send_record.epoch, i32 noundef 2) #6
  %call91 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull @send_record.seq, i32 noundef 6) #6
  %add92 = add i64 %5, 37
  %shr93 = lshr i64 %add92, 8
  %conv94 = trunc i64 %shr93 to i8
  store i8 %conv94, ptr %lenbytes, align 1
  %conv97 = trunc i64 %add92 to i8
  store i8 %conv97, ptr %arrayidx34, align 1
  %call100 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull %lenbytes, i32 noundef 2) #6
  %call102 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull %iv, i32 noundef 16) #6
  %call104 = call i32 @BIO_write(ptr noundef %rbio, ptr noundef nonnull %call, i32 noundef %conv82) #6
  br label %end

end:                                              ; preds = %do.body.preheader, %lor.lhs.false69, %lor.lhs.false73, %lor.lhs.false81, %if.end27, %lor.lhs.false37, %lor.lhs.false40, %lor.lhs.false43, %lor.lhs.false46, %lor.lhs.false49, %lor.lhs.false53, %lor.lhs.false56, %if.end, %lor.lhs.false, %if.end87
  %ctx.0 = phi ptr [ %call23, %if.end87 ], [ %call23, %lor.lhs.false81 ], [ %call23, %lor.lhs.false73 ], [ %call23, %lor.lhs.false69 ], [ %call23, %do.body.preheader ], [ %call23, %lor.lhs.false56 ], [ %call23, %lor.lhs.false53 ], [ %call23, %lor.lhs.false49 ], [ %call23, %lor.lhs.false46 ], [ %call23, %lor.lhs.false43 ], [ %call23, %lor.lhs.false40 ], [ %call23, %lor.lhs.false37 ], [ %call23, %if.end27 ], [ %call23, %lor.lhs.false ], [ null, %if.end ]
  %enc_ctx.0 = phi ptr [ %call70, %if.end87 ], [ %call70, %lor.lhs.false81 ], [ %call70, %lor.lhs.false73 ], [ %call70, %lor.lhs.false69 ], [ null, %do.body.preheader ], [ null, %lor.lhs.false56 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %lor.lhs.false ], [ null, %if.end ]
  %ret.0 = phi i32 [ 1, %if.end87 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false69 ], [ 0, %do.body.preheader ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end27 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  call void @EVP_MAC_free(ptr noundef %call21) #6
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %enc_ctx.0) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 357) #6
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 3}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
