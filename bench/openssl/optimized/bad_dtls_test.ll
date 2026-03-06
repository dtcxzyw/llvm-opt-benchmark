; ModuleID = 'bench/openssl/original/bad_dtls_test.ll'
source_filename = "bench/openssl/original/bad_dtls_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@tests = internal global [35 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 1, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 3, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 2, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4660, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4656, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4661, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65535, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65537, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65534, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65536, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65537, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 255, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1048576, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8388608, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8388577, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777215, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777216, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777214, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777215, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777232, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777213, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777233, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 18, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777234, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 33554431, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 33554432, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 33489150, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 33554433, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34603007, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34624768, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34603006, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34624767, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34734079, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34668544, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34734080, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bad_dtls) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bad_dtls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x i64], align 16
  %3 = tail call i32 @RAND_bytes(ptr noundef nonnull @session_id, i32 noundef 32) #6
  %4 = tail call i32 @RAND_bytes(ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %5 = tail call i32 @RAND_bytes(ptr noundef nonnull @cookie, i32 noundef 20) #6
  %6 = tail call i32 @RAND_bytes(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server_random, i64 4), i32 noundef 28) #6
  %7 = tail call i64 @time(ptr noundef null) #6
  store i64 %7, ptr @server_random, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @client_session.session_asn1, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @client_session.session_asn1, i64 15), ptr noundef nonnull align 16 dereferenceable(32) @session_id, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @client_session.session_asn1, i64 49), ptr noundef nonnull align 16 dereferenceable(48) @master_secret, i64 48, i1 false)
  %8 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %1, i64 noundef 97) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.2, ptr noundef %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %142, label %10

10:                                               ; preds = %0
  %11 = call ptr @EVP_MD_CTX_new() #6
  store ptr %11, ptr @handshake_md, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @.str.3, ptr noundef %11) #6
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %142, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  %15 = call ptr @EVP_md5_sha1() #6
  %16 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @.str.4, i32 noundef %18) #6
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %142, label %20

20:                                               ; preds = %13
  %21 = call ptr @DTLS_client_method() #6
  %22 = call ptr @SSL_CTX_new(ptr noundef %21) #6
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @.str.5, ptr noundef %22) #6
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %142, label %24

24:                                               ; preds = %20
  %25 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 123, i64 noundef 256, ptr noundef null) #6
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.6, i32 noundef %27) #6
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %142, label %29

29:                                               ; preds = %24
  %30 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 124, i64 noundef 256, ptr noundef null) #6
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @.str.7, i32 noundef %32) #6
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %142, label %34

34:                                               ; preds = %29
  %35 = call i64 @SSL_CTX_set_options(ptr noundef %22, i64 noundef 4) #6
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @.str.8, i32 noundef %37) #6
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %142, label %39

39:                                               ; preds = %34
  %40 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %22, ptr noundef nonnull @.str.10) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @.str.9, i32 noundef %42) #6
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %142, label %44

44:                                               ; preds = %39
  call void @SSL_CTX_set_security_level(ptr noundef %22, i32 noundef 0) #6
  %45 = call ptr @SSL_new(ptr noundef %22) #6
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @.str.11, ptr noundef %45) #6
  %.not77 = icmp eq i32 %46, 0
  br i1 %.not77, label %142, label %47

47:                                               ; preds = %44
  %48 = call i32 @SSL_set_session(ptr noundef %45, ptr noundef %8) #6
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @.str.12, i32 noundef %50) #6
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %142, label %52

52:                                               ; preds = %47
  %53 = call ptr @BIO_s_mem() #6
  %54 = call ptr @BIO_new(ptr noundef %53) #6
  %55 = call ptr @BIO_s_mem() #6
  %56 = call ptr @BIO_new(ptr noundef %55) #6
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.13, ptr noundef %54) #6
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %142, label %58

58:                                               ; preds = %52
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.14, ptr noundef %56) #6
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %142, label %60

60:                                               ; preds = %58
  call void @SSL_set_bio(ptr noundef %45, ptr noundef %54, ptr noundef %56) #6
  %61 = call i32 @BIO_up_ref(ptr noundef %54) #6
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 521, ptr noundef nonnull @.str.15, i32 noundef %63) #6
  %.not81 = icmp eq i32 %64, 0
  br i1 %.not81, label %142, label %65

