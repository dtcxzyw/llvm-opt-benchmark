; ModuleID = 'bench/openssl/original/ssltestlib.ll'
source_filename = "bench/openssl/original/ssltestlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }

@method_tls_dump = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TLS dump filter\00", align 1
@meth_mem = internal unnamed_addr global ptr null, align 8
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
@meth_always_retry = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [72 x i8] c"meth_always_retry = BIO_meth_new(BIO_TYPE_ALWAYS_RETRY, \22Always Retry\22)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Always Retry\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"BIO_meth_set_write(meth_always_retry, always_retry_write)\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_read(meth_always_retry, always_retry_read)\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_puts(meth_always_retry, always_retry_puts)\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_gets(meth_always_retry, always_retry_gets)\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"BIO_meth_set_ctrl(meth_always_retry, always_retry_ctrl)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"BIO_meth_set_create(meth_always_retry, always_retry_new)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"BIO_meth_set_destroy(meth_always_retry, always_retry_free)\00", align 1
@retry_err = internal unnamed_addr global i32 -1, align 4
@meth_maybe_retry = internal unnamed_addr global ptr null, align 8
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
@.str.92 = private unnamed_addr constant [28 x i8] c"** Record Content-type: %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"** Record Version: %02x%02x\0A\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"** Record Epoch: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"** Record Sequence: \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"\0A** Record Length: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"*** Message Type: %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"*** Message Length: %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"*** Message sequence: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"*** Message Fragment offset: %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"*** Message Fragment len: %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"ctx = OPENSSL_zalloc(sizeof(*ctx))\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"ctx->pkts = sk_MEMPACKET_new_null()\00", align 1
@str = private unnamed_addr constant [26 x i8] c"---- START OF PACKET ----\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"*---- START OF RECORD ----\00", align 1
@str.3 = private unnamed_addr constant [48 x i8] c"**---- START OF HANDSHAKE MESSAGE FRAGMENT ----\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"**---- END OF HANDSHAKE MESSAGE FRAGMENT ----\00", align 1
@str.6 = private unnamed_addr constant [48 x i8] c"***---- HANDSHAKE MESSAGE FRAGMENT INVALID ----\00", align 1
@str.7 = private unnamed_addr constant [49 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT TRUNCATED ----\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT ENCRYPTED ----\00", align 1
@str.9 = private unnamed_addr constant [25 x i8] c"*---- END OF RECORD ----\00", align 1
@str.11 = private unnamed_addr constant [28 x i8] c"*---- RECORD TRUNCATED ----\00", align 1
@str.12 = private unnamed_addr constant [25 x i8] c"---- END OF PACKET ----\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_tls_dump_filter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str) #14
  store ptr %4, ptr @method_tls_dump, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %4, ptr noundef nonnull @tls_dump_write) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %10 = tail call i32 @BIO_meth_set_read(ptr noundef %9, ptr noundef nonnull @tls_dump_read) #14
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %13 = tail call i32 @BIO_meth_set_puts(ptr noundef %12, ptr noundef nonnull @tls_dump_puts) #14
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %16 = tail call i32 @BIO_meth_set_gets(ptr noundef %15, ptr noundef nonnull @tls_dump_gets) #14
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %19 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %18, ptr noundef nonnull @tls_dump_ctrl) #14
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %22 = tail call i32 @BIO_meth_set_create(ptr noundef %21, ptr noundef nonnull @tls_dump_new) #14
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  %25 = tail call i32 @BIO_meth_set_destroy(ptr noundef %24, ptr noundef nonnull @tls_dump_free) #14
  %.not7 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr @method_tls_dump, align 8
  %spec.select = select i1 %.not7, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %0, %3, %6, %8, %11, %14, %17, %20
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #14
  %5 = tail call i32 @BIO_write(ptr noundef %4, ptr noundef %1, i32 noundef %2) #14
  %6 = tail call ptr @BIO_next(ptr noundef %0) #14
  %7 = tail call i32 @BIO_test_flags(ptr noundef %6, i32 noundef 15) #14
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #14
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef %7) #14
  ret i32 %5
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #14
  %5 = tail call i32 @BIO_read(ptr noundef %4, ptr noundef %1, i32 noundef %2) #14
  %6 = tail call ptr @BIO_next(ptr noundef %0) #14
  %7 = tail call i32 @BIO_test_flags(ptr noundef %6, i32 noundef 15) #14
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #14
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef %7) #14
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %124

9:                                                ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %118, %9
  %.073.i = phi ptr [ %1, %9 ], [ %120, %118 ]
  %.05272.i = phi i32 [ %5, %9 ], [ %121, %118 ]
  %.not.i = icmp eq i32 %.05272.i, %5
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  %puts58.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %12

12:                                               ; preds = %11, %10
  %puts59.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %13 = icmp samesign ult i32 %.05272.i, 13
  br i1 %13, label %.loopexit.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %.073.i, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.073.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %20, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %.073.i, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.073.i, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  br label %35

35:                                               ; preds = %35, %14
  %indvars.iv.i = phi i64 [ 5, %14 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.073.i, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %40, label %35, !llvm.loop !10

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.073.i, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %.073.i, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.073.i, i64 13
  %51 = add nsw i32 %.05272.i, -13
  %52 = icmp eq i8 %15, 22
  br i1 %52, label %53, label %116

53:                                               ; preds = %40
  %puts60.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not61.i = icmp eq i32 %32, 0
  br i1 %.not61.i, label %54, label %.sink.split.i

54:                                               ; preds = %53
  %55 = icmp samesign ult i32 %.05272.i, 25
  %56 = icmp samesign ult i32 %48, 12
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %.sink.split.i, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %50, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.073.i, i64 14
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = getelementptr inbounds nuw i8, ptr %.073.i, i64 15
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %.073.i, i64 17
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %.073.i, i64 18
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %.073.i, i64 19
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = getelementptr inbounds nuw i8, ptr %.073.i, i64 20
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %.073.i, i64 21
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %.073.i, i64 22
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %.073.i, i64 23
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %.073.i, i64 24
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %110)
  %112 = add nuw nsw i32 %110, %96
  %113 = icmp samesign ugt i32 %112, %73
  br i1 %113, label %.sink.split.i, label %114

114:                                              ; preds = %57
  %115 = icmp samesign ult i32 %48, %110
  %str.5.str.4.i = select i1 %115, ptr @str.7, ptr @str.4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %57, %54, %53
  %str.8.sink.i = phi ptr [ @str.8, %53 ], [ @str.7, %54 ], [ @str.6, %57 ], [ %str.5.str.4.i, %114 ]
  %puts66.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.8.sink.i)
  br label %116

116:                                              ; preds = %.sink.split.i, %40
  %117 = icmp slt i32 %51, %48
  br i1 %117, label %.loopexit.sink.split.i, label %118

118:                                              ; preds = %116
  %119 = zext nneg i32 %48 to i64
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 %119
  %121 = sub nsw i32 %51, %48
  %puts67.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %.not74.i = icmp eq i32 %121, 0
  br i1 %.not74.i, label %dump_data.exit, label %10, !llvm.loop !12

.loopexit.sink.split.i:                           ; preds = %116, %12
  %str.10.sink.i = phi ptr [ @str.11, %12 ], [ @str.11, %116 ]
  %puts68.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.sink.i)
  br label %dump_data.exit

