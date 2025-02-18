target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_bad_dtls)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_dtls() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = call i32 @RAND_bytes(ptr noundef @session_id, i32 noundef 32)
  %14 = call i32 @RAND_bytes(ptr noundef @master_secret, i32 noundef 48)
  %15 = call i32 @RAND_bytes(ptr noundef @cookie, i32 noundef 20)
  %16 = call i32 @RAND_bytes(ptr noundef getelementptr inbounds (i8, ptr @server_random, i64 4), i32 noundef 28)
  %17 = call i64 @time(ptr noundef null) #6
  store i64 %17, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @server_random, ptr align 8 %7, i64 8, i1 false)
  %18 = call ptr @client_session()
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 488, ptr noundef @.str.2, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %0
  br label %306

23:                                               ; preds = %0
  %24 = call ptr @EVP_MD_CTX_new()
  store ptr %24, ptr @handshake_md, align 8, !tbaa !19
  %25 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %26 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 492, ptr noundef @.str.3, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %30 = call ptr @EVP_md5_sha1()
  %31 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 494, ptr noundef @.str.4, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %23
  br label %306

37:                                               ; preds = %28
  %38 = call ptr @DTLS_client_method()
  %39 = call ptr @SSL_CTX_new(ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 498, ptr noundef @.str.5, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call i64 @SSL_CTX_ctrl(ptr noundef %44, i32 noundef 123, i64 noundef 256, ptr noundef null)
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 499, ptr noundef @.str.6, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = call i64 @SSL_CTX_ctrl(ptr noundef %51, i32 noundef 124, i64 noundef 256, ptr noundef null)
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 500, ptr noundef @.str.7, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = call i64 @SSL_CTX_set_options(ptr noundef %58, i64 noundef 4)
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 502, ptr noundef @.str.8, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %65, ptr noundef @.str.10)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 503, ptr noundef @.str.9, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %57, %50, %43, %37
  br label %306

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_set_security_level(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = call ptr @SSL_new(ptr noundef %74)
  store ptr %75, ptr %4, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 508, ptr noundef @.str.11, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = call i32 @SSL_set_session(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 509, ptr noundef @.str.12, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79, %72
  br label %306

88:                                               ; preds = %79
  %89 = call ptr @BIO_s_mem()
  %90 = call ptr @BIO_new(ptr noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !13
  %91 = call ptr @BIO_s_mem()
  %92 = call ptr @BIO_new(ptr noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 515, ptr noundef @.str.13, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 516, ptr noundef @.str.14, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %88
  br label %306

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_set_bio(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = call i32 @BIO_up_ref(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 521, ptr noundef @.str.15, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store ptr null, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %306

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = call i32 @BIO_up_ref(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 530, ptr noundef @.str.16, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %306

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_set_connect_state(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = call i32 @SSL_do_handshake(ptr noundef %122)
  store i32 %123, ptr %9, align 4, !tbaa !17
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 539, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load i32, ptr %9, align 4, !tbaa !17
  %130 = call i32 @SSL_get_error(ptr noundef %128, i32 noundef %129)
  %131 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 540, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %130, i32 noundef 2)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = call i32 @validate_client_hello(ptr noundef %134)
  %136 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 541, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %135, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = call i32 @send_hello_verify(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 542, ptr noundef @.str.23, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138, %133, %127, %120
  br label %306

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = call i32 @SSL_do_handshake(ptr noundef %147)
  store i32 %148, ptr %9, align 4, !tbaa !17
  %149 = load i32, ptr %9, align 4, !tbaa !17
  %150 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 546, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = load i32, ptr %9, align 4, !tbaa !17
  %155 = call i32 @SSL_get_error(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 547, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %155, i32 noundef 2)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = call i32 @validate_client_hello(ptr noundef %159)
  %161 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 548, ptr noundef @.str.21, ptr noundef @.str.24, i32 noundef %160, i32 noundef 2)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = call i32 @send_server_hello(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 549, ptr noundef @.str.25, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163, %158, %152, %146
  br label %306

171:                                              ; preds = %163
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = call i32 @SSL_do_handshake(ptr noundef %172)
  store i32 %173, ptr %9, align 4, !tbaa !17
  %174 = load i32, ptr %9, align 4, !tbaa !17
  %175 = call i32 @test_int_le(ptr noundef @.str.1, i32 noundef 553, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = load i32, ptr %9, align 4, !tbaa !17
  %180 = call i32 @SSL_get_error(ptr noundef %178, i32 noundef %179)
  %181 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 554, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %180, i32 noundef 2)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = call i32 @send_finished(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 555, ptr noundef @.str.26, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183, %177, %171
  br label %306

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = call i32 @SSL_do_handshake(ptr noundef %193)
  store i32 %194, ptr %9, align 4, !tbaa !17
  %195 = load i32, ptr %9, align 4, !tbaa !17
  %196 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 559, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %195, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = call i32 @validate_ccs(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 560, ptr noundef @.str.27, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %198, %192
  br label %306

206:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %207

207:                                              ; preds = %290, %206
  %208 = load i32, ptr %10, align 4, !tbaa !17
  %209 = icmp slt i32 %208, 35
  br i1 %209, label %210, label %293

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = load i32, ptr %10, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 16, !tbaa !21
  %217 = load i32, ptr %10, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  %221 = call i32 @send_record(ptr noundef %211, i8 noundef zeroext 23, i64 noundef %216, ptr noundef %220, i64 noundef 8)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 572, ptr noundef @.str.28, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %210
  %227 = load i32, ptr %10, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 16, !tbaa !21
  %232 = lshr i64 %231, 32
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %10, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 16, !tbaa !21
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %10, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 574, ptr noundef @.str.29, i32 noundef %233, i32 noundef %239, i32 noundef %240)
  store i32 2, ptr %12, align 4
  br label %287

241:                                              ; preds = %210
  %242 = load i32, ptr %10, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !23
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 5, ptr %12, align 4
  br label %287

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %252 = call i32 @SSL_read(ptr noundef %250, ptr noundef %251, i32 noundef 16)
  store i32 %252, ptr %9, align 4, !tbaa !17
  %253 = load i32, ptr %9, align 4, !tbaa !17
  %254 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 582, ptr noundef @.str.17, ptr noundef @.str.30, i32 noundef %253, i32 noundef 8)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %10, align 4, !tbaa !17
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 16, !tbaa !21
  %262 = lshr i64 %261, 32
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %10, align 4, !tbaa !17
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 16, !tbaa !21
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr %10, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 584, ptr noundef @.str.31, i32 noundef %263, i32 noundef %269, i32 noundef %270)
  store i32 2, ptr %12, align 4
  br label %287

271:                                              ; preds = %249
  %272 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %273 = load i64, ptr %272, align 16, !tbaa !15
  %274 = load i32, ptr %10, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 16, !tbaa !21
  %279 = icmp eq i64 %273, %278
  %280 = zext i1 %279 to i32
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 587, ptr noundef @.str.32, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %271
  store i32 2, ptr %12, align 4
  br label %287

286:                                              ; preds = %271
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %285, %256, %226, %286, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %316 [
    i32 0, label %289
    i32 5, label %290
    i32 2, label %306
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %10, align 4, !tbaa !17
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %10, align 4, !tbaa !17
  br label %207, !llvm.loop !24

293:                                              ; preds = %207
  %294 = load i32, ptr %10, align 4, !tbaa !17
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [35 x %struct.anon], ptr @tests, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !23
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 592, ptr noundef @.str.33, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %293
  br label %306

305:                                              ; preds = %293
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %306

306:                                              ; preds = %305, %287, %304, %205, %191, %170, %145, %119, %111, %100, %87, %71, %36, %22
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_SESSION_free(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !13
  %309 = call i32 @BIO_free(ptr noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = call i32 @BIO_free(ptr noundef %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %313)
  %314 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %314)
  %315 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %315, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %306, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %317 = load i32, ptr %1, align 4
  ret i32 %317
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @client_session() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @client_session.session_asn1, ptr %1, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @client_session.session_asn1, i64 15), ptr align 16 @session_id, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @client_session.session_asn1, i64 49), ptr align 16 @master_secret, i64 48, i1 false)
  %2 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %1, i64 noundef 97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %2
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
define internal i32 @validate_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PACKET, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 3, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %6, align 8, !tbaa !15
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

21:                                               ; preds = %15
  %22 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

28:                                               ; preds = %24
  %29 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

35:                                               ; preds = %31
  %36 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef 10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

39:                                               ; preds = %35
  %40 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

46:                                               ; preds = %42
  %47 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef 11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

50:                                               ; preds = %46
  %51 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = icmp ne i32 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

57:                                               ; preds = %53
  %58 = call i32 @PACKET_copy_bytes(ptr noundef %4, ptr noundef @client_random, i64 noundef 32)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

61:                                               ; preds = %57
  %62 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %4, ptr noundef %5)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @PACKET_equal(ptr noundef %5, ptr noundef @session_id, i64 noundef 32)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

68:                                               ; preds = %64
  %69 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %4, ptr noundef %5)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

72:                                               ; preds = %68
  %73 = call i64 @PACKET_remaining(ptr noundef %5)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = call i32 @PACKET_equal(ptr noundef %5, ptr noundef @cookie, i64 noundef 20)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

79:                                               ; preds = %75
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %79, %72
  %81 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %9)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

89:                                               ; preds = %83
  %90 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %9)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

98:                                               ; preds = %92
  %99 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101, %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

107:                                              ; preds = %101
  %108 = call i64 @PACKET_remaining(ptr noundef %4)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4, !tbaa !17
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %116 = load ptr, ptr %7, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 25
  %118 = load i64, ptr %6, align 8, !tbaa !15
  %119 = sub nsw i64 %118, 25
  %120 = call i32 @EVP_DigestUpdate(ptr noundef %115, ptr noundef %117, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr %3, align 8, !tbaa !13
  %125 = call i64 @BIO_ctrl(ptr noundef %124, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = add nsw i32 1, %126
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %123, %122, %110, %106, %97, %88, %78, %71, %67, %60, %56, %49, %45, %38, %34, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @send_hello_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_hello_verify.hello_verify, i64 28), ptr align 16 @cookie, i64 20, i1 false)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @BIO_write(ptr noundef %3, ptr noundef @send_hello_verify.hello_verify, i32 noundef 48)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @send_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 27), ptr align 16 @server_random, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 60), ptr align 16 @session_id, i64 32, i1 false)
  %4 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %5 = call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef getelementptr inbounds (i8, ptr @send_server_hello.server_hello, i64 25), i64 noundef 70)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 @BIO_write(ptr noundef %9, ptr noundef @send_server_hello.server_hello, i32 noundef 95)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @BIO_write(ptr noundef %11, ptr noundef @send_server_hello.change_cipher_spec, i32 noundef 16)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @send_finished(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = call i32 @do_PRF(ptr noundef @.str.34, i32 noundef 13, ptr noundef @server_random, i32 noundef 32, ptr noundef @client_random, i32 noundef 32, ptr noundef @key_block, i32 noundef 104)
  %10 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %11 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr @handshake_md, align 8, !tbaa !19
  %17 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = call i32 @do_PRF(ptr noundef @.str.35, i32 noundef 15, ptr noundef %22, i32 noundef %23, ptr noundef null, i32 noundef 0, ptr noundef getelementptr inbounds (i8, ptr @send_finished.finished_msg, i64 12), i32 noundef 12)
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call i32 @send_record(ptr noundef %25, i8 noundef zeroext 22, i64 noundef 0, ptr noundef @send_finished.finished_msg, i64 noundef 24)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_ccs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PACKET, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  store i64 %10, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

20:                                               ; preds = %14
  %21 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

27:                                               ; preds = %23
  %28 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

34:                                               ; preds = %30
  %35 = call i32 @PACKET_forward(ptr noundef %4, i64 noundef 10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

38:                                               ; preds = %34
  %39 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

45:                                               ; preds = %41
  %46 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

52:                                               ; preds = %48
  %53 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 22
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

59:                                               ; preds = %55
  %60 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 256
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

66:                                               ; preds = %62
  %67 = call i32 @PACKET_get_net_2(ptr noundef %4, ptr noundef %7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %65, %58, %51, %44, %37, %33, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @send_record(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i8 %1, ptr %8, align 1, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !17
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr @send_record.seq, align 1, !tbaa !28
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 1), align 1, !tbaa !28
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = lshr i64 %32, 24
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 2), align 1, !tbaa !28
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 3), align 1, !tbaa !28
  %40 = load i64, ptr %9, align 8, !tbaa !15
  %41 = lshr i64 %40, 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 4), align 1, !tbaa !28
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr getelementptr inbounds ([6 x i8], ptr @send_record.seq, i64 0, i64 5), align 1, !tbaa !28
  %47 = load i64, ptr %11, align 8, !tbaa !15
  %48 = add i64 %47, 20
  %49 = urem i64 %48, 16
  %50 = sub i64 15, %49
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !28
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = add i64 %52, 20
  %54 = add i64 %53, 1
  %55 = load i8, ptr %17, align 1, !tbaa !28
  %56 = zext i8 %55 to i64
  %57 = add i64 %54, %56
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str.1, i32 noundef 301)
  store ptr %58, ptr %18, align 8, !tbaa !26
  %59 = load ptr, ptr %18, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %200