65:                                               ; preds = %60
  %66 = call i32 @BIO_up_ref(ptr noundef %56) #6
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @.str.16, i32 noundef %68) #6
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %142, label %70

70:                                               ; preds = %65
  call void @SSL_set_connect_state(ptr noundef %45) #6
  %71 = call i32 @SSL_do_handshake(ptr noundef %45) #6
  %72 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %71, i32 noundef 0) #6
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %142, label %73

73:                                               ; preds = %70
  %74 = call i32 @SSL_get_error(ptr noundef %45, i32 noundef %71) #6
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %74, i32 noundef 2) #6
  %.not84 = icmp eq i32 %75, 0
  br i1 %.not84, label %142, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @validate_client_hello(ptr noundef %56)
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %77, i32 noundef 1) #6
  %.not85 = icmp eq i32 %78, 0
  br i1 %.not85, label %142, label %79

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @send_hello_verify.hello_verify, i64 28), ptr noundef nonnull align 16 dereferenceable(20) @cookie, i64 20, i1 false)
  %80 = call i32 @BIO_write(ptr noundef %54, ptr noundef nonnull @send_hello_verify.hello_verify, i32 noundef 48) #6
  %81 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @.str.23, i32 noundef 1) #6
  %.not86 = icmp eq i32 %81, 0
  br i1 %.not86, label %142, label %82

82:                                               ; preds = %79
  %83 = call i32 @SSL_do_handshake(ptr noundef %45) #6
  %84 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %83, i32 noundef 0) #6
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %142, label %85

85:                                               ; preds = %82
  %86 = call i32 @SSL_get_error(ptr noundef %45, i32 noundef %83) #6
  %87 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %86, i32 noundef 2) #6
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %142, label %88

88:                                               ; preds = %85
  %89 = call fastcc i32 @validate_client_hello(ptr noundef %56)
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, i32 noundef %89, i32 noundef 2) #6
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %142, label %91

91:                                               ; preds = %88
  %92 = call fastcc i32 @send_server_hello(ptr noundef %54)
  %93 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @.str.25, i32 noundef %92) #6
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %142, label %94

94:                                               ; preds = %91
  %95 = call i32 @SSL_do_handshake(ptr noundef %45) #6
  %96 = call i32 @test_int_le(ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %95, i32 noundef 0) #6
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %142, label %97

97:                                               ; preds = %94
  %98 = call i32 @SSL_get_error(ptr noundef %45, i32 noundef %95) #6
  %99 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %98, i32 noundef 2) #6
  %.not92 = icmp eq i32 %99, 0
  br i1 %.not92, label %142, label %100

100:                                              ; preds = %97
  %101 = call fastcc i32 @send_finished(ptr noundef %54)
  %102 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @.str.26, i32 noundef %101) #6
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %142, label %103

103:                                              ; preds = %100
  %104 = call i32 @SSL_do_handshake(ptr noundef %45) #6
  %105 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %104, i32 noundef 0) #6
  %.not94 = icmp eq i32 %105, 0
  br i1 %.not94, label %142, label %106

106:                                              ; preds = %103
  %107 = call fastcc i32 @validate_ccs(ptr noundef %56)
  %108 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @.str.27, i32 noundef %107) #6
  %.not95 = icmp eq i32 %108, 0
  br i1 %.not95, label %142, label %.preheader

.preheader:                                       ; preds = %106, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = getelementptr inbounds nuw [16 x i8], ptr @tests, i64 %indvars.iv
  %110 = load i64, ptr %109, align 16, !tbaa !11
  %111 = call fastcc i32 @send_record(ptr noundef %54, i8 noundef zeroext 23, i64 noundef %110, ptr noundef nonnull %109, i64 noundef 8)
  %112 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @.str.28, i32 noundef %111) #6
  %.not97 = icmp eq i32 %112, 0
  br i1 %.not97, label %113, label %119

113:                                              ; preds = %.preheader
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = load i64, ptr %109, align 16, !tbaa !11
  %116 = lshr i64 %115, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = trunc i64 %115 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @.str.29, i32 noundef %117, i32 noundef %118, i32 noundef %114) #6
  br label %.thread

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %.not98 = icmp eq i32 %121, 0
  br i1 %.not98, label %122, label %136

122:                                              ; preds = %119
  %123 = call i32 @SSL_read(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 16) #6
  %124 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, i32 noundef %123, i32 noundef 8) #6
  %.not99 = icmp eq i32 %124, 0
  %125 = load i64, ptr %109, align 16, !tbaa !11
  br i1 %.not99, label %126, label %131