dump_data.exit:                                   ; preds = %118, %.loopexit.sink.split.i
  %puts70.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !13
  %123 = tail call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %dump_data.exit, %3
  ret i32 %5
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @BIO_next(ptr noundef %0) #14
  %6 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %1, i32 noundef %4) #14
  %7 = tail call ptr @BIO_next(ptr noundef %0) #14
  %8 = tail call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 15) #14
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #14
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef %8) #14
  ret i32 %6
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_dump_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 {
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @tls_dump_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  %cond = icmp eq i32 %1, 12
  %or.cond = or i1 %cond, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_dump_new(ptr noundef %0) #0 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #14
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_dump_free(ptr noundef %0) #0 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_tls_dump_filter_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @method_tls_dump, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #14
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_mempacket_test() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 129, ptr noundef nonnull @.str.3) #14
  store ptr %4, ptr @meth_mem, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.2, ptr noundef %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %8 = tail call i32 @BIO_meth_set_write(ptr noundef %7, ptr noundef nonnull @mempacket_test_write) #14
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @.str.4, i32 noundef %10) #14
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %14 = tail call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef nonnull @mempacket_test_read) #14
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.5, i32 noundef %16) #14
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %20 = tail call i32 @BIO_meth_set_puts(ptr noundef %19, ptr noundef nonnull @mempacket_test_puts) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.6, i32 noundef %22) #14
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %._crit_edge, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %26 = tail call i32 @BIO_meth_set_gets(ptr noundef %25, ptr noundef nonnull @mempacket_test_gets) #14
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.7, i32 noundef %28) #14
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %._crit_edge, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %32 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %31, ptr noundef nonnull @mempacket_test_ctrl) #14
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.8, i32 noundef %34) #14
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %._crit_edge, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %38 = tail call i32 @BIO_meth_set_create(ptr noundef %37, ptr noundef nonnull @mempacket_test_new) #14
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.9, i32 noundef %40) #14
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %._crit_edge, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  %44 = tail call i32 @BIO_meth_set_destroy(ptr noundef %43, ptr noundef nonnull @mempacket_test_free) #14
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @.str.10, i32 noundef %46) #14
  %.not7 = icmp eq i32 %47, 0
  %.pre = load ptr, ptr @meth_mem, align 8
  %spec.select = select i1 %.not7, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %0, %3, %6, %12, %18, %24, %30, %36
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %42 ], [ null, %36 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %12 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mempacket_test_inject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef 0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8, %3
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #14
  br label %.loopexit79

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = tail call ptr @OPENSSL_sk_shift(ptr noundef %15) #14
  %17 = load i32, ptr %11, align 8, !tbaa !23
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %.not75 = icmp eq i32 %22, 2
  br i1 %.not75, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp sgt i32 %28, -1
  %30 = icmp sgt i32 %20, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

31:                                               ; preds = %23
  %.old = icmp sgt i32 %20, 0
  br i1 %.old, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %31
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %90
  %.284 = phi i32 [ %spec.select, %.lr.ph ], [ %.3, %90 ]
  %.06582 = phi i32 [ %20, %.lr.ph ], [ %93, %90 ]
  %.06681 = phi ptr [ %32, %.lr.ph ], [ %.167, %90 ]
  %38 = icmp samesign ult i32 %.06582, 13
  br i1 %38, label %.loopexit79, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.06681, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %.06681, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = load i16, ptr %33, align 8, !tbaa !29
  %49 = zext i16 %48 to i32
  %.not77 = icmp eq i32 %47, %49
  br i1 %.not77, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %34, align 4, !tbaa !30
  br label %.preheader

50:                                               ; preds = %39
  %51 = trunc nuw i32 %47 to i16
  store i16 %51, ptr %33, align 8, !tbaa !29
  store i32 0, ptr %34, align 4, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %50
  %.064.ph = phi i32 [ 0, %50 ], [ %.pre, %._crit_edge ]
  br label %52

52:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %.064 = phi i32 [ %57, %52 ], [ %.064.ph, %.preheader ]
  %53 = trunc i32 %.064 to i8
  %54 = sub nsw i64 10, %indvars.iv
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %.06681, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !9
  %57 = lshr i32 %.064, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %58, label %52, !llvm.loop !31

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.06681, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %.06681, i64 12
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = add nuw nsw i32 %66, 13
  %68 = icmp samesign ult i32 %.06582, %67
  br i1 %68, label %.loopexit79, label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %35, align 4, !tbaa !27
  %71 = load i32, ptr %34, align 4, !tbaa !30
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load i32, ptr %36, align 8, !tbaa !32
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = icmp samesign ugt i32 %.06582, %67
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = zext nneg i32 %67 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.06681, i64 %79
  %81 = sub nuw nsw i32 %.06582, %67
  %82 = zext nneg i32 %81 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.06681, ptr nonnull align 1 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %76
  %84 = sub i32 %.284, %67
  store i32 -1, ptr %35, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #14
  br label %90

87:                                               ; preds = %73, %69
  %88 = zext nneg i32 %67 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.06681, i64 %88
  br label %90

90:                                               ; preds = %83, %86, %87
  %.167 = phi ptr [ %.06681, %86 ], [ %.06681, %83 ], [ %89, %87 ]
  %.3 = phi i32 [ 0, %86 ], [ %84, %83 ], [ %.284, %87 ]
  %91 = load i32, ptr %34, align 4, !tbaa !30
  %92 = add i32 %91, 1
  store i32 %92, ptr %34, align 4, !tbaa !30
  %93 = sub nsw i32 %.06582, %67
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %37, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %90, %31, %26, %14
  %.1 = phi i32 [ %spec.select, %14 ], [ %spec.select, %26 ], [ %spec.select, %31 ], [ %.3, %90 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  %96 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %mempacket_free.exit, label %98

98:                                               ; preds = %.loopexit
  tail call void @CRYPTO_free(ptr noundef nonnull %97, ptr noundef nonnull @.str.1, i32 noundef 267) #14
  br label %mempacket_free.exit

mempacket_free.exit:                              ; preds = %.loopexit, %98
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 268) #14
  br label %.loopexit79

.loopexit79:                                      ; preds = %58, %37, %mempacket_free.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ %.1, %mempacket_free.exit ], [ -1, %37 ], [ -1, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef i32 @mempacket_test_inject(ptr noundef %0, ptr noundef nonnull readonly %1, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mempacket_test_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @mempacket_test_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  switch i32 %1, label %37 [
    i32 2, label %6
    i32 8, label %11
    i32 9, label %14
    i32 131072, label %34
    i32 10, label %16
    i32 11, label %38
    i32 32768, label %24
    i32 65536, label %27
    i32 98304, label %30
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  br label %38

11:                                               ; preds = %4
  %12 = tail call i32 @BIO_get_shutdown(ptr noundef %0) #14
  %13 = sext i32 %12 to i64
  br label %38

14:                                               ; preds = %4
  %15 = trunc i64 %2 to i32
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef %15) #14
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = sext i32 %22 to i64
  br label %38

24:                                               ; preds = %4
  %25 = trunc i64 %2 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !32
  br label %38

27:                                               ; preds = %4
  %28 = trunc i64 %2 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !27
  br label %38

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  br label %38

34:                                               ; preds = %4
  %35 = trunc i64 %2 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !34
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %4, %16, %20, %37, %34, %30, %27, %24, %14, %11, %6
  %.0 = phi i64 [ 0, %37 ], [ %10, %6 ], [ %13, %11 ], [ 1, %14 ], [ 1, %34 ], [ %33, %30 ], [ %23, %20 ], [ 0, %16 ], [ 1, %24 ], [ 1, %27 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mempacket_test_new(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 318) #14
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @.str.110, ptr noundef %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new_null() #14
  store ptr %5, ptr %2, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.111, ptr noundef %5) #14
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 321) #14
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %10, align 4, !tbaa !27
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #14
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #14
  br label %11

11:                                               ; preds = %1, %8, %7
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_free(ptr noundef %0) #0 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @mempacket_free) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 336) #14
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #14
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_mempacket_test_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_mem, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @mempacket_swap_epoch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = add nsw i32 %4, -1
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %63
  %.05066 = phi i32 [ %13, %.lr.ph ], [ %64, %63 ]
  %.05165 = phi ptr [ null, %.lr.ph ], [ %.05264, %63 ]
  %.05264 = phi ptr [ %15, %.lr.ph ], [ %66, %63 ]
  %.05363 = phi i32 [ 0, %.lr.ph ], [ %26, %63 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05264, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.05264, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = add nuw nsw i32 %25, 13
  %27 = icmp samesign ult i32 %.05066, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.05264, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.05264, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = load i16, ptr %16, align 8, !tbaa !29
  %38 = zext i16 %37 to i32
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %63, label %39

39:                                               ; preds = %28
  %40 = icmp eq ptr %.05165, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.05363 to i64
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str.1, i32 noundef 462) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %.05165, i64 %42, i1 false)
  %46 = zext nneg i32 %.05066 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.05165, ptr nonnull align 1 %.05264, i64 %46, i1 false)
  %47 = load i32, ptr %12, align 8, !tbaa !24
  %48 = sub nsw i32 %47, %.05363
  store i32 %48, ptr %12, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 479) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.1, i32 noundef 481) #14
  br label %.loopexit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 1, ptr %55, align 8, !tbaa !25
  store ptr %43, ptr %51, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.05363, ptr %56, align 8, !tbaa !24
  %57 = add nsw i32 %50, 1
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !20
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = tail call i32 @OPENSSL_sk_insert(ptr noundef %59, ptr noundef nonnull %51, i32 noundef %4) #14
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %54
  tail call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.1, i32 noundef 489) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %51, ptr noundef nonnull @.str.1, i32 noundef 490) #14
  br label %.loopexit