62:                                               ; preds = %5
  %63 = load ptr, ptr %18, align 8, !tbaa !26
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef @.str.37, ptr noundef null)
  store ptr %66, ptr %13, align 8, !tbaa !30
  %67 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 309, ptr noundef @.str.36, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !30
  %71 = call ptr @EVP_MAC_CTX_new(ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !32
  %72 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.38, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %62
  br label %194

75:                                               ; preds = %69
  %76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  %78 = load i64, ptr %11, align 8, !tbaa !15
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %80, ptr %81, align 1, !tbaa !28
  %82 = load i64, ptr %11, align 8, !tbaa !15
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !32
  %86 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %87 = call i32 @EVP_MAC_init(ptr noundef %85, ptr noundef getelementptr inbounds (i8, ptr @key_block, i64 20), i64 noundef 20, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %75
  %90 = load ptr, ptr %14, align 8, !tbaa !32
  %91 = call i32 @EVP_MAC_update(ptr noundef %90, ptr noundef @send_record.epoch, i64 noundef 2)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !32
  %95 = call i32 @EVP_MAC_update(ptr noundef %94, ptr noundef @send_record.seq, i64 noundef 6)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !32
  %99 = call i32 @EVP_MAC_update(ptr noundef %98, ptr noundef %8, i64 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  %103 = call i32 @EVP_MAC_update(ptr noundef %102, ptr noundef @send_record.ver, i64 noundef 2)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !32
  %107 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @EVP_MAC_update(ptr noundef %106, ptr noundef %107, i64 noundef 2)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  %112 = load ptr, ptr %18, align 8, !tbaa !26
  %113 = load i64, ptr %11, align 8, !tbaa !15
  %114 = call i32 @EVP_MAC_update(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !32
  %118 = load ptr, ptr %18, align 8, !tbaa !26
  %119 = load i64, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = call i32 @EVP_MAC_final(ptr noundef %117, ptr noundef %120, ptr noundef null, i64 noundef 20)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116, %110, %105, %101, %97, %93, %89, %75
  br label %194

124:                                              ; preds = %116
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = add i64 %125, 20
  store i64 %126, ptr %11, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %133, %124
  %128 = load i8, ptr %17, align 1, !tbaa !28
  %129 = load ptr, ptr %18, align 8, !tbaa !26
  %130 = load i64, ptr %11, align 8, !tbaa !15
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 %128, ptr %132, align 1, !tbaa !28
  br label %133

133:                                              ; preds = %127
  %134 = load i64, ptr %11, align 8, !tbaa !15
  %135 = urem i64 %134, 16
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %127, label %137, !llvm.loop !37

137:                                              ; preds = %133
  %138 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %139 = call i32 @RAND_bytes(ptr noundef %138, i32 noundef 16)
  %140 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.41, ptr noundef @.str.18, i32 noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %143, ptr %15, align 8, !tbaa !34
  %144 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.42, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8, !tbaa !34
  %148 = call ptr @EVP_aes_128_cbc()
  %149 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %150 = call i32 @EVP_CipherInit_ex(ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef getelementptr inbounds (i8, ptr @key_block, i64 56), ptr noundef %149, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 337, ptr noundef @.str.43, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load ptr, ptr %15, align 8, !tbaa !34
  %157 = load ptr, ptr %18, align 8, !tbaa !26
  %158 = load ptr, ptr %18, align 8, !tbaa !26
  %159 = load i64, ptr %11, align 8, !tbaa !15
  %160 = trunc i64 %159 to i32
  %161 = call i32 @EVP_Cipher(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %160)
  %162 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 338, ptr noundef @.str.44, ptr noundef @.str.18, i32 noundef %161, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %155, %146, %142, %137
  br label %194

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  %167 = call i32 @BIO_write(ptr noundef %166, ptr noundef %8, i32 noundef 1)
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = call i32 @BIO_write(ptr noundef %168, ptr noundef @send_record.ver, i32 noundef 2)
  %170 = load ptr, ptr %7, align 8, !tbaa !13
  %171 = call i32 @BIO_write(ptr noundef %170, ptr noundef @send_record.epoch, i32 noundef 2)
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = call i32 @BIO_write(ptr noundef %172, ptr noundef @send_record.seq, i32 noundef 6)
  %174 = load i64, ptr %11, align 8, !tbaa !15
  %175 = add i64 %174, 16
  %176 = lshr i64 %175, 8
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %177, ptr %178, align 1, !tbaa !28
  %179 = load i64, ptr %11, align 8, !tbaa !15
  %180 = add i64 %179, 16
  %181 = trunc i64 %180 to i8
  %182 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !28
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %185 = call i32 @BIO_write(ptr noundef %183, ptr noundef %184, i32 noundef 2)
  %186 = load ptr, ptr %7, align 8, !tbaa !13
  %187 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %188 = call i32 @BIO_write(ptr noundef %186, ptr noundef %187, i32 noundef 16)
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = load ptr, ptr %18, align 8, !tbaa !26
  %191 = load i64, ptr %11, align 8, !tbaa !15
  %192 = trunc i64 %191 to i32
  %193 = call i32 @BIO_write(ptr noundef %189, ptr noundef %190, i32 noundef %192)
  store i32 1, ptr %20, align 4, !tbaa !17
  br label %194

194:                                              ; preds = %165, %164, %123, %74
  %195 = load ptr, ptr %13, align 8, !tbaa !30
  call void @EVP_MAC_free(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !32
  call void @EVP_MAC_CTX_free(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !34
  call void @EVP_CIPHER_CTX_free(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %198, ptr noundef @.str.1, i32 noundef 357)
  %199 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %200

200:                                              ; preds = %194, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i64, ptr %5, align 8, !tbaa !15
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !15
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !43
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !43
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %15, ptr %16, align 4, !tbaa !17
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !17
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !15
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %16, ptr %17, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_PRF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !29
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !26
  store i32 %7, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null)
  store ptr %19, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load i32, ptr %16, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %18, align 8, !tbaa !15
  %22 = load ptr, ptr %17, align 8, !tbaa !46
  %23 = call i32 @EVP_PKEY_derive_init(ptr noundef %22)
  %24 = load ptr, ptr %17, align 8, !tbaa !46
  %25 = call ptr @EVP_md5_sha1()
  %26 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %17, align 8, !tbaa !46
  %28 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %27, ptr noundef @master_secret, i32 noundef 48)
  %29 = load ptr, ptr %17, align 8, !tbaa !46
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %17, align 8, !tbaa !46
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = load i32, ptr %12, align 4, !tbaa !17
  %36 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %17, align 8, !tbaa !46
  %38 = load ptr, ptr %13, align 8, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !17
  %40 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %15, align 8, !tbaa !26
  %43 = call i32 @EVP_PKEY_derive(ptr noundef %41, ptr noundef %42, ptr noundef %18)
  %44 = load ptr, ptr %17, align 8, !tbaa !46
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 1
}

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

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

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0, !18, i64 8}
!23 = !{!22, !18, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!36 = !{i64 0, i64 8, !26, i64 8, i64 4, !17, i64 16, i64 8, !29, i64 24, i64 8, !15, i64 32, i64 8, !15}
!37 = distinct !{!37, !25}
!38 = !{!39, !27, i64 0}
!39 = !{!"", !27, i64 0, !16, i64 8}
!40 = !{!39, !16, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{i64 0, i64 8, !26, i64 8, i64 8, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