126:                                              ; preds = %122
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = lshr i64 %125, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = trunc i64 %125 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @.str.31, i32 noundef %129, i32 noundef %130, i32 noundef %127) #6
  br label %.thread

131:                                              ; preds = %122
  %132 = load i64, ptr %2, align 16, !tbaa !16
  %133 = icmp eq i64 %132, %125
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @.str.32, i32 noundef %134) #6
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %.thread, label %136

.thread:                                          ; preds = %131, %113, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

136:                                              ; preds = %119, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %137, label %.preheader, !llvm.loop !17

137:                                              ; preds = %136
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tests, i64 552), align 8, !tbaa !15
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 592, ptr noundef nonnull @.str.33, i32 noundef %140) #6
  %.not96 = icmp ne i32 %141, 0
  %spec.select = zext i1 %.not96 to i32
  br label %142

142:                                              ; preds = %.thread, %137, %65, %60, %103, %106, %94, %97, %100, %82, %85, %88, %91, %70, %73, %76, %79, %52, %58, %44, %47, %20, %24, %29, %34, %39, %10, %13, %0
  %.069 = phi ptr [ %22, %.thread ], [ %22, %65 ], [ %22, %137 ], [ %22, %106 ], [ %22, %103 ], [ %22, %100 ], [ %22, %97 ], [ %22, %94 ], [ %22, %91 ], [ %22, %88 ], [ %22, %85 ], [ %22, %82 ], [ %22, %79 ], [ %22, %76 ], [ %22, %73 ], [ %22, %70 ], [ %22, %60 ], [ null, %0 ], [ %22, %58 ], [ %22, %52 ], [ %22, %47 ], [ %22, %44 ], [ %22, %39 ], [ %22, %34 ], [ %22, %29 ], [ %22, %24 ], [ %22, %20 ], [ null, %13 ], [ null, %10 ]
  %.068 = phi ptr [ %45, %.thread ], [ %45, %65 ], [ %45, %137 ], [ %45, %106 ], [ %45, %103 ], [ %45, %100 ], [ %45, %97 ], [ %45, %94 ], [ %45, %91 ], [ %45, %88 ], [ %45, %85 ], [ %45, %82 ], [ %45, %79 ], [ %45, %76 ], [ %45, %73 ], [ %45, %70 ], [ %45, %60 ], [ null, %0 ], [ %45, %58 ], [ %45, %52 ], [ %45, %47 ], [ %45, %44 ], [ null, %39 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %13 ], [ null, %10 ]
  %.067 = phi ptr [ %54, %.thread ], [ %54, %65 ], [ %54, %137 ], [ %54, %106 ], [ %54, %103 ], [ %54, %100 ], [ %54, %97 ], [ %54, %94 ], [ %54, %91 ], [ %54, %88 ], [ %54, %85 ], [ %54, %82 ], [ %54, %79 ], [ %54, %76 ], [ %54, %73 ], [ %54, %70 ], [ null, %60 ], [ null, %0 ], [ %54, %58 ], [ %54, %52 ], [ null, %47 ], [ null, %44 ], [ null, %39 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %13 ], [ null, %10 ]
  %.066 = phi ptr [ %56, %.thread ], [ null, %65 ], [ %56, %137 ], [ %56, %106 ], [ %56, %103 ], [ %56, %100 ], [ %56, %97 ], [ %56, %94 ], [ %56, %91 ], [ %56, %88 ], [ %56, %85 ], [ %56, %82 ], [ %56, %79 ], [ %56, %76 ], [ %56, %73 ], [ %56, %70 ], [ null, %60 ], [ null, %0 ], [ %56, %58 ], [ %56, %52 ], [ null, %47 ], [ null, %44 ], [ null, %39 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %13 ], [ null, %10 ]
  %.064 = phi i32 [ 0, %.thread ], [ 0, %65 ], [ %spec.select, %137 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ 0, %70 ], [ 0, %60 ], [ 0, %0 ], [ 0, %58 ], [ 0, %52 ], [ 0, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  call void @SSL_SESSION_free(ptr noundef %8) #6
  %143 = call i32 @BIO_free(ptr noundef %.067) #6
  %144 = call i32 @BIO_free(ptr noundef %.066) #6
  call void @SSL_free(ptr noundef %.068) #6
  call void @SSL_CTX_free(ptr noundef %.069) #6
  %145 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  call void @EVP_MD_CTX_free(ptr noundef %145) #6
  ret i32 %.064
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal fastcc range(i32 0, 3) i32 @validate_client_hello(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #6
  %or.cond = icmp slt i64 %3, 1
  br i1 %or.cond, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp ne i8 %5, 22
  %7 = icmp samesign ult i64 %3, 3
  %or.cond194 = or i1 %7, %6
  br i1 %or.cond194, label %PACKET_get_1.exit.thread, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %PACKET_get_1.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp ne i32 %15, 256
  %17 = icmp samesign ult i64 %3, 14
  %or.cond200 = or i1 %17, %16
  br i1 %or.cond200, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit42

PACKET_get_1.exit42:                              ; preds = %PACKET_get_net_2.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = icmp ne i8 %19, 1
  %21 = icmp samesign ult i64 %3, 27
  %or.cond201 = or i1 %21, %20
  br i1 %or.cond201, label %PACKET_get_1.exit.thread, label %PACKET_get_net_2.exit48

PACKET_get_net_2.exit48:                          ; preds = %PACKET_get_1.exit42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp ne i32 %29, 256
  %31 = icmp samesign ult i64 %3, 59
  %or.cond197 = or i1 %31, %30
  br i1 %or.cond197, label %PACKET_get_1.exit.thread, label %32

32:                                               ; preds = %PACKET_get_net_2.exit48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @client_random, ptr noundef nonnull align 1 dereferenceable(32) %33, i64 32, i1 false)
  %.not.i.i.i = icmp eq i64 %3, 59
  br i1 %.not.i.i.i, label %PACKET_get_1.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = add nsw i64 %3, -60
  %38 = zext i8 %36 to i64
  %39 = icmp samesign ult i64 %37, %38
  br i1 %39, label %PACKET_get_1.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not.i = icmp eq i8 %36, 32
  br i1 %.not.i, label %PACKET_equal.exit, label %PACKET_get_1.exit.thread

PACKET_equal.exit:                                ; preds = %40
  %43 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %41, ptr noundef nonnull @session_id, i64 noundef %38) #6
  %44 = icmp ne i32 %43, 0
  %.not.i.i.i55 = icmp eq i64 %37, %38
  %or.cond198 = or i1 %.not.i.i.i55, %44
  br i1 %or.cond198, label %PACKET_get_1.exit.thread, label %45