63:                                               ; preds = %28
  %64 = sub nsw i32 %.05066, %26
  %65 = zext nneg i32 %26 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.05264, i64 %65
  %67 = icmp slt i32 %64, 13
  br i1 %67, label %.loopexit, label %17, !llvm.loop !35

.loopexit:                                        ; preds = %17, %63, %11, %54, %41, %39, %6, %1, %62, %53
  %.0 = phi i32 [ 1, %54 ], [ 0, %1 ], [ 0, %6 ], [ 0, %62 ], [ 0, %41 ], [ 0, %39 ], [ 0, %53 ], [ 0, %11 ], [ 0, %63 ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @mempacket_move_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #14
  %.not = icmp slt i32 %1, %2
  %.not29 = icmp sgt i32 %6, %2
  %or.cond = select i1 %.not, i1 %.not29, i1 false
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %2) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = tail call ptr @OPENSSL_sk_delete(ptr noundef %12, i32 noundef %2) #14
  %.not30 = icmp eq ptr %13, %9
  br i1 %.not30, label %14, label %.loopexit

14:                                               ; preds = %11
  %.neg = sub i32 %1, %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add i32 %.neg, %16
  store i32 %17, ptr %15, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = tail call i32 @OPENSSL_sk_insert(ptr noundef %18, ptr noundef nonnull %9, i32 noundef %1) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.0.in34 = phi i32 [ %.0, %.lr.ph ], [ %1, %14 ]
  %.0 = add nsw i32 %.0.in34, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.0) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !20
  %exitcond.not = icmp eq i32 %.0, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %14, %11, %7, %3
  %.025 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 0, %11 ], [ 0, %7 ], [ 1, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @mempacket_test_inject(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = add nuw nsw i64 %15, 13
  %17 = icmp eq ptr %7, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %5
  %19 = sext i32 %2 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %16, %19
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp sgt i32 %25, 0
  %27 = icmp ne i32 %3, -1
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %21, %23
  %.088107 = phi i1 [ %26, %23 ], [ false, %21 ]
  %28 = icmp sgt i32 %3, -1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br i1 %28, label %30, label %34

30:                                               ; preds = %.thread
  %31 = load i32, ptr %29, align 4, !tbaa !37
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %33, align 8, !tbaa !26
  br label %35

34:                                               ; preds = %.thread
  store i32 1, ptr %29, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %37 = sub nsw i64 %19, %16
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count = select i1 %.088107, i64 3, i64 1
  br label %45

.preheader111:                                    ; preds = %63
  %40 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = tail call i32 @OPENSSL_sk_num(ptr noundef %41) #14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader111
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %75

45:                                               ; preds = %35, %63
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %63 ]
  %46 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 574) #14
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @.str.11, ptr noundef %46) #14
  %.not103 = icmp eq i32 %48, 0
  br i1 %.not103, label %.loopexit110, label %49

49:                                               ; preds = %45
  %50 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str.1, i32 noundef 578) #14
  store ptr %50, ptr %46, align 8, !tbaa !28
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @.str.12, ptr noundef %50) #14
  %.not104 = icmp eq i32 %51, 0
  br i1 %.not104, label %.loopexit110, label %52

52:                                               ; preds = %49
  %53 = icmp ne i64 %indvars.iv, 2
  %or.cond3 = and i1 %.088107, %53
  %54 = load ptr, ptr %46, align 8, !tbaa !28
  br i1 %or.cond3, label %55, label %56

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %36, i64 %37, i1 false)
  br label %57

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %1, i64 %19, i1 false)
  br label %57

