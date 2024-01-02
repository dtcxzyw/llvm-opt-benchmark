; ModuleID = 'bench/openssl/original/fatalerrtest-bin-ssltestlib.ll'
source_filename = "bench/openssl/original/fatalerrtest-bin-ssltestlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mempacket_st = type { ptr, i32, i32, i32 }
%struct.mempacket_test_ctx_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
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
@.str.88 = private unnamed_addr constant [28 x i8] c"** Record Content-type: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"** Record Version: %02x%02x\0A\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"** Record Epoch: %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"** Record Sequence: \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"\0A** Record Length: %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"*** Message Type: %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"*** Message Length: %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"*** Message sequence: %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"*** Message Fragment offset: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"*** Message Fragment len: %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [35 x i8] c"ctx = OPENSSL_zalloc(sizeof(*ctx))\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"ctx->pkts = sk_MEMPACKET_new_null()\00", align 1
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
entry:
  %0 = load ptr, ptr @method_tls_dump, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str) #13
  store ptr %call, ptr @method_tls_dump, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call, ptr noundef nonnull @tls_dump_write) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @method_tls_dump, align 8
  %call4 = tail call i32 @BIO_meth_set_read(ptr noundef %1, ptr noundef nonnull @tls_dump_read) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @method_tls_dump, align 8
  %call7 = tail call i32 @BIO_meth_set_puts(ptr noundef %2, ptr noundef nonnull @tls_dump_puts) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @method_tls_dump, align 8
  %call10 = tail call i32 @BIO_meth_set_gets(ptr noundef %3, ptr noundef nonnull @tls_dump_gets) #13
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr @method_tls_dump, align 8
  %call13 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %4, ptr noundef nonnull @tls_dump_ctrl) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr @method_tls_dump, align 8
  %call16 = tail call i32 @BIO_meth_set_create(ptr noundef %5, ptr noundef nonnull @tls_dump_new) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %6 = load ptr, ptr @method_tls_dump, align 8
  %call19 = tail call i32 @BIO_meth_set_destroy(ptr noundef %6, ptr noundef nonnull @tls_dump_free) #13
  %tobool20.not = icmp eq i32 %call19, 0
  %.pre = load ptr, ptr @method_tls_dump, align 8
  %spec.select = select i1 %tobool20.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false18, %entry, %if.then, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15
  %retval.0 = phi ptr [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  ret ptr %retval.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1 = tail call i32 @BIO_write(ptr noundef %call, ptr noundef %in, i32 noundef %inl) #13
  %call.i = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1.i = tail call i32 @BIO_test_flags(ptr noundef %call.i, i32 noundef 15) #13
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef %call1.i) #13
  ret i32 %call1
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1 = tail call i32 @BIO_read(ptr noundef %call, ptr noundef %out, i32 noundef %outl) #13
  %call.i = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1.i = tail call i32 @BIO_test_flags(ptr noundef %call.i, i32 noundef 15) #13
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef %call1.i) #13
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end114.i
  %rec.057.i = phi ptr [ %add.ptr111.i, %if.end114.i ], [ %out, %if.then ]
  %rem.056.i = phi i32 [ %sub112.i, %if.end114.i ], [ %call1, %if.then ]
  %cmp1.not.i = icmp eq i32 %rem.056.i, %call1
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %puts43.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %cmp4.i = icmp ult i32 %rem.056.i, 13
  br i1 %cmp4.i, label %while.end.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %0 = load i8, ptr %rec.057.i, align 1
  %conv.i = zext i8 %0 to i32
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %conv.i)
  %arrayidx9.i = getelementptr inbounds i8, ptr %rec.057.i, i64 1
  %1 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %1 to i32
  %arrayidx11.i = getelementptr inbounds i8, ptr %rec.057.i, i64 2
  %2 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %2 to i32
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %conv10.i, i32 noundef %conv12.i)
  %arrayidx14.i = getelementptr inbounds i8, ptr %rec.057.i, i64 3
  %3 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv15.i, 8
  %arrayidx16.i = getelementptr inbounds i8, ptr %rec.057.i, i64 4
  %4 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv17.i
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %or.i)
  %call19.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end7.i
  %indvars.iv.i = phi i64 [ 5, %if.end7.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %rec.057.i, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %5 to i32
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %conv23.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %rec.057.i, i64 11
  %6 = load i8, ptr %arrayidx25.i, align 1
  %conv26.i = zext i8 %6 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %arrayidx28.i = getelementptr inbounds i8, ptr %rec.057.i, i64 12
  %7 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %7 to i32
  %or30.i = or disjoint i32 %shl27.i, %conv29.i
  %call31.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %or30.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %rec.057.i, i64 13
  %sub.i = add nsw i32 %rem.056.i, -13
  %cmp32.i = icmp eq i8 %0, 22
  br i1 %cmp32.i, label %if.then34.i, label %if.end105.i

if.then34.i:                                      ; preds = %for.end.i
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %cmp36.not.i = icmp eq i32 %or.i, 0
  br i1 %cmp36.not.i, label %if.else.i, label %if.end105.sink.split.i

if.else.i:                                        ; preds = %if.then34.i
  %cmp40.i = icmp ult i32 %rem.056.i, 25
  %cmp42.i = icmp ult i32 %or30.i, 12
  %or.cond.i = or i1 %cmp40.i, %cmp42.i
  br i1 %or.cond.i, label %if.end105.sink.split.i, label %if.else46.i

if.else46.i:                                      ; preds = %if.else.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv48.i = zext i8 %8 to i32
  %call49.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %conv48.i)
  %arrayidx50.i = getelementptr inbounds i8, ptr %rec.057.i, i64 14
  %9 = load i8, ptr %arrayidx50.i, align 1
  %conv51.i = zext i8 %9 to i32
  %shl52.i = shl nuw nsw i32 %conv51.i, 16
  %arrayidx53.i = getelementptr inbounds i8, ptr %rec.057.i, i64 15
  %10 = load i8, ptr %arrayidx53.i, align 1
  %conv54.i = zext i8 %10 to i32
  %shl55.i = shl nuw nsw i32 %conv54.i, 8
  %or56.i = or disjoint i32 %shl55.i, %shl52.i
  %arrayidx57.i = getelementptr inbounds i8, ptr %rec.057.i, i64 16
  %11 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = zext i8 %11 to i32
  %or59.i = or disjoint i32 %or56.i, %conv58.i
  %call60.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %or59.i)
  %arrayidx61.i = getelementptr inbounds i8, ptr %rec.057.i, i64 17
  %12 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %12 to i32
  %shl63.i = shl nuw nsw i32 %conv62.i, 8
  %arrayidx64.i = getelementptr inbounds i8, ptr %rec.057.i, i64 18
  %13 = load i8, ptr %arrayidx64.i, align 1
  %conv65.i = zext i8 %13 to i32
  %or66.i = or disjoint i32 %shl63.i, %conv65.i
  %call67.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %or66.i)
  %arrayidx68.i = getelementptr inbounds i8, ptr %rec.057.i, i64 19
  %14 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext i8 %14 to i32
  %shl70.i = shl nuw nsw i32 %conv69.i, 16
  %arrayidx71.i = getelementptr inbounds i8, ptr %rec.057.i, i64 20
  %15 = load i8, ptr %arrayidx71.i, align 1
  %conv72.i = zext i8 %15 to i32
  %shl73.i = shl nuw nsw i32 %conv72.i, 8
  %or74.i = or disjoint i32 %shl73.i, %shl70.i
  %arrayidx75.i = getelementptr inbounds i8, ptr %rec.057.i, i64 21
  %16 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = zext i8 %16 to i32
  %or77.i = or disjoint i32 %or74.i, %conv76.i
  %call78.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %or77.i)
  %arrayidx79.i = getelementptr inbounds i8, ptr %rec.057.i, i64 22
  %17 = load i8, ptr %arrayidx79.i, align 1
  %conv80.i = zext i8 %17 to i32
  %shl81.i = shl nuw nsw i32 %conv80.i, 16
  %arrayidx82.i = getelementptr inbounds i8, ptr %rec.057.i, i64 23
  %18 = load i8, ptr %arrayidx82.i, align 1
  %conv83.i = zext i8 %18 to i32
  %shl84.i = shl nuw nsw i32 %conv83.i, 8
  %or85.i = or disjoint i32 %shl84.i, %shl81.i
  %arrayidx86.i = getelementptr inbounds i8, ptr %rec.057.i, i64 24
  %19 = load i8, ptr %arrayidx86.i, align 1
  %conv87.i = zext i8 %19 to i32
  %or88.i = or disjoint i32 %or85.i, %conv87.i
  %call89.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %or88.i)
  %add.i = add nuw nsw i32 %or88.i, %or77.i
  %cmp90.i = icmp ugt i32 %add.i, %or59.i
  br i1 %cmp90.i, label %if.end105.sink.split.i, label %if.else94.i

if.else94.i:                                      ; preds = %if.else46.i
  %cmp95.i = icmp ult i32 %or30.i, %or88.i
  %str.5.str.4.i = select i1 %cmp95.i, ptr @str.7, ptr @str.4
  br label %if.end105.sink.split.i

if.end105.sink.split.i:                           ; preds = %if.else94.i, %if.else46.i, %if.else.i, %if.then34.i
  %str.8.sink.i = phi ptr [ @str.8, %if.then34.i ], [ @str.7, %if.else.i ], [ @str.6, %if.else46.i ], [ %str.5.str.4.i, %if.else94.i ]
  %puts49.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.8.sink.i)
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end105.sink.split.i, %for.end.i
  %cmp106.i = icmp slt i32 %sub.i, %or30.i
  br i1 %cmp106.i, label %while.end.sink.split.i, label %if.end114.i

if.end114.i:                                      ; preds = %if.end105.i
  %idx.ext.i = zext nneg i32 %or30.i to i64
  %add.ptr111.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  %sub112.i = sub nsw i32 %sub.i, %or30.i
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %cmp.i = icmp sgt i32 %sub112.i, 0
  br i1 %cmp.i, label %while.body.i, label %dump_data.exit, !llvm.loop !7

while.end.sink.split.i:                           ; preds = %if.end105.i, %if.end.i
  %str.10.sink.i = phi ptr [ @str.11, %if.end.i ], [ @str.11, %if.end105.i ]
  %puts51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.sink.i)
  br label %dump_data.exit

dump_data.exit:                                   ; preds = %if.end114.i, %while.end.sink.split.i
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %20 = load ptr, ptr @stdout, align 8
  %call116.i = tail call i32 @fflush(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %dump_data.exit, %entry
  ret i32 %call1
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv = trunc i64 %call to i32
  %call.i = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1.i = tail call i32 @BIO_write(ptr noundef %call.i, ptr noundef %str, i32 noundef %conv) #13
  %call.i.i = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call1.i.i = tail call i32 @BIO_test_flags(ptr noundef %call.i.i, i32 noundef 15) #13
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef %call1.i.i) #13
  ret i32 %call1.i
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_dump_gets(ptr nocapture readnone %bio, ptr nocapture readnone %buf, i32 %size) #2 {
entry:
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @tls_dump_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #13
  %cmp = icmp eq ptr %call, null
  %cond = icmp eq i32 %cmd, 12
  %or.cond = or i1 %cond, %cmp
  br i1 %or.cond, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #13
  br label %return