45:                                               ; preds = %PACKET_equal.exit
  %46 = load i8, ptr %42, align 1, !tbaa !19
  %47 = add nsw i64 %3, -93
  %48 = zext i8 %46 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %PACKET_get_1.exit.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = sub nuw nsw i64 %47, %48
  %.not20 = icmp eq i8 %46, 0
  br i1 %.not20, label %56, label %54

54:                                               ; preds = %50
  %.not.i59 = icmp eq i8 %46, 20
  br i1 %.not.i59, label %PACKET_equal.exit61, label %PACKET_get_1.exit.thread

PACKET_equal.exit61:                              ; preds = %54
  %55 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %51, ptr noundef nonnull @cookie, i64 noundef %48) #6
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %PACKET_get_1.exit.thread

56:                                               ; preds = %PACKET_equal.exit61, %50
  %.0 = phi i32 [ 1, %50 ], [ 2, %PACKET_equal.exit61 ]
  %57 = icmp samesign ult i64 %53, 2
  br i1 %57, label %PACKET_get_1.exit.thread, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %52, align 1, !tbaa !19
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = add nsw i64 %53, -2
  %or.cond202.not = icmp ugt i64 %66, %65
  br i1 %or.cond202.not, label %67, label %PACKET_get_1.exit.thread

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %66, %71
  %73 = zext i8 %70 to i64
  %74 = icmp samesign ult i64 %72, %73
  br i1 %74, label %PACKET_get_1.exit.thread, label %75

75:                                               ; preds = %67
  %76 = sub nuw nsw i64 %72, %73
  %77 = icmp samesign ult i64 %76, 2
  br i1 %77, label %PACKET_get_1.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %73
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = add nsw i64 %76, -2
  %.not28 = icmp eq i64 %88, %87
  br i1 %.not28, label %89, label %PACKET_get_1.exit.thread