57:                                               ; preds = %56, %55
  %.sink = phi i32 [ %38, %55 ], [ %2, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sink, ptr %58, align 8, !tbaa !24
  br i1 %28, label %63, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %39, align 4, !tbaa !40
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = add i32 %60, %61
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi i32 [ %62, %59 ], [ %3, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %4, ptr %66, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader111, label %45, !llvm.loop !41

.preheader:                                       ; preds = %108, %.preheader111
  %67 = icmp slt i32 %3, 0
  br i1 %67, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %72
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %72 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv138
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = tail call i32 @OPENSSL_sk_push(ptr noundef %70, ptr noundef %69) #14
  %.not99.us = icmp eq i32 %71, 0
  br i1 %.not99.us, label %.loopexit110, label %72

72:                                               ; preds = %.preheader.split.us
  %73 = load i32, ptr %39, align 4, !tbaa !40
  %74 = add i32 %73, 1
  store i32 %74, ptr %39, align 4, !tbaa !40
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond142.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !42

75:                                               ; preds = %.lr.ph, %108
  %.1119 = phi i32 [ 0, %.lr.ph ], [ %109, %108 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = tail call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %.1119) #14
  %78 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @.str.13, ptr noundef %77) #14
  %.not100 = icmp eq i32 %78, 0
  br i1 %.not100, label %.loopexit110, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load i32, ptr %40, align 4, !tbaa !20
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = tail call i32 @OPENSSL_sk_insert(ptr noundef %85, ptr noundef nonnull %46, i32 noundef %.1119) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit110, label %88

88:                                               ; preds = %84
  br i1 %28, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %39, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %95, %89
  %storemerge.in = phi i32 [ %90, %89 ], [ %97, %95 ]
  %.2 = phi i32 [ %.1119, %89 ], [ %92, %95 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %39, align 4, !tbaa !40
  %92 = add nuw nsw i32 %.2, 1
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = tail call ptr @OPENSSL_sk_value(ptr noundef %93, i32 noundef %92) #14
  %.not102 = icmp eq ptr %94, null
  br i1 %.not102, label %.loopexit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = load i32, ptr %39, align 4, !tbaa !40
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %91, label %.loopexit

100:                                              ; preds = %79
  %101 = icmp eq i32 %81, %82
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i32, ptr %44, align 4, !tbaa !37
  %.not101 = icmp eq i32 %103, 0
  br i1 %.not101, label %.loopexit110, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %39, align 4, !tbaa !40
  %106 = add i32 %105, 1
  store i32 %106, ptr %39, align 4, !tbaa !40
  %107 = add i32 %81, 1
  store i32 %107, ptr %40, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %104, %100
  %109 = add nuw nsw i32 %.1119, 1
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = tail call i32 @OPENSSL_sk_num(ptr noundef %110) #14
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %75, label %.preheader, !llvm.loop !43

.preheader.split:                                 ; preds = %.preheader, %117
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %117 ], [ 0, %.preheader ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv133
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = tail call i32 @OPENSSL_sk_push(ptr noundef %115, ptr noundef %114) #14
  %.not99 = icmp eq i32 %116, 0
  br i1 %.not99, label %.loopexit110, label %117

117:                                              ; preds = %.preheader.split
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond137.not, label %.loopexit, label %.preheader.split, !llvm.loop !42

.loopexit110:                                     ; preds = %49, %45, %102, %75, %.preheader.split, %.preheader.split.us, %84
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %119

119:                                              ; preds = %.loopexit110, %mempacket_free.exit
  %indvars.iv143 = phi i64 [ 0, %.loopexit110 ], [ %indvars.iv.next144, %mempacket_free.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv143
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %mempacket_free.exit, label %123

123:                                              ; preds = %119
  tail call void @CRYPTO_free(ptr noundef nonnull %122, ptr noundef nonnull @.str.1, i32 noundef 267) #14
  br label %mempacket_free.exit

mempacket_free.exit:                              ; preds = %119, %123
  tail call void @CRYPTO_free(ptr noundef nonnull %121, ptr noundef nonnull @.str.1, i32 noundef 268) #14
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %124 = load i32, ptr %118, align 8, !tbaa !34
  %.inv = icmp sgt i32 %124, 0
  %125 = icmp samesign ult i64 %indvars.iv143, 2
  %126 = select i1 %.inv, i1 %125, i1 false
  br i1 %126, label %119, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %117, %72, %91, %95, %mempacket_free.exit, %88, %30, %23, %18, %5
  %.0 = phi i32 [ %2, %91 ], [ -1, %5 ], [ -1, %18 ], [ -1, %23 ], [ -1, %mempacket_free.exit ], [ -1, %30 ], [ %2, %88 ], [ %2, %72 ], [ %2, %95 ], [ %2, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mempacket_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 267) #14
  br label %4

4:                                                ; preds = %3, %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 268) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_always_retry() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 130, ptr noundef nonnull @.str.15) #14
  store ptr %4, ptr @meth_always_retry, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @.str.14, ptr noundef %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %8 = tail call i32 @BIO_meth_set_write(ptr noundef %7, ptr noundef nonnull @always_retry_write) #14
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @.str.16, i32 noundef %10) #14
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %14 = tail call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef nonnull @always_retry_read) #14
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @.str.17, i32 noundef %16) #14
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %20 = tail call i32 @BIO_meth_set_puts(ptr noundef %19, ptr noundef nonnull @always_retry_puts) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @.str.18, i32 noundef %22) #14
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %._crit_edge, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %26 = tail call i32 @BIO_meth_set_gets(ptr noundef %25, ptr noundef nonnull @always_retry_gets) #14
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @.str.19, i32 noundef %28) #14
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %._crit_edge, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %32 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %31, ptr noundef nonnull @always_retry_ctrl) #14
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @.str.20, i32 noundef %34) #14
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %._crit_edge, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %38 = tail call i32 @BIO_meth_set_create(ptr noundef %37, ptr noundef nonnull @always_retry_new) #14
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @.str.21, i32 noundef %40) #14
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %._crit_edge, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  %44 = tail call i32 @BIO_meth_set_destroy(ptr noundef %43, ptr noundef nonnull @always_retry_free) #14
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @.str.22, i32 noundef %46) #14
  %.not7 = icmp eq i32 %47, 0
  %.pre = load ptr, ptr @meth_always_retry, align 8
  %spec.select = select i1 %.not7, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %0, %3, %6, %12, %18, %24, %30, %36
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %42 ], [ null, %36 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %12 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_write(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #14
  %4 = load i32, ptr @retry_err, align 4, !tbaa !45
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_read(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #14
  %4 = load i32, ptr @retry_err, align 4, !tbaa !45
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_puts(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #14
  %3 = load i32, ptr @retry_err, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_gets(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #14
  %4 = load i32, ptr @retry_err, align 4, !tbaa !45
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @always_retry_ctrl(ptr noundef %0, i32 noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %cond = icmp eq i32 %1, 11
  br i1 %cond, label %5, label %6

5:                                                ; preds = %4
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #14
  br label %6

6:                                                ; preds = %4, %5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @always_retry_new(ptr noundef %0) #0 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @always_retry_free(ptr noundef %0) #0 {
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #14
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_always_retry_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_always_retry, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @set_always_retry_err_val(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @retry_err, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_maybe_retry() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 643, ptr noundef nonnull @.str.24) #14
  store ptr %4, ptr @meth_maybe_retry, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @.str.23, ptr noundef %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %8 = tail call i32 @BIO_meth_set_write(ptr noundef %7, ptr noundef nonnull @maybe_retry_write) #14
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @.str.25, i32 noundef %10) #14
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %14 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %13, ptr noundef nonnull @maybe_retry_ctrl) #14
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @.str.26, i32 noundef %16) #14
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %20 = tail call i32 @BIO_meth_set_create(ptr noundef %19, ptr noundef nonnull @maybe_retry_new) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @.str.27, i32 noundef %22) #14
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %._crit_edge, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  %26 = tail call i32 @BIO_meth_set_destroy(ptr noundef %25, ptr noundef nonnull @maybe_retry_free) #14
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @.str.28, i32 noundef %28) #14
  %.not4 = icmp eq i32 %29, 0
  %.pre = load ptr, ptr @meth_maybe_retry, align 8
  %spec.select = select i1 %.not4, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %0, %3, %6, %12, %18
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %24 ], [ null, %18 ], [ null, %12 ], [ null, %6 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #14
  br label %14

10:                                               ; preds = %6
  %11 = add i32 %7, -1
  store i32 %11, ptr %4, align 4, !tbaa !46
  %12 = tail call ptr @BIO_next(ptr noundef %0) #14
  %13 = tail call i32 @BIO_write(ptr noundef %12, ptr noundef %1, i32 noundef %2) #14
  br label %14

14:                                               ; preds = %3, %10, %9
  %.0 = phi i32 [ %13, %10 ], [ -1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @maybe_retry_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 32768, label %8
    i32 11, label %10
  ]

8:                                                ; preds = %7
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr %5, align 4, !tbaa !46
  br label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #14
  br label %19

14:                                               ; preds = %10
  %15 = add i32 %11, -1
  store i32 %15, ptr %5, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %14, %7
  %17 = tail call ptr @BIO_next(ptr noundef %0) #14
  %18 = tail call i64 @BIO_ctrl(ptr noundef %17, i32 noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %19

19:                                               ; preds = %4, %16, %13, %8
  %.0 = phi i64 [ -1, %13 ], [ %18, %16 ], [ 1, %8 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maybe_retry_new(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 853) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #14
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #14
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maybe_retry_free(ptr noundef %0) #0 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #14
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 867) #14
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #14
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_maybe_retry_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @meth_maybe_retry, align 8, !tbaa !4
  tail call void @BIO_meth_free(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_ssl_ctx_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %12, label %20

12:                                               ; preds = %10
  %13 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %1) #14
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @.str.29, ptr noundef %13) #14
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @SSL_CTX_set_options(ptr noundef %13, i64 noundef 256) #14
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @.str.30, i32 noundef %18) #14
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %.thread, label %20

20:                                               ; preds = %10, %15, %9
  %.048 = phi ptr [ null, %9 ], [ %13, %15 ], [ %11, %10 ]
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %.not68 = icmp eq ptr %22, null
  br i1 %.not68, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %2) #14
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @.str.31, ptr noundef %24) #14
  %.not69 = icmp eq i32 %25, 0
  br i1 %.not69, label %78, label %26

26:                                               ; preds = %21, %23, %20
  %.1 = phi ptr [ null, %20 ], [ %24, %23 ], [ %22, %21 ]
  %27 = icmp ne ptr %.048, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %3 to i64
  %32 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.048, i32 noundef 123, i64 noundef %31, ptr noundef null) #14
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @.str.32, i32 noundef %34) #14
  %.not70 = icmp eq i32 %35, 0
  br i1 %.not70, label %78, label %36

36:                                               ; preds = %30, %28
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = zext nneg i32 %4 to i64
  %40 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.048, i32 noundef 124, i64 noundef %39, ptr noundef null) #14
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @.str.33, i32 noundef %42) #14
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %78, label %44

44:                                               ; preds = %38, %36, %26
  %.not72 = icmp eq ptr %.1, null
  br i1 %.not72, label %61, label %45

45:                                               ; preds = %44
  %46 = icmp sgt i32 %3, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = zext nneg i32 %3 to i64
  %49 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.1, i32 noundef 123, i64 noundef %48, ptr noundef null) #14
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @.str.34, i32 noundef %51) #14
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %78, label %53

53:                                               ; preds = %47, %45
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = zext nneg i32 %4 to i64
  %57 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.1, i32 noundef 124, i64 noundef %56, ptr noundef null) #14
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @.str.35, i32 noundef %59) #14
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %78, label %61

61:                                               ; preds = %55, %53, %44
  %62 = icmp ne ptr %7, null
  %63 = icmp ne ptr %8, null
  %64 = and i1 %62, %63
  %or.cond3 = and i1 %64, %27
  br i1 %or.cond3, label %65, label %74

