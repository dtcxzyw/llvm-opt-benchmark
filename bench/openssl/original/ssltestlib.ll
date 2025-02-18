target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mempacket_test_ctx_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mempacket_st = type { ptr, i32, i32, i32 }
%struct.maybe_retry_data_st = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }

@method_tls_dump = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TLS dump filter\00", align 1
@meth_mem = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/test/helpers/ssltestlib.c\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"meth_mem = BIO_meth_new(BIO_TYPE_MEMPACKET_TEST, \22Mem Packet Test\22)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Mem Packet Test\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"BIO_meth_set_write(meth_mem, mempacket_test_write)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_read(meth_mem, mempacket_test_read)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_puts(meth_mem, mempacket_test_puts)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_gets(meth_mem, mempacket_test_gets)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"BIO_meth_set_ctrl(meth_mem, mempacket_test_ctrl)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"BIO_meth_set_create(meth_mem, mempacket_test_new)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"BIO_meth_set_destroy(meth_mem, mempacket_test_free)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"allpkts[i] = OPENSSL_malloc(sizeof(*thispkt))\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"thispkt->data = OPENSSL_malloc(inl)\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"looppkt = sk_MEMPACKET_value(ctx->pkts, i)\00", align 1
@meth_always_retry = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [72 x i8] c"meth_always_retry = BIO_meth_new(BIO_TYPE_ALWAYS_RETRY, \22Always Retry\22)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Always Retry\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"BIO_meth_set_write(meth_always_retry, always_retry_write)\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_read(meth_always_retry, always_retry_read)\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_puts(meth_always_retry, always_retry_puts)\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_gets(meth_always_retry, always_retry_gets)\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_ctrl(meth_always_retry, always_retry_ctrl)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"BIO_meth_set_create(meth_always_retry, always_retry_new)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"BIO_meth_set_destroy(meth_always_retry, always_retry_free)\00", align 1
@retry_err = internal global i32 -1, align 4
@meth_maybe_retry = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [69 x i8] c"meth_maybe_retry = BIO_meth_new(BIO_TYPE_MAYBE_RETRY, \22Maybe Retry\22)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Maybe Retry\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_write(meth_maybe_retry, maybe_retry_write)\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"BIO_meth_set_ctrl(meth_maybe_retry, maybe_retry_ctrl)\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"BIO_meth_set_create(meth_maybe_retry, maybe_retry_new)\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"BIO_meth_set_destroy(meth_maybe_retry, maybe_retry_free)\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"serverctx = SSL_CTX_new_ex(libctx, NULL, sm)\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"SSL_CTX_set_options(serverctx, SSL_OP_ALLOW_CLIENT_RENEGOTIATION)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"clientctx = SSL_CTX_new_ex(libctx, NULL, cm)\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_min_proto_version(serverctx, min_proto_version)\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_max_proto_version(serverctx, max_proto_version)\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_min_proto_version(clientctx, min_proto_version)\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"SSL_CTX_set_max_proto_version(clientctx, max_proto_version)\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"SSL_CTX_use_certificate_file(serverctx, certfile, SSL_FILETYPE_PEM)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"SSL_CTX_use_PrivateKey_file(serverctx, privkeyfile, SSL_FILETYPE_PEM)\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"SSL_CTX_check_private_key(serverctx)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"serverssl = SSL_new(serverctx)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"clientssl = SSL_new(clientctx)\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"s_to_c_bio = BIO_new_socket(sfd, BIO_NOCLOSE)\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"c_to_s_bio = BIO_new_socket(cfd, BIO_NOCLOSE)\00", align 1
@.str.45 = private unnamed_addr constant [104 x i8] c"SSL_get_rpoll_descriptor(clientssl, &rdesc) || !TEST_false(SSL_get_wpoll_descriptor(clientssl, &wdesc))\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"SSL_get_wpoll_descriptor(clientssl, &wdesc)\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"SSL_get_rpoll_descriptor(clientssl, &rdesc)\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"rdesc.type\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"BIO_POLL_DESCRIPTOR_TYPE_SOCK_FD\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"wdesc.type\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rdesc.value.fd\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"cfd\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"wdesc.value.fd\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"SSL_get_rpoll_descriptor(serverssl, &rdesc)\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"SSL_get_wpoll_descriptor(serverssl, &wdesc)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"sfd\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"s_to_c_bio = BIO_new(bio_s_mempacket_test())\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"c_to_s_bio = BIO_new(bio_s_mempacket_test())\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"s_to_c_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"c_to_s_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"s_to_c_bio = BIO_push(s_to_c_fbio, s_to_c_bio)\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"c_to_s_bio = BIO_push(c_to_s_fbio, c_to_s_bio)\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"DTLSv1_listen requested for non-DTLS object\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"SSL_accept() failed %d, %d\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Unexpected SSL_read() success!\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"SSL_get_error(clientssl, 0)\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@__const.create_a_psk.key = private unnamed_addr constant [48 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./", align 16
@.str.73 = private unnamed_addr constant [3 x i8] c"\13\02\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\13\01\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"SSL_SESSION_set1_master_key(sess, key, mdsize)\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"SSL_SESSION_set_cipher(sess, cipher)\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"SSL_SESSION_set_protocol_version(sess, TLS1_3_VERSION)\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"certbio = BIO_new_file(cert_file, \22r\22)\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"chaincert = X509_new_ex(libctx, NULL)\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"assertion failed: certlen * NUM_EXTRA_CERTS > (SSL3_RT_MAX_PLAIN_LENGTH * 4) / 3\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"e = ENGINE_by_id(\22dasync\22)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"ENGINE_register_ciphers(e)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"---- START OF PACKET ----\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"*---- START OF RECORD ----\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"*---- RECORD TRUNCATED ----\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"** Record Content-type: %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"** Record Version: %02x%02x\0A\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"** Record Epoch: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"** Record Sequence: \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"\0A** Record Length: %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"**---- START OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT ENCRYPTED ----\0A\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT TRUNCATED ----\0A\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"*** Message Type: %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"*** Message Length: %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"*** Message sequence: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"*** Message Fragment offset: %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"*** Message Fragment len: %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"***---- HANDSHAKE MESSAGE FRAGMENT INVALID ----\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"**---- END OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"*---- END OF RECORD ----\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"---- END OF PACKET ----\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"ctx = OPENSSL_zalloc(sizeof(*ctx))\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"ctx->pkts = sk_MEMPACKET_new_null()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_tls_dump_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str)
  store ptr %5, ptr @method_tls_dump, align 8, !tbaa !4
  %6 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @tls_dump_write)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %14 = call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef @tls_dump_read)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %18 = call i32 @BIO_meth_set_puts(ptr noundef %17, ptr noundef @tls_dump_puts)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %22 = call i32 @BIO_meth_set_gets(ptr noundef %21, ptr noundef @tls_dump_gets)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %26 = call i32 @BIO_meth_set_ctrl(ptr noundef %25, ptr noundef @tls_dump_ctrl)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %30 = call i32 @BIO_meth_set_create(ptr noundef %29, ptr noundef @tls_dump_new)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %34 = call i32 @BIO_meth_set_destroy(ptr noundef %33, ptr noundef @tls_dump_free)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @BIO_next(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = call i32 @BIO_write(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @copy_flags(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %16
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @BIO_next(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = call i32 @BIO_read(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @copy_flags(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  call void @dump_data(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %22
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @tls_dump_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tls_dump_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @BIO_next(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %19, label %21 [
    i32 12, label %20
  ]

20:                                               ; preds = %18
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_tls_dump_filter_free() #0 {
  %1 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_mempacket_test() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %59

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 129, ptr noundef @.str.3)
  store ptr %5, ptr @meth_mem, align 8, !tbaa !4
  %6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @mempacket_test_write)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 297, ptr noundef @.str.4, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %17 = call i32 @BIO_meth_set_read(ptr noundef %16, ptr noundef @mempacket_test_read)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 298, ptr noundef @.str.5, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %24 = call i32 @BIO_meth_set_puts(ptr noundef %23, ptr noundef @mempacket_test_puts)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 299, ptr noundef @.str.6, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  %30 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %31 = call i32 @BIO_meth_set_gets(ptr noundef %30, ptr noundef @mempacket_test_gets)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.7, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %38 = call i32 @BIO_meth_set_ctrl(ptr noundef %37, ptr noundef @mempacket_test_ctrl)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.8, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %45 = call i32 @BIO_meth_set_create(ptr noundef %44, ptr noundef @mempacket_test_new)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.9, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %52 = call i32 @BIO_meth_set_destroy(ptr noundef %51, ptr noundef @mempacket_test_free)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 303, ptr noundef @.str.10, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %43, %36, %29, %22, %15, %8, %4
  store ptr null, ptr %1, align 8
  br label %61

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %0
  %60 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %1, align 8
  ret ptr %62
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @mempacket_test_inject(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef -1, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @BIO_get_data(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_clear_flags(ptr noundef %19, i32 noundef 15)
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call ptr @sk_MEMPACKET_value(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.mempacket_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %34, i32 noundef 9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = call ptr @sk_MEMPACKET_shift(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !28
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.mempacket_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.mempacket_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %7, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %35
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.mempacket_st, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %196

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %196

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.mempacket_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !29
  store i32 %71, ptr %11, align 4, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.mempacket_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  store ptr %74, ptr %10, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %191, %68
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %195

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 13
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  store i32 %92, ptr %15, align 4, !tbaa !13
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8, !tbaa !35
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %82
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 8, !tbaa !35
  %104 = load ptr, ptr %8, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4, !tbaa !36
  br label %106

106:                                              ; preds = %99, %82
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !36
  store i32 %109, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %123, %106
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = sub i32 10, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !34
  %119 = load i32, ptr %12, align 4, !tbaa !13
  %120 = lshr i32 %119, 8
  store i32 %120, ptr %12, align 4, !tbaa !13
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %12, align 4, !tbaa !13
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %110, label %126, !llvm.loop !37

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %127, i64 11
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = add nsw i32 %136, 13
  store i32 %137, ptr %14, align 4, !tbaa !13
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = load i32, ptr %14, align 4, !tbaa !13
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

142:                                              ; preds = %126
  %143 = load ptr, ptr %8, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = load ptr, ptr %8, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = load i32, ptr %15, align 4, !tbaa !13
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4, !tbaa !13
  %158 = load i32, ptr %14, align 4, !tbaa !13
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = load i32, ptr %14, align 4, !tbaa !13
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i32, ptr %11, align 4, !tbaa !13
  %167 = load i32, ptr %14, align 4, !tbaa !13
  %168 = sub i32 %166, %167
  %169 = zext i32 %168 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %165, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %160, %156
  %171 = load i32, ptr %14, align 4, !tbaa !13
  %172 = load i32, ptr %7, align 4, !tbaa !13
  %173 = sub i32 %172, %171
  store i32 %173, ptr %7, align 4, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %174, i32 0, i32 8
  store i32 -1, ptr %175, align 4, !tbaa !32
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %179, i32 noundef 9)
  br label %180

180:                                              ; preds = %178, %170
  br label %186

181:                                              ; preds = %150, %142
  %182 = load i32, ptr %14, align 4, !tbaa !13
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %10, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %181, %180
  %187 = load ptr, ptr %8, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !36
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %14, align 4, !tbaa !13
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = sub i32 %193, %192
  store i32 %194, ptr %11, align 4, !tbaa !13
  br label %75, !llvm.loop !40

195:                                              ; preds = %75
  br label %196

196:                                              ; preds = %195, %63, %53
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = load ptr, ptr %9, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.mempacket_st, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %7, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %200, i64 %202, i1 false)
  %203 = load ptr, ptr %9, align 8, !tbaa !24
  call void @mempacket_free(ptr noundef %203)
  %204 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %196, %141, %81, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @mempacket_test_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @mempacket_test_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @BIO_get_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %14, label %68 [
    i32 2, label %15
    i32 8, label %23
    i32 9, label %27
    i32 13, label %31
    i32 10, label %32
    i32 11, label %46
    i32 32768, label %47
    i32 65536, label %52
    i32 98304, label %57
    i32 131072, label %62
    i32 1, label %67
    i32 12, label %67
    i32 6, label %67
    i32 7, label %67
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @sk_MEMPACKET_num(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !15
  br label %69

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @BIO_get_shutdown(ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !15
  br label %69

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = trunc i64 %29 to i32
  call void @BIO_set_shutdown(ptr noundef %28, i32 noundef %30)
  br label %69

31:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call ptr @sk_MEMPACKET_value(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.mempacket_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %9, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %40, %39
  br label %69

46:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %69

47:                                               ; preds = %4
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !39
  br label %69

52:                                               ; preds = %4
  %53 = load i64, ptr %7, align 8, !tbaa !15
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4, !tbaa !32
  br label %69

57:                                               ; preds = %4
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %9, align 8, !tbaa !15
  br label %69

62:                                               ; preds = %4
  %63 = load i64, ptr %7, align 8, !tbaa !15
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8, !tbaa !41
  br label %69

67:                                               ; preds = %4, %4, %4, %4
  br label %68

68:                                               ; preds = %4, %67
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %68, %62, %57, %52, %47, %46, %45, %31, %27, %23, %15
  %70 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 318)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 318, ptr noundef @.str.110, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = call ptr @sk_MEMPACKET_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.111, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 321)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %21, i32 0, i32 8
  store i32 -1, ptr %22, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_set_data(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @BIO_get_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @sk_MEMPACKET_pop_free(ptr noundef %8, ptr noundef @mempacket_free)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 336)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_data(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_mempacket_test_free() #0 {
  %1 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_swap_epoch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 @sk_MEMPACKET_num(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !13
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1
  %31 = call ptr @sk_MEMPACKET_value(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.mempacket_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !29
  store i32 %38, ptr %6, align 4, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.mempacket_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %10, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %142, %35
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %150

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  store i32 %59, ptr %13, align 4, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = or i32 %64, %68
  %70 = add nsw i32 %69, 13
  store i32 %70, ptr %7, align 4, !tbaa !13
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

75:                                               ; preds = %49
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 8, !tbaa !35
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @CRYPTO_malloc(i64 noundef %88, ptr noundef @.str.1, i32 noundef 462)
  store ptr %89, ptr %12, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load i32, ptr %6, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %8, align 4, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.mempacket_st, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = sub nsw i32 %105, %102
  store i32 %106, ptr %104, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.mempacket_st, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !26
  store i32 %109, ptr %9, align 4, !tbaa !13
  %110 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 479)
  store ptr %110, ptr %5, align 8, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %93
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %114, ptr noundef @.str.1, i32 noundef 481)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

115:                                              ; preds = %93
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.mempacket_st, ptr %116, i32 0, i32 3
  store i32 1, ptr %117, align 8, !tbaa !30
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.mempacket_st, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !33
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.mempacket_st, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !29
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.mempacket_st, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4, !tbaa !26
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = call i32 @sk_MEMPACKET_insert(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %115
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str.1, i32 noundef 489)
  %137 = load ptr, ptr %5, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str.1, i32 noundef 490)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

138:                                              ; preds = %115
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

139:                                              ; preds = %75
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %140, ptr %11, align 8, !tbaa !11
  %141 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %141, ptr %8, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = load i32, ptr %6, align 4, !tbaa !13
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %6, align 4, !tbaa !13
  %146 = load i32, ptr %7, align 4, !tbaa !13
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !11
  br label %42, !llvm.loop !42

150:                                              ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %138, %135, %113, %92, %85, %74, %48, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_get_data(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MEMPACKET_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_move_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @BIO_get_data(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @sk_MEMPACKET_num(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = call ptr @sk_MEMPACKET_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = call ptr @sk_MEMPACKET_delete(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.mempacket_st, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = sub i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !26
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = call i32 @sk_MEMPACKET_insert(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

62:                                               ; preds = %46
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %79, %62
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = call ptr @sk_MEMPACKET_value(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !24
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.mempacket_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !13
  br label %65, !llvm.loop !44

82:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %61, %45, %36, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MEMPACKET_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_test_inject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call ptr @BIO_get_data(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %24, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %19, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = or i32 %29, %33
  %35 = add nsw i32 %34, 13
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %20, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

40:                                               ; preds = %5
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %20, align 8, !tbaa !15
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %20, align 8, !tbaa !15
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %52, %51
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 8, !tbaa !31
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %78, i32 0, i32 6
  store i32 1, ptr %79, align 4, !tbaa !45
  br label %80

80:                                               ; preds = %77, %74
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %160, %80
  %82 = load i32, ptr %17, align 4, !tbaa !13
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 3, i32 1
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %163

87:                                               ; preds = %81
  %88 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 574)
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !24
  %92 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 574, ptr noundef @.str.11, ptr noundef %88)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %296

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store ptr %99, ptr %13, align 8, !tbaa !24
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @CRYPTO_malloc(i64 noundef %101, ptr noundef @.str.1, i32 noundef 578)
  %103 = load ptr, ptr %13, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.mempacket_st, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !33
  %105 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 578, ptr noundef @.str.12, ptr noundef %102)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  br label %296

108:                                              ; preds = %95
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.mempacket_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = load i64, ptr %20, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i32, ptr %9, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %20, align 8, !tbaa !15
  %124 = sub i64 %122, %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %124, i1 false)
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %20, align 8, !tbaa !15
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %13, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.mempacket_st, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !29
  br label %142

132:                                              ; preds = %111, %108
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.mempacket_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %138, i1 false)
  %139 = load i32, ptr %9, align 4, !tbaa !13
  %140 = load ptr, ptr %13, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.mempacket_st, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %132, %114
  %143 = load i32, ptr %10, align 4, !tbaa !13
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !13
  br label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = load i32, ptr %17, align 4, !tbaa !13
  %152 = add i32 %150, %151
  br label %153

153:                                              ; preds = %147, %145
  %154 = phi i32 [ %146, %145 ], [ %152, %147 ]
  %155 = load ptr, ptr %13, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.mempacket_st, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4, !tbaa !26
  %157 = load i32, ptr %11, align 4, !tbaa !13
  %158 = load ptr, ptr %13, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.mempacket_st, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !13
  br label %81, !llvm.loop !47

163:                                              ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %260, %163
  %165 = load i32, ptr %17, align 4, !tbaa !13
  %166 = load ptr, ptr %12, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = call i32 @sk_MEMPACKET_num(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %263

171:                                              ; preds = %164
  %172 = load ptr, ptr %12, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = load i32, ptr %17, align 4, !tbaa !13
  %176 = call ptr @sk_MEMPACKET_value(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %14, align 8, !tbaa !24
  %177 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 599, ptr noundef @.str.13, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  br label %296

180:                                              ; preds = %171
  %181 = load ptr, ptr %14, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.mempacket_st, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = load ptr, ptr %13, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.mempacket_st, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = icmp ugt i32 %183, %186
  br i1 %187, label %188, label %235

188:                                              ; preds = %180
  %189 = load ptr, ptr %12, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = load ptr, ptr %13, align 8, !tbaa !24
  %193 = load i32, ptr %17, align 4, !tbaa !13
  %194 = call i32 @sk_MEMPACKET_insert(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %296

197:                                              ; preds = %188
  %198 = load i32, ptr %10, align 4, !tbaa !13
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !46
  br label %207

207:                                              ; preds = %233, %202
  %208 = load i32, ptr %17, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !13
  %210 = load ptr, ptr %12, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load i32, ptr %17, align 4, !tbaa !13
  %214 = call ptr @sk_MEMPACKET_value(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %15, align 8, !tbaa !24
  %215 = load ptr, ptr %15, align 8, !tbaa !24
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = load ptr, ptr %15, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.mempacket_st, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !26
  %221 = load ptr, ptr %12, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !46
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %12, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !46
  br label %232

230:                                              ; preds = %217, %207
  %231 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %231, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br i1 true, label %207, label %234

234:                                              ; preds = %233
  br label %259

235:                                              ; preds = %180
  %236 = load ptr, ptr %14, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.mempacket_st, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = load ptr, ptr %13, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.mempacket_st, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %235
  %244 = load ptr, ptr %12, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  br label %296

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !46
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !46
  %254 = load ptr, ptr %13, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.mempacket_st, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !26
  br label %258

258:                                              ; preds = %249, %235
  br label %259

259:                                              ; preds = %258, %234
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !13
  br label %164, !llvm.loop !48

263:                                              ; preds = %164
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %291, %263
  %265 = load i32, ptr %17, align 4, !tbaa !13
  %266 = load i32, ptr %18, align 4, !tbaa !13
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 3, i32 1
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %264
  %271 = load i32, ptr %17, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  store ptr %274, ptr %13, align 8, !tbaa !24
  %275 = load ptr, ptr %12, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = load ptr, ptr %13, align 8, !tbaa !24
  %279 = call i32 @sk_MEMPACKET_push(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %270
  br label %296

282:                                              ; preds = %270
  %283 = load i32, ptr %10, align 4, !tbaa !13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %12, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4, !tbaa !46
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !46
  br label %290

290:                                              ; preds = %285, %282
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %17, align 4, !tbaa !13
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !13
  br label %264, !llvm.loop !49

294:                                              ; preds = %264
  %295 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

296:                                              ; preds = %281, %248, %196, %179, %107, %94
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %310, %296
  %298 = load i32, ptr %17, align 4, !tbaa !13
  %299 = load ptr, ptr %12, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.mempacket_test_ctx_st, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !41
  %302 = icmp sgt i32 %301, 0
  %303 = select i1 %302, i32 3, i32 1
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %297
  %306 = load i32, ptr %17, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  call void @mempacket_free(ptr noundef %309)
  br label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %17, align 4, !tbaa !13
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %17, align 4, !tbaa !13
  br label %297, !llvm.loop !50

313:                                              ; preds = %297
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %314

314:                                              ; preds = %313, %294, %230, %200, %73, %64, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %315 = load i32, ptr %6, align 4
  ret i32 %315
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MEMPACKET_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @mempacket_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.mempacket_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.mempacket_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 267)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 268)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_always_retry() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %59

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 130, ptr noundef @.str.15)
  store ptr %5, ptr @meth_always_retry, align 8, !tbaa !4
  %6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 732, ptr noundef @.str.14, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @always_retry_write)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 734, ptr noundef @.str.16, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %17 = call i32 @BIO_meth_set_read(ptr noundef %16, ptr noundef @always_retry_read)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 736, ptr noundef @.str.17, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %24 = call i32 @BIO_meth_set_puts(ptr noundef %23, ptr noundef @always_retry_puts)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 738, ptr noundef @.str.18, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  %30 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %31 = call i32 @BIO_meth_set_gets(ptr noundef %30, ptr noundef @always_retry_gets)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 740, ptr noundef @.str.19, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %38 = call i32 @BIO_meth_set_ctrl(ptr noundef %37, ptr noundef @always_retry_ctrl)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 742, ptr noundef @.str.20, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %45 = call i32 @BIO_meth_set_create(ptr noundef %44, ptr noundef @always_retry_new)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 744, ptr noundef @.str.21, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %52 = call i32 @BIO_meth_set_destroy(ptr noundef %51, ptr noundef @always_retry_free)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 746, ptr noundef @.str.22, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %43, %36, %29, %22, %15, %8, %4
  store ptr null, ptr %1, align 8
  br label %61

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %0
  %60 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %1, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 10)
  %8 = load i32, ptr @retry_err, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 9)
  %8 = load i32, ptr @retry_err, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %5, i32 noundef 10)
  %6 = load i32, ptr @retry_err, align 4, !tbaa !13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 9)
  %8 = load i32, ptr @retry_err, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @always_retry_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %10, label %14 [
    i32 11, label %11
    i32 2, label %13
    i32 1, label %13
    i32 12, label %13
    i32 6, label %13
    i32 7, label %13
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %12, i32 noundef 10)
  br label %13

13:                                               ; preds = %4, %4, %4, %4, %4, %11
  br label %14

14:                                               ; preds = %4, %13
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_data(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %4, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_always_retry_free() #0 {
  %1 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_always_retry_err_val(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %3, ptr @retry_err, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_maybe_retry() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 643, ptr noundef @.str.24)
  store ptr %5, ptr @meth_maybe_retry, align 8, !tbaa !4
  %6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 832, ptr noundef @.str.23, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @maybe_retry_write)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 834, ptr noundef @.str.25, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %17 = call i32 @BIO_meth_set_ctrl(ptr noundef %16, ptr noundef @maybe_retry_ctrl)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 836, ptr noundef @.str.26, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %24 = call i32 @BIO_meth_set_create(ptr noundef %23, ptr noundef @maybe_retry_new)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 838, ptr noundef @.str.27, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %31 = call i32 @BIO_meth_set_destroy(ptr noundef %30, ptr noundef @maybe_retry_free)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 840, ptr noundef @.str.28, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %22, %15, %8, %4
  store ptr null, ptr %1, align 8
  br label %40

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.maybe_retry_data_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %21, i32 noundef 10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.maybe_retry_data_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @BIO_next(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = call i32 @BIO_write(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @maybe_retry_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @BIO_get_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !51
  %14 = load ptr, ptr %10, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %18, label %36 [
    i32 32768, label %19
    i32 11, label %24
  ]

19:                                               ; preds = %17
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.maybe_retry_data_st, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !53
  store i64 1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.maybe_retry_data_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @BIO_set_flags(ptr noundef %30, i32 noundef 10)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.maybe_retry_data_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %17, %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call ptr @BIO_next(ptr noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %29, %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef @.str.1, i32 noundef 853)
  store ptr %6, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  call void @BIO_set_data(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %13, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @BIO_get_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 867)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_data(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_maybe_retry_free() #0 {
  %1 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_ctx_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !55
  store ptr %1, ptr %12, align 8, !tbaa !57
  store ptr %2, ptr %13, align 8, !tbaa !57
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !59
  store ptr %6, ptr %17, align 8, !tbaa !59
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %16, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %9
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  store ptr %31, ptr %20, align 8, !tbaa !61
  br label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !55
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = call ptr @SSL_CTX_new_ex(ptr noundef %33, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !61
  %36 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 924, ptr noundef @.str.29, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8, !tbaa !61
  %40 = call i64 @SSL_CTX_set_options(ptr noundef %39, i64 noundef 256)
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 926, ptr noundef @.str.30, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %32
  br label %164

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %9
  %49 = load ptr, ptr %17, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !59
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8, !tbaa !59
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  store ptr %57, ptr %21, align 8, !tbaa !61
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  %60 = load ptr, ptr %13, align 8, !tbaa !57
  %61 = call ptr @SSL_CTX_new_ex(ptr noundef %59, ptr noundef null, ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !61
  %62 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 933, ptr noundef @.str.31, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %164

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %20, align 8, !tbaa !61
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8, !tbaa !61
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = call i64 @SSL_CTX_ctrl(ptr noundef %74, i32 noundef 123, i64 noundef %76, ptr noundef null)
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 952, ptr noundef @.str.32, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %73, %70
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !61
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = call i64 @SSL_CTX_ctrl(ptr noundef %86, i32 noundef 124, i64 noundef %88, ptr noundef null)
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 955, ptr noundef @.str.33, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %73
  br label %164

95:                                               ; preds = %85, %82, %67
  %96 = load ptr, ptr %21, align 8, !tbaa !61
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8, !tbaa !61
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = call i64 @SSL_CTX_ctrl(ptr noundef %102, i32 noundef 123, i64 noundef %104, ptr noundef null)
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 960, ptr noundef @.str.34, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !61
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = call i64 @SSL_CTX_ctrl(ptr noundef %114, i32 noundef 124, i64 noundef %116, ptr noundef null)
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 963, ptr noundef @.str.35, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113, %101
  br label %164

123:                                              ; preds = %113, %110, %95
  %124 = load ptr, ptr %20, align 8, !tbaa !61
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8, !tbaa !61
  %134 = load ptr, ptr %18, align 8, !tbaa !11
  %135 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  %136 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 968, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %135, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load ptr, ptr %20, align 8, !tbaa !61
  %140 = load ptr, ptr %19, align 8, !tbaa !11
  %141 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  %142 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 971, ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef %141, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %20, align 8, !tbaa !61
  %146 = call i32 @SSL_CTX_check_private_key(ptr noundef %145)
  %147 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 972, ptr noundef @.str.39, ptr noundef @.str.37, i32 noundef %146, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %138, %132
  br label %164

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %129, %126, %123
  %152 = load ptr, ptr %16, align 8, !tbaa !59
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !61
  %156 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %155, ptr %156, align 8, !tbaa !61
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %17, align 8, !tbaa !59
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %21, align 8, !tbaa !61
  %162 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %161, ptr %162, align 8, !tbaa !61
  br label %163

163:                                              ; preds = %160, %157
  store i32 1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %183

164:                                              ; preds = %149, %122, %94, %64, %45
  %165 = load ptr, ptr %16, align 8, !tbaa !59
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8, !tbaa !59
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %20, align 8, !tbaa !61
  call void @SSL_CTX_free(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %167, %164
  %174 = load ptr, ptr %17, align 8, !tbaa !59
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !59
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %21, align 8, !tbaa !61
  call void @SSL_CTX_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %176, %173
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %183

183:                                              ; preds = %182, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %184 = load i32, ptr %10, align 4
  ret i32 %184
}

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @wait_until_sock_readable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %3, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.fd_set, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %19
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !13
  br label %11, !llvm.loop !63

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = srem i32 %27, 64
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = getelementptr inbounds nuw %struct.fd_set, ptr %3, i32 0, i32 0
  %32 = load i32, ptr %2, align 4, !tbaa !13
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i64], ptr %31, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = or i64 %36, %30
  store i64 %37, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 10, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !66
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = call i32 @select(i32 noundef %40, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  %42 = getelementptr inbounds nuw %struct.fd_set, ptr %3, i32 0, i32 0
  %43 = load i32, ptr %2, align 4, !tbaa !13
  %44 = sdiv i32 %43, 64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i64], ptr %42, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %2, align 4, !tbaa !13
  %49 = srem i32 %48, 64
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = and i64 %47, %51
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret i32 %54
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_test_sockets(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str.40, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 16, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 0
  store i16 2, ptr %19, align 4, !tbaa !71
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = call i32 @inet_addr(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.in_addr, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 6, i32 17
  %28 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %24, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %148

32:                                               ; preds = %4
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = call i32 @bind(i32 noundef %33, ptr noundef %10, i32 noundef 16) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %127

37:                                               ; preds = %32
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = call i32 @getsockname(i32 noundef %38, ptr noundef %10, ptr noundef %14) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %127

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 0
  %48 = load i16, ptr %47, align 4, !tbaa !71
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !75
  %53 = call i32 @BIO_ADDR_rawmake(ptr noundef %46, i32 noundef %49, ptr noundef %50, i64 noundef 4, i16 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %127

56:                                               ; preds = %45, %42
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = call i32 @listen(i32 noundef %60, i32 noundef 1) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %127

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 6, i32 17
  %69 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %16, align 4, !tbaa !13
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %127

73:                                               ; preds = %64
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = call i32 @BIO_socket_nbio(i32 noundef %74, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %127

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  store i32 1, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %82, ptr %17, align 4, !tbaa !13
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ true, %84 ], [ %90, %87 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = call i32 @accept(i32 noundef %94, ptr noundef null, ptr noundef null)
  store i32 %95, ptr %17, align 4, !tbaa !13
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = call ptr @__errno_location() #12
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 11
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %127

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !13
  %108 = call i32 @connect(i32 noundef %107, ptr noundef %10, i32 noundef 16)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %127

111:                                              ; preds = %106, %103
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %111
  br label %84, !llvm.loop !76

113:                                              ; preds = %91
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = call i32 @BIO_socket_nbio(i32 noundef %114, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = call i32 @BIO_socket_nbio(i32 noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %113
  br label %127

122:                                              ; preds = %117
  store i32 1, ptr %13, align 4, !tbaa !13
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %123, ptr %124, align 4, !tbaa !13
  %125 = load i32, ptr %17, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %125, ptr %126, align 4, !tbaa !13
  br label %140

127:                                              ; preds = %121, %110, %102, %77, %72, %63, %55, %41, %36
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = call i32 @close(i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %17, align 4, !tbaa !13
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = call i32 @close(i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %122
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4, !tbaa !13
  %145 = call i32 @close(i32 noundef %144)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %148

148:                                              ; preds = %146, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #6

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_objects2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.bio_poll_descriptor_st, align 8
  %19 = alloca %struct.bio_poll_descriptor_st, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !77
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %26, ptr %14, align 8, !tbaa !79
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = call ptr @SSL_new(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !79
  %30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1098, ptr noundef @.str.41, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %164

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !77
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %15, align 8, !tbaa !79
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = call ptr @SSL_new(ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !79
  %44 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @.str.42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %164

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = call ptr @BIO_new_socket(i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !9
  %51 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1105, ptr noundef @.str.43, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = call ptr @BIO_new_socket(i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !9
  %56 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @.str.44, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48
  br label %164

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8, !tbaa !79
  %61 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %60, ptr noundef %18)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8, !tbaa !79
  %65 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %64, ptr noundef %19)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @.str.46, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %63, %59
  %72 = phi i1 [ true, %59 ], [ %70, %63 ]
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @.str.45, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %164

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8, !tbaa !79
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  call void @SSL_set_bio(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !79
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  call void @SSL_set_bio(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !79
  %87 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %86, ptr noundef %18)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1116, ptr noundef @.str.47, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %79
  %93 = load ptr, ptr %15, align 8, !tbaa !79
  %94 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %93, ptr noundef %19)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @.str.46, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %18, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1118, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %101, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !81
  %107 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @.str.50, ptr noundef @.str.49, i32 noundef %106, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1120, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %19, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1121, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %109, %104, %99, %92, %79
  br label %164

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !79
  %124 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %123, ptr noundef %18)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1124, ptr noundef @.str.54, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %158

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8, !tbaa !79
  %131 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %130, ptr noundef %19)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1125, ptr noundef @.str.55, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !81
  %139 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1126, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %138, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %19, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !81
  %144 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1127, ptr noundef @.str.50, ptr noundef @.str.49, i32 noundef %143, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %18, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = load i32, ptr %12, align 4, !tbaa !13
  %150 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1128, ptr noundef @.str.51, ptr noundef @.str.56, i32 noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %19, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1129, ptr noundef @.str.53, ptr noundef @.str.56, i32 noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %152, %146, %141, %136, %129, %122
  br label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %14, align 8, !tbaa !79
  %161 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %160, ptr %161, align 8, !tbaa !79
  %162 = load ptr, ptr %15, align 8, !tbaa !79
  %163 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %162, ptr %163, align 8, !tbaa !79
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

164:                                              ; preds = %158, %121, %78, %58, %46, %32
  %165 = load ptr, ptr %14, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !9
  %168 = call i32 @BIO_free(ptr noundef %167)
  %169 = load ptr, ptr %17, align 8, !tbaa !9
  %170 = call i32 @BIO_free(ptr noundef %169)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

171:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %14, align 8, !tbaa !79
  br label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = call ptr @SSL_new(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !79
  %28 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @.str.41, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %113

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %11, align 8, !tbaa !77
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !77
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %15, align 8, !tbaa !79
  br label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = call ptr @SSL_new(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !79
  %42 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1168, ptr noundef @.str.42, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %113

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %15, align 8, !tbaa !79
  %48 = call i32 @SSL_is_dtls(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = call ptr @bio_s_mempacket_test()
  %52 = call ptr @BIO_new(ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !9
  %53 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1172, ptr noundef @.str.57, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @bio_s_mempacket_test()
  %57 = call ptr @BIO_new(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1173, ptr noundef @.str.58, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %50
  br label %113

61:                                               ; preds = %55
  br label %74

62:                                               ; preds = %46
  %63 = call ptr @BIO_s_mem()
  %64 = call ptr @BIO_new(ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !9
  %65 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1176, ptr noundef @.str.59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call ptr @BIO_s_mem()
  %69 = call ptr @BIO_new(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !9
  %70 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @.str.60, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %62
  br label %113

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = call ptr @BIO_push(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !9
  %81 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1182, ptr noundef @.str.61, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %113

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = call ptr @BIO_push(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !9
  %91 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1185, ptr noundef @.str.62, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %113

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = call i64 @BIO_ctrl(ptr noundef %95, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = call i64 @BIO_ctrl(ptr noundef %97, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %99 = load ptr, ptr %14, align 8, !tbaa !79
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  %101 = load ptr, ptr %16, align 8, !tbaa !9
  call void @SSL_set_bio(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = call i32 @BIO_up_ref(ptr noundef %102)
  %104 = load ptr, ptr %17, align 8, !tbaa !9
  %105 = call i32 @BIO_up_ref(ptr noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !79
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = load ptr, ptr %17, align 8, !tbaa !9
  call void @SSL_set_bio(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !79
  %110 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %109, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %15, align 8, !tbaa !79
  %112 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %111, ptr %112, align 8, !tbaa !79
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

113:                                              ; preds = %93, %83, %72, %60, %44, %30
  %114 = load ptr, ptr %14, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = call i32 @BIO_free(ptr noundef %116)
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = call i32 @BIO_free(ptr noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !9
  %121 = call i32 @BIO_free(ptr noundef %120)
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = call i32 @BIO_free(ptr noundef %122)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %113, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare i32 @SSL_is_dtls(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_bare_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [20 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = call i32 @SSL_is_dtls(ptr noundef %23)
  store i32 %24, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !69
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = load i32, ptr %19, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 1233, ptr noundef @.str.63)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %224

31:                                               ; preds = %27
  %32 = call ptr @BIO_ADDR_new()
  store ptr %32, ptr %20, align 8, !tbaa !69
  %33 = load ptr, ptr %20, align 8, !tbaa !69
  %34 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1237, ptr noundef @.str.64, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %224

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %5
  br label %39

39:                                               ; preds = %218, %38
  store i32 3, ptr %14, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 3
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = phi i1 [ false, %43 ], [ false, %40 ], [ %48, %46 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  %53 = call i32 @SSL_connect(ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = call i32 @SSL_get_error(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %56, %51
  br label %40, !llvm.loop !83

61:                                               ; preds = %49
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @.str.65, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @test_openssl_errors()
  br label %76

76:                                               ; preds = %75, %70
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %67, %64, %61
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %221

85:                                               ; preds = %80, %77
  store i32 3, ptr %14, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 3
  br label %95

95:                                               ; preds = %92, %89, %86
  %96 = phi i1 [ false, %89 ], [ false, %86 ], [ %94, %92 ]
  br i1 %96, label %97, label %125

97:                                               ; preds = %95
  %98 = load i32, ptr %11, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !79
  %102 = load ptr, ptr %20, align 8, !tbaa !69
  %103 = call i32 @DTLSv1_listen(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !13
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %113

107:                                              ; preds = %100
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 2, ptr %14, align 4, !tbaa !13
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %106
  br label %124

114:                                              ; preds = %97
  %115 = load ptr, ptr %7, align 8, !tbaa !79
  %116 = call i32 @SSL_accept(ptr noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !13
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = call i32 @SSL_get_error(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123, %113
  br label %86, !llvm.loop !84

125:                                              ; preds = %95
  %126 = load i32, ptr %18, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 4
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1290, ptr noundef @.str.66, i32 noundef %138, i32 noundef %139)
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @test_openssl_errors()
  br label %143

143:                                              ; preds = %142, %137
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %143, %134, %131, %128, %125
  %145 = load i32, ptr %9, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4, !tbaa !13
  %149 = load i32, ptr %9, align 4, !tbaa !13
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %221

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %221

159:                                              ; preds = %155, %152
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %195

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #10
  %166 = load i32, ptr %13, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !13
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !79
  %173 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %174 = call i32 @SSL_read(ptr noundef %172, ptr noundef %173, i32 noundef 20)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1306, ptr noundef @.str.67)
  store i32 6, ptr %21, align 4
  br label %192

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %168, %165
  %179 = load i32, ptr %12, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !13
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !79
  %186 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %187 = call i32 @SSL_read(ptr noundef %185, ptr noundef %186, i32 noundef 20)
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1313, ptr noundef @.str.67)
  store i32 6, ptr %21, align 4
  br label %192

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %181, %178
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %189, %176, %191
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #10
  %193 = load i32, ptr %21, align 4
  switch i32 %193, label %224 [
    i32 0, label %194
    i32 6, label %221
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %162, %159
  %196 = load i32, ptr %15, align 4, !tbaa !13
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 1000000
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @.str.68)
  br label %221

200:                                              ; preds = %195
  %201 = load i32, ptr %19, align 4, !tbaa !13
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %15, align 4, !tbaa !13
  %205 = icmp sle i32 %204, 50
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load i32, ptr %15, align 4, !tbaa !13
  %208 = srem i32 %207, 10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void @OSSL_sleep(i64 noundef 50)
  br label %211

211:                                              ; preds = %210, %206, %203, %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !13
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !13
  %217 = icmp sle i32 %216, 0
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i1 [ true, %212 ], [ %217, %215 ]
  br i1 %219, label %39, label %220, !llvm.loop !85

220:                                              ; preds = %218
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %220, %192, %199, %158, %151, %84
  %222 = load ptr, ptr %20, align 8, !tbaa !69
  call void @BIO_ADDR_free(ptr noundef %222)
  %223 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %224

224:                                              ; preds = %221, %192, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call i32 @create_bare_ssl_connection(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = call i32 @SSL_read_ex(ptr noundef %23, ptr noundef %9, i64 noundef 1, ptr noundef %10)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8, !tbaa !15
  %28 = call i32 @test_ulong_eq(ptr noundef @.str.1, i32 noundef 1360, ptr noundef @.str.69, ptr noundef @.str.70, i64 noundef %27, i64 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

31:                                               ; preds = %26
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = call i32 @SSL_get_error(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %34, i32 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !13
  br label %19, !llvm.loop !86

43:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %37, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_ssl_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @SSL_shutdown(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = call i32 @SSL_shutdown(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  call void @SSL_free(ptr noundef %10)
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_a_psk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.create_a_psk.key, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = call ptr @SSL_CIPHER_find(ptr noundef %13, ptr noundef @.str.73)
  store ptr %14, ptr %6, align 8, !tbaa !87
  br label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = call ptr @SSL_CIPHER_find(ptr noundef %19, ptr noundef @.str.74)
  store ptr %20, ptr %6, align 8, !tbaa !87
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %12
  %24 = call ptr @SSL_SESSION_new()
  store ptr %24, ptr %8, align 8, !tbaa !89
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1404, ptr noundef @.str.75, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !87
  %30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1405, ptr noundef @.str.76, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !89
  %34 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1406, ptr noundef @.str.77, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !89
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %44 = call i32 @SSL_SESSION_set_cipher(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1407, ptr noundef @.str.78, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !89
  %51 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %50, i32 noundef 772)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1410, ptr noundef @.str.79, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49, %41, %32, %28, %23
  %57 = load ptr, ptr %8, align 8, !tbaa !89
  call void @SSL_SESSION_free(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_ctx_add_large_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.81)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1428, ptr noundef @.str.80, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = call ptr @X509_new_ex(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8, !tbaa !91
  %20 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1431, ptr noundef @.str.82, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call ptr @PEM_read_bio_X509(ptr noundef %24, ptr noundef %8, ptr noundef null, ptr noundef null)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %60

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @BIO_free(ptr noundef %29)
  store ptr null, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = call i32 @i2d_X509(ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %9, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = mul nsw i32 %33, 40
  %35 = icmp sgt i32 %34, 21845
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  call void @OPENSSL_die(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 1448) #13
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 40
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !91
  %45 = call i32 @X509_up_ref(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = call i64 @SSL_CTX_ctrl(ptr noundef %49, i32 noundef 14, i64 noundef 0, ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !91
  call void @X509_free(ptr noundef %54)
  br label %60

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !13
  br label %40, !llvm.loop !93

59:                                               ; preds = %40
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %53, %47, %27, %22, %16
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = call i32 @BIO_free(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !91
  call void @X509_free(ptr noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %64
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @X509_up_ref(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_dasync() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @ENGINE_by_id(ptr noundef @.str.85)
  store ptr %4, ptr %2, align 8, !tbaa !94
  %5 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1470, ptr noundef @.str.84, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = call i32 @ENGINE_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1473, ptr noundef @.str.86, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !94
  %17 = call i32 @ENGINE_free(ptr noundef %16)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !94
  %20 = call i32 @ENGINE_register_ciphers(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1478, ptr noundef @.str.87, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = call i32 @ENGINE_free(ptr noundef %26)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %25, %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ENGINE_register_ciphers(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @BIO_next(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 15)
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_clear_flags(ptr noundef %9, i32 noundef 15)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !13
  call void @BIO_set_flags(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %15 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr %13, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %213, %2
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %26

26:                                               ; preds = %24, %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 13
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %214

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  store i32 5, ptr %6, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %72, %32
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = icmp sle i32 %62, 10
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, i32 noundef %70)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !13
  br label %61, !llvm.loop !96

75:                                               ; preds = %61
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 11
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 12
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  store i32 %85, ptr %8, align 4, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 13
  store ptr %89, ptr %13, align 8, !tbaa !11
  %90 = load i32, ptr %5, align 4, !tbaa !13
  %91 = sub nsw i32 %90, 13
  store i32 %91, ptr %5, align 4, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %94, label %198

94:                                               ; preds = %75
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %197

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 12
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = icmp slt i32 %104, 12
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %100
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  br label %196

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, i32 noundef %112)
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %118, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = zext i8 %127 to i32
  %129 = or i32 %124, %128
  store i32 %129, ptr %9, align 4, !tbaa !13
  %130 = load i32, ptr %9, align 4, !tbaa !13
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i32
  %141 = or i32 %136, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %143, i64 6
  %145 = load i8, ptr %144, align 1, !tbaa !34
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  %150 = load i8, ptr %149, align 1, !tbaa !34
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 1, !tbaa !34
  %157 = zext i8 %156 to i32
  %158 = or i32 %153, %157
  store i32 %158, ptr %10, align 4, !tbaa !13
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %161, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !34
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 16
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %166, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !34
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 8
  %171 = or i32 %165, %170
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %172, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !34
  %175 = zext i8 %174 to i32
  %176 = or i32 %171, %175
  store i32 %176, ptr %11, align 4, !tbaa !13
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %177)
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = load i32, ptr %11, align 4, !tbaa !13
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %9, align 4, !tbaa !13
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %108
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  br label %195

186:                                              ; preds = %108
  %187 = load i32, ptr %8, align 4, !tbaa !13
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  br label %194

192:                                              ; preds = %186
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %184
  br label %196

196:                                              ; preds = %195, %106
  br label %197

197:                                              ; preds = %196, %98
  br label %198

198:                                              ; preds = %197, %75
  %199 = load i32, ptr %5, align 4, !tbaa !13
  %200 = load i32, ptr %8, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %213

204:                                              ; preds = %198
  %205 = load i32, ptr %8, align 4, !tbaa !13
  %206 = load ptr, ptr %13, align 8, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %13, align 8, !tbaa !11
  %209 = load i32, ptr %8, align 4, !tbaa !13
  %210 = load i32, ptr %5, align 4, !tbaa !13
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %5, align 4, !tbaa !13
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  br label %213

213:                                              ; preds = %204, %202
  br label %17, !llvm.loop !97

214:                                              ; preds = %30, %17
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %216 = load ptr, ptr @stdout, align 8, !tbaa !98
  %217 = call i32 @fflush(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MEMPACKET_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MEMPACKET_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MEMPACKET_shift(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @OPENSSL_sk_shift(ptr noundef %3)
  ret ptr %4
}

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21mempacket_test_ctx_st", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"mempacket_test_ctx_st", !22, i64 0, !23, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!22 = !{!"p1 _ZTS18stack_st_MEMPACKET", !6, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12mempacket_st", !6, i64 0}
!26 = !{!27, !14, i64 12}
!27 = !{!"mempacket_st", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!28 = !{!21, !14, i64 16}
!29 = !{!27, !14, i64 8}
!30 = !{!27, !14, i64 16}
!31 = !{!21, !14, i64 24}
!32 = !{!21, !14, i64 36}
!33 = !{!27, !12, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!21, !23, i64 8}
!36 = !{!21, !14, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !14, i64 32}
!40 = distinct !{!40, !38}
!41 = !{!21, !14, i64 40}
!42 = distinct !{!42, !38}
!43 = !{!22, !22, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!21, !14, i64 28}
!46 = !{!21, !14, i64 20}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19maybe_retry_data_st", !6, i64 0}
!53 = !{!54, !14, i64 0}
!54 = !{!"maybe_retry_data_st", !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS10ssl_ctx_st", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!63 = distinct !{!63, !38}
!64 = !{!65, !16, i64 0}
!65 = !{!"timeval", !16, i64 0, !16, i64 8}
!66 = !{!65, !16, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!71 = !{!72, !23, i64 0}
!72 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !73, i64 4, !7, i64 8}
!73 = !{!"in_addr", !14, i64 0}
!74 = !{!72, !14, i64 4}
!75 = !{!72, !23, i64 2}
!76 = distinct !{!76, !38}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS6ssl_st", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"bio_poll_descriptor_st", !14, i64 0, !7, i64 8}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!93 = distinct !{!93, !38}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