return:                                           ; preds = %sw.default, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call1, %sw.default ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_dump_new(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #13
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tls_dump_free(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_tls_dump_filter_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @method_tls_dump, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #13
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_mempacket_test() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_mem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 129, ptr noundef nonnull @.str.3) #13
  store ptr %call, ptr @meth_mem, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.2, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_mem, align 8
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef nonnull @mempacket_test_write) #13
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @.str.4, i32 noundef %conv) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_mem, align 8
  %call7 = tail call i32 @BIO_meth_set_read(ptr noundef %2, ptr noundef nonnull @mempacket_test_read) #13
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.5, i32 noundef %conv9) #13
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_mem, align 8
  %call13 = tail call i32 @BIO_meth_set_puts(ptr noundef %3, ptr noundef nonnull @mempacket_test_puts) #13
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.6, i32 noundef %conv15) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_mem, align 8
  %call19 = tail call i32 @BIO_meth_set_gets(ptr noundef %4, ptr noundef nonnull @mempacket_test_gets) #13
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.7, i32 noundef %conv21) #13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr @meth_mem, align 8
  %call25 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef nonnull @mempacket_test_ctrl) #13
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.8, i32 noundef %conv27) #13
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @meth_mem, align 8
  %call31 = tail call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef nonnull @mempacket_test_new) #13
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @.str.9, i32 noundef %conv33) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr @meth_mem, align 8
  %call37 = tail call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef nonnull @mempacket_test_free) #13
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.10, i32 noundef %conv39) #13
  %tobool41.not = icmp eq i32 %call40, 0
  %.pre = load ptr, ptr @meth_mem, align 8
  %spec.select = select i1 %tobool41.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false36, %entry, %if.then, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false30
  %retval.0 = phi ptr [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false36 ]
  ret ptr %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_write(ptr noundef %bio, ptr nocapture noundef readonly %in, i32 noundef %inl) #0 {
entry:
  %call = tail call i32 @mempacket_test_inject(ptr noundef %bio, ptr noundef %in, i32 noundef %inl, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_read(ptr noundef %bio, ptr nocapture noundef writeonly %out, i32 noundef %outl) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  %0 = load ptr, ptr %call, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef 0) #13
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num = getelementptr inbounds %struct.mempacket_st, ptr %call.i, i64 0, i32 2
  %1 = load i32, ptr %num, align 4
  %currpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 3
  %2 = load i32, ptr %currpkt, align 8
  %cmp2.not = icmp eq i32 %1, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %call, align 8
  %call.i52 = tail call ptr @OPENSSL_sk_shift(ptr noundef %3) #13
  %4 = load i32, ptr %currpkt, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %currpkt, align 8
  %len6 = getelementptr inbounds %struct.mempacket_st, ptr %call.i, i64 0, i32 1
  %5 = load i32, ptr %len6, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %5, i32 %outl)
  %type = getelementptr inbounds %struct.mempacket_st, ptr %call.i, i64 0, i32 3
  %6 = load i32, ptr %type, align 8
  %cmp11.not = icmp eq i32 %6, 2
  br i1 %cmp11.not, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 5
  %7 = load i32, ptr %injected, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 8
  %8 = load i32, ptr %droprec, align 4
  %cmp13 = icmp sgt i32 %8, -1
  %cmp1654 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp13, i1 %cmp1654, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end72

if.then14:                                        ; preds = %land.lhs.true
  %cmp1654.old = icmp sgt i32 %5, 0
  br i1 %cmp1654.old, label %for.body.lr.ph, label %if.end72

for.body.lr.ph:                                   ; preds = %lor.lhs.false12, %if.then14
  %9 = load ptr, ptr %call.i, align 8
  %epoch22 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 1
  %currrec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 2
  %droprec46 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 8
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end68
  %outl.addr.158 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %outl.addr.2, %if.end68 ]
  %rem.056 = phi i32 [ %5, %for.body.lr.ph ], [ %sub71, %if.end68 ]
  %rec.055 = phi ptr [ %9, %for.body.lr.ph ], [ %rec.1, %if.end68 ]
  %cmp17 = icmp ult i32 %rem.056, 13
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %rec.055, i64 3
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx20 = getelementptr inbounds i8, ptr %rec.055, i64 4
  %11 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv21
  %12 = load i16, ptr %epoch22, align 8
  %conv23 = zext i16 %12 to i32
  %cmp24.not = icmp eq i32 %or, %conv23
  br i1 %cmp24.not, label %if.end19.if.end29_crit_edge, label %if.then26

if.end19.if.end29_crit_edge:                      ; preds = %if.end19
  %.pre = load i32, ptr %currrec, align 4
  br label %do.body.preheader

if.then26:                                        ; preds = %if.end19
  %conv27 = trunc i32 %or to i16
  store i16 %conv27, ptr %epoch22, align 8
  store i32 0, ptr %currrec, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end19.if.end29_crit_edge, %if.then26
  %seq.0.ph = phi i32 [ 0, %if.then26 ], [ %.pre, %if.end19.if.end29_crit_edge ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %do.body.preheader ]
  %seq.0 = phi i32 [ %shr, %do.body ], [ %seq.0.ph, %do.body.preheader ]
  %conv31 = trunc i32 %seq.0 to i8
  %13 = sub nsw i64 10, %indvars.iv
  %idxprom = and i64 %13, 4294967295
  %arrayidx32 = getelementptr inbounds i8, ptr %rec.055, i64 %idxprom
  store i8 %conv31, ptr %arrayidx32, align 1
  %shr = lshr i32 %seq.0, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp34.not = icmp ult i32 %seq.0, 256
  br i1 %cmp34.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %arrayidx36 = getelementptr inbounds i8, ptr %rec.055, i64 11
  %14 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %14 to i32
  %shl38 = shl nuw nsw i32 %conv37, 8
  %arrayidx39 = getelementptr inbounds i8, ptr %rec.055, i64 12
  %15 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %15 to i32
  %or41 = or disjoint i32 %shl38, %conv40
  %add = add nuw nsw i32 %or41, 13
  %cmp42 = icmp slt i32 %rem.056, %add
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %do.end
  %16 = load i32, ptr %droprec46, align 4
  %17 = load i32, ptr %currrec, align 4
  %cmp48 = icmp eq i32 %16, %17
  br i1 %cmp48, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.end45
  %18 = load i32, ptr %dropepoch, align 8
  %cmp51 = icmp eq i32 %18, %or
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true50
  %cmp54 = icmp ugt i32 %rem.056, %add
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %rec.055, i64 %idx.ext
  %sub57 = sub nsw i32 %rem.056, %add
  %conv58 = zext i32 %sub57 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %rec.055, ptr nonnull align 1 %add.ptr, i64 %conv58, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %sub60 = sub i32 %outl.addr.158, %add
  store i32 -1, ptr %droprec46, align 4
  %cmp62 = icmp eq i32 %sub60, 0
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end59
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #13
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true50, %if.end45
  %idx.ext66 = zext nneg i32 %add to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %rec.055, i64 %idx.ext66
  br label %if.end68

if.end68:                                         ; preds = %if.end59, %if.then64, %if.else
  %rec.1 = phi ptr [ %rec.055, %if.then64 ], [ %rec.055, %if.end59 ], [ %add.ptr67, %if.else ]
  %outl.addr.2 = phi i32 [ 0, %if.then64 ], [ %sub60, %if.end59 ], [ %outl.addr.158, %if.else ]
  %19 = load i32, ptr %currrec, align 4
  %inc70 = add i32 %19, 1
  store i32 %inc70, ptr %currrec, align 4
  %sub71 = sub nsw i32 %rem.056, %add
  %cmp16 = icmp sgt i32 %sub71, 0
  br i1 %cmp16, label %for.body, label %if.end72, !llvm.loop !9

if.end72:                                         ; preds = %if.end68, %if.then14, %lor.lhs.false12, %if.end
  %outl.addr.3 = phi i32 [ %spec.select, %lor.lhs.false12 ], [ %spec.select, %if.end ], [ %spec.select, %if.then14 ], [ %outl.addr.2, %if.end68 ]
  %20 = load ptr, ptr %call.i, align 8
  %conv74 = sext i32 %outl.addr.3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %20, i64 %conv74, i1 false)
  %21 = load ptr, ptr %call.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %mempacket_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end72
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, i32 noundef 257) #13
  br label %mempacket_free.exit

mempacket_free.exit:                              ; preds = %if.end72, %if.then.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 258) #13
  br label %return

return:                                           ; preds = %do.end, %for.body, %mempacket_free.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %outl.addr.3, %mempacket_free.exit ], [ -1, %for.body ], [ -1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_puts(ptr noundef %bio, ptr nocapture noundef readonly %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv = trunc i64 %call to i32
  %call.i = tail call noundef i32 @mempacket_test_inject(ptr noundef %bio, ptr noundef %str, i32 noundef %conv, i32 noundef -1, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mempacket_test_gets(ptr nocapture readnone %bio, ptr nocapture readnone %buf, i32 %size) #2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @mempacket_test_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr nocapture readnone %ptr) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  switch i32 %cmd, label %sw.epilog [
    i32 2, label %sw.bb
    i32 8, label %sw.bb3
    i32 9, label %sw.bb6
    i32 131072, label %sw.bb23
    i32 10, label %sw.bb9
    i32 11, label %sw.bb15
    i32 32768, label %sw.bb16
    i32 65536, label %sw.bb18
    i32 98304, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %cmp = icmp eq i32 %call.i, 0
  %conv2 = zext i1 %cmp to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @BIO_get_shutdown(ptr noundef %bio) #13
  %conv5 = sext i32 %call4 to i64
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %bio, i32 noundef %conv7) #13
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %call.i12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef 0) #13
  %cmp12 = icmp eq ptr %call.i12, null
  br i1 %cmp12, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb9
  %len = getelementptr inbounds %struct.mempacket_st, ptr %call.i12, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %conv14 = sext i32 %2 to i64
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %conv17 = trunc i64 %num to i32
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 7
  store i32 %conv17, ptr %dropepoch, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %conv19 = trunc i64 %num to i32
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 8
  store i32 %conv19, ptr %droprec, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %droprec21 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 8
  %3 = load i32, ptr %droprec21, align 4
  %conv22 = sext i32 %3 to i64
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %conv24 = trunc i64 %num to i32
  %duprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 9
  store i32 %conv24, ptr %duprec, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %if.else, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb15, %sw.bb6, %sw.bb3, %sw.bb
  %ret.0 = phi i64 [ 1, %sw.bb23 ], [ %conv22, %sw.bb20 ], [ 1, %sw.bb18 ], [ 1, %sw.bb16 ], [ 1, %sw.bb15 ], [ %conv14, %if.else ], [ 1, %sw.bb6 ], [ %conv5, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %sw.bb9 ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_new(ptr noundef %bio) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 308) #13
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.106, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call.i, ptr %call, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.107, ptr noundef %call.i) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 311) #13
  br label %return