65:                                               ; preds = %61
  %66 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef nonnull %.048, ptr noundef nonnull %7, i32 noundef 1) #14
  %67 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %66, i32 noundef 1) #14
  %.not75 = icmp eq i32 %67, 0
  br i1 %.not75, label %78, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %.048, ptr noundef nonnull %8, i32 noundef 1) #14
  %70 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 971, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef %69, i32 noundef 1) #14
  %.not76 = icmp eq i32 %70, 0
  br i1 %.not76, label %78, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @SSL_CTX_check_private_key(ptr noundef nonnull %.048) #14
  %73 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %72, i32 noundef 1) #14
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %78, label %74

74:                                               ; preds = %71, %61
  br i1 %.not, label %76, label %75

75:                                               ; preds = %74
  store ptr %.048, ptr %5, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %75, %74
  br i1 %.not67, label %87, label %77

77:                                               ; preds = %76
  store ptr %.1, ptr %6, align 8, !tbaa !48
  br label %87

78:                                               ; preds = %65, %68, %71, %47, %55, %30, %38, %23
  %.0 = phi ptr [ %.1, %71 ], [ %.1, %68 ], [ %.1, %65 ], [ %.1, %55 ], [ %.1, %47 ], [ %.1, %38 ], [ %.1, %30 ], [ %24, %23 ]
  br i1 %.not, label %82, label %.thread

.thread:                                          ; preds = %15, %12, %78
  %.082 = phi ptr [ %.0, %78 ], [ null, %12 ], [ null, %15 ]
  %.14981 = phi ptr [ %.048, %78 ], [ %13, %12 ], [ %13, %15 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread
  tail call void @SSL_CTX_free(ptr noundef %.14981) #14
  br label %82

82:                                               ; preds = %81, %.thread, %78
  %.083 = phi ptr [ %.082, %81 ], [ %.082, %.thread ], [ %.0, %78 ]
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %87, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !48
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @SSL_CTX_free(ptr noundef %.083) #14
  br label %87

87:                                               ; preds = %82, %83, %86, %76, %77
  %.050 = phi i32 [ 1, %76 ], [ 1, %77 ], [ 0, %86 ], [ 0, %83 ], [ 0, %82 ]
  ret i32 %.050
}

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @wait_until_sock_readable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !50
  %4 = add nsw i32 %0, 1
  %5 = srem i32 %0, 64
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = or i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !50
  store i64 10, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !54
  %14 = call i32 @select(i32 noundef %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #14
  %15 = load i64, ptr %10, align 8, !tbaa !50
  %16 = lshr i64 %15, %6
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_test_sockets(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i16 2, ptr %5, align 4, !tbaa !55
  %7 = tail call i32 @inet_addr(ptr noundef nonnull @.str.40) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !58
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, i32 6, i32 17
  %11 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef %2, i32 noundef %10, i32 noundef 0) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = call i32 @bind(i32 noundef %11, ptr noundef nonnull %5, i32 noundef 16) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread76, label %16

16:                                               ; preds = %13
  %17 = call i32 @getsockname(i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread76, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %19
  %21 = load i16, ptr %5, align 4, !tbaa !55
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !59
  %25 = call i32 @BIO_ADDR_rawmake(ptr noundef nonnull %3, i32 noundef %22, ptr noundef nonnull %8, i64 noundef 4, i16 noundef zeroext %24) #14
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %.thread76, label %26

26:                                               ; preds = %20, %19
  br i1 %9, label %27, label %30

27:                                               ; preds = %26
  %28 = call i32 @listen(i32 noundef %11, i32 noundef 1) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread76, label %30

30:                                               ; preds = %27, %26
  %31 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %2, i32 noundef %10, i32 noundef 0) #14
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.thread76, label %33

33:                                               ; preds = %30
  %34 = call i32 @BIO_socket_nbio(i32 noundef %11, i32 noundef 1) #14
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %.thread64.thread, label %35

35:                                               ; preds = %33
  %.not84 = icmp eq i32 %2, 2
  %spec.select = select i1 %.not84, i32 -1, i32 %11
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %45
  %.14183 = phi i1 [ false, %45 ], [ true, %35 ]
  %36 = call i32 @accept(i32 noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = tail call ptr @__errno_location() #16
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %.not53 = icmp eq i32 %40, 11
  br i1 %.not53, label %41, label %.thread64.thread

41:                                               ; preds = %38, %.lr.ph
  br i1 %.14183, label %42, label %45

42:                                               ; preds = %41
  %43 = call i32 @connect(i32 noundef %31, ptr noundef nonnull %5, i32 noundef 16) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread64, label %45

45:                                               ; preds = %42, %41
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %45, %35
  %.2.lcssa = phi i32 [ %11, %35 ], [ %36, %45 ]
  %46 = call i32 @BIO_socket_nbio(i32 noundef %31, i32 noundef 1) #14
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %.thread64, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i32 @BIO_socket_nbio(i32 noundef %.2.lcssa, i32 noundef 1) #14
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %.thread64, label %49

49:                                               ; preds = %47
  store i32 %31, ptr %0, align 4, !tbaa !45
  store i32 %.2.lcssa, ptr %1, align 4, !tbaa !45
  br label %54

.thread64.thread:                                 ; preds = %38, %33
  %.03669.ph = phi i32 [ %11, %33 ], [ %spec.select, %38 ]
  %50 = call i32 @close(i32 noundef %31) #14
  br label %54

.thread64:                                        ; preds = %42, %47, %._crit_edge
  %.071 = phi i32 [ %.2.lcssa, %47 ], [ %.2.lcssa, %._crit_edge ], [ %36, %42 ]
  %51 = call i32 @close(i32 noundef %31) #14
  %.not55 = icmp eq i32 %.071, -1
  br i1 %.not55, label %54, label %52

52:                                               ; preds = %.thread64
  %53 = call i32 @close(i32 noundef %.071) #14
  br label %54

54:                                               ; preds = %.thread64.thread, %.thread64, %52, %49
  %.039 = phi i32 [ 0, %52 ], [ 0, %.thread64 ], [ 1, %49 ], [ 0, %.thread64.thread ]
  %.238 = phi i32 [ %spec.select, %52 ], [ %spec.select, %.thread64 ], [ %spec.select, %49 ], [ %.03669.ph, %.thread64.thread ]
  %.not56 = icmp eq i32 %.238, -1
  br i1 %.not56, label %56, label %.thread76

.thread76:                                        ; preds = %20, %30, %27, %16, %13, %54
  %.23881 = phi i32 [ %.238, %54 ], [ %11, %13 ], [ %11, %16 ], [ %11, %27 ], [ %11, %30 ], [ %11, %20 ]
  %.03980 = phi i32 [ %.039, %54 ], [ 0, %13 ], [ 0, %16 ], [ 0, %27 ], [ 0, %30 ], [ 0, %20 ]
  %55 = call i32 @close(i32 noundef %.23881) #14
  br label %56

56:                                               ; preds = %54, %.thread76, %4
  %.042 = phi i32 [ 0, %4 ], [ %.03980, %.thread76 ], [ %.039, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #6

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_ssl_objects2(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bio_poll_descriptor_st, align 8
  %8 = alloca %struct.bio_poll_descriptor_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @SSL_new(ptr noundef %0) #14
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @.str.41, ptr noundef %11) #14
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %82, label %13

13:                                               ; preds = %6, %10
  %.034 = phi ptr [ %11, %10 ], [ %9, %6 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @SSL_new(ptr noundef %1) #14
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @.str.42, ptr noundef %16) #14
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %82, label %18

18:                                               ; preds = %13, %15
  %.1 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = tail call ptr @BIO_new_socket(i32 noundef %4, i32 noundef 0) #14
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @.str.43, ptr noundef %19) #14
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %82, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BIO_new_socket(i32 noundef %5, i32 noundef 0) #14
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @.str.44, ptr noundef %22) #14
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %82, label %24

24:                                               ; preds = %21
  %25 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %.1, ptr noundef nonnull %7) #14
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %32

26:                                               ; preds = %24
  %27 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %.1, ptr noundef nonnull %8) #14
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @.str.46, i32 noundef %29) #14
  %.not45 = icmp eq i32 %30, 0
  %31 = zext i1 %.not45 to i32
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i32 [ 1, %24 ], [ %31, %26 ]
  %34 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @.str.45, i32 noundef %33) #14
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %82, label %35