89:                                               ; preds = %78
  br i1 %.not20, label %96, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  %94 = add nsw i64 %3, -25
  %95 = call i32 @EVP_DigestUpdate(ptr noundef %91, ptr noundef nonnull %93, i64 noundef %94) #6
  %.not30 = icmp eq i32 %95, 0
  br i1 %.not30, label %PACKET_get_1.exit.thread, label %96

96:                                               ; preds = %90, %89
  %97 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  br label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %78, %75, %67, %58, %56, %54, %45, %40, %34, %32, %90, %PACKET_equal.exit61, %PACKET_equal.exit, %PACKET_get_net_2.exit48, %PACKET_get_1.exit42, %PACKET_get_net_2.exit, %PACKET_get_1.exit, %1, %96
  %.013 = phi i32 [ 0, %PACKET_get_net_2.exit ], [ 0, %1 ], [ 0, %PACKET_get_1.exit ], [ 0, %78 ], [ 0, %45 ], [ 0, %67 ], [ %.0, %96 ], [ 0, %32 ], [ 0, %58 ], [ 0, %54 ], [ 0, %PACKET_equal.exit61 ], [ 0, %40 ], [ 0, %34 ], [ 0, %90 ], [ 0, %PACKET_get_net_2.exit48 ], [ 0, %PACKET_get_1.exit42 ], [ 0, %PACKET_equal.exit ], [ 0, %56 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_server_hello(ptr noundef %0) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @send_server_hello.server_hello, i64 27), ptr noundef nonnull align 16 dereferenceable(32) @server_random, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @send_server_hello.server_hello, i64 60), ptr noundef nonnull align 16 dereferenceable(32) @session_id, i64 32, i1 false)
  %2 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  %3 = tail call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @send_server_hello.server_hello, i64 25), i64 noundef 70) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @send_server_hello.server_hello, i32 noundef 95) #6
  %6 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @send_server_hello.change_cipher_spec, i32 noundef 16) #6
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_finished(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 104, ptr %3, align 8, !tbaa !16
  %6 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %5) #6
  %7 = tail call ptr @EVP_md5_sha1() #6
  %8 = tail call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %5, ptr noundef %7) #6
  %9 = tail call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %5, ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %10 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %5, ptr noundef nonnull @.str.34, i32 noundef 13) #6
  %11 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %5, ptr noundef nonnull @server_random, i32 noundef 32) #6
  %12 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %5, ptr noundef nonnull @client_random, i32 noundef 32) #6
  %13 = call i32 @EVP_PKEY_derive(ptr noundef %5, ptr noundef nonnull @key_block, ptr noundef nonnull %3) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  %15 = call i32 @EVP_DigestFinal_ex(ptr noundef %14, ptr noundef nonnull %4, ptr noundef null) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @handshake_md, align 8, !tbaa !9
  %18 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %17) #6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 12, ptr %2, align 8, !tbaa !16
  %22 = call i32 @EVP_PKEY_derive_init(ptr noundef %21) #6
  %23 = call ptr @EVP_md5_sha1() #6
  %24 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %21, ptr noundef %23) #6
  %25 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %21, ptr noundef nonnull @master_secret, i32 noundef 48) #6
  %26 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %21, ptr noundef nonnull @.str.35, i32 noundef 15) #6
  %27 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %21, ptr noundef nonnull %4, i32 noundef range(i32 1, -2147483648) %18) #6
  %28 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %21, ptr noundef null, i32 noundef 0) #6
  %29 = call i32 @EVP_PKEY_derive(ptr noundef %21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @send_finished.finished_msg, i64 12), ptr noundef nonnull %2) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = call fastcc i32 @send_record(ptr noundef %0, i8 noundef zeroext 22, i64 noundef 0, ptr noundef nonnull @send_finished.finished_msg, i64 noundef 24)
  br label %31