if.end6:                                          ; preds = %if.end
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 7
  store i32 0, ptr %dropepoch, align 8
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 8
  store i32 -1, ptr %droprec, align 4
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #13
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mempacket_test_free(ptr noundef %bio) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %0 = load ptr, ptr %call, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @mempacket_free) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 326) #13
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef null) #13
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_mempacket_test_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_mem, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @mempacket_swap_epoch(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %0 = load ptr, ptr %call, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %cmp = icmp slt i32 %call.i, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %sub = add nsw i32 %call.i, -1
  %call.i39 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %sub) #13
  %cmp4 = icmp eq ptr %call.i39, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %len7 = getelementptr inbounds %struct.mempacket_st, ptr %call.i39, i64 0, i32 1
  %2 = load i32, ptr %len7, align 8
  %cmp945 = icmp slt i32 %2, 13
  br i1 %cmp945, label %return, label %if.end11.lr.ph

if.end11.lr.ph:                                   ; preds = %if.end6
  %3 = load ptr, ptr %call.i39, align 8
  %epoch24 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 1
  br label %if.end11

if.end11:                                         ; preds = %if.end11.lr.ph, %if.end58
  %rem.049 = phi i32 [ %2, %if.end11.lr.ph ], [ %sub59, %if.end58 ]
  %prevrec.048 = phi ptr [ null, %if.end11.lr.ph ], [ %rec.047, %if.end58 ]
  %rec.047 = phi ptr [ %3, %if.end11.lr.ph ], [ %add.ptr, %if.end58 ]
  %prevlen.046 = phi i32 [ 0, %if.end11.lr.ph ], [ %add, %if.end58 ]
  %arrayidx14 = getelementptr inbounds i8, ptr %rec.047, i64 11
  %4 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %4 to i32
  %shl16 = shl nuw nsw i32 %conv15, 8
  %arrayidx17 = getelementptr inbounds i8, ptr %rec.047, i64 12
  %5 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %5 to i32
  %or19 = or disjoint i32 %shl16, %conv18
  %add = add nuw nsw i32 %or19, 13
  %cmp20 = icmp ult i32 %rem.049, %add
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end11
  %arrayidx = getelementptr inbounds i8, ptr %rec.047, i64 3
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx12 = getelementptr inbounds i8, ptr %rec.047, i64 4
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %or = or disjoint i32 %shl, %conv13
  %8 = load i16, ptr %epoch24, align 8
  %conv25 = zext i16 %8 to i32
  %cmp26.not = icmp eq i32 %or, %conv25
  br i1 %cmp26.not, label %if.end58, label %if.then28

if.then28:                                        ; preds = %if.end23
  %cmp29 = icmp eq ptr %prevrec.048, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %conv33 = zext nneg i32 %prevlen.046 to i64
  %call34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv33, ptr noundef nonnull @.str.1, i32 noundef 452) #13
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call34, ptr nonnull align 1 %prevrec.048, i64 %conv33, i1 false)
  %conv40 = zext nneg i32 %rem.049 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %prevrec.048, ptr nonnull align 1 %rec.047, i64 %conv40, i1 false)
  %9 = load i32, ptr %len7, align 8
  %sub42 = sub nsw i32 %9, %prevlen.046
  store i32 %sub42, ptr %len7, align 8
  %num = getelementptr inbounds %struct.mempacket_st, ptr %call.i39, i64 0, i32 2
  %10 = load i32, ptr %num, align 4
  %call43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 469) #13
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  tail call void @CRYPTO_free(ptr noundef nonnull %call34, ptr noundef nonnull @.str.1, i32 noundef 471) #13
  br label %return

if.end47:                                         ; preds = %if.end38
  %type = getelementptr inbounds %struct.mempacket_st, ptr %call43, i64 0, i32 3
  store i32 1, ptr %type, align 8
  store ptr %call34, ptr %call43, align 8
  %len49 = getelementptr inbounds %struct.mempacket_st, ptr %call43, i64 0, i32 1
  store i32 %prevlen.046, ptr %len49, align 8
  %add50 = add nsw i32 %10, 1
  %num51 = getelementptr inbounds %struct.mempacket_st, ptr %call43, i64 0, i32 2
  store i32 %add50, ptr %num51, align 4
  %11 = load ptr, ptr %call, align 8
  %call.i40 = tail call i32 @OPENSSL_sk_insert(ptr noundef %11, ptr noundef nonnull %call43, i32 noundef %call.i) #13
  %cmp54 = icmp slt i32 %call.i40, 1
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.end47
  tail call void @CRYPTO_free(ptr noundef nonnull %call34, ptr noundef nonnull @.str.1, i32 noundef 479) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %call43, ptr noundef nonnull @.str.1, i32 noundef 480) #13
  br label %return

if.end58:                                         ; preds = %if.end23
  %sub59 = sub nsw i32 %rem.049, %add
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %rec.047, i64 %idx.ext
  %cmp9 = icmp slt i32 %sub59, 13
  br i1 %cmp9, label %return, label %if.end11, !llvm.loop !10

return:                                           ; preds = %if.end11, %if.end58, %if.end6, %if.end47, %if.end32, %if.then28, %if.end, %entry, %if.then56, %if.then46
  %retval.0 = phi i32 [ 0, %if.then46 ], [ 0, %if.then56 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then28 ], [ 0, %if.end32 ], [ 1, %if.end47 ], [ 0, %if.end6 ], [ 0, %if.end58 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @mempacket_move_packet(ptr noundef %bio, i32 noundef %d, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %0 = load ptr, ptr %call, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %cmp.not = icmp slt i32 %d, %s
  %cmp2.not = icmp sgt i32 %call.i, %s
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %s) #13
  %cmp7 = icmp eq ptr %call.i19, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %2 = load ptr, ptr %call, align 8
  %call.i20 = tail call ptr @OPENSSL_sk_delete(ptr noundef %2, i32 noundef %s) #13
  %cmp12.not = icmp eq ptr %call.i20, %call.i19
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %sub.neg = sub i32 %d, %s
  %num = getelementptr inbounds %struct.mempacket_st, ptr %call.i19, i64 0, i32 2
  %3 = load i32, ptr %num, align 4
  %sub15 = add i32 %sub.neg, %3
  store i32 %sub15, ptr %num, align 4
  %4 = load ptr, ptr %call, align 8
  %call.i21 = tail call i32 @OPENSSL_sk_insert(ptr noundef %4, ptr noundef nonnull %call.i19, i32 noundef %d) #13
  %cmp18 = icmp slt i32 %call.i21, 1
  br i1 %cmp18, label %return, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %i.0.in24 = phi i32 [ %i.0, %for.body ], [ %d, %if.end14 ]
  %i.0 = add nsw i32 %i.0.in24, 1
  %5 = load ptr, ptr %call, align 8
  %call.i22 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %i.0) #13
  %num24 = getelementptr inbounds %struct.mempacket_st, ptr %call.i22, i64 0, i32 2
  %6 = load i32, ptr %num24, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %num24, align 4
  %exitcond.not = icmp eq i32 %i.0, %s
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %if.end14, %if.end9, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end9 ], [ 0, %if.end14 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @mempacket_test_inject(ptr noundef %bio, ptr nocapture noundef readonly %in, i32 noundef %inl, i32 noundef %pktnum, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %allpkts = alloca [3 x ptr], align 16
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 11
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %in, i64 12
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv2
  %add = add nuw nsw i64 %or, 13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv5 = sext i32 %inl to i64
  %cmp6 = icmp ugt i64 %add, %conv5
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp eq i64 %add, %conv5
  br i1 %cmp11, label %if.end21, label %if.end17

if.end17:                                         ; preds = %if.end9
  %duprec14 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 9
  %2 = load i32, ptr %duprec14, align 8
  %cmp15 = icmp sgt i32 %2, 0
  %cmp18 = icmp ne i32 %pktnum, -1
  %or.cond = and i1 %cmp18, %cmp15
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %if.end9, %if.end17
  %duprec.082 = phi i1 [ %cmp15, %if.end17 ], [ false, %if.end9 ]
  %cmp22 = icmp sgt i32 %pktnum, -1
  %noinject = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 6
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.end21
  %3 = load i32, ptr %noinject, align 4
  %tobool25.not = icmp eq i32 %3, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then24
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 5
  store i32 1, ptr %injected, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.end21
  store i32 1, ptr %noinject, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %add
  %sub = sub nsw i64 %conv5, %add
  %conv57 = trunc i64 %sub to i32
  %lastpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 4
  %wide.trip.count = select i1 %duprec.082, i64 3, i64 1
  br label %for.body

for.cond69.preheader:                             ; preds = %cond.end
  %num.le = getelementptr inbounds %struct.mempacket_st, ptr %call34, i64 0, i32 2
  %4 = load ptr, ptr %call, align 8
  %call.i92 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #13
  %cmp7193 = icmp sgt i32 %call.i92, 0
  br i1 %cmp7193, label %for.body73.lr.ph, label %for.cond131.preheader

for.body73.lr.ph:                                 ; preds = %for.cond69.preheader
  %noinject118 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 6
  br label %for.body73

for.body:                                         ; preds = %if.end30, %cond.end
  %indvars.iv = phi i64 [ 0, %if.end30 ], [ %indvars.iv.next, %cond.end ]
  %call34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 564) #13
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %indvars.iv
  store ptr %call34, ptr %arrayidx35, align 8
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @.str.11, ptr noundef %call34) #13
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %for.body
  %call43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv5, ptr noundef nonnull @.str.1, i32 noundef 568) #13
  store ptr %call43, ptr %call34, align 8
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @.str.12, ptr noundef %call43) #13
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end39
  %cmp50 = icmp ne i64 %indvars.iv, 2
  %or.cond1 = and i1 %duprec.082, %cmp50
  %5 = load ptr, ptr %call34, align 8
  br i1 %or.cond1, label %if.then52, label %if.else59

if.then52:                                        ; preds = %if.end47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  br label %if.end63

if.else59:                                        ; preds = %if.end47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %in, i64 %conv5, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.then52
  %inl.sink = phi i32 [ %conv57, %if.then52 ], [ %inl, %if.else59 ]
  %6 = getelementptr inbounds %struct.mempacket_st, ptr %call34, i64 0, i32 1
  store i32 %inl.sink, ptr %6, align 8
  br i1 %cmp22, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end63
  %7 = load i32, ptr %lastpkt, align 4
  %8 = trunc i64 %indvars.iv to i32
  %add66 = add i32 %7, %8
  br label %cond.end

cond.end:                                         ; preds = %if.end63, %cond.false
  %cond67 = phi i32 [ %add66, %cond.false ], [ %pktnum, %if.end63 ]
  %num = getelementptr inbounds %struct.mempacket_st, ptr %call34, i64 0, i32 2
  store i32 %cond67, ptr %num, align 4
  %type68 = getelementptr inbounds %struct.mempacket_st, ptr %call34, i64 0, i32 3
  store i32 %type, ptr %type68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond69.preheader, label %for.body, !llvm.loop !12

for.cond131.preheader:                            ; preds = %for.inc128, %for.cond69.preheader
  %cmp144 = icmp slt i32 %pktnum, 0
  br i1 %cmp144, label %for.body136.us, label %for.body136

for.body136.us:                                   ; preds = %for.cond131.preheader, %if.end143.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %if.end143.us ], [ 0, %for.cond131.preheader ]
  %arrayidx138.us = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %indvars.iv115
  %9 = load ptr, ptr %arrayidx138.us, align 8
  %10 = load ptr, ptr %call, align 8
  %call.i78.us = tail call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef %9) #13
  %tobool141.not.us = icmp eq i32 %call.i78.us, 0
  br i1 %tobool141.not.us, label %err, label %if.end143.us