35:                                               ; preds = %32
  call void @SSL_set_bio(ptr noundef %.1, ptr noundef %22, ptr noundef %22) #14
  call void @SSL_set_bio(ptr noundef %.034, ptr noundef %19, ptr noundef %19) #14
  %36 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %.1, ptr noundef nonnull %7) #14
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1116, ptr noundef nonnull @.str.47, i32 noundef %38) #14
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %82, label %40

40:                                               ; preds = %35
  %41 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %.1, ptr noundef nonnull %8) #14
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @.str.46, i32 noundef %43) #14
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %82, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 8, !tbaa !63
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1118, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %46, i32 noundef 1) #14
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %82, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 8, !tbaa !63
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef %49, i32 noundef 1) #14
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %82, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %53, i32 noundef %5) #14
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %82, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1121, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef %57, i32 noundef %5) #14
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %82, label %59

59:                                               ; preds = %55
  %60 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %.034, ptr noundef nonnull %7) #14
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @.str.54, i32 noundef %62) #14
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %82, label %64

64:                                               ; preds = %59
  %65 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %.034, ptr noundef nonnull %8) #14
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @.str.55, i32 noundef %67) #14
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %82, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 8, !tbaa !63
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1126, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %70, i32 noundef 1) #14
  %.not55 = icmp eq i32 %71, 0
  br i1 %.not55, label %82, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 8, !tbaa !63
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1127, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef %73, i32 noundef 1) #14
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %82, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %52, align 8, !tbaa !9
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56, i32 noundef %76, i32 noundef %4) #14
  %.not57 = icmp eq i32 %77, 0
  br i1 %.not57, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %56, align 8, !tbaa !9
  %80 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, i32 noundef %79, i32 noundef %4) #14
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %78
  store ptr %.034, ptr %2, align 8, !tbaa !61
  store ptr %.1, ptr %3, align 8, !tbaa !61
  br label %85

82:                                               ; preds = %59, %64, %69, %72, %75, %78, %35, %40, %45, %48, %51, %55, %32, %18, %21, %15, %10
  %.135 = phi ptr [ %.034, %78 ], [ %.034, %75 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %64 ], [ %.034, %59 ], [ %.034, %55 ], [ %.034, %51 ], [ %.034, %48 ], [ %.034, %45 ], [ %.034, %40 ], [ %.034, %35 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %18 ], [ %.034, %15 ], [ %11, %10 ]
  %.033 = phi ptr [ %.1, %78 ], [ %.1, %75 ], [ %.1, %72 ], [ %.1, %69 ], [ %.1, %64 ], [ %.1, %59 ], [ %.1, %55 ], [ %.1, %51 ], [ %.1, %48 ], [ %.1, %45 ], [ %.1, %40 ], [ %.1, %35 ], [ %.1, %32 ], [ %.1, %21 ], [ %.1, %18 ], [ %16, %15 ], [ null, %10 ]
  %.032 = phi ptr [ %19, %78 ], [ %19, %75 ], [ %19, %72 ], [ %19, %69 ], [ %19, %64 ], [ %19, %59 ], [ %19, %55 ], [ %19, %51 ], [ %19, %48 ], [ %19, %45 ], [ %19, %40 ], [ %19, %35 ], [ %19, %32 ], [ %19, %21 ], [ %19, %18 ], [ null, %15 ], [ null, %10 ]
  %.0 = phi ptr [ %22, %78 ], [ %22, %75 ], [ %22, %72 ], [ %22, %69 ], [ %22, %64 ], [ %22, %59 ], [ %22, %55 ], [ %22, %51 ], [ %22, %48 ], [ %22, %45 ], [ %22, %40 ], [ %22, %35 ], [ %22, %32 ], [ %22, %21 ], [ null, %18 ], [ null, %15 ], [ null, %10 ]
  call void @SSL_free(ptr noundef %.135) #14
  call void @SSL_free(ptr noundef %.033) #14
  %83 = call i32 @BIO_free(ptr noundef %.032) #14
  %84 = call i32 @BIO_free(ptr noundef %.0) #14
  br label %85

85:                                               ; preds = %82, %81
  %.036 = phi i32 [ 1, %81 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.036
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call ptr @SSL_new(ptr noundef %0) #14
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @.str.41, ptr noundef %9) #14
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %47, label %11

11:                                               ; preds = %6, %8
  %.038 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @SSL_new(ptr noundef %1) #14
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @.str.42, ptr noundef %14) #14
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %47, label %16

16:                                               ; preds = %11, %13
  %.137 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %17 = tail call i32 @SSL_is_dtls(ptr noundef %.137) #14
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %26, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @bio_s_mempacket_test()
  %20 = tail call ptr @BIO_new(ptr noundef %19) #14
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1172, ptr noundef nonnull @.str.57, ptr noundef %20) #14
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %47, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @bio_s_mempacket_test()
  %24 = tail call ptr @BIO_new(ptr noundef %23) #14
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @.str.58, ptr noundef %24) #14
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %47, label %34

26:                                               ; preds = %16
  %27 = tail call ptr @BIO_s_mem() #14
  %28 = tail call ptr @BIO_new(ptr noundef %27) #14
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1176, ptr noundef nonnull @.str.59, ptr noundef %28) #14
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %47, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @BIO_s_mem() #14
  %32 = tail call ptr @BIO_new(ptr noundef %31) #14
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @.str.60, ptr noundef %32) #14
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %47, label %34

34:                                               ; preds = %30, %22
  %.134 = phi ptr [ %20, %22 ], [ %28, %30 ]
  %.1 = phi ptr [ %24, %22 ], [ %32, %30 ]
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @BIO_push(ptr noundef nonnull %4, ptr noundef %.134) #14
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @.str.61, ptr noundef %36) #14
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %47, label %38

38:                                               ; preds = %35, %34
  %.235 = phi ptr [ %36, %35 ], [ %.134, %34 ]
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %42, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @BIO_push(ptr noundef nonnull %5, ptr noundef %.1) #14
  %41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1185, ptr noundef nonnull @.str.62, ptr noundef %40) #14
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %47, label %42

42:                                               ; preds = %39, %38
  %.2 = phi ptr [ %40, %39 ], [ %.1, %38 ]
  %43 = tail call i64 @BIO_ctrl(ptr noundef %.235, i32 noundef 130, i64 noundef -1, ptr noundef null) #14
  %44 = tail call i64 @BIO_ctrl(ptr noundef %.2, i32 noundef 130, i64 noundef -1, ptr noundef null) #14
  tail call void @SSL_set_bio(ptr noundef %.038, ptr noundef %.2, ptr noundef %.235) #14
  %45 = tail call i32 @BIO_up_ref(ptr noundef %.235) #14
  %46 = tail call i32 @BIO_up_ref(ptr noundef %.2) #14
  tail call void @SSL_set_bio(ptr noundef %.137, ptr noundef %.235, ptr noundef %.2) #14
  store ptr %.038, ptr %2, align 8, !tbaa !61
  store ptr %.137, ptr %3, align 8, !tbaa !61
  br label %52

47:                                               ; preds = %39, %35, %26, %30, %18, %22, %13, %8
  %.139 = phi ptr [ %.038, %39 ], [ %.038, %35 ], [ %.038, %22 ], [ %.038, %18 ], [ %.038, %30 ], [ %.038, %26 ], [ %.038, %13 ], [ %9, %8 ]
  %.036 = phi ptr [ %.137, %39 ], [ %.137, %35 ], [ %.137, %22 ], [ %.137, %18 ], [ %.137, %30 ], [ %.137, %26 ], [ %14, %13 ], [ null, %8 ]
  %.033 = phi ptr [ %.235, %39 ], [ %36, %35 ], [ %20, %22 ], [ %20, %18 ], [ %28, %30 ], [ %28, %26 ], [ null, %13 ], [ null, %8 ]
  %.0 = phi ptr [ %40, %39 ], [ %.1, %35 ], [ %24, %22 ], [ null, %18 ], [ %32, %30 ], [ null, %26 ], [ null, %13 ], [ null, %8 ]
  tail call void @SSL_free(ptr noundef %.139) #14
  tail call void @SSL_free(ptr noundef %.036) #14
  %48 = tail call i32 @BIO_free(ptr noundef %.033) #14
  %49 = tail call i32 @BIO_free(ptr noundef %.0) #14
  %50 = tail call i32 @BIO_free(ptr noundef %4) #14
  %51 = tail call i32 @BIO_free(ptr noundef %5) #14
  br label %52