31:                                               ; preds = %16, %1, %20
  %.0 = phi i32 [ 0, %1 ], [ %30, %20 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_ccs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #6
  %or.cond = icmp slt i64 %3, 1
  br i1 %or.cond, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp ne i8 %5, 20
  %7 = icmp samesign ult i64 %3, 3
  %or.cond92 = or i1 %7, %6
  br i1 %or.cond92, label %PACKET_get_1.exit.thread, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %PACKET_get_1.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp ne i32 %15, 256
  %17 = icmp samesign ult i64 %3, 14
  %or.cond97 = or i1 %17, %16
  br i1 %or.cond97, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit23

PACKET_get_1.exit23:                              ; preds = %PACKET_get_net_2.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = icmp ne i8 %19, 1
  %21 = icmp samesign ult i64 %3, 16
  %or.cond94 = or i1 %21, %20
  br i1 %or.cond94, label %PACKET_get_1.exit.thread, label %PACKET_get_net_2.exit26

PACKET_get_net_2.exit26:                          ; preds = %PACKET_get_1.exit23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp ne i32 %29, 2
  %.not.i.i28 = icmp eq i64 %3, 16
  %or.cond95 = or i1 %.not.i.i28, %30
  br i1 %or.cond95, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit30

PACKET_get_1.exit30:                              ; preds = %PACKET_get_net_2.exit26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp ne i8 %32, 22
  %34 = icmp samesign ult i64 %3, 19
  %or.cond96 = or i1 %34, %33
  br i1 %or.cond96, label %PACKET_get_1.exit.thread, label %PACKET_get_net_2.exit33

PACKET_get_net_2.exit33:                          ; preds = %PACKET_get_1.exit30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %.not = icmp ne i32 %42, 256
  %43 = icmp samesign ult i64 %3, 21
  %or.cond98 = or i1 %43, %.not
  br i1 %or.cond98, label %PACKET_get_1.exit.thread, label %44

44:                                               ; preds = %PACKET_get_net_2.exit33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  br label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %44, %PACKET_get_net_2.exit33, %PACKET_get_1.exit30, %PACKET_get_net_2.exit26, %PACKET_get_1.exit23, %PACKET_get_net_2.exit, %PACKET_get_1.exit, %1
  %.0 = phi i32 [ 0, %PACKET_get_net_2.exit ], [ 0, %1 ], [ 0, %PACKET_get_1.exit ], [ 0, %PACKET_get_net_2.exit33 ], [ 0, %PACKET_get_1.exit23 ], [ 0, %PACKET_get_net_2.exit26 ], [ 0, %PACKET_get_1.exit30 ], [ %54, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_record(ptr noundef %0, i8 noundef zeroext range(i8 22, 24) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 8, 25) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  store i8 %1, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = lshr i64 %2, 40
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @send_record.seq, align 1, !tbaa !19
  %13 = lshr i64 %2, 32
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr getelementptr inbounds nuw (i8, ptr @send_record.seq, i64 1), align 1, !tbaa !19
  %15 = lshr i64 %2, 24
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr getelementptr inbounds nuw (i8, ptr @send_record.seq, i64 2), align 1, !tbaa !19
  %17 = lshr i64 %2, 16
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @send_record.seq, i64 3), align 1, !tbaa !19
  %19 = lshr i64 %2, 8
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @send_record.seq, i64 4), align 1, !tbaa !19
  %21 = trunc i64 %2 to i8
  store i8 %21, ptr getelementptr inbounds nuw (i8, ptr @send_record.seq, i64 5), align 1, !tbaa !19
  %22 = add nuw nsw i64 %4, 20
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = and i8 %23, 15
  %25 = xor i8 %24, 15
  %26 = add nuw nsw i64 %4, 21
  %27 = zext nneg i8 %25 to i64
  %28 = add nuw nsw i64 %26, %27
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str.1, i32 noundef 301) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %88, label %31

31:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %4, i1 false)
  %32 = tail call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef null) #6
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.36, ptr noundef %32) #6
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %87, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @EVP_MAC_CTX_new(ptr noundef %32) #6
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.38, ptr noundef %35) #6
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %87, label %37

37:                                               ; preds = %34
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 0) #6
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %7, align 1, !tbaa !19
  %39 = trunc nuw nsw i64 %4 to i8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !19
  %41 = call i32 @EVP_MAC_init(ptr noundef %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @key_block, i64 20), i64 noundef 20, ptr noundef nonnull %9) #6
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %87, label %42

42:                                               ; preds = %37
  %43 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull @send_record.epoch, i64 noundef 2) #6
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %87, label %44

44:                                               ; preds = %42
  %45 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull @send_record.seq, i64 noundef 6) #6
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %87, label %46

46:                                               ; preds = %44
  %47 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull %6, i64 noundef 1) #6
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %87, label %48

48:                                               ; preds = %46
  %49 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull @send_record.ver, i64 noundef 2) #6
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %87, label %50