if.end143.us:                                     ; preds = %for.body136.us
  %11 = load i32, ptr %lastpkt, align 4
  %inc148.us = add i32 %11, 1
  store i32 %inc148.us, ptr %lastpkt, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond119.not, label %return, label %for.body136.us, !llvm.loop !13

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc128
  %i.194 = phi i32 [ 0, %for.body73.lr.ph ], [ %inc129, %for.inc128 ]
  %12 = load ptr, ptr %call, align 8
  %call.i75 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.194) #13
  %call76 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @.str.13, ptr noundef %call.i75) #13
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %for.body73
  %num80 = getelementptr inbounds %struct.mempacket_st, ptr %call.i75, i64 0, i32 2
  %13 = load i32, ptr %num80, align 4
  %14 = load i32, ptr %num.le, align 4
  %cmp82 = icmp ugt i32 %13, %14
  br i1 %cmp82, label %if.then84, label %if.else112

if.then84:                                        ; preds = %if.end79
  %15 = load ptr, ptr %call, align 8
  %call.i76 = tail call i32 @OPENSSL_sk_insert(ptr noundef %15, ptr noundef nonnull %call34, i32 noundef %i.194) #13
  %cmp87 = icmp eq i32 %call.i76, 0
  br i1 %cmp87, label %err, label %if.end90

if.end90:                                         ; preds = %if.then84
  br i1 %cmp22, label %return, label %if.end94

if.end94:                                         ; preds = %if.end90
  %16 = load i32, ptr %lastpkt, align 4
  br label %do.body

do.body:                                          ; preds = %land.lhs.true102, %if.end94
  %storemerge.in = phi i32 [ %16, %if.end94 ], [ %18, %land.lhs.true102 ]
  %i.2 = phi i32 [ %i.194, %if.end94 ], [ %inc97, %land.lhs.true102 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %lastpkt, align 4
  %inc97 = add nuw nsw i32 %i.2, 1
  %17 = load ptr, ptr %call, align 8
  %call.i77 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %inc97) #13
  %cmp100.not = icmp eq ptr %call.i77, null
  br i1 %cmp100.not, label %return, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %do.body
  %num103 = getelementptr inbounds %struct.mempacket_st, ptr %call.i77, i64 0, i32 2
  %18 = load i32, ptr %num103, align 4
  %19 = load i32, ptr %lastpkt, align 4
  %cmp105 = icmp eq i32 %18, %19
  br i1 %cmp105, label %do.body, label %return

if.else112:                                       ; preds = %if.end79
  %cmp115 = icmp eq i32 %13, %14
  br i1 %cmp115, label %if.then117, label %for.inc128

if.then117:                                       ; preds = %if.else112
  %20 = load i32, ptr %noinject118, align 4
  %tobool119.not = icmp eq i32 %20, 0
  br i1 %tobool119.not, label %err, label %if.end121

if.end121:                                        ; preds = %if.then117
  %21 = load i32, ptr %lastpkt, align 4
  %inc123 = add i32 %21, 1
  store i32 %inc123, ptr %lastpkt, align 4
  %inc125 = add i32 %13, 1
  store i32 %inc125, ptr %num.le, align 4
  br label %for.inc128

for.inc128:                                       ; preds = %if.end121, %if.else112
  %inc129 = add nuw nsw i32 %i.194, 1
  %22 = load ptr, ptr %call, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #13
  %cmp71 = icmp slt i32 %inc129, %call.i
  br i1 %cmp71, label %for.body73, label %for.cond131.preheader, !llvm.loop !14

for.body136:                                      ; preds = %for.cond131.preheader, %if.end143
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %if.end143 ], [ 0, %for.cond131.preheader ]
  %arrayidx138 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %indvars.iv110
  %23 = load ptr, ptr %arrayidx138, align 8
  %24 = load ptr, ptr %call, align 8
  %call.i78 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %23) #13
  %tobool141.not = icmp eq i32 %call.i78, 0
  br i1 %tobool141.not, label %err, label %if.end143

if.end143:                                        ; preds = %for.body136
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond114.not, label %return, label %for.body136, !llvm.loop !13

err:                                              ; preds = %if.end39, %for.body, %if.then117, %for.body73, %for.body136, %for.body136.us, %if.then84
  %duprec154 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %call, i64 0, i32 9
  br label %for.body160

for.body160:                                      ; preds = %err, %mempacket_free.exit
  %indvars.iv120 = phi i64 [ 0, %err ], [ %indvars.iv.next121, %mempacket_free.exit ]
  %arrayidx162 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %indvars.iv120
  %25 = load ptr, ptr %arrayidx162, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %mempacket_free.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body160
  tail call void @CRYPTO_free(ptr noundef nonnull %26, ptr noundef nonnull @.str.1, i32 noundef 257) #13
  br label %mempacket_free.exit

mempacket_free.exit:                              ; preds = %for.body160, %if.then.i
  tail call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 258) #13
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %27 = load i32, ptr %duprec154, align 8
  %cmp155.inv = icmp sgt i32 %27, 0
  %cmp15899 = icmp ult i64 %indvars.iv120, 2
  %cmp158 = and i1 %cmp155.inv, %cmp15899
  br i1 %cmp158, label %for.body160, label %return, !llvm.loop !15

return:                                           ; preds = %if.end143, %if.end143.us, %do.body, %land.lhs.true102, %mempacket_free.exit, %if.end90, %if.then24, %if.end17, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end17 ], [ -1, %if.then24 ], [ %inl, %if.end90 ], [ -1, %mempacket_free.exit ], [ %inl, %land.lhs.true102 ], [ %inl, %do.body ], [ %inl, %if.end143.us ], [ %inl, %if.end143 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mempacket_free(ptr noundef %pkt) #0 {
entry:
  %0 = load ptr, ptr %pkt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 257) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %pkt, ptr noundef nonnull @.str.1, i32 noundef 258) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_always_retry() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_always_retry, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 130, ptr noundef nonnull @.str.15) #13
  store ptr %call, ptr @meth_always_retry, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @.str.14, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_always_retry, align 8
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef nonnull @always_retry_write) #13
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @.str.16, i32 noundef %conv) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_always_retry, align 8
  %call7 = tail call i32 @BIO_meth_set_read(ptr noundef %2, ptr noundef nonnull @always_retry_read) #13
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @.str.17, i32 noundef %conv9) #13
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_always_retry, align 8
  %call13 = tail call i32 @BIO_meth_set_puts(ptr noundef %3, ptr noundef nonnull @always_retry_puts) #13
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @.str.18, i32 noundef %conv15) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_always_retry, align 8
  %call19 = tail call i32 @BIO_meth_set_gets(ptr noundef %4, ptr noundef nonnull @always_retry_gets) #13
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @.str.19, i32 noundef %conv21) #13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr @meth_always_retry, align 8
  %call25 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef nonnull @always_retry_ctrl) #13
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @.str.20, i32 noundef %conv27) #13
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @meth_always_retry, align 8
  %call31 = tail call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef nonnull @always_retry_new) #13
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @.str.21, i32 noundef %conv33) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr @meth_always_retry, align 8
  %call37 = tail call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef nonnull @always_retry_free) #13
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @.str.22, i32 noundef %conv39) #13
  %tobool41.not = icmp eq i32 %call40, 0
  %.pre = load ptr, ptr @meth_always_retry, align 8
  %spec.select = select i1 %tobool41.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false36, %entry, %if.then, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false30
  %retval.0 = phi ptr [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_write(ptr noundef %bio, ptr nocapture readnone %in, i32 %inl) #0 {
entry:
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  %0 = load i32, ptr @retry_err, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_read(ptr noundef %bio, ptr nocapture readnone %out, i32 %outl) #0 {
entry:
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #13
  %0 = load i32, ptr @retry_err, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_puts(ptr noundef %bio, ptr nocapture readnone %str) #0 {
entry:
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  %0 = load i32, ptr @retry_err, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_gets(ptr noundef %bio, ptr nocapture readnone %buf, i32 %size) #0 {
entry:
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #13
  %0 = load i32, ptr @retry_err, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @always_retry_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 %num, ptr nocapture readnone %ptr) #0 {
entry:
  %cond = icmp eq i32 %cmd, 11
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  br label %sw.default

sw.default:                                       ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @always_retry_new(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @always_retry_free(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef null) #13
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_always_retry_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_always_retry, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_always_retry_err_val(i32 noundef %err) local_unnamed_addr #4 {
entry:
  store i32 %err, ptr @retry_err, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_maybe_retry() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_maybe_retry, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 643, ptr noundef nonnull @.str.24) #13
  store ptr %call, ptr @meth_maybe_retry, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @.str.23, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_maybe_retry, align 8
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef nonnull @maybe_retry_write) #13
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @.str.25, i32 noundef %conv) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_maybe_retry, align 8
  %call7 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %2, ptr noundef nonnull @maybe_retry_ctrl) #13
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef nonnull @.str.26, i32 noundef %conv9) #13
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_maybe_retry, align 8
  %call13 = tail call i32 @BIO_meth_set_create(ptr noundef %3, ptr noundef nonnull @maybe_retry_new) #13
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @.str.27, i32 noundef %conv15) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_maybe_retry, align 8
  %call19 = tail call i32 @BIO_meth_set_destroy(ptr noundef %4, ptr noundef nonnull @maybe_retry_free) #13
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @.str.28, i32 noundef %conv21) #13
  %tobool23.not = icmp eq i32 %call22, 0
  %.pre = load ptr, ptr @meth_maybe_retry, align 8
  %spec.select = select i1 %tobool23.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false18, %entry, %if.then, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12
  %retval.0 = phi ptr [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %dec = add i32 %0, -1
  store i32 %dec, ptr %call, align 4
  %call5 = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call6 = tail call i32 @BIO_write(ptr noundef %call5, ptr noundef %in, i32 noundef %inl) #13
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call6, %if.end3 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @maybe_retry_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 32768, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %conv = trunc i64 %num to i32
  store i32 %conv, ptr %call, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %0 = load i32, ptr %call, align 4
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb1
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  br label %return

if.end6:                                          ; preds = %sw.bb1
  %dec = add i32 %0, -1
  store i32 %dec, ptr %call, align 4
  br label %sw.default

sw.default:                                       ; preds = %if.end6, %if.end
  %call8 = tail call ptr @BIO_next(ptr noundef %bio) #13
  %call9 = tail call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #13
  br label %return

return:                                           ; preds = %entry, %sw.default, %if.then5, %sw.bb
  %retval.0 = phi i64 [ %call9, %sw.default ], [ -1, %if.then5 ], [ 1, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maybe_retry_new(ptr noundef %bio) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 843) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef nonnull %call) #13
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maybe_retry_free(ptr noundef %bio) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 857) #13
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef null) #13
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_maybe_retry_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @meth_maybe_retry, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @create_ssl_ctx_pair(ptr noundef %libctx, ptr noundef %sm, ptr noundef %cm, i32 noundef %min_proto_version, i32 noundef %max_proto_version, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %certfile, ptr noundef %privkeyfile) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %sctx, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.end10