52:                                               ; preds = %47, %42
  %.040 = phi i32 [ 1, %42 ], [ 0, %47 ]
  ret i32 %.040
}

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_bare_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [20 x i8], align 16
  %7 = tail call i32 @SSL_is_dtls(ptr noundef %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %.not115 = icmp eq i32 %7, 0
  br i1 %.not115, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @.str.63) #14
  br label %69

10:                                               ; preds = %8
  %11 = tail call ptr @BIO_ADDR_new() #14
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @.str.64, ptr noundef %11) #14
  %.not116 = icmp eq i32 %12, 0
  br i1 %.not116, label %69, label %13

13:                                               ; preds = %10, %5
  %.090 = phi ptr [ %11, %10 ], [ null, %5 ]
  %.not117 = icmp eq i32 %2, 1
  %.not118 = icmp ne i32 %2, 0
  %14 = icmp ne i32 %7, 0
  %15 = icmp ne i32 %3, 0
  %or.cond19 = and i1 %15, %14
  br label %16

16:                                               ; preds = %67, %13
  %.0104 = phi i32 [ %4, %13 ], [ %.1105.lcssa191, %67 ]
  %.0102 = phi i32 [ -1, %13 ], [ %.1103.lcssa173, %67 ]
  %.099 = phi i32 [ -1, %13 ], [ %.1100.lcssa192, %67 ]
  %.096 = phi i32 [ 0, %13 ], [ %59, %67 ]
  %.093 = phi i32 [ 0, %13 ], [ %.194, %67 ]
  %.092 = phi i32 [ 0, %13 ], [ %.1, %67 ]
  %17 = icmp eq i32 %.093, 0
  %18 = icmp slt i32 %.0102, 1
  %or.cond131 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond131, label %.lr.ph.split, label %.critedge.thread

.lr.ph.split:                                     ; preds = %16, %21
  %19 = call i32 @SSL_connect(ptr noundef %1) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.critedge.thread

21:                                               ; preds = %.lr.ph.split
  %22 = call i32 @SSL_get_error(ptr noundef %1, i32 noundef %19) #14
  switch i32 %22, label %23 [
    i32 3, label %.lr.ph.split
    i32 2, label %.critedge.thread
  ]

23:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @.str.65, i32 noundef %19, i32 noundef %22) #14
  br i1 %.not117, label %.critedge.thread, label %24

24:                                               ; preds = %23
  call void @test_openssl_errors() #14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph.split, %21, %16, %23, %24
  %.lcssa176 = phi i1 [ %18, %16 ], [ true, %24 ], [ true, %23 ], [ %20, %21 ], [ %20, %.lr.ph.split ]
  %.097.lcssa175 = phi i32 [ 3, %16 ], [ %22, %24 ], [ %22, %23 ], [ 3, %.lr.ph.split ], [ %22, %21 ]
  %.1103.lcssa173 = phi i32 [ %.0102, %16 ], [ %19, %24 ], [ %19, %23 ], [ %19, %21 ], [ %19, %.lr.ph.split ]
  %.194 = phi i32 [ %.093, %16 ], [ 1, %24 ], [ 1, %23 ], [ %.093, %21 ], [ %.093, %.lr.ph.split ]
  %25 = icmp eq i32 %.097.lcssa175, %2
  %or.cond121 = and i1 %.not118, %25
  br i1 %or.cond121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %26 = icmp eq i32 %.092, 0
  %27 = icmp slt i32 %.099, 1
  %or.cond7138 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond7138, label %.lr.ph140.split, label %.critedge9.thread

.lr.ph140.split:                                  ; preds = %.preheader, %38
  %.1105139 = phi i32 [ %.2106, %38 ], [ %.0104, %.preheader ]
  %.not120 = icmp eq i32 %.1105139, 0
  br i1 %.not120, label %33, label %28

28:                                               ; preds = %.lr.ph140.split
  %29 = call i32 @DTLSv1_listen(ptr noundef %0, ptr noundef %.090) #14
  %.2101.fr181 = freeze i32 %29
  %30 = icmp slt i32 %.2101.fr181, 0
  br i1 %30, label %switch.early.test.thread, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %.2101.fr181, 0
  %.1105. = select i1 %32, i32 %.1105139, i32 0
  %. = select i1 %32, i32 2, i32 3
  br label %38

33:                                               ; preds = %.lr.ph140.split
  %34 = call i32 @SSL_accept(ptr noundef %0) #14
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %34) #14
  br label %38

38:                                               ; preds = %31, %33, %36
  %.2106 = phi i32 [ 0, %33 ], [ %.1105., %31 ], [ 0, %36 ]
  %.2101 = phi i32 [ %34, %33 ], [ 0, %31 ], [ %34, %36 ]
  %.3 = phi i32 [ 3, %33 ], [ %., %31 ], [ %37, %36 ]
  %.2101.fr = freeze i32 %.2101
  %39 = icmp slt i32 %.2101.fr, 1
  %40 = icmp eq i32 %.3, 3
  %or.cond29 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond29, label %.lr.ph140.split, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %38
  br i1 %39, label %switch.early.test, label %.critedge9.thread

switch.early.test:                                ; preds = %.critedge9
  switch i32 %.3, label %switch.early.test.thread [
    i32 4, label %.critedge9.thread
    i32 2, label %.critedge9.thread
  ]

switch.early.test.thread:                         ; preds = %28, %switch.early.test
  %.1105.lcssa196207 = phi i32 [ %.2106, %switch.early.test ], [ %.1105139, %28 ]
  %.1100.lcssa197206 = phi i32 [ %.2101.fr, %switch.early.test ], [ %.2101.fr181, %28 ]
  %.2.lcssa198205 = phi i32 [ %.3, %switch.early.test ], [ 1, %28 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1290, ptr noundef nonnull @.str.66, i32 noundef %.1100.lcssa197206, i32 noundef %.2.lcssa198205) #14
  br i1 %.not117, label %.critedge9.thread, label %41

41:                                               ; preds = %switch.early.test.thread
  call void @test_openssl_errors() #14
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %.preheader, %switch.early.test, %switch.early.test, %.critedge9, %switch.early.test.thread, %41
  %.lcssa130194 = phi i1 [ true, %switch.early.test ], [ true, %41 ], [ true, %switch.early.test.thread ], [ false, %.critedge9 ], [ true, %switch.early.test ], [ %27, %.preheader ]
  %.2.lcssa193 = phi i32 [ %.3, %switch.early.test ], [ %.2.lcssa198205, %41 ], [ %.2.lcssa198205, %switch.early.test.thread ], [ %.3, %.critedge9 ], [ %.3, %switch.early.test ], [ 3, %.preheader ]
  %.1100.lcssa192 = phi i32 [ %.2101.fr, %switch.early.test ], [ %.1100.lcssa197206, %41 ], [ %.1100.lcssa197206, %switch.early.test.thread ], [ %.2101.fr, %.critedge9 ], [ %.2101.fr, %switch.early.test ], [ %.099, %.preheader ]
  %.1105.lcssa191 = phi i32 [ %.2106, %switch.early.test ], [ %.1105.lcssa196207, %41 ], [ %.1105.lcssa196207, %switch.early.test.thread ], [ %.2106, %.critedge9 ], [ %.2106, %switch.early.test ], [ %.0104, %.preheader ]
  %.1 = phi i32 [ %.092, %switch.early.test ], [ 1, %41 ], [ 1, %switch.early.test.thread ], [ %.092, %.critedge9 ], [ %.092, %switch.early.test ], [ %.092, %.preheader ]
  %42 = icmp eq i32 %.2.lcssa193, %2
  %or.cond123 = select i1 %.not118, i1 %42, i1 false
  br i1 %or.cond123, label %.loopexit, label %43

43:                                               ; preds = %.critedge9.thread
  %44 = icmp ne i32 %.194, 0
  %45 = icmp ne i32 %.1, 0
  %or.cond17 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond17, label %.loopexit, label %46

46:                                               ; preds = %43
  br i1 %or.cond19, label %47, label %58

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = icmp sgt i32 %.1100.lcssa192, 0
  %or.cond21 = select i1 %48, i1 %.lcssa176, i1 false
  br i1 %or.cond21, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @SSL_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 20) #14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %.thread128