50:                                               ; preds = %48
  %51 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull %7, i64 noundef 2) #6
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %87, label %52

52:                                               ; preds = %50
  %53 = call i32 @EVP_MAC_update(ptr noundef %35, ptr noundef nonnull %29, i64 noundef %4) #6
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %87, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 %4
  %56 = call i32 @EVP_MAC_final(ptr noundef %35, ptr noundef nonnull %55, ptr noundef null, i64 noundef 20) #6
  %.not67 = icmp eq i32 %56, 0
  br i1 %.not67, label %87, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  %scevgep = getelementptr i8, ptr %29, i64 %22
  %57 = sub nsw i64 11, %4
  %58 = and i64 %57, 15
  %59 = add nuw nsw i64 %58, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %25, i64 %59, i1 false), !tbaa !19
  %60 = add nuw nsw i64 %4, %58
  %61 = call i32 @RAND_bytes(ptr noundef nonnull %8, i32 noundef 16) #6
  %62 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.18, i32 noundef %61, i32 noundef 0) #6
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %87, label %63

63:                                               ; preds = %.preheader.preheader
  %64 = call ptr @EVP_CIPHER_CTX_new() #6
  %65 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.42, ptr noundef %64) #6
  %.not70 = icmp eq i32 %65, 0
  br i1 %.not70, label %87, label %66

66:                                               ; preds = %63
  %67 = call ptr @EVP_aes_128_cbc() #6
  %68 = call i32 @EVP_CipherInit_ex(ptr noundef %64, ptr noundef %67, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @key_block, i64 56), ptr noundef nonnull %8, i32 noundef 1) #6
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.43, i32 noundef %70) #6
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %87, label %72

72:                                               ; preds = %66
  %73 = trunc nuw nsw i64 %60 to i32
  %74 = add nuw nsw i32 %73, 21
  %75 = call i32 @EVP_Cipher(ptr noundef %64, ptr noundef nonnull %29, ptr noundef nonnull %29, i32 noundef %74) #6
  %76 = call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, i32 noundef %75, i32 noundef 0) #6
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %87, label %77

77:                                               ; preds = %72
  %78 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1) #6
  %79 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @send_record.ver, i32 noundef 2) #6
  %80 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @send_record.epoch, i32 noundef 2) #6
  %81 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @send_record.seq, i32 noundef 6) #6
  store i8 0, ptr %7, align 1, !tbaa !19
  %82 = trunc nuw nsw i64 %60 to i8
  %83 = add nuw nsw i8 %82, 37
  store i8 %83, ptr %40, align 1, !tbaa !19
  %84 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2) #6
  %85 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 16) #6
  %86 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %29, i32 noundef %74) #6
  br label %87

87:                                               ; preds = %.preheader.preheader, %63, %66, %72, %37, %42, %44, %46, %48, %50, %52, %54, %31, %34, %77
  %.057 = phi ptr [ %35, %77 ], [ %35, %72 ], [ %35, %66 ], [ %35, %63 ], [ %35, %.preheader.preheader ], [ %35, %54 ], [ %35, %52 ], [ %35, %50 ], [ %35, %48 ], [ %35, %46 ], [ %35, %44 ], [ %35, %42 ], [ %35, %37 ], [ %35, %34 ], [ null, %31 ]
  %.056 = phi ptr [ %64, %77 ], [ %64, %72 ], [ %64, %66 ], [ %64, %63 ], [ null, %.preheader.preheader ], [ null, %54 ], [ null, %52 ], [ null, %50 ], [ null, %48 ], [ null, %46 ], [ null, %44 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %31 ]
  %.0 = phi i32 [ 1, %77 ], [ 0, %72 ], [ 0, %66 ], [ 0, %63 ], [ 0, %.preheader.preheader ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ]
  call void @EVP_MAC_free(ptr noundef %32) #6
  call void @EVP_MAC_CTX_free(ptr noundef %.057) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %.056) #6
  call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, i32 noundef 357) #6
  br label %88

88:                                               ; preds = %5, %87
  %.054 = phi i32 [ %.0, %87 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.054
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

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

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

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

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!10 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 8, !4, i64 8, i64 4, !21, i64 16, i64 8, !22, i64 24, i64 8, !16, i64 32, i64 8, !16}
!21 = !{!14, !14, i64 0}
!22 = !{!6, !6, i64 0}