if.else:                                          ; preds = %if.then
  %call = tail call ptr @SSL_CTX_new_ex(ptr noundef %libctx, ptr noundef null, ptr noundef %sm) #13
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 914, ptr noundef nonnull @.str.29, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call4 = tail call i64 @SSL_CTX_set_options(ptr noundef %call, i64 noundef 256) #13
  %cmp5 = icmp ne i64 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 916, ptr noundef nonnull @.str.30, i32 noundef %conv) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.lhs.true105, label %if.end10

if.end10:                                         ; preds = %if.then, %lor.lhs.false, %entry
  %serverctx.0 = phi ptr [ %call, %lor.lhs.false ], [ null, %entry ], [ %0, %if.then ]
  %cmp11.not = icmp eq ptr %cctx, null
  br i1 %cmp11.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end10
  %1 = load ptr, ptr %cctx, align 8
  %cmp14.not = icmp eq ptr %1, null
  br i1 %cmp14.not, label %if.else17, label %if.end24

if.else17:                                        ; preds = %if.then13
  %call18 = tail call ptr @SSL_CTX_new_ex(ptr noundef %libctx, ptr noundef null, ptr noundef %cm) #13
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @.str.31, ptr noundef %call18) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.then13, %if.else17, %if.end10
  %clientctx.0 = phi ptr [ %call18, %if.else17 ], [ null, %if.end10 ], [ %1, %if.then13 ]
  %cmp25 = icmp ne ptr %serverctx.0, null
  br i1 %cmp25, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end24
  %cmp27 = icmp sgt i32 %min_proto_version, 0
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false36

land.lhs.true29:                                  ; preds = %land.lhs.true
  %conv30 = zext nneg i32 %min_proto_version to i64
  %call31 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %serverctx.0, i32 noundef 123, i64 noundef %conv30, ptr noundef null) #13
  %cmp32 = icmp ne i64 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @.str.32, i32 noundef %conv33) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true29, %land.lhs.true
  %cmp37 = icmp sgt i32 %max_proto_version, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %lor.lhs.false36
  %conv40 = zext nneg i32 %max_proto_version to i64
  %call41 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %serverctx.0, i32 noundef 124, i64 noundef %conv40, ptr noundef null) #13
  %cmp42 = icmp ne i64 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @.str.33, i32 noundef %conv43) #13
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %land.lhs.true39, %lor.lhs.false36, %if.end24
  %cmp48.not = icmp eq ptr %clientctx.0, null
  br i1 %cmp48.not, label %if.end71, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end47
  %cmp51 = icmp sgt i32 %min_proto_version, 0
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false60

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %conv54 = zext nneg i32 %min_proto_version to i64
  %call55 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %clientctx.0, i32 noundef 123, i64 noundef %conv54, ptr noundef null) #13
  %cmp56 = icmp ne i64 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @.str.34, i32 noundef %conv57) #13
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true53, %land.lhs.true50
  %cmp61 = icmp sgt i32 %max_proto_version, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %lor.lhs.false60
  %conv64 = zext nneg i32 %max_proto_version to i64
  %call65 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %clientctx.0, i32 noundef 124, i64 noundef %conv64, ptr noundef null) #13
  %cmp66 = icmp ne i64 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @.str.35, i32 noundef %conv67) #13
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %land.lhs.true63, %lor.lhs.false60, %if.end47
  %cmp75 = icmp ne ptr %certfile, null
  %cmp78 = icmp ne ptr %privkeyfile, null
  %2 = and i1 %cmp75, %cmp78
  %or.cond1 = and i1 %2, %cmp25
  br i1 %or.cond1, label %if.then80, label %if.end94

if.then80:                                        ; preds = %if.end71
  %call81 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef nonnull %serverctx.0, ptr noundef nonnull %certfile, i32 noundef 1) #13
  %call82 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %call81, i32 noundef 1) #13
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then80
  %call85 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %serverctx.0, ptr noundef nonnull %privkeyfile, i32 noundef 1) #13
  %call86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef %call85, i32 noundef 1) #13
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %call89 = tail call i32 @SSL_CTX_check_private_key(ptr noundef nonnull %serverctx.0) #13
  %call90 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %call89, i32 noundef 1) #13
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end94

if.end94:                                         ; preds = %lor.lhs.false88, %if.end71
  br i1 %cmp.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  store ptr %serverctx.0, ptr %sctx, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end94
  br i1 %cmp11.not, label %return, label %if.then101

if.then101:                                       ; preds = %if.end98
  store ptr %clientctx.0, ptr %cctx, align 8
  br label %return

err:                                              ; preds = %if.then80, %lor.lhs.false84, %lor.lhs.false88, %land.lhs.true53, %land.lhs.true63, %land.lhs.true29, %land.lhs.true39, %if.else17
  %clientctx.1 = phi ptr [ %clientctx.0, %lor.lhs.false88 ], [ %clientctx.0, %lor.lhs.false84 ], [ %clientctx.0, %if.then80 ], [ %clientctx.0, %land.lhs.true63 ], [ %clientctx.0, %land.lhs.true53 ], [ %clientctx.0, %land.lhs.true39 ], [ %clientctx.0, %land.lhs.true29 ], [ %call18, %if.else17 ]
  br i1 %cmp.not, label %if.end109, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %lor.lhs.false, %if.else, %err
  %clientctx.140 = phi ptr [ %clientctx.1, %err ], [ null, %if.else ], [ null, %lor.lhs.false ]
  %serverctx.139 = phi ptr [ %serverctx.0, %err ], [ %call, %if.else ], [ %call, %lor.lhs.false ]
  %3 = load ptr, ptr %sctx, align 8
  %cmp106 = icmp eq ptr %3, null
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true105
  tail call void @SSL_CTX_free(ptr noundef %serverctx.139) #13
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %land.lhs.true105, %err
  %clientctx.141 = phi ptr [ %clientctx.140, %if.then108 ], [ %clientctx.140, %land.lhs.true105 ], [ %clientctx.1, %err ]
  %cmp110.not = icmp eq ptr %cctx, null
  br i1 %cmp110.not, label %return, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end109
  %4 = load ptr, ptr %cctx, align 8
  %cmp113 = icmp eq ptr %4, null
  br i1 %cmp113, label %if.then115, label %return

if.then115:                                       ; preds = %land.lhs.true112
  tail call void @SSL_CTX_free(ptr noundef %clientctx.141) #13
  br label %return

return:                                           ; preds = %if.end109, %land.lhs.true112, %if.then115, %if.end98, %if.then101
  %retval.0 = phi i32 [ 1, %if.then101 ], [ 1, %if.end98 ], [ 0, %if.then115 ], [ 0, %land.lhs.true112 ], [ 0, %if.end109 ]
  ret i32 %retval.0
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
define dso_local i32 @wait_until_sock_readable(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %readfds = alloca %struct.fd_set, align 8
  %timeout = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  %add = add nsw i32 %sock, 1
  %rem = srem i32 %sock, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %sock, 64
  %idxprom3 = sext i32 %div to i64
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom3
  %0 = load i64, ptr %arrayidx4, align 8
  %or = or i64 %0, %shl
  store i64 %or, ptr %arrayidx4, align 8
  store i64 10, ptr %timeout, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i64 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %call = call i32 @select(i32 noundef %add, ptr noundef nonnull %readfds, ptr noundef null, ptr noundef null, ptr noundef nonnull %timeout) #13
  %1 = load i64, ptr %arrayidx4, align 8
  %and = and i64 %1, %shl
  %cmp12 = icmp ne i64 %and, 0
  %conv13 = zext i1 %cmp12 to i32
  ret i32 %conv13
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @create_test_sockets(ptr nocapture noundef writeonly %cfdp, ptr nocapture noundef writeonly %sfdp, i32 noundef %socktype, ptr noundef %saddr) local_unnamed_addr #0 {
entry:
  %sin = alloca %struct.sockaddr_in, align 4
  %slen = alloca i32, align 4
  store i32 16, ptr %slen, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin, i8 0, i64 16, i1 false)
  store i16 2, ptr %sin, align 4
  %call = tail call i32 @inet_addr(ptr noundef nonnull @.str.40) #13
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i64 0, i32 2
  store i32 %call, ptr %sin_addr, align 4
  %cmp = icmp eq i32 %socktype, 1
  %cond = select i1 %cmp, i32 6, i32 17
  %call1 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef %socktype, i32 noundef %cond, i32 noundef 0) #13
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @bind(i32 noundef %call1, ptr noundef nonnull %sin, i32 noundef 16) #13
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then78, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @getsockname(i32 noundef %call1, ptr noundef nonnull %sin, ptr noundef nonnull %slen) #13
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then78, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp11.not = icmp eq ptr %saddr, null
  br i1 %cmp11.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %0 = load i16, ptr %sin, align 4
  %conv = zext i16 %0 to i32
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i64 0, i32 1
  %1 = load i16, ptr %sin_port, align 2
  %call14 = call i32 @BIO_ADDR_rawmake(ptr noundef nonnull %saddr, i32 noundef %conv, ptr noundef nonnull %sin_addr, i64 noundef 4, i16 noundef zeroext %1) #13
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then78, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  br i1 %cmp, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end16
  %call20 = call i32 @listen(i32 noundef %call1, i32 noundef 1) #13
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then78, label %if.end24

if.end24:                                         ; preds = %land.lhs.true19, %if.end16
  %call28 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %socktype, i32 noundef %cond, i32 noundef 0) #13
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then78, label %if.end32

if.end32:                                         ; preds = %if.end24
  %call33 = call i32 @BIO_socket_nbio(i32 noundef %call1, i32 noundef 1) #13
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then68.thread, label %if.end36

if.end36:                                         ; preds = %if.end32
  %cmp37 = icmp ne i32 %socktype, 2
  %spec.select = select i1 %cmp37, i32 %call1, i32 -1
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %if.end36, %if.else
  %cfd_connected.151 = phi i1 [ false, %if.else ], [ %cmp37, %if.end36 ]
  %call44 = call i32 @accept(i32 noundef %spec.select, ptr noundef null, ptr noundef null) #13
  %cmp45 = icmp eq i32 %call44, -1
  br i1 %cmp45, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %while.body
  %call48 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call48, align 4
  %cmp49.not = icmp eq i32 %2, 11
  br i1 %cmp49.not, label %if.end52, label %if.then68.thread

if.end52:                                         ; preds = %land.lhs.true47, %while.body
  br i1 %cfd_connected.151, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %if.end52
  %call55 = call i32 @connect(i32 noundef %call28, ptr noundef nonnull %sin, i32 noundef 16) #13
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then68, label %if.else

if.else:                                          ; preds = %land.lhs.true54, %if.end52
  br i1 %cmp45, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.else, %if.end36
  %sfd.1.lcssa = phi i32 [ %call1, %if.end36 ], [ %call44, %if.else ]
  %call60 = call i32 @BIO_socket_nbio(i32 noundef %call28, i32 noundef 1) #13
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then68.thread58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call62 = call i32 @BIO_socket_nbio(i32 noundef %sfd.1.lcssa, i32 noundef 1) #13
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then68.thread58, label %if.end65

if.end65:                                         ; preds = %lor.lhs.false
  store i32 %call28, ptr %cfdp, align 4
  store i32 %sfd.1.lcssa, ptr %sfdp, align 4
  br label %success

if.then68.thread:                                 ; preds = %land.lhs.true47, %if.end32
  %afd.138.ph = phi i32 [ %call1, %if.end32 ], [ %spec.select, %land.lhs.true47 ]
  %call6955 = call i32 @close(i32 noundef %call28) #13
  br label %success