52:                                               ; preds = %47
  %53 = icmp sgt i32 %.1103.lcssa173, 0
  %or.cond23 = select i1 %53, i1 %.lcssa130194, i1 false
  br i1 %or.cond23, label %54, label %.thread128

54:                                               ; preds = %52
  %55 = call i32 @SSL_read(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 20) #14
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread128

.thread128:                                       ; preds = %54, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

57:                                               ; preds = %54, %49
  %.sink = phi i32 [ 1306, %49 ], [ 1313, %54 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @.str.67) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

58:                                               ; preds = %.thread128, %46
  %59 = add nuw nsw i32 %.096, 1
  %60 = icmp eq i32 %59, 1000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @.str.68) #14
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp samesign ult i32 %.096, 50
  %or.cond25 = select i1 %14, i1 %63, i1 false
  %64 = urem i32 %59, 10
  %65 = icmp eq i32 %64, 0
  %or.cond126 = and i1 %or.cond25, %65
  br i1 %or.cond126, label %66, label %67

66:                                               ; preds = %62
  call void @OSSL_sleep(i64 noundef 50) #14
  br label %67

67:                                               ; preds = %62, %66
  %68 = select i1 %.lcssa176, i1 true, i1 %.lcssa130194
  br i1 %68, label %16, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %67, %.critedge9.thread, %.critedge.thread, %43, %57, %61
  %.095 = phi i32 [ 0, %57 ], [ 0, %61 ], [ 1, %67 ], [ 0, %43 ], [ 0, %.critedge9.thread ], [ 0, %.critedge.thread ]
  call void @BIO_ADDR_free(ptr noundef %.090) #14
  br label %69

69:                                               ; preds = %10, %.loopexit, %9
  %.091 = phi i32 [ %.095, %.loopexit ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.091
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @create_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @create_bare_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.not11 = phi i1 [ true, %.preheader.backedge ], [ false, %3 ]
  %7 = call i32 @SSL_read_ex(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5) #14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.preheader
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %10, i64 noundef 0) #14
  %.not9 = icmp eq i32 %11, 0
  %brmerge = or i1 %.not9, %.not11
  br i1 %brmerge, label %.loopexit.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %9, %12
  br label %.preheader

12:                                               ; preds = %.preheader
  %13 = call i32 @SSL_get_error(ptr noundef %1, i32 noundef 0) #14
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %13, i32 noundef 2) #14
  %.not8 = icmp eq i32 %14, 0
  %brmerge13 = or i1 %.not8, %.not11
  br i1 %brmerge13, label %.loopexit.loopexit, label %.preheader.backedge

.loopexit.loopexit:                               ; preds = %12, %9
  %.07.shrunk.ph.in = phi i1 [ %.not8, %12 ], [ %.not9, %9 ]
  %.07.shrunk.ph = xor i1 %.07.shrunk.ph.in, true
  %15 = zext i1 %.07.shrunk.ph to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.07.shrunk = phi i32 [ 0, %3 ], [ %15, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.07.shrunk
}

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_ssl_connection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SSL_shutdown(ptr noundef %1) #14
  %4 = tail call i32 @SSL_shutdown(ptr noundef %0) #14
  tail call void @SSL_free(ptr noundef %0) #14
  tail call void @SSL_free(ptr noundef %1) #14
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_a_psk(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) @__const.create_a_psk.key, i64 48, i1 false)
  switch i64 %1, label %27 [
    i64 48, label %5
    i64 32, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %.str.74.sink = phi ptr [ @.str.74, %4 ], [ @.str.73, %2 ]
  %6 = tail call ptr @SSL_CIPHER_find(ptr noundef %0, ptr noundef nonnull %.str.74.sink) #14
  %7 = tail call ptr @SSL_SESSION_new() #14
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @.str.75, ptr noundef %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @.str.76, ptr noundef %6) #14
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %26, label %11

11:                                               ; preds = %9
  %12 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %7, ptr noundef nonnull %3, i64 noundef %1) #14
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @.str.77, i32 noundef %14) #14
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %26, label %16

16:                                               ; preds = %11
  %17 = call i32 @SSL_SESSION_set_cipher(ptr noundef %7, ptr noundef %6) #14
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @.str.78, i32 noundef %19) #14
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %26, label %21

21:                                               ; preds = %16
  %22 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %7, i32 noundef 772) #14
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @.str.79, i32 noundef %24) #14
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %21, %16, %11, %9, %5
  call void @SSL_SESSION_free(ptr noundef %7) #14
  br label %27

27:                                               ; preds = %21, %2, %26
  %.013 = phi ptr [ null, %2 ], [ null, %26 ], [ %7, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ssl_ctx_add_large_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.81) #14
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @.str.80, ptr noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @X509_new_ex(ptr noundef %0, ptr noundef null) #14
  store ptr %8, ptr %4, align 8, !tbaa !67
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1431, ptr noundef nonnull @.str.82, ptr noundef %8) #14
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = call i32 @BIO_free(ptr noundef %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = call i32 @i2d_X509(ptr noundef %15, ptr noundef null) #14
  %17 = icmp sgt i32 %16, 546
  br i1 %17, label %.preheader, label %18

18:                                               ; preds = %13
  call void @OPENSSL_die(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 1448) #17
  unreachable

19:                                               ; preds = %23
  %20 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %20, 40
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %13, %19
  %.014 = phi i32 [ %20, %19 ], [ 0, %13 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = call i32 @X509_up_ref(ptr noundef %21) #14
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 14, i64 noundef 0, ptr noundef %24) #14
  %.not13 = icmp eq i64 %25, 0
  br i1 %.not13, label %26, label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  call void @X509_free(ptr noundef %27) #14
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader, %10, %7, %3, %26
  %.010 = phi ptr [ %5, %10 ], [ null, %26 ], [ %5, %7 ], [ %5, %3 ], [ null, %.preheader ], [ null, %19 ]
  %.09 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 0, %7 ], [ 0, %3 ], [ 1, %19 ], [ 0, %.preheader ]
  %28 = call i32 @BIO_free(ptr noundef %.010) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  call void @X509_free(ptr noundef %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_dasync() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.85) #14
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1470, ptr noundef nonnull @.str.84, ptr noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ENGINE_init(ptr noundef %1) #14
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1473, ptr noundef nonnull @.str.86, i32 noundef %6) #14
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ENGINE_register_ciphers(ptr noundef %1) #14
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1478, ptr noundef nonnull @.str.87, i32 noundef %11) #14
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %.sink.split, label %14

.sink.split:                                      ; preds = %8, %3
  %13 = tail call i32 @ENGINE_free(ptr noundef %1) #14
  br label %14

14:                                               ; preds = %.sink.split, %8, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %8 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_ciphers(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"mempacket_test_ctx_st", !17, i64 0, !18, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!17 = !{!"p1 _ZTS18stack_st_MEMPACKET", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 12}
!21 = !{!"mempacket_st", !22, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!16, !19, i64 16}
!24 = !{!21, !19, i64 8}
!25 = !{!21, !19, i64 16}
!26 = !{!16, !19, i64 24}
!27 = !{!16, !19, i64 36}
!28 = !{!21, !22, i64 0}
!29 = !{!16, !18, i64 8}
!30 = !{!16, !19, i64 12}
!31 = distinct !{!31, !11}
!32 = !{!16, !19, i64 32}
!33 = distinct !{!33, !11}
!34 = !{!16, !19, i64 40}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!16, !19, i64 28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12mempacket_st", !6, i64 0}
!40 = !{!16, !19, i64 20}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"maybe_retry_data_st", !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"timeval", !51, i64 0, !51, i64 8}
!54 = !{!53, !51, i64 8}
!55 = !{!56, !18, i64 0}
!56 = !{!"sockaddr_in", !18, i64 0, !18, i64 2, !57, i64 4, !7, i64 8}
!57 = !{!"in_addr", !19, i64 0}
!58 = !{!56, !19, i64 4}
!59 = !{!56, !18, i64 2}
!60 = distinct !{!60, !11}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"bio_poll_descriptor_st", !19, i64 0, !7, i64 8}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!69 = distinct !{!69, !11}