if.then68.thread58:                               ; preds = %lor.lhs.false, %while.end
  %call6961 = call i32 @close(i32 noundef %call28) #13
  br label %if.then73

if.then68:                                        ; preds = %land.lhs.true54
  %call69 = call i32 @close(i32 noundef %call28) #13
  %cmp71.not = icmp eq i32 %call44, -1
  br i1 %cmp71.not, label %success, label %if.then73

if.then73:                                        ; preds = %if.then68.thread58, %if.then68
  %sfd.24063 = phi i32 [ %sfd.1.lcssa, %if.then68.thread58 ], [ %call44, %if.then68 ]
  %call74 = call i32 @close(i32 noundef %sfd.24063) #13
  br label %success

success:                                          ; preds = %if.then68.thread, %if.then68, %if.then73, %if.end65
  %ret.0 = phi i32 [ 0, %if.then73 ], [ 0, %if.then68 ], [ 1, %if.end65 ], [ 0, %if.then68.thread ]
  %afd.2 = phi i32 [ %spec.select, %if.then73 ], [ %spec.select, %if.then68 ], [ %spec.select, %if.end65 ], [ %afd.138.ph, %if.then68.thread ]
  %cmp76.not = icmp eq i32 %afd.2, -1
  br i1 %cmp76.not, label %return, label %if.then78

if.then78:                                        ; preds = %land.lhs.true, %if.end24, %land.lhs.true19, %if.end6, %if.end, %success
  %afd.248 = phi i32 [ %afd.2, %success ], [ %call1, %if.end ], [ %call1, %if.end6 ], [ %call1, %land.lhs.true19 ], [ %call1, %if.end24 ], [ %call1, %land.lhs.true ]
  %ret.047 = phi i32 [ %ret.0, %success ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %land.lhs.true19 ], [ 0, %if.end24 ], [ 0, %land.lhs.true ]
  %call79 = call i32 @close(i32 noundef %afd.248) #13
  br label %return

return:                                           ; preds = %success, %if.then78, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.047, %if.then78 ], [ %ret.0, %success ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define dso_local noundef i32 @create_ssl_objects2(ptr noundef %serverctx, ptr noundef %clientctx, ptr nocapture noundef %sssl, ptr nocapture noundef %cssl, i32 noundef %sfd, i32 noundef %cfd) local_unnamed_addr #0 {
entry:
  %rdesc = alloca %struct.bio_poll_descriptor_st, align 8
  %wdesc = alloca %struct.bio_poll_descriptor_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rdesc, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wdesc, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sssl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call ptr @SSL_new(ptr noundef %serverctx) #13
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @.str.41, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %error, label %if.end3

if.end3:                                          ; preds = %entry, %if.else
  %serverssl.0 = phi ptr [ %call, %if.else ], [ %0, %entry ]
  %1 = load ptr, ptr %cssl, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else6, label %if.end12

if.else6:                                         ; preds = %if.end3
  %call7 = tail call ptr @SSL_new(ptr noundef %clientctx) #13
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @.str.42, ptr noundef %call7) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %error, label %if.end12

if.end12:                                         ; preds = %if.end3, %if.else6
  %clientssl.0 = phi ptr [ %call7, %if.else6 ], [ %1, %if.end3 ]
  %call13 = tail call ptr @BIO_new_socket(i32 noundef %sfd, i32 noundef 0) #13
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1095, ptr noundef nonnull @.str.43, ptr noundef %call13) #13
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call16 = tail call ptr @BIO_new_socket(i32 noundef %cfd, i32 noundef 0) #13
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @.str.44, ptr noundef %call16) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %error, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %call21 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %clientssl.0, ptr noundef nonnull %rdesc) #13
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end20
  %call23 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %clientssl.0, ptr noundef nonnull %wdesc) #13
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @.str.46, i32 noundef %conv) #13
  %tobool26.not = icmp eq i32 %call25, 0
  %2 = zext i1 %tobool26.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end20
  %lor.ext = phi i32 [ 1, %if.end20 ], [ %2, %lor.rhs ]
  %call29 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @.str.45, i32 noundef %lor.ext) #13
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %error, label %if.end32

if.end32:                                         ; preds = %lor.end
  call void @SSL_set_bio(ptr noundef %clientssl.0, ptr noundef %call16, ptr noundef %call16) #13
  call void @SSL_set_bio(ptr noundef %serverssl.0, ptr noundef %call13, ptr noundef %call13) #13
  %call33 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %clientssl.0, ptr noundef nonnull %rdesc) #13
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @.str.47, i32 noundef %conv35) #13
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %error, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end32
  %call39 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %clientssl.0, ptr noundef nonnull %wdesc) #13
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @.str.46, i32 noundef %conv41) #13
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %error, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %3 = load i32, ptr %rdesc, align 8
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %3, i32 noundef 1) #13
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %error, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %4 = load i32, ptr %wdesc, align 8
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef %4, i32 noundef 1) #13
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %error, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %rdesc, i64 0, i32 1
  %5 = load i32, ptr %value, align 8
  %call52 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %5, i32 noundef %cfd) #13
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %error, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %value55 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %wdesc, i64 0, i32 1
  %6 = load i32, ptr %value55, align 8
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef %6, i32 noundef %cfd) #13
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %error, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54
  %call60 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %serverssl.0, ptr noundef nonnull %rdesc) #13
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1114, ptr noundef nonnull @.str.54, i32 noundef %conv62) #13
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %error, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end59
  %call66 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %serverssl.0, ptr noundef nonnull %wdesc) #13
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @.str.55, i32 noundef %conv68) #13
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %error, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %7 = load i32, ptr %rdesc, align 8
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1116, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %7, i32 noundef 1) #13
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %error, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %8 = load i32, ptr %wdesc, align 8
  %call77 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef %8, i32 noundef 1) #13
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %error, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %9 = load i32, ptr %value, align 8
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1118, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56, i32 noundef %9, i32 noundef %sfd) #13
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %error, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %10 = load i32, ptr %value55, align 8
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, i32 noundef %10, i32 noundef %sfd) #13
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %error, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false83
  store ptr %serverssl.0, ptr %sssl, align 8
  store ptr %clientssl.0, ptr %cssl, align 8
  br label %return

error:                                            ; preds = %if.end59, %lor.lhs.false65, %lor.lhs.false71, %lor.lhs.false75, %lor.lhs.false79, %lor.lhs.false83, %if.end32, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false47, %lor.lhs.false51, %lor.lhs.false54, %lor.end, %if.end12, %lor.lhs.false, %if.else6, %if.else
  %serverssl.1 = phi ptr [ %serverssl.0, %lor.lhs.false83 ], [ %serverssl.0, %lor.lhs.false79 ], [ %serverssl.0, %lor.lhs.false75 ], [ %serverssl.0, %lor.lhs.false71 ], [ %serverssl.0, %lor.lhs.false65 ], [ %serverssl.0, %if.end59 ], [ %serverssl.0, %lor.lhs.false54 ], [ %serverssl.0, %lor.lhs.false51 ], [ %serverssl.0, %lor.lhs.false47 ], [ %serverssl.0, %lor.lhs.false44 ], [ %serverssl.0, %lor.lhs.false38 ], [ %serverssl.0, %if.end32 ], [ %serverssl.0, %lor.end ], [ %serverssl.0, %lor.lhs.false ], [ %serverssl.0, %if.end12 ], [ %serverssl.0, %if.else6 ], [ %call, %if.else ]
  %clientssl.1 = phi ptr [ %clientssl.0, %lor.lhs.false83 ], [ %clientssl.0, %lor.lhs.false79 ], [ %clientssl.0, %lor.lhs.false75 ], [ %clientssl.0, %lor.lhs.false71 ], [ %clientssl.0, %lor.lhs.false65 ], [ %clientssl.0, %if.end59 ], [ %clientssl.0, %lor.lhs.false54 ], [ %clientssl.0, %lor.lhs.false51 ], [ %clientssl.0, %lor.lhs.false47 ], [ %clientssl.0, %lor.lhs.false44 ], [ %clientssl.0, %lor.lhs.false38 ], [ %clientssl.0, %if.end32 ], [ %clientssl.0, %lor.end ], [ %clientssl.0, %lor.lhs.false ], [ %clientssl.0, %if.end12 ], [ %call7, %if.else6 ], [ null, %if.else ]
  %s_to_c_bio.0 = phi ptr [ %call13, %lor.lhs.false83 ], [ %call13, %lor.lhs.false79 ], [ %call13, %lor.lhs.false75 ], [ %call13, %lor.lhs.false71 ], [ %call13, %lor.lhs.false65 ], [ %call13, %if.end59 ], [ %call13, %lor.lhs.false54 ], [ %call13, %lor.lhs.false51 ], [ %call13, %lor.lhs.false47 ], [ %call13, %lor.lhs.false44 ], [ %call13, %lor.lhs.false38 ], [ %call13, %if.end32 ], [ %call13, %lor.end ], [ %call13, %lor.lhs.false ], [ %call13, %if.end12 ], [ null, %if.else6 ], [ null, %if.else ]
  %c_to_s_bio.0 = phi ptr [ %call16, %lor.lhs.false83 ], [ %call16, %lor.lhs.false79 ], [ %call16, %lor.lhs.false75 ], [ %call16, %lor.lhs.false71 ], [ %call16, %lor.lhs.false65 ], [ %call16, %if.end59 ], [ %call16, %lor.lhs.false54 ], [ %call16, %lor.lhs.false51 ], [ %call16, %lor.lhs.false47 ], [ %call16, %lor.lhs.false44 ], [ %call16, %lor.lhs.false38 ], [ %call16, %if.end32 ], [ %call16, %lor.end ], [ %call16, %lor.lhs.false ], [ null, %if.end12 ], [ null, %if.else6 ], [ null, %if.else ]
  call void @SSL_free(ptr noundef %serverssl.1) #13
  call void @SSL_free(ptr noundef %clientssl.1) #13
  %call89 = call i32 @BIO_free(ptr noundef %s_to_c_bio.0) #13
  %call90 = call i32 @BIO_free(ptr noundef %c_to_s_bio.0) #13
  br label %return

return:                                           ; preds = %error, %if.end88
  %retval.0 = phi i32 [ 1, %if.end88 ], [ 0, %error ]
  ret i32 %retval.0
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
define dso_local noundef i32 @create_ssl_objects(ptr noundef %serverctx, ptr noundef %clientctx, ptr nocapture noundef %sssl, ptr nocapture noundef %cssl, ptr noundef %s_to_c_fbio, ptr noundef %c_to_s_fbio) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sssl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call ptr @SSL_new(ptr noundef %serverctx) #13
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @.str.41, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %error, label %if.end3

if.end3:                                          ; preds = %entry, %if.else
  %serverssl.0 = phi ptr [ %call, %if.else ], [ %0, %entry ]
  %1 = load ptr, ptr %cssl, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else6, label %if.end12

if.else6:                                         ; preds = %if.end3
  %call7 = tail call ptr @SSL_new(ptr noundef %clientctx) #13
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @.str.42, ptr noundef %call7) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %error, label %if.end12

if.end12:                                         ; preds = %if.end3, %if.else6
  %clientssl.0 = phi ptr [ %call7, %if.else6 ], [ %1, %if.end3 ]
  %call13 = tail call i32 @SSL_is_dtls(ptr noundef %clientssl.0) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else26, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @bio_s_mempacket_test()
  %call17 = tail call ptr @BIO_new(ptr noundef %call16) #13
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @.str.57, ptr noundef %call17) #13
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %call20 = tail call ptr @bio_s_mempacket_test()
  %call21 = tail call ptr @BIO_new(ptr noundef %call20) #13
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @.str.58, ptr noundef %call21) #13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %error, label %if.end38

if.else26:                                        ; preds = %if.end12
  %call27 = tail call ptr @BIO_s_mem() #13
  %call28 = tail call ptr @BIO_new(ptr noundef %call27) #13
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @.str.59, ptr noundef %call28) #13
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %error, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else26
  %call32 = tail call ptr @BIO_s_mem() #13
  %call33 = tail call ptr @BIO_new(ptr noundef %call32) #13
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1167, ptr noundef nonnull @.str.60, ptr noundef %call33) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %error, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false31, %lor.lhs.false
  %s_to_c_bio.0 = phi ptr [ %call17, %lor.lhs.false ], [ %call28, %lor.lhs.false31 ]
  %c_to_s_bio.0 = phi ptr [ %call21, %lor.lhs.false ], [ %call33, %lor.lhs.false31 ]
  %cmp39.not = icmp eq ptr %s_to_c_fbio, null
  br i1 %cmp39.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %call40 = tail call ptr @BIO_push(ptr noundef nonnull %s_to_c_fbio, ptr noundef %s_to_c_bio.0) #13
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1172, ptr noundef nonnull @.str.61, ptr noundef %call40) #13
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %error, label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %if.end38
  %s_to_c_bio.1 = phi ptr [ %call40, %land.lhs.true ], [ %s_to_c_bio.0, %if.end38 ]
  %cmp45.not = icmp eq ptr %c_to_s_fbio, null
  br i1 %cmp45.not, label %if.end51, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end44
  %call47 = tail call ptr @BIO_push(ptr noundef nonnull %c_to_s_fbio, ptr noundef %c_to_s_bio.0) #13
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @.str.62, ptr noundef %call47) #13
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %error, label %if.end51

if.end51:                                         ; preds = %land.lhs.true46, %if.end44
  %c_to_s_bio.1 = phi ptr [ %call47, %land.lhs.true46 ], [ %c_to_s_bio.0, %if.end44 ]
  %call52 = tail call i64 @BIO_ctrl(ptr noundef %s_to_c_bio.1, i32 noundef 130, i64 noundef -1, ptr noundef null) #13
  %call53 = tail call i64 @BIO_ctrl(ptr noundef %c_to_s_bio.1, i32 noundef 130, i64 noundef -1, ptr noundef null) #13
  tail call void @SSL_set_bio(ptr noundef %serverssl.0, ptr noundef %c_to_s_bio.1, ptr noundef %s_to_c_bio.1) #13
  %call54 = tail call i32 @BIO_up_ref(ptr noundef %s_to_c_bio.1) #13
  %call55 = tail call i32 @BIO_up_ref(ptr noundef %c_to_s_bio.1) #13
  tail call void @SSL_set_bio(ptr noundef %clientssl.0, ptr noundef %s_to_c_bio.1, ptr noundef %c_to_s_bio.1) #13
  store ptr %serverssl.0, ptr %sssl, align 8
  store ptr %clientssl.0, ptr %cssl, align 8
  br label %return

error:                                            ; preds = %land.lhs.true46, %land.lhs.true, %if.else26, %lor.lhs.false31, %if.then15, %lor.lhs.false, %if.else6, %if.else
  %serverssl.1 = phi ptr [ %serverssl.0, %land.lhs.true46 ], [ %serverssl.0, %land.lhs.true ], [ %serverssl.0, %lor.lhs.false ], [ %serverssl.0, %if.then15 ], [ %serverssl.0, %lor.lhs.false31 ], [ %serverssl.0, %if.else26 ], [ %serverssl.0, %if.else6 ], [ %call, %if.else ]
  %clientssl.1 = phi ptr [ %clientssl.0, %land.lhs.true46 ], [ %clientssl.0, %land.lhs.true ], [ %clientssl.0, %lor.lhs.false ], [ %clientssl.0, %if.then15 ], [ %clientssl.0, %lor.lhs.false31 ], [ %clientssl.0, %if.else26 ], [ %call7, %if.else6 ], [ null, %if.else ]
  %s_to_c_bio.2 = phi ptr [ %s_to_c_bio.1, %land.lhs.true46 ], [ %call40, %land.lhs.true ], [ %call17, %lor.lhs.false ], [ %call17, %if.then15 ], [ %call28, %lor.lhs.false31 ], [ %call28, %if.else26 ], [ null, %if.else6 ], [ null, %if.else ]
  %c_to_s_bio.2 = phi ptr [ %call47, %land.lhs.true46 ], [ %c_to_s_bio.0, %land.lhs.true ], [ %call21, %lor.lhs.false ], [ null, %if.then15 ], [ %call33, %lor.lhs.false31 ], [ null, %if.else26 ], [ null, %if.else6 ], [ null, %if.else ]
  tail call void @SSL_free(ptr noundef %serverssl.1) #13
  tail call void @SSL_free(ptr noundef %clientssl.1) #13
  %call56 = tail call i32 @BIO_free(ptr noundef %s_to_c_bio.2) #13
  %call57 = tail call i32 @BIO_free(ptr noundef %c_to_s_bio.2) #13
  %call58 = tail call i32 @BIO_free(ptr noundef %s_to_c_fbio) #13
  %call59 = tail call i32 @BIO_free(ptr noundef %c_to_s_fbio) #13
  br label %return

return:                                           ; preds = %error, %if.end51
  %retval.0 = phi i32 [ 1, %if.end51 ], [ 0, %error ]
  ret i32 %retval.0
}

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @create_bare_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl, i32 noundef %want, i32 noundef %read, i32 noundef %listen) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %call = tail call i32 @SSL_is_dtls(ptr noundef %serverssl) #13
  %tobool.not = icmp eq i32 %listen, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @.str.63) #13
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @BIO_ADDR_new() #13
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1227, ptr noundef nonnull @.str.64, ptr noundef %call3) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %peer.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  %cmp22.not = icmp eq i32 %want, 1
  %cmp26.not = icmp ne i32 %want, 0
  %tobool79 = icmp ne i32 %call, 0
  %tobool81 = icmp ne i32 %read, 0
  %or.cond8 = and i1 %tobool81, %tobool79
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %listen.addr.0 = phi i32 [ %listen, %if.end8 ], [ %listen.addr.1.lcssa117, %do.cond ]
  %retc.0 = phi i32 [ -1, %if.end8 ], [ %retc.1.lcssa99, %do.cond ]
  %rets.0 = phi i32 [ -1, %if.end8 ], [ %rets.1.lcssa118, %do.cond ]
  %abortctr.0 = phi i32 [ 0, %if.end8 ], [ %inc, %do.cond ]
  %clienterr.0 = phi i32 [ 0, %if.end8 ], [ %clienterr.1, %do.cond ]
  %servererr.0 = phi i32 [ 0, %if.end8 ], [ %servererr.1, %do.cond ]
  %tobool9 = icmp eq i32 %clienterr.0, 0
  %cmp66 = icmp slt i32 %retc.0, 1
  %or.cond67 = select i1 %tobool9, i1 %cmp66, i1 false
  br i1 %or.cond67, label %while.body, label %if.end25

while.body:                                       ; preds = %do.body, %if.end15
  %call11 = call i32 @SSL_connect(ptr noundef %clientssl) #13
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.end15, label %if.end25

if.end15:                                         ; preds = %while.body
  %call14 = call i32 @SSL_get_error(ptr noundef %clientssl, i32 noundef %call11) #13
  switch i32 %call14, label %if.then21 [
    i32 3, label %while.body
    i32 2, label %if.end25
  ]

if.then21:                                        ; preds = %if.end15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @.str.65, i32 noundef %call11, i32 noundef %call14) #13
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then21
  call void @test_openssl_errors() #13
  br label %if.end25

if.end25:                                         ; preds = %while.body, %if.end15, %do.body, %if.then21, %if.then23
  %cmp.lcssa101 = phi i1 [ true, %if.then23 ], [ true, %if.then21 ], [ %cmp66, %do.body ], [ %cmp12, %if.end15 ], [ %cmp12, %while.body ]
  %err.0.lcssa100 = phi i32 [ %call14, %if.then23 ], [ %call14, %if.then21 ], [ 3, %do.body ], [ 3, %while.body ], [ %call14, %if.end15 ]
  %retc.1.lcssa99 = phi i32 [ %call11, %if.then23 ], [ %call11, %if.then21 ], [ %retc.0, %do.body ], [ %call11, %if.end15 ], [ %call11, %while.body ]
  %clienterr.1 = phi i32 [ 1, %if.then23 ], [ 1, %if.then21 ], [ %clienterr.0, %do.body ], [ %clienterr.0, %if.end15 ], [ %clienterr.0, %while.body ]
  %cmp28 = icmp eq i32 %err.0.lcssa100, %want
  %or.cond60 = and i1 %cmp26.not, %cmp28
  br i1 %or.cond60, label %err115, label %while.cond31.preheader

while.cond31.preheader:                           ; preds = %if.end25
  %tobool32 = icmp eq i32 %servererr.0, 0
  %cmp3474 = icmp slt i32 %rets.0, 1
  %or.cond375 = select i1 %tobool32, i1 %cmp3474, i1 false
  br i1 %or.cond375, label %while.body38, label %if.end68

while.body38:                                     ; preds = %while.cond31.preheader, %if.end55
  %listen.addr.176 = phi i32 [ %listen.addr.2, %if.end55 ], [ %listen.addr.0, %while.cond31.preheader ]
  %tobool39.not = icmp eq i32 %listen.addr.176, 0
  br i1 %tobool39.not, label %if.else49, label %if.then40

if.then40:                                        ; preds = %while.body38
  %call41 = call i32 @DTLSv1_listen(ptr noundef %serverssl, ptr noundef %peer.0) #13
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then64, label %if.else

if.else:                                          ; preds = %if.then40
  %cmp44 = icmp eq i32 %call41, 0
  %listen.addr.1. = select i1 %cmp44, i32 %listen.addr.176, i32 0
  %. = select i1 %cmp44, i32 2, i32 3
  br label %if.end55

if.else49:                                        ; preds = %while.body38
  %call50 = call i32 @SSL_accept(ptr noundef %serverssl) #13
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %if.then52, label %if.end68

if.then52:                                        ; preds = %if.else49
  %call53 = call i32 @SSL_get_error(ptr noundef %serverssl, i32 noundef %call50) #13
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then52
  %listen.addr.2 = phi i32 [ 0, %if.then52 ], [ %listen.addr.1., %if.else ]
  %rets.2 = phi i32 [ %call50, %if.then52 ], [ 0, %if.else ]
  %err.3 = phi i32 [ %call53, %if.then52 ], [ %., %if.else ]
  switch i32 %err.3, label %if.then64 [
    i32 3, label %while.body38
    i32 4, label %if.end68
    i32 2, label %if.end68
  ]

if.then64:                                        ; preds = %if.then40, %if.end55
  %listen.addr.1.lcssa121136 = phi i32 [ %listen.addr.2, %if.end55 ], [ %listen.addr.176, %if.then40 ]
  %rets.1.lcssa122135 = phi i32 [ %rets.2, %if.end55 ], [ %call41, %if.then40 ]
  %err.2.lcssa123134 = phi i32 [ %err.3, %if.end55 ], [ 1, %if.then40 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @.str.66, i32 noundef %rets.1.lcssa122135, i32 noundef %err.2.lcssa123134) #13
  br i1 %cmp22.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then64
  call void @test_openssl_errors() #13
  br label %if.end68

if.end68:                                         ; preds = %if.else49, %if.end55, %if.end55, %while.cond31.preheader, %if.then64, %if.then66
  %cmp34.lcssa120 = phi i1 [ true, %if.then66 ], [ true, %if.then64 ], [ %cmp3474, %while.cond31.preheader ], [ false, %if.else49 ], [ true, %if.end55 ], [ true, %if.end55 ]
  %err.2.lcssa119 = phi i32 [ %err.2.lcssa123134, %if.then66 ], [ %err.2.lcssa123134, %if.then64 ], [ 3, %while.cond31.preheader ], [ 3, %if.else49 ], [ %err.3, %if.end55 ], [ %err.3, %if.end55 ]
  %rets.1.lcssa118 = phi i32 [ %rets.1.lcssa122135, %if.then66 ], [ %rets.1.lcssa122135, %if.then64 ], [ %rets.0, %while.cond31.preheader ], [ %call50, %if.else49 ], [ %rets.2, %if.end55 ], [ %rets.2, %if.end55 ]
  %listen.addr.1.lcssa117 = phi i32 [ %listen.addr.1.lcssa121136, %if.then66 ], [ %listen.addr.1.lcssa121136, %if.then64 ], [ %listen.addr.0, %while.cond31.preheader ], [ 0, %if.else49 ], [ %listen.addr.2, %if.end55 ], [ %listen.addr.2, %if.end55 ]
  %servererr.1 = phi i32 [ 1, %if.then66 ], [ 1, %if.then64 ], [ %servererr.0, %while.cond31.preheader ], [ %servererr.0, %if.end55 ], [ %servererr.0, %if.end55 ], [ %servererr.0, %if.else49 ]
  %cmp71 = icmp eq i32 %err.2.lcssa119, %want
  %or.cond62 = and i1 %cmp26.not, %cmp71
  br i1 %or.cond62, label %err115, label %if.end73

if.end73:                                         ; preds = %if.end68
  %tobool74 = icmp ne i32 %clienterr.1, 0
  %tobool76 = icmp ne i32 %servererr.1, 0
  %or.cond7 = select i1 %tobool74, i1 %tobool76, i1 false
  br i1 %or.cond7, label %err115, label %if.end78

if.end78:                                         ; preds = %if.end73
  br i1 %or.cond8, label %if.then82, label %if.end102

if.then82:                                        ; preds = %if.end78
  %cmp83 = icmp sgt i32 %rets.1.lcssa118, 0
  %or.cond9 = select i1 %cmp83, i1 %cmp.lcssa101, i1 false
  br i1 %or.cond9, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.then82
  %call87 = call i32 @SSL_read(ptr noundef %serverssl, ptr noundef nonnull %buf, i32 noundef 20) #13
  %cmp88 = icmp sgt i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.then86
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @.str.67) #13
  br label %err115

if.end91:                                         ; preds = %if.then82
  %cmp92 = icmp sgt i32 %retc.1.lcssa99, 0
  %or.cond10 = select i1 %cmp92, i1 %cmp34.lcssa120, i1 false
  br i1 %or.cond10, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.end91
  %call97 = call i32 @SSL_read(ptr noundef %clientssl, ptr noundef nonnull %buf, i32 noundef 20) #13
  %cmp98 = icmp sgt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then95
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @.str.67) #13
  br label %err115

if.end102:                                        ; preds = %if.then86, %if.end91, %if.then95, %if.end78
  %inc = add nuw nsw i32 %abortctr.0, 1
  %cmp103 = icmp eq i32 %inc, 1000000
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @.str.68) #13
  br label %err115

if.end105:                                        ; preds = %if.end102
  %cmp108 = icmp ult i32 %abortctr.0, 50
  %rem = urem i32 %inc, 10
  %cmp110 = icmp eq i32 %rem, 0
  %0 = and i1 %cmp108, %cmp110
  %or.cond63 = and i1 %tobool79, %0
  br i1 %or.cond63, label %if.then111, label %do.cond

if.then111:                                       ; preds = %if.end105
  call void @OSSL_sleep(i64 noundef 50) #13
  br label %do.cond

do.cond:                                          ; preds = %if.end105, %if.then111
  %1 = select i1 %cmp.lcssa101, i1 true, i1 %cmp34.lcssa120
  br i1 %1, label %do.body, label %err115, !llvm.loop !17

err115:                                           ; preds = %do.cond, %if.end68, %if.end25, %if.end73, %if.then104, %if.then99, %if.then89
  %ret.0 = phi i32 [ 0, %if.then89 ], [ 0, %if.then99 ], [ 0, %if.then104 ], [ 1, %do.cond ], [ 0, %if.end68 ], [ 0, %if.end25 ], [ 0, %if.end73 ]
  call void @BIO_ADDR_free(ptr noundef %peer.0) #13
  br label %return

return:                                           ; preds = %if.end, %err115, %if.then2
  %retval.0 = phi i32 [ %ret.0, %err115 ], [ 0, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
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
define dso_local noundef i32 @create_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl, i32 noundef %want) local_unnamed_addr #0 {
entry:
  %buf = alloca i8, align 1
  %readbytes = alloca i64, align 8
  %call = tail call i32 @create_bare_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl, i32 noundef %want, i32 noundef 1, i32 noundef 0), !range !18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body.backedge
  %cmp = phi i1 [ true, %for.body.backedge ], [ false, %entry ]
  %call1 = call i32 @SSL_read_ex(ptr noundef %clientssl, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %readbytes) #13
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %0 = load i64, ptr %readbytes, align 8
  %call4 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %0, i64 noundef 0) #13
  %tobool5.not = icmp eq i32 %call4, 0
  %brmerge = or i1 %tobool5.not, %cmp
  br i1 %brmerge, label %return.loopexit, label %for.body.backedge

for.body.backedge:                                ; preds = %if.then3, %if.else
  br label %for.body

if.else:                                          ; preds = %for.body
  %call8 = call i32 @SSL_get_error(ptr noundef %clientssl, i32 noundef 0) #13
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %call8, i32 noundef 2) #13
  %tobool10.not = icmp eq i32 %call9, 0
  %brmerge6 = or i1 %tobool10.not, %cmp
  br i1 %brmerge6, label %return.loopexit, label %for.body.backedge

return.loopexit:                                  ; preds = %if.else, %if.then3
  %retval.0.shrunk.ph.in = phi i1 [ %tobool10.not, %if.else ], [ %tobool5.not, %if.then3 ]
  %retval.0.shrunk.ph = xor i1 %retval.0.shrunk.ph.in, true
  %1 = zext i1 %retval.0.shrunk.ph to i32
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %retval.0.shrunk = phi i32 [ 0, %entry ], [ %1, %return.loopexit ]
  ret i32 %retval.0.shrunk
}

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_shutdown(ptr noundef %clientssl) #13
  %call1 = tail call i32 @SSL_shutdown(ptr noundef %serverssl) #13
  tail call void @SSL_free(ptr noundef %serverssl) #13
  tail call void @SSL_free(ptr noundef %clientssl) #13
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_a_psk(ptr noundef %ssl, i64 noundef %mdsize) local_unnamed_addr #0 {
entry:
  %key = alloca [48 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %key, ptr noundef nonnull align 16 dereferenceable(48) @__const.create_a_psk.key, i64 48, i1 false)
  switch i64 %mdsize, label %return [
    i64 48, label %if.end5
    i64 32, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2
  %.str.74.sink = phi ptr [ @.str.74, %if.then2 ], [ @.str.73, %entry ]
  %call3 = tail call ptr @SSL_CIPHER_find(ptr noundef %ssl, ptr noundef nonnull %.str.74.sink) #13
  %call6 = tail call ptr @SSL_SESSION_new() #13
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @.str.75, ptr noundef %call6) #13
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @.str.76, ptr noundef %call3) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then27, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %call6, ptr noundef nonnull %key, i64 noundef %mdsize) #13
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1396, ptr noundef nonnull @.str.77, i32 noundef %conv) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %call16 = call i32 @SSL_SESSION_set_cipher(ptr noundef %call6, ptr noundef %call3) #13
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1397, ptr noundef nonnull @.str.78, i32 noundef %conv18) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %call6, i32 noundef 772) #13
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @.str.79, i32 noundef %conv24) #13
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @SSL_SESSION_free(ptr noundef %call6) #13
  br label %return

return:                                           ; preds = %lor.lhs.false21, %entry, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ null, %entry ], [ %call6, %lor.lhs.false21 ]
  ret ptr %retval.0
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ssl_ctx_add_large_cert_chain(ptr noundef %libctx, ptr noundef %sctx, ptr noundef %cert_file) local_unnamed_addr #0 {
entry:
  %chaincert = alloca ptr, align 8
  store ptr null, ptr %chaincert, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %cert_file, ptr noundef nonnull @.str.81) #13
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @.str.80, ptr noundef %call) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef null) #13
  store ptr %call2, ptr %chaincert, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @.str.82, ptr noundef %call2) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PEM_read_bio_X509(ptr noundef %call, ptr noundef nonnull %chaincert, ptr noundef null, ptr noundef null) #13
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @BIO_free(ptr noundef %call) #13
  %0 = load ptr, ptr %chaincert, align 8
  %call11 = call i32 @i2d_X509(ptr noundef %0, ptr noundef null) #13
  %cmp12 = icmp sgt i32 %call11, 546
  br i1 %cmp12, label %for.body, label %cond.false

cond.false:                                       ; preds = %if.end9
  call void @OPENSSL_die(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 1438) #16
  unreachable

for.cond:                                         ; preds = %if.end17
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 40
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %if.end9, %for.cond
  %i.04 = phi i32 [ %inc, %for.cond ], [ 0, %if.end9 ]
  %1 = load ptr, ptr %chaincert, align 8
  %call14 = call i32 @X509_up_ref(ptr noundef %1) #13
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %if.end17

if.end17:                                         ; preds = %for.body
  %2 = load ptr, ptr %chaincert, align 8
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %sctx, i32 noundef 14, i64 noundef 0, ptr noundef %2) #13
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %for.cond

if.then20:                                        ; preds = %if.end17
  %3 = load ptr, ptr %chaincert, align 8
  call void @X509_free(ptr noundef %3) #13
  br label %end

end:                                              ; preds = %for.cond, %for.body, %if.end6, %if.end, %entry, %if.then20
  %certbio.0 = phi ptr [ %call, %if.end6 ], [ null, %if.then20 ], [ %call, %if.end ], [ %call, %entry ], [ null, %for.body ], [ null, %for.cond ]
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.then20 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  %call22 = call i32 @BIO_free(ptr noundef %certbio.0) #13
  %4 = load ptr, ptr %chaincert, align 8
  call void @X509_free(ptr noundef %4) #13
  ret i32 %ret.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !6}
