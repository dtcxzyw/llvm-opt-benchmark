target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.84 = private unnamed_addr constant [27 x i8] c"---- START OF PACKET ----\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"*---- START OF RECORD ----\0A\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"*---- RECORD TRUNCATED ----\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"** Record Content-type: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"** Record Version: %02x%02x\0A\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"** Record Epoch: %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"** Record Sequence: \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"\0A** Record Length: %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"**---- START OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT ENCRYPTED ----\0A\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"**---- HANDSHAKE MESSAGE FRAGMENT TRUNCATED ----\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"*** Message Type: %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"*** Message Length: %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"*** Message sequence: %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"*** Message Fragment offset: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"*** Message Fragment len: %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"***---- HANDSHAKE MESSAGE FRAGMENT INVALID ----\0A\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"**---- END OF HANDSHAKE MESSAGE FRAGMENT ----\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"*---- END OF RECORD ----\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"---- END OF PACKET ----\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.106 = private unnamed_addr constant [35 x i8] c"ctx = OPENSSL_zalloc(sizeof(*ctx))\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"ctx->pkts = sk_MEMPACKET_new_null()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_tls_dump_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @method_tls_dump, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str)
  store ptr %call, ptr @method_tls_dump, align 8
  %1 = load ptr, ptr @method_tls_dump, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @method_tls_dump, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %2, ptr noundef @tls_dump_write)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @method_tls_dump, align 8
  %call4 = call i32 @BIO_meth_set_read(ptr noundef %3, ptr noundef @tls_dump_read)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @method_tls_dump, align 8
  %call7 = call i32 @BIO_meth_set_puts(ptr noundef %4, ptr noundef @tls_dump_puts)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr @method_tls_dump, align 8
  %call10 = call i32 @BIO_meth_set_gets(ptr noundef %5, ptr noundef @tls_dump_gets)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr @method_tls_dump, align 8
  %call13 = call i32 @BIO_meth_set_ctrl(ptr noundef %6, ptr noundef @tls_dump_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load ptr, ptr @method_tls_dump, align 8
  %call16 = call i32 @BIO_meth_set_create(ptr noundef %7, ptr noundef @tls_dump_new)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr @method_tls_dump, align 8
  %call19 = call i32 @BIO_meth_set_destroy(ptr noundef %8, ptr noundef @tls_dump_free)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr @method_tls_dump, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %call1 = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  call void @copy_flags(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
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
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %ret, align 4
  call void @dump_data(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  %call1 = call i32 @tls_dump_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
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
define internal i64 @tls_dump_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
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
define internal i32 @tls_dump_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_dump_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_tls_dump_filter_free() #0 {
entry:
  %0 = load ptr, ptr @method_tls_dump, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_mempacket_test() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @meth_mem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 129, ptr noundef @.str.3)
  store ptr %call, ptr @meth_mem, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_mem, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef @mempacket_test_write)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 287, ptr noundef @.str.4, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then42

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_mem, align 8
  %call7 = call i32 @BIO_meth_set_read(ptr noundef %2, ptr noundef @mempacket_test_read)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.5, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then42

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_mem, align 8
  %call13 = call i32 @BIO_meth_set_puts(ptr noundef %3, ptr noundef @mempacket_test_puts)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.6, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then42

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_mem, align 8
  %call19 = call i32 @BIO_meth_set_gets(ptr noundef %4, ptr noundef @mempacket_test_gets)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.7, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then42

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr @meth_mem, align 8
  %call25 = call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef @mempacket_test_ctrl)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 291, ptr noundef @.str.8, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @meth_mem, align 8
  %call31 = call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef @mempacket_test_new)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.9, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr @meth_mem, align 8
  %call37 = call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef @mempacket_test_free)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 293, ptr noundef @.str.10, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false36
  br label %if.end43

if.end43:                                         ; preds = %if.end, %entry
  %8 = load ptr, ptr @meth_mem, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then42
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %inl.addr, align 4
  %call = call i32 @mempacket_test_inject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %rem = alloca i32, align 4
  %seq = alloca i32, align 4
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %epoch = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %1, i32 noundef 15)
  %2 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pkts, align 8
  %call1 = call ptr @sk_MEMPACKET_value(ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %thispkt, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %thispkt, align 8
  %num = getelementptr inbounds %struct.mempacket_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %num, align 4
  %6 = load ptr, ptr %ctx, align 8
  %currpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %currpkt, align 8
  %cmp2 = icmp ne i32 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %8, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx, align 8
  %pkts3 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pkts3, align 8
  %call4 = call ptr @sk_MEMPACKET_shift(ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  %currpkt5 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %currpkt5, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %currpkt5, align 8
  %13 = load i32, ptr %outl.addr, align 4
  %14 = load ptr, ptr %thispkt, align 8
  %len6 = getelementptr inbounds %struct.mempacket_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len6, align 8
  %cmp7 = icmp sgt i32 %13, %15
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %thispkt, align 8
  %len9 = getelementptr inbounds %struct.mempacket_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %len9, align 8
  store i32 %17, ptr %outl.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %18 = load ptr, ptr %thispkt, align 8
  %type = getelementptr inbounds %struct.mempacket_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %type, align 8
  %cmp11 = icmp ne i32 %19, 2
  br i1 %cmp11, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end10
  %20 = load ptr, ptr %ctx, align 8
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %injected, align 8
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %ctx, align 8
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %droprec, align 4
  %cmp13 = icmp sge i32 %23, 0
  br i1 %cmp13, label %if.then14, label %if.end72

if.then14:                                        ; preds = %lor.lhs.false12, %land.lhs.true
  %24 = load ptr, ptr %thispkt, align 8
  %len15 = getelementptr inbounds %struct.mempacket_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %len15, align 8
  store i32 %25, ptr %rem, align 4
  %26 = load ptr, ptr %thispkt, align 8
  %data = getelementptr inbounds %struct.mempacket_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  store ptr %27, ptr %rec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %28 = load i32, ptr %rem, align 4
  %cmp16 = icmp sgt i32 %28, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %rem, align 4
  %cmp17 = icmp slt i32 %29, 13
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  %30 = load ptr, ptr %rec, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 3
  %31 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 8
  %32 = load ptr, ptr %rec, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %33 to i32
  %or = or i32 %shl, %conv21
  store i32 %or, ptr %epoch, align 4
  %34 = load i32, ptr %epoch, align 4
  %35 = load ptr, ptr %ctx, align 8
  %epoch22 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %epoch22, align 8
  %conv23 = zext i16 %36 to i32
  %cmp24 = icmp ne i32 %34, %conv23
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end19
  %37 = load i32, ptr %epoch, align 4
  %conv27 = trunc i32 %37 to i16
  %38 = load ptr, ptr %ctx, align 8
  %epoch28 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %38, i32 0, i32 1
  store i16 %conv27, ptr %epoch28, align 8
  %39 = load ptr, ptr %ctx, align 8
  %currrec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %39, i32 0, i32 2
  store i32 0, ptr %currrec, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end19
  %40 = load ptr, ptr %ctx, align 8
  %currrec30 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %currrec30, align 4
  store i32 %41, ptr %seq, align 4
  store i32 0, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end29
  %42 = load i32, ptr %seq, align 4
  %and = and i32 %42, 255
  %conv31 = trunc i32 %and to i8
  %43 = load ptr, ptr %rec, align 8
  %44 = load i32, ptr %offset, align 4
  %sub = sub i32 10, %44
  %idxprom = zext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %43, i64 %idxprom
  store i8 %conv31, ptr %arrayidx32, align 1
  %45 = load i32, ptr %seq, align 4
  %shr = lshr i32 %45, 8
  store i32 %shr, ptr %seq, align 4
  %46 = load i32, ptr %offset, align 4
  %inc33 = add i32 %46, 1
  store i32 %inc33, ptr %offset, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load i32, ptr %seq, align 4
  %cmp34 = icmp ugt i32 %47, 0
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %48 = load ptr, ptr %rec, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %48, i64 11
  %49 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %49 to i32
  %shl38 = shl i32 %conv37, 8
  %50 = load ptr, ptr %rec, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %51 to i32
  %or41 = or i32 %shl38, %conv40
  %add = add nsw i32 %or41, 13
  store i32 %add, ptr %len, align 4
  %52 = load i32, ptr %rem, align 4
  %53 = load i32, ptr %len, align 4
  %cmp42 = icmp slt i32 %52, %53
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.end
  %54 = load ptr, ptr %ctx, align 8
  %droprec46 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %droprec46, align 4
  %56 = load ptr, ptr %ctx, align 8
  %currrec47 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %currrec47, align 4
  %cmp48 = icmp eq i32 %55, %57
  br i1 %cmp48, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.end45
  %58 = load ptr, ptr %ctx, align 8
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %dropepoch, align 8
  %60 = load i32, ptr %epoch, align 4
  %cmp51 = icmp eq i32 %59, %60
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true50
  %61 = load i32, ptr %rem, align 4
  %62 = load i32, ptr %len, align 4
  %cmp54 = icmp sgt i32 %61, %62
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %63 = load ptr, ptr %rec, align 8
  %64 = load ptr, ptr %rec, align 8
  %65 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %65 to i64
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %idx.ext
  %66 = load i32, ptr %rem, align 4
  %67 = load i32, ptr %len, align 4
  %sub57 = sub i32 %66, %67
  %conv58 = zext i32 %sub57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %add.ptr, i64 %conv58, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %68 = load i32, ptr %len, align 4
  %69 = load i32, ptr %outl.addr, align 4
  %sub60 = sub i32 %69, %68
  store i32 %sub60, ptr %outl.addr, align 4
  %70 = load ptr, ptr %ctx, align 8
  %droprec61 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %70, i32 0, i32 8
  store i32 -1, ptr %droprec61, align 4
  %71 = load i32, ptr %outl.addr, align 4
  %cmp62 = icmp eq i32 %71, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %72 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %72, i32 noundef 9)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end59
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true50, %if.end45
  %73 = load i32, ptr %len, align 4
  %74 = load ptr, ptr %rec, align 8
  %idx.ext66 = zext i32 %73 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %74, i64 %idx.ext66
  store ptr %add.ptr67, ptr %rec, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.end65
  %75 = load ptr, ptr %ctx, align 8
  %currrec69 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %currrec69, align 4
  %inc70 = add i32 %76, 1
  store i32 %inc70, ptr %currrec69, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %77 = load i32, ptr %len, align 4
  %78 = load i32, ptr %rem, align 4
  %sub71 = sub i32 %78, %77
  store i32 %sub71, ptr %rem, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end72

if.end72:                                         ; preds = %for.end, %lor.lhs.false12, %if.end10
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load ptr, ptr %thispkt, align 8
  %data73 = getelementptr inbounds %struct.mempacket_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %data73, align 8
  %82 = load i32, ptr %outl.addr, align 4
  %conv74 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %conv74, i1 false)
  %83 = load ptr, ptr %thispkt, align 8
  call void @mempacket_free(ptr noundef %83)
  %84 = load i32, ptr %outl.addr, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then44, %if.then18, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  %call1 = call i32 @mempacket_test_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @mempacket_test_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb3
    i32 9, label %sw.bb6
    i32 13, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb15
    i32 32768, label %sw.bb16
    i32 65536, label %sw.bb18
    i32 98304, label %sw.bb20
    i32 131072, label %sw.bb23
    i32 1, label %sw.bb25
    i32 12, label %sw.bb25
    i32 6, label %sw.bb25
    i32 7, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pkts, align 8
  %call1 = call i32 @sk_MEMPACKET_num(ptr noundef %3)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %call4 = call i32 @BIO_get_shutdown(ptr noundef %4)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load i64, ptr %num.addr, align 8
  %conv7 = trunc i64 %6 to i32
  call void @BIO_set_shutdown(ptr noundef %5, i32 noundef %conv7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %pkts10 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pkts10, align 8
  %call11 = call ptr @sk_MEMPACKET_value(ptr noundef %8, i32 noundef 0)
  store ptr %call11, ptr %thispkt, align 8
  %9 = load ptr, ptr %thispkt, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb9
  store i64 0, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb9
  %10 = load ptr, ptr %thispkt, align 8
  %len = getelementptr inbounds %struct.mempacket_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 8
  %conv14 = sext i32 %11 to i64
  store i64 %conv14, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %12 = load i64, ptr %num.addr, align 8
  %conv17 = trunc i64 %12 to i32
  %13 = load ptr, ptr %ctx, align 8
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %13, i32 0, i32 7
  store i32 %conv17, ptr %dropepoch, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %14 = load i64, ptr %num.addr, align 8
  %conv19 = trunc i64 %14 to i32
  %15 = load ptr, ptr %ctx, align 8
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %15, i32 0, i32 8
  store i32 %conv19, ptr %droprec, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %16 = load ptr, ptr %ctx, align 8
  %droprec21 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %droprec21, align 4
  %conv22 = sext i32 %17 to i64
  store i64 %conv22, ptr %ret, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %18 = load i64, ptr %num.addr, align 8
  %conv24 = trunc i64 %18 to i32
  %19 = load ptr, ptr %ctx, align 8
  %duprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %19, i32 0, i32 9
  store i32 %conv24, ptr %duprec, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb25, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb15, %if.end, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb
  %20 = load i64, ptr %ret, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 308)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 308, ptr noundef @.str.106, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @sk_MEMPACKET_new_null()
  %0 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %0, i32 0, i32 0
  store ptr %call2, ptr %pkts, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.107, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 311)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %dropepoch = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %2, i32 0, i32 7
  store i32 0, ptr %dropepoch, align 8
  %3 = load ptr, ptr %ctx, align 8
  %droprec = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %3, i32 0, i32 8
  store i32 -1, ptr %droprec, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mempacket_test_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkts, align 8
  call void @sk_MEMPACKET_pop_free(ptr noundef %2, ptr noundef @mempacket_free)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 326)
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %5, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_mempacket_test_free() #0 {
entry:
  %0 = load ptr, ptr @meth_mem, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_swap_epoch(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  %rem = alloca i32, align 4
  %len = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %pktnum = alloca i32, align 4
  %rec = alloca ptr, align 8
  %prevrec = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %epoch = alloca i32, align 4
  %numpkts = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %prevlen, align 4
  store ptr null, ptr %prevrec, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkts, align 8
  %call1 = call i32 @sk_MEMPACKET_num(ptr noundef %2)
  store i32 %call1, ptr %numpkts, align 4
  %3 = load i32, ptr %numpkts, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %pkts2 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pkts2, align 8
  %6 = load i32, ptr %numpkts, align 4
  %sub = sub nsw i32 %6, 1
  %call3 = call ptr @sk_MEMPACKET_value(ptr noundef %5, i32 noundef %sub)
  store ptr %call3, ptr %thispkt, align 8
  %7 = load ptr, ptr %thispkt, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %thispkt, align 8
  %len7 = getelementptr inbounds %struct.mempacket_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len7, align 8
  store i32 %9, ptr %rem, align 4
  %10 = load ptr, ptr %thispkt, align 8
  %data = getelementptr inbounds %struct.mempacket_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %rec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load i32, ptr %rem, align 4
  %cmp8 = icmp sgt i32 %12, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %rem, align 4
  %cmp9 = icmp slt i32 %13, 13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  %14 = load ptr, ptr %rec, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %shl = shl i32 %conv, 8
  %16 = load ptr, ptr %rec, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i32
  %or = or i32 %shl, %conv13
  store i32 %or, ptr %epoch, align 4
  %18 = load ptr, ptr %rec, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %19 to i32
  %shl16 = shl i32 %conv15, 8
  %20 = load ptr, ptr %rec, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %21 to i32
  %or19 = or i32 %shl16, %conv18
  %add = add nsw i32 %or19, 13
  store i32 %add, ptr %len, align 4
  %22 = load i32, ptr %rem, align 4
  %23 = load i32, ptr %len, align 4
  %cmp20 = icmp slt i32 %22, %23
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end11
  %24 = load i32, ptr %epoch, align 4
  %25 = load ptr, ptr %ctx, align 8
  %epoch24 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %epoch24, align 8
  %conv25 = zext i16 %26 to i32
  %cmp26 = icmp ne i32 %24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end58

if.then28:                                        ; preds = %if.end23
  %27 = load ptr, ptr %prevrec, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %28 = load i32, ptr %prevlen, align 4
  %conv33 = sext i32 %28 to i64
  %call34 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv33, ptr noundef @.str.1, i32 noundef 452)
  store ptr %call34, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  %cmp35 = icmp eq ptr %29, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %prevrec, align 8
  %32 = load i32, ptr %prevlen, align 4
  %conv39 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv39, i1 false)
  %33 = load ptr, ptr %prevrec, align 8
  %34 = load ptr, ptr %rec, align 8
  %35 = load i32, ptr %rem, align 4
  %conv40 = sext i32 %35 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv40, i1 false)
  %36 = load i32, ptr %prevlen, align 4
  %37 = load ptr, ptr %thispkt, align 8
  %len41 = getelementptr inbounds %struct.mempacket_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %len41, align 8
  %sub42 = sub nsw i32 %38, %36
  store i32 %sub42, ptr %len41, align 8
  %39 = load ptr, ptr %thispkt, align 8
  %num = getelementptr inbounds %struct.mempacket_st, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %num, align 4
  store i32 %40, ptr %pktnum, align 4
  %call43 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 469)
  store ptr %call43, ptr %thispkt, align 8
  %41 = load ptr, ptr %thispkt, align 8
  %cmp44 = icmp eq ptr %41, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  %42 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.1, i32 noundef 471)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  %43 = load ptr, ptr %thispkt, align 8
  %type = getelementptr inbounds %struct.mempacket_st, ptr %43, i32 0, i32 3
  store i32 1, ptr %type, align 8
  %44 = load ptr, ptr %tmp, align 8
  %45 = load ptr, ptr %thispkt, align 8
  %data48 = getelementptr inbounds %struct.mempacket_st, ptr %45, i32 0, i32 0
  store ptr %44, ptr %data48, align 8
  %46 = load i32, ptr %prevlen, align 4
  %47 = load ptr, ptr %thispkt, align 8
  %len49 = getelementptr inbounds %struct.mempacket_st, ptr %47, i32 0, i32 1
  store i32 %46, ptr %len49, align 8
  %48 = load i32, ptr %pktnum, align 4
  %add50 = add nsw i32 %48, 1
  %49 = load ptr, ptr %thispkt, align 8
  %num51 = getelementptr inbounds %struct.mempacket_st, ptr %49, i32 0, i32 2
  store i32 %add50, ptr %num51, align 4
  %50 = load ptr, ptr %ctx, align 8
  %pkts52 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %pkts52, align 8
  %52 = load ptr, ptr %thispkt, align 8
  %53 = load i32, ptr %numpkts, align 4
  %call53 = call i32 @sk_MEMPACKET_insert(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  %54 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.1, i32 noundef 479)
  %55 = load ptr, ptr %thispkt, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.1, i32 noundef 480)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end23
  %56 = load ptr, ptr %rec, align 8
  store ptr %56, ptr %prevrec, align 8
  %57 = load i32, ptr %len, align 4
  store i32 %57, ptr %prevlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %58 = load i32, ptr %len, align 4
  %59 = load i32, ptr %rem, align 4
  %sub59 = sub nsw i32 %59, %58
  store i32 %sub59, ptr %rem, align 4
  %60 = load i32, ptr %len, align 4
  %61 = load ptr, ptr %rec, align 8
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %idx.ext
  store ptr %add.ptr, ptr %rec, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end57, %if.then56, %if.then46, %if.then37, %if.then31, %if.then22, %if.then10, %if.then5, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare ptr @BIO_get_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_MEMPACKET_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_MEMPACKET_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_MEMPACKET_insert(ptr noundef %sk, ptr noundef %ptr, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_move_packet(ptr noundef %bio, i32 noundef %d, i32 noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  %numpkts = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkts, align 8
  %call1 = call i32 @sk_MEMPACKET_num(ptr noundef %2)
  store i32 %call1, ptr %numpkts, align 4
  %3 = load i32, ptr %d.addr, align 4
  %4 = load i32, ptr %s.addr, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %numpkts, align 4
  %6 = load i32, ptr %s.addr, align 4
  %cmp2 = icmp sle i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %pkts5 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pkts5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %call6 = call ptr @sk_MEMPACKET_value(ptr noundef %8, i32 noundef %9)
  store ptr %call6, ptr %thispkt, align 8
  %10 = load ptr, ptr %thispkt, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %11 = load ptr, ptr %ctx, align 8
  %pkts10 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %pkts10, align 8
  %13 = load i32, ptr %s.addr, align 4
  %call11 = call ptr @sk_MEMPACKET_delete(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %thispkt, align 8
  %cmp12 = icmp ne ptr %call11, %14
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load i32, ptr %s.addr, align 4
  %16 = load i32, ptr %d.addr, align 4
  %sub = sub nsw i32 %15, %16
  %17 = load ptr, ptr %thispkt, align 8
  %num = getelementptr inbounds %struct.mempacket_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %num, align 4
  %sub15 = sub i32 %18, %sub
  store i32 %sub15, ptr %num, align 4
  %19 = load ptr, ptr %ctx, align 8
  %pkts16 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %pkts16, align 8
  %21 = load ptr, ptr %thispkt, align 8
  %22 = load i32, ptr %d.addr, align 4
  %call17 = call i32 @sk_MEMPACKET_insert(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %23 = load i32, ptr %d.addr, align 4
  %add = add nsw i32 %23, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %s.addr, align 4
  %cmp21 = icmp sle i32 %24, %25
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %ctx, align 8
  %pkts22 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %pkts22, align 8
  %28 = load i32, ptr %i, align 4
  %call23 = call ptr @sk_MEMPACKET_value(ptr noundef %27, i32 noundef %28)
  store ptr %call23, ptr %thispkt, align 8
  %29 = load ptr, ptr %thispkt, align 8
  %num24 = getelementptr inbounds %struct.mempacket_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %num24, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %num24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %31, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then13, %if.then8, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_MEMPACKET_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mempacket_test_inject(ptr noundef %bio, ptr noundef %in, i32 noundef %inl, i32 noundef %pktnum, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %pktnum.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  %looppkt = alloca ptr, align 8
  %nextpkt = alloca ptr, align 8
  %allpkts = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %duprec = alloca i32, align 4
  %inu = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 %pktnum, ptr %pktnum.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %thispkt, align 8
  %1 = load ptr, ptr %in.addr, align 8
  store ptr %1, ptr %inu, align 8
  %2 = load ptr, ptr %inu, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 11
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %inu, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %or = or i32 %shl, %conv2
  %add = add nsw i32 %or, 13
  %conv3 = sext i32 %add to i64
  store i64 %conv3, ptr %len, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %inl.addr, align 4
  %conv5 = sext i32 %7 to i64
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %conv5, %8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i32, ptr %inl.addr, align 4
  %conv10 = sext i32 %9 to i64
  %10 = load i64, ptr %len, align 8
  %cmp11 = icmp eq i64 %conv10, %10
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %duprec, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %11 = load ptr, ptr %ctx, align 8
  %duprec14 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %duprec14, align 8
  %cmp15 = icmp sgt i32 %12, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %duprec, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %13 = load i32, ptr %duprec, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end17
  %14 = load i32, ptr %pktnum.addr, align 4
  %cmp18 = icmp ne i32 %14, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end17
  %15 = load i32, ptr %pktnum.addr, align 4
  %cmp22 = icmp sge i32 %15, 0
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %ctx, align 8
  %noinject = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %noinject, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %18 = load ptr, ptr %ctx, align 8
  %injected = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %18, i32 0, i32 5
  store i32 1, ptr %injected, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.end21
  %19 = load ptr, ptr %ctx, align 8
  %noinject29 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %19, i32 0, i32 6
  store i32 1, ptr %noinject29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %duprec, align 4
  %tobool31 = icmp ne i32 %21, 0
  %cond = select i1 %tobool31, i32 3, i32 1
  %cmp32 = icmp slt i32 %20, %cond
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call34 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 564)
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %idxprom
  store ptr %call34, ptr %arrayidx35, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 564, ptr noundef @.str.11, ptr noundef %call34)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body
  br label %err

if.end39:                                         ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %23 to i64
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %idxprom40
  %24 = load ptr, ptr %arrayidx41, align 8
  store ptr %24, ptr %thispkt, align 8
  %25 = load i32, ptr %inl.addr, align 4
  %conv42 = sext i32 %25 to i64
  %call43 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv42, ptr noundef @.str.1, i32 noundef 568)
  %26 = load ptr, ptr %thispkt, align 8
  %data = getelementptr inbounds %struct.mempacket_st, ptr %26, i32 0, i32 0
  store ptr %call43, ptr %data, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 568, ptr noundef @.str.12, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end39
  br label %err

if.end47:                                         ; preds = %if.end39
  %27 = load i32, ptr %duprec, align 4
  %tobool48 = icmp ne i32 %27, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.else59

land.lhs.true49:                                  ; preds = %if.end47
  %28 = load i32, ptr %i, align 4
  %cmp50 = icmp ne i32 %28, 2
  br i1 %cmp50, label %if.then52, label %if.else59

if.then52:                                        ; preds = %land.lhs.true49
  %29 = load ptr, ptr %thispkt, align 8
  %data53 = getelementptr inbounds %struct.mempacket_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %data53, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i32, ptr %inl.addr, align 4
  %conv54 = sext i32 %33 to i64
  %34 = load i64, ptr %len, align 8
  %sub = sub i64 %conv54, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %35 = load i32, ptr %inl.addr, align 4
  %conv55 = sext i32 %35 to i64
  %36 = load i64, ptr %len, align 8
  %sub56 = sub i64 %conv55, %36
  %conv57 = trunc i64 %sub56 to i32
  %37 = load ptr, ptr %thispkt, align 8
  %len58 = getelementptr inbounds %struct.mempacket_st, ptr %37, i32 0, i32 1
  store i32 %conv57, ptr %len58, align 8
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true49, %if.end47
  %38 = load ptr, ptr %thispkt, align 8
  %data60 = getelementptr inbounds %struct.mempacket_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %data60, align 8
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load i32, ptr %inl.addr, align 4
  %conv61 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %conv61, i1 false)
  %42 = load i32, ptr %inl.addr, align 4
  %43 = load ptr, ptr %thispkt, align 8
  %len62 = getelementptr inbounds %struct.mempacket_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %len62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.then52
  %44 = load i32, ptr %pktnum.addr, align 4
  %cmp64 = icmp sge i32 %44, 0
  br i1 %cmp64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  %45 = load i32, ptr %pktnum.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end63
  %46 = load ptr, ptr %ctx, align 8
  %lastpkt = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %lastpkt, align 4
  %48 = load i32, ptr %i, align 4
  %add66 = add i32 %47, %48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond67 = phi i32 [ %45, %cond.true ], [ %add66, %cond.false ]
  %49 = load ptr, ptr %thispkt, align 8
  %num = getelementptr inbounds %struct.mempacket_st, ptr %49, i32 0, i32 2
  store i32 %cond67, ptr %num, align 4
  %50 = load i32, ptr %type.addr, align 4
  %51 = load ptr, ptr %thispkt, align 8
  %type68 = getelementptr inbounds %struct.mempacket_st, ptr %51, i32 0, i32 3
  store i32 %50, ptr %type68, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc128, %for.end
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %ctx, align 8
  %pkts = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %pkts, align 8
  %call70 = call i32 @sk_MEMPACKET_num(ptr noundef %55)
  %cmp71 = icmp slt i32 %53, %call70
  br i1 %cmp71, label %for.body73, label %for.end130

for.body73:                                       ; preds = %for.cond69
  %56 = load ptr, ptr %ctx, align 8
  %pkts74 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %pkts74, align 8
  %58 = load i32, ptr %i, align 4
  %call75 = call ptr @sk_MEMPACKET_value(ptr noundef %57, i32 noundef %58)
  store ptr %call75, ptr %looppkt, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 589, ptr noundef @.str.13, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %for.body73
  br label %err

if.end79:                                         ; preds = %for.body73
  %59 = load ptr, ptr %looppkt, align 8
  %num80 = getelementptr inbounds %struct.mempacket_st, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %num80, align 4
  %61 = load ptr, ptr %thispkt, align 8
  %num81 = getelementptr inbounds %struct.mempacket_st, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %num81, align 4
  %cmp82 = icmp ugt i32 %60, %62
  br i1 %cmp82, label %if.then84, label %if.else112

if.then84:                                        ; preds = %if.end79
  %63 = load ptr, ptr %ctx, align 8
  %pkts85 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %pkts85, align 8
  %65 = load ptr, ptr %thispkt, align 8
  %66 = load i32, ptr %i, align 4
  %call86 = call i32 @sk_MEMPACKET_insert(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then84
  br label %err

if.end90:                                         ; preds = %if.then84
  %67 = load i32, ptr %pktnum.addr, align 4
  %cmp91 = icmp sge i32 %67, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %68 = load i32, ptr %inl.addr, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  %69 = load ptr, ptr %ctx, align 8
  %lastpkt95 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %lastpkt95, align 4
  %inc96 = add i32 %70, 1
  store i32 %inc96, ptr %lastpkt95, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end94
  %71 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %71, 1
  store i32 %inc97, ptr %i, align 4
  %72 = load ptr, ptr %ctx, align 8
  %pkts98 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %pkts98, align 8
  %74 = load i32, ptr %i, align 4
  %call99 = call ptr @sk_MEMPACKET_value(ptr noundef %73, i32 noundef %74)
  store ptr %call99, ptr %nextpkt, align 8
  %75 = load ptr, ptr %nextpkt, align 8
  %cmp100 = icmp ne ptr %75, null
  br i1 %cmp100, label %land.lhs.true102, label %if.else110

land.lhs.true102:                                 ; preds = %do.body
  %76 = load ptr, ptr %nextpkt, align 8
  %num103 = getelementptr inbounds %struct.mempacket_st, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %num103, align 4
  %78 = load ptr, ptr %ctx, align 8
  %lastpkt104 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %lastpkt104, align 4
  %cmp105 = icmp eq i32 %77, %79
  br i1 %cmp105, label %if.then107, label %if.else110

if.then107:                                       ; preds = %land.lhs.true102
  %80 = load ptr, ptr %ctx, align 8
  %lastpkt108 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %lastpkt108, align 4
  %inc109 = add i32 %81, 1
  store i32 %inc109, ptr %lastpkt108, align 4
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true102, %do.body
  %82 = load i32, ptr %inl.addr, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.then107
  br label %do.cond

do.cond:                                          ; preds = %if.end111
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end127

if.else112:                                       ; preds = %if.end79
  %83 = load ptr, ptr %looppkt, align 8
  %num113 = getelementptr inbounds %struct.mempacket_st, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %num113, align 4
  %85 = load ptr, ptr %thispkt, align 8
  %num114 = getelementptr inbounds %struct.mempacket_st, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %num114, align 4
  %cmp115 = icmp eq i32 %84, %86
  br i1 %cmp115, label %if.then117, label %if.end126

if.then117:                                       ; preds = %if.else112
  %87 = load ptr, ptr %ctx, align 8
  %noinject118 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %87, i32 0, i32 6
  %88 = load i32, ptr %noinject118, align 4
  %tobool119 = icmp ne i32 %88, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then117
  br label %err

if.end121:                                        ; preds = %if.then117
  %89 = load ptr, ptr %ctx, align 8
  %lastpkt122 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %lastpkt122, align 4
  %inc123 = add i32 %90, 1
  store i32 %inc123, ptr %lastpkt122, align 4
  %91 = load ptr, ptr %thispkt, align 8
  %num124 = getelementptr inbounds %struct.mempacket_st, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %num124, align 4
  %inc125 = add i32 %92, 1
  store i32 %inc125, ptr %num124, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end121, %if.else112
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %do.end
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %93 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %93, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond69, !llvm.loop !11

for.end130:                                       ; preds = %for.cond69
  store i32 0, ptr %i, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc150, %for.end130
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %duprec, align 4
  %tobool132 = icmp ne i32 %95, 0
  %cond133 = select i1 %tobool132, i32 3, i32 1
  %cmp134 = icmp slt i32 %94, %cond133
  br i1 %cmp134, label %for.body136, label %for.end152

for.body136:                                      ; preds = %for.cond131
  %96 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %96 to i64
  %arrayidx138 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %idxprom137
  %97 = load ptr, ptr %arrayidx138, align 8
  store ptr %97, ptr %thispkt, align 8
  %98 = load ptr, ptr %ctx, align 8
  %pkts139 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %pkts139, align 8
  %100 = load ptr, ptr %thispkt, align 8
  %call140 = call i32 @sk_MEMPACKET_push(ptr noundef %99, ptr noundef %100)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %for.body136
  br label %err

if.end143:                                        ; preds = %for.body136
  %101 = load i32, ptr %pktnum.addr, align 4
  %cmp144 = icmp slt i32 %101, 0
  br i1 %cmp144, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end143
  %102 = load ptr, ptr %ctx, align 8
  %lastpkt147 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %102, i32 0, i32 4
  %103 = load i32, ptr %lastpkt147, align 4
  %inc148 = add i32 %103, 1
  store i32 %inc148, ptr %lastpkt147, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end143
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149
  %104 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %104, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond131, !llvm.loop !12

for.end152:                                       ; preds = %for.cond131
  %105 = load i32, ptr %inl.addr, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then142, %if.then120, %if.then89, %if.then78, %if.then46, %if.then38
  store i32 0, ptr %i, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc163, %err
  %106 = load i32, ptr %i, align 4
  %107 = load ptr, ptr %ctx, align 8
  %duprec154 = getelementptr inbounds %struct.mempacket_test_ctx_st, ptr %107, i32 0, i32 9
  %108 = load i32, ptr %duprec154, align 8
  %cmp155 = icmp sgt i32 %108, 0
  %cond157 = select i1 %cmp155, i32 3, i32 1
  %cmp158 = icmp slt i32 %106, %cond157
  br i1 %cmp158, label %for.body160, label %for.end165

for.body160:                                      ; preds = %for.cond153
  %109 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %109 to i64
  %arrayidx162 = getelementptr inbounds [3 x ptr], ptr %allpkts, i64 0, i64 %idxprom161
  %110 = load ptr, ptr %arrayidx162, align 8
  call void @mempacket_free(ptr noundef %110)
  br label %for.inc163

for.inc163:                                       ; preds = %for.body160
  %111 = load i32, ptr %i, align 4
  %inc164 = add nsw i32 %111, 1
  store i32 %inc164, ptr %i, align 4
  br label %for.cond153, !llvm.loop !13

for.end165:                                       ; preds = %for.cond153
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end165, %for.end152, %if.else110, %if.then93, %if.then26, %if.then20, %if.then8, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_MEMPACKET_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @mempacket_free(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %data = getelementptr inbounds %struct.mempacket_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %data1 = getelementptr inbounds %struct.mempacket_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 257)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 258)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_always_retry() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @meth_always_retry, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 130, ptr noundef @.str.15)
  store ptr %call, ptr @meth_always_retry, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 722, ptr noundef @.str.14, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_always_retry, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef @always_retry_write)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 724, ptr noundef @.str.16, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then42

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_always_retry, align 8
  %call7 = call i32 @BIO_meth_set_read(ptr noundef %2, ptr noundef @always_retry_read)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 726, ptr noundef @.str.17, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then42

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_always_retry, align 8
  %call13 = call i32 @BIO_meth_set_puts(ptr noundef %3, ptr noundef @always_retry_puts)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 728, ptr noundef @.str.18, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then42

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_always_retry, align 8
  %call19 = call i32 @BIO_meth_set_gets(ptr noundef %4, ptr noundef @always_retry_gets)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 730, ptr noundef @.str.19, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then42

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr @meth_always_retry, align 8
  %call25 = call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef @always_retry_ctrl)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 732, ptr noundef @.str.20, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @meth_always_retry, align 8
  %call31 = call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef @always_retry_new)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 734, ptr noundef @.str.21, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr @meth_always_retry, align 8
  %call37 = call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef @always_retry_free)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 736, ptr noundef @.str.22, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false36
  br label %if.end43

if.end43:                                         ; preds = %if.end, %entry
  %8 = load ptr, ptr @meth_always_retry, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then42
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 10)
  %1 = load i32, ptr @retry_err, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 9)
  %1 = load i32, ptr @retry_err, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 10)
  %1 = load i32, ptr @retry_err, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 9)
  %1 = load i32, ptr @retry_err, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @always_retry_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb1
    i32 12, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %1, i32 noundef 10)
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb1, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @always_retry_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_always_retry_free() #0 {
entry:
  %0 = load ptr, ptr @meth_always_retry, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_always_retry_err_val(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  store i32 %0, ptr @retry_err, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_s_maybe_retry() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @meth_maybe_retry, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 643, ptr noundef @.str.24)
  store ptr %call, ptr @meth_maybe_retry, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 822, ptr noundef @.str.23, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr @meth_maybe_retry, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef @maybe_retry_write)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 824, ptr noundef @.str.25, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then24

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @meth_maybe_retry, align 8
  %call7 = call i32 @BIO_meth_set_ctrl(ptr noundef %2, ptr noundef @maybe_retry_ctrl)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 826, ptr noundef @.str.26, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @meth_maybe_retry, align 8
  %call13 = call i32 @BIO_meth_set_create(ptr noundef %3, ptr noundef @maybe_retry_new)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 828, ptr noundef @.str.27, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr @meth_maybe_retry, align 8
  %call19 = call i32 @BIO_meth_set_destroy(ptr noundef %4, ptr noundef @maybe_retry_free)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 830, ptr noundef @.str.28, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %5 = load ptr, ptr @meth_maybe_retry, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %retrycnt = getelementptr inbounds %struct.maybe_retry_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %retrycnt, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %4, i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %retrycnt4 = getelementptr inbounds %struct.maybe_retry_data_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %retrycnt4, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %retrycnt4, align 4
  %7 = load ptr, ptr %bio.addr, align 8
  %call5 = call ptr @BIO_next(ptr noundef %7)
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %inl.addr, align 4
  %call6 = call i32 @BIO_write(ptr noundef %call5, ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @maybe_retry_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 32768, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %data, align 8
  %retrycnt = getelementptr inbounds %struct.maybe_retry_data_st, ptr %4, i32 0, i32 0
  store i32 %conv, ptr %retrycnt, align 4
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %retrycnt2 = getelementptr inbounds %struct.maybe_retry_data_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %retrycnt2, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb1
  %7 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 10)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %data, align 8
  %retrycnt7 = getelementptr inbounds %struct.maybe_retry_data_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %retrycnt7, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %retrycnt7, align 4
  br label %sw.default

sw.default:                                       ; preds = %if.end6, %if.end
  %10 = load ptr, ptr %bio.addr, align 8
  %call8 = call ptr @BIO_next(ptr noundef %10)
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i64, ptr %num.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then5, %sw.bb, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef @.str.1, i32 noundef 843)
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %data, align 8
  call void @BIO_set_data(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_retry_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 857)
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_s_maybe_retry_free() #0 {
entry:
  %0 = load ptr, ptr @meth_maybe_retry, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_ctx_pair(ptr noundef %libctx, ptr noundef %sm, ptr noundef %cm, i32 noundef %min_proto_version, i32 noundef %max_proto_version, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %certfile, ptr noundef %privkeyfile) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %min_proto_version.addr = alloca i32, align 4
  %max_proto_version.addr = alloca i32, align 4
  %sctx.addr = alloca ptr, align 8
  %cctx.addr = alloca ptr, align 8
  %certfile.addr = alloca ptr, align 8
  %privkeyfile.addr = alloca ptr, align 8
  %serverctx = alloca ptr, align 8
  %clientctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i32 %min_proto_version, ptr %min_proto_version.addr, align 4
  store i32 %max_proto_version, ptr %max_proto_version.addr, align 4
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %certfile, ptr %certfile.addr, align 8
  store ptr %privkeyfile, ptr %privkeyfile.addr, align 8
  store ptr null, ptr %serverctx, align 8
  store ptr null, ptr %clientctx, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sctx.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %sctx.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %serverctx, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %sm.addr, align 8
  %call = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %call, ptr %serverctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 914, ptr noundef @.str.29, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %serverctx, align 8
  %call4 = call i64 @SSL_CTX_set_options(ptr noundef %7, i64 noundef 256)
  %cmp5 = icmp ne i64 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 916, ptr noundef @.str.30, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %8 = load ptr, ptr %cctx.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %cctx.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then13
  %11 = load ptr, ptr %cctx.addr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %clientctx, align 8
  br label %if.end23

if.else17:                                        ; preds = %if.then13
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %cm.addr, align 8
  %call18 = call ptr @SSL_CTX_new_ex(ptr noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %call18, ptr %clientctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 923, ptr noundef @.str.31, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else17
  br label %err

if.end22:                                         ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end10
  %15 = load ptr, ptr %serverctx, align 8
  %cmp25 = icmp ne ptr %15, null
  br i1 %cmp25, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end24
  %16 = load i32, ptr %min_proto_version.addr, align 4
  %cmp27 = icmp sgt i32 %16, 0
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false36

land.lhs.true29:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %serverctx, align 8
  %18 = load i32, ptr %min_proto_version.addr, align 4
  %conv30 = sext i32 %18 to i64
  %call31 = call i64 @SSL_CTX_ctrl(ptr noundef %17, i32 noundef 123, i64 noundef %conv30, ptr noundef null)
  %cmp32 = icmp ne i64 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 942, ptr noundef @.str.32, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then46

lor.lhs.false36:                                  ; preds = %land.lhs.true29, %land.lhs.true
  %19 = load i32, ptr %max_proto_version.addr, align 4
  %cmp37 = icmp sgt i32 %19, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %lor.lhs.false36
  %20 = load ptr, ptr %serverctx, align 8
  %21 = load i32, ptr %max_proto_version.addr, align 4
  %conv40 = sext i32 %21 to i64
  %call41 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 124, i64 noundef %conv40, ptr noundef null)
  %cmp42 = icmp ne i64 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 945, ptr noundef @.str.33, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true39, %land.lhs.true29
  br label %err

if.end47:                                         ; preds = %land.lhs.true39, %lor.lhs.false36, %if.end24
  %22 = load ptr, ptr %clientctx, align 8
  %cmp48 = icmp ne ptr %22, null
  br i1 %cmp48, label %land.lhs.true50, label %if.end71

land.lhs.true50:                                  ; preds = %if.end47
  %23 = load i32, ptr %min_proto_version.addr, align 4
  %cmp51 = icmp sgt i32 %23, 0
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false60

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %24 = load ptr, ptr %clientctx, align 8
  %25 = load i32, ptr %min_proto_version.addr, align 4
  %conv54 = sext i32 %25 to i64
  %call55 = call i64 @SSL_CTX_ctrl(ptr noundef %24, i32 noundef 123, i64 noundef %conv54, ptr noundef null)
  %cmp56 = icmp ne i64 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 950, ptr noundef @.str.34, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then70

lor.lhs.false60:                                  ; preds = %land.lhs.true53, %land.lhs.true50
  %26 = load i32, ptr %max_proto_version.addr, align 4
  %cmp61 = icmp sgt i32 %26, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %lor.lhs.false60
  %27 = load ptr, ptr %clientctx, align 8
  %28 = load i32, ptr %max_proto_version.addr, align 4
  %conv64 = sext i32 %28 to i64
  %call65 = call i64 @SSL_CTX_ctrl(ptr noundef %27, i32 noundef 124, i64 noundef %conv64, ptr noundef null)
  %cmp66 = icmp ne i64 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 953, ptr noundef @.str.35, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true63, %land.lhs.true53
  br label %err

if.end71:                                         ; preds = %land.lhs.true63, %lor.lhs.false60, %if.end47
  %29 = load ptr, ptr %serverctx, align 8
  %cmp72 = icmp ne ptr %29, null
  br i1 %cmp72, label %land.lhs.true74, label %if.end94

land.lhs.true74:                                  ; preds = %if.end71
  %30 = load ptr, ptr %certfile.addr, align 8
  %cmp75 = icmp ne ptr %30, null
  br i1 %cmp75, label %land.lhs.true77, label %if.end94

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %31 = load ptr, ptr %privkeyfile.addr, align 8
  %cmp78 = icmp ne ptr %31, null
  br i1 %cmp78, label %if.then80, label %if.end94

if.then80:                                        ; preds = %land.lhs.true77
  %32 = load ptr, ptr %serverctx, align 8
  %33 = load ptr, ptr %certfile.addr, align 8
  %call81 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %call82 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 958, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %call81, i32 noundef 1)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then92

lor.lhs.false84:                                  ; preds = %if.then80
  %34 = load ptr, ptr %serverctx, align 8
  %35 = load ptr, ptr %privkeyfile.addr, align 8
  %call85 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %call86 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 961, ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef %call85, i32 noundef 1)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then92

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %36 = load ptr, ptr %serverctx, align 8
  %call89 = call i32 @SSL_CTX_check_private_key(ptr noundef %36)
  %call90 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 962, ptr noundef @.str.39, ptr noundef @.str.37, i32 noundef %call89, i32 noundef 1)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false88, %lor.lhs.false84, %if.then80
  br label %err

if.end93:                                         ; preds = %lor.lhs.false88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true77, %land.lhs.true74, %if.end71
  %37 = load ptr, ptr %sctx.addr, align 8
  %cmp95 = icmp ne ptr %37, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  %38 = load ptr, ptr %serverctx, align 8
  %39 = load ptr, ptr %sctx.addr, align 8
  store ptr %38, ptr %39, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end94
  %40 = load ptr, ptr %cctx.addr, align 8
  %cmp99 = icmp ne ptr %40, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  %41 = load ptr, ptr %clientctx, align 8
  %42 = load ptr, ptr %cctx.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end98
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then92, %if.then70, %if.then46, %if.then21, %if.then8
  %43 = load ptr, ptr %sctx.addr, align 8
  %cmp103 = icmp ne ptr %43, null
  br i1 %cmp103, label %land.lhs.true105, label %if.end109

land.lhs.true105:                                 ; preds = %err
  %44 = load ptr, ptr %sctx.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp106 = icmp eq ptr %45, null
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true105
  %46 = load ptr, ptr %serverctx, align 8
  call void @SSL_CTX_free(ptr noundef %46)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %land.lhs.true105, %err
  %47 = load ptr, ptr %cctx.addr, align 8
  %cmp110 = icmp ne ptr %47, null
  br i1 %cmp110, label %land.lhs.true112, label %if.end116

land.lhs.true112:                                 ; preds = %if.end109
  %48 = load ptr, ptr %cctx.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp113 = icmp eq ptr %49, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true112
  %50 = load ptr, ptr %clientctx, align 8
  call void @SSL_CTX_free(ptr noundef %50)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true112, %if.end109
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.end102
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
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
define dso_local i32 @wait_until_sock_readable(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %readfds = alloca %struct.fd_set, align 8
  %timeout = alloca %struct.timeval, align 8
  %width = alloca i32, align 4
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %width, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %__i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %__i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %5 = load i32, ptr %sock.addr, align 4
  %rem = srem i32 %5, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits2 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %6 = load i32, ptr %sock.addr, align 4
  %div = sdiv i32 %6, 64
  %idxprom3 = sext i32 %div to i64
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %__fds_bits2, i64 0, i64 %idxprom3
  %7 = load i64, ptr %arrayidx4, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %arrayidx4, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 10, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %8 = load i32, ptr %width, align 4
  %call = call i32 @select(i32 noundef %8, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %timeout)
  %__fds_bits5 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %9 = load i32, ptr %sock.addr, align 4
  %div6 = sdiv i32 %9, 64
  %idxprom7 = sext i32 %div6 to i64
  %arrayidx8 = getelementptr inbounds [16 x i64], ptr %__fds_bits5, i64 0, i64 %idxprom7
  %10 = load i64, ptr %arrayidx8, align 8
  %11 = load i32, ptr %sock.addr, align 4
  %rem9 = srem i32 %11, 64
  %sh_prom10 = zext i32 %rem9 to i64
  %shl11 = shl i64 1, %sh_prom10
  %and = and i64 %10, %shl11
  %cmp12 = icmp ne i64 %and, 0
  %conv13 = zext i1 %cmp12 to i32
  ret i32 %conv13
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_test_sockets(ptr noundef %cfdp, ptr noundef %sfdp, i32 noundef %socktype, ptr noundef %saddr) #0 {
entry:
  %retval = alloca i32, align 4
  %cfdp.addr = alloca ptr, align 8
  %sfdp.addr = alloca ptr, align 8
  %socktype.addr = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %sin = alloca %struct.sockaddr_in, align 4
  %host = alloca ptr, align 8
  %cfd_connected = alloca i32, align 4
  %ret = alloca i32, align 4
  %slen = alloca i32, align 4
  %afd = alloca i32, align 4
  %cfd = alloca i32, align 4
  %sfd = alloca i32, align 4
  store ptr %cfdp, ptr %cfdp.addr, align 8
  store ptr %sfdp, ptr %sfdp.addr, align 8
  store i32 %socktype, ptr %socktype.addr, align 4
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr @.str.40, ptr %host, align 8
  store i32 0, ptr %cfd_connected, align 4
  store i32 0, ptr %ret, align 4
  store i32 16, ptr %slen, align 4
  store i32 -1, ptr %afd, align 4
  store i32 -1, ptr %cfd, align 4
  store i32 -1, ptr %sfd, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %0 = load ptr, ptr %host, align 8
  %call = call i32 @inet_addr(ptr noundef %0) #9
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  %1 = load i32, ptr %socktype.addr, align 4
  %2 = load i32, ptr %socktype.addr, align 4
  %cmp = icmp eq i32 %2, 1
  %cond = select i1 %cmp, i32 6, i32 17
  %call1 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %1, i32 noundef %cond, i32 noundef 0)
  store i32 %call1, ptr %afd, align 4
  %3 = load i32, ptr %afd, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %afd, align 4
  %call3 = call i32 @bind(i32 noundef %4, ptr noundef %sin, i32 noundef 16) #9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %afd, align 4
  %call7 = call i32 @getsockname(i32 noundef %5, ptr noundef %sin, ptr noundef %slen) #9
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %out

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %saddr.addr, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %7 = load ptr, ptr %saddr.addr, align 8
  %sin_family12 = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  %8 = load i16, ptr %sin_family12, align 4
  %conv = zext i16 %8 to i32
  %sin_addr13 = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  %9 = load i16, ptr %sin_port, align 2
  %call14 = call i32 @BIO_ADDR_rawmake(ptr noundef %7, i32 noundef %conv, ptr noundef %sin_addr13, i64 noundef 4, i16 noundef zeroext %9)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  br label %out

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %10 = load i32, ptr %socktype.addr, align 4
  %cmp17 = icmp eq i32 %10, 1
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end16
  %11 = load i32, ptr %afd, align 4
  %call20 = call i32 @listen(i32 noundef %11, i32 noundef 1) #9
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  br label %out

if.end24:                                         ; preds = %land.lhs.true19, %if.end16
  %12 = load i32, ptr %socktype.addr, align 4
  %13 = load i32, ptr %socktype.addr, align 4
  %cmp25 = icmp eq i32 %13, 1
  %cond27 = select i1 %cmp25, i32 6, i32 17
  %call28 = call i32 @BIO_socket(i32 noundef 2, i32 noundef %12, i32 noundef %cond27, i32 noundef 0)
  store i32 %call28, ptr %cfd, align 4
  %14 = load i32, ptr %cfd, align 4
  %cmp29 = icmp eq i32 %14, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %out

if.end32:                                         ; preds = %if.end24
  %15 = load i32, ptr %afd, align 4
  %call33 = call i32 @BIO_socket_nbio(i32 noundef %15, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %out

if.end36:                                         ; preds = %if.end32
  %16 = load i32, ptr %socktype.addr, align 4
  %cmp37 = icmp eq i32 %16, 2
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 1, ptr %cfd_connected, align 4
  %17 = load i32, ptr %afd, align 4
  store i32 %17, ptr %sfd, align 4
  store i32 -1, ptr %afd, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end40
  %18 = load i32, ptr %sfd, align 4
  %cmp41 = icmp eq i32 %18, -1
  br i1 %cmp41, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %19 = load i32, ptr %cfd_connected, align 4
  %tobool43 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool43, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %20 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %21 = load i32, ptr %afd, align 4
  %call44 = call i32 @accept(i32 noundef %21, ptr noundef null, ptr noundef null)
  store i32 %call44, ptr %sfd, align 4
  %22 = load i32, ptr %sfd, align 4
  %cmp45 = icmp eq i32 %22, -1
  br i1 %cmp45, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %while.body
  %call48 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call48, align 4
  %cmp49 = icmp ne i32 %23, 11
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  br label %out

if.end52:                                         ; preds = %land.lhs.true47, %while.body
  %24 = load i32, ptr %cfd_connected, align 4
  %tobool53 = icmp ne i32 %24, 0
  br i1 %tobool53, label %if.else, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end52
  %25 = load i32, ptr %cfd, align 4
  %call55 = call i32 @connect(i32 noundef %25, ptr noundef %sin, i32 noundef 16)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %land.lhs.true54
  br label %out

if.else:                                          ; preds = %land.lhs.true54, %if.end52
  store i32 1, ptr %cfd_connected, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %lor.end
  %26 = load i32, ptr %cfd, align 4
  %call60 = call i32 @BIO_socket_nbio(i32 noundef %26, i32 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %while.end
  %27 = load i32, ptr %sfd, align 4
  %call62 = call i32 @BIO_socket_nbio(i32 noundef %27, i32 noundef 1)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false, %while.end
  br label %out

if.end65:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  %28 = load i32, ptr %cfd, align 4
  %29 = load ptr, ptr %cfdp.addr, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %sfd, align 4
  %31 = load ptr, ptr %sfdp.addr, align 8
  store i32 %30, ptr %31, align 4
  br label %success

out:                                              ; preds = %if.then64, %if.then58, %if.then51, %if.then35, %if.then31, %if.then23, %if.then15, %if.then9, %if.then5
  %32 = load i32, ptr %cfd, align 4
  %cmp66 = icmp ne i32 %32, -1
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %out
  %33 = load i32, ptr %cfd, align 4
  %call69 = call i32 @close(i32 noundef %33)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %out
  %34 = load i32, ptr %sfd, align 4
  %cmp71 = icmp ne i32 %34, -1
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %35 = load i32, ptr %sfd, align 4
  %call74 = call i32 @close(i32 noundef %35)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  br label %success

success:                                          ; preds = %if.end75, %if.end65
  %36 = load i32, ptr %afd, align 4
  %cmp76 = icmp ne i32 %36, -1
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %success
  %37 = load i32, ptr %afd, align 4
  %call79 = call i32 @close(i32 noundef %37)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %success
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_ssl_objects2(ptr noundef %serverctx, ptr noundef %clientctx, ptr noundef %sssl, ptr noundef %cssl, i32 noundef %sfd, i32 noundef %cfd) #0 {
entry:
  %retval = alloca i32, align 4
  %serverctx.addr = alloca ptr, align 8
  %clientctx.addr = alloca ptr, align 8
  %sssl.addr = alloca ptr, align 8
  %cssl.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %cfd.addr = alloca i32, align 4
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %s_to_c_bio = alloca ptr, align 8
  %c_to_s_bio = alloca ptr, align 8
  %rdesc = alloca %struct.bio_poll_descriptor_st, align 8
  %wdesc = alloca %struct.bio_poll_descriptor_st, align 8
  store ptr %serverctx, ptr %serverctx.addr, align 8
  store ptr %clientctx, ptr %clientctx.addr, align 8
  store ptr %sssl, ptr %sssl.addr, align 8
  store ptr %cssl, ptr %cssl.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 %cfd, ptr %cfd.addr, align 4
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %s_to_c_bio, align 8
  store ptr null, ptr %c_to_s_bio, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rdesc, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %wdesc, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sssl.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sssl.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %serverssl, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %serverctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %4)
  store ptr %call, ptr %serverssl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1088, ptr noundef @.str.41, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %cssl.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %cssl.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %clientssl, align 8
  br label %if.end12

if.else6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %clientctx.addr, align 8
  %call7 = call ptr @SSL_new(ptr noundef %9)
  store ptr %call7, ptr %clientssl, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1092, ptr noundef @.str.42, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else6
  br label %error

if.end11:                                         ; preds = %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %10 = load i32, ptr %sfd.addr, align 4
  %call13 = call ptr @BIO_new_socket(i32 noundef %10, i32 noundef 0)
  store ptr %call13, ptr %s_to_c_bio, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1095, ptr noundef @.str.43, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load i32, ptr %cfd.addr, align 4
  %call16 = call ptr @BIO_new_socket(i32 noundef %11, i32 noundef 0)
  store ptr %call16, ptr %c_to_s_bio, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @.str.44, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  br label %error

if.end20:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %clientssl, align 8
  %call21 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %12, ptr noundef %rdesc)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end20
  %13 = load ptr, ptr %clientssl, align 8
  %call23 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %13, ptr noundef %wdesc)
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @.str.46, i32 noundef %conv)
  %tobool26 = icmp ne i32 %call25, 0
  %lnot = xor i1 %tobool26, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end20
  %14 = phi i1 [ true, %if.end20 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  %cmp27 = icmp ne i32 %lor.ext, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @.str.45, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.end
  br label %error

if.end32:                                         ; preds = %lor.end
  %15 = load ptr, ptr %clientssl, align 8
  %16 = load ptr, ptr %c_to_s_bio, align 8
  %17 = load ptr, ptr %c_to_s_bio, align 8
  call void @SSL_set_bio(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %serverssl, align 8
  %19 = load ptr, ptr %s_to_c_bio, align 8
  %20 = load ptr, ptr %s_to_c_bio, align 8
  call void @SSL_set_bio(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %clientssl, align 8
  %call33 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %21, ptr noundef %rdesc)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @.str.47, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then58

lor.lhs.false38:                                  ; preds = %if.end32
  %22 = load ptr, ptr %clientssl, align 8
  %call39 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %22, ptr noundef %wdesc)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1107, ptr noundef @.str.46, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then58

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %rdesc, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %call45 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1108, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %23, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then58

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %type48 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %wdesc, i32 0, i32 0
  %24 = load i32, ptr %type48, align 8
  %call49 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1109, ptr noundef @.str.50, ptr noundef @.str.49, i32 noundef %24, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then58

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %rdesc, i32 0, i32 1
  %25 = load i32, ptr %value, align 8
  %26 = load i32, ptr %cfd.addr, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %25, i32 noundef %26)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %value55 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %wdesc, i32 0, i32 1
  %27 = load i32, ptr %value55, align 8
  %28 = load i32, ptr %cfd.addr, align 4
  %call56 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1111, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef %27, i32 noundef %28)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false38, %if.end32
  br label %error

if.end59:                                         ; preds = %lor.lhs.false54
  %29 = load ptr, ptr %serverssl, align 8
  %call60 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %29, ptr noundef %rdesc)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1114, ptr noundef @.str.54, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then87

lor.lhs.false65:                                  ; preds = %if.end59
  %30 = load ptr, ptr %serverssl, align 8
  %call66 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %30, ptr noundef %wdesc)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @.str.55, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then87

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %type72 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %rdesc, i32 0, i32 0
  %31 = load i32, ptr %type72, align 8
  %call73 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1116, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %31, i32 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then87

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %type76 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %wdesc, i32 0, i32 0
  %32 = load i32, ptr %type76, align 8
  %call77 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @.str.50, ptr noundef @.str.49, i32 noundef %32, i32 noundef 1)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then87

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %value80 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %rdesc, i32 0, i32 1
  %33 = load i32, ptr %value80, align 8
  %34 = load i32, ptr %sfd.addr, align 4
  %call81 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1118, ptr noundef @.str.51, ptr noundef @.str.56, i32 noundef %33, i32 noundef %34)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then87

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %value84 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %wdesc, i32 0, i32 1
  %35 = load i32, ptr %value84, align 8
  %36 = load i32, ptr %sfd.addr, align 4
  %call85 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @.str.53, ptr noundef @.str.56, i32 noundef %35, i32 noundef %36)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false83, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false65, %if.end59
  br label %error

if.end88:                                         ; preds = %lor.lhs.false83
  %37 = load ptr, ptr %serverssl, align 8
  %38 = load ptr, ptr %sssl.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %clientssl, align 8
  %40 = load ptr, ptr %cssl.addr, align 8
  store ptr %39, ptr %40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then87, %if.then58, %if.then31, %if.then19, %if.then10, %if.then2
  %41 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %41)
  %42 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %42)
  %43 = load ptr, ptr %s_to_c_bio, align 8
  %call89 = call i32 @BIO_free(ptr noundef %43)
  %44 = load ptr, ptr %c_to_s_bio, align 8
  %call90 = call i32 @BIO_free(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end88
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
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
define dso_local i32 @create_ssl_objects(ptr noundef %serverctx, ptr noundef %clientctx, ptr noundef %sssl, ptr noundef %cssl, ptr noundef %s_to_c_fbio, ptr noundef %c_to_s_fbio) #0 {
entry:
  %retval = alloca i32, align 4
  %serverctx.addr = alloca ptr, align 8
  %clientctx.addr = alloca ptr, align 8
  %sssl.addr = alloca ptr, align 8
  %cssl.addr = alloca ptr, align 8
  %s_to_c_fbio.addr = alloca ptr, align 8
  %c_to_s_fbio.addr = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %s_to_c_bio = alloca ptr, align 8
  %c_to_s_bio = alloca ptr, align 8
  store ptr %serverctx, ptr %serverctx.addr, align 8
  store ptr %clientctx, ptr %clientctx.addr, align 8
  store ptr %sssl, ptr %sssl.addr, align 8
  store ptr %cssl, ptr %cssl.addr, align 8
  store ptr %s_to_c_fbio, ptr %s_to_c_fbio.addr, align 8
  store ptr %c_to_s_fbio, ptr %c_to_s_fbio.addr, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %s_to_c_bio, align 8
  store ptr null, ptr %c_to_s_bio, align 8
  %0 = load ptr, ptr %sssl.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sssl.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %serverssl, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %serverctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %4)
  store ptr %call, ptr %serverssl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @.str.41, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %cssl.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %cssl.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %clientssl, align 8
  br label %if.end12

if.else6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %clientctx.addr, align 8
  %call7 = call ptr @SSL_new(ptr noundef %9)
  store ptr %call7, ptr %clientssl, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @.str.42, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else6
  br label %error

if.end11:                                         ; preds = %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %10 = load ptr, ptr %clientssl, align 8
  %call13 = call i32 @SSL_is_dtls(ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @bio_s_mempacket_test()
  %call17 = call ptr @BIO_new(ptr noundef %call16)
  store ptr %call17, ptr %s_to_c_bio, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1162, ptr noundef @.str.57, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then15
  %call20 = call ptr @bio_s_mempacket_test()
  %call21 = call ptr @BIO_new(ptr noundef %call20)
  store ptr %call21, ptr %c_to_s_bio, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1163, ptr noundef @.str.58, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.then15
  br label %error

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end38

if.else26:                                        ; preds = %if.end12
  %call27 = call ptr @BIO_s_mem()
  %call28 = call ptr @BIO_new(ptr noundef %call27)
  store ptr %call28, ptr %s_to_c_bio, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1166, ptr noundef @.str.59, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then36

lor.lhs.false31:                                  ; preds = %if.else26
  %call32 = call ptr @BIO_s_mem()
  %call33 = call ptr @BIO_new(ptr noundef %call32)
  store ptr %call33, ptr %c_to_s_bio, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1167, ptr noundef @.str.60, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %if.else26
  br label %error

if.end37:                                         ; preds = %lor.lhs.false31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end25
  %11 = load ptr, ptr %s_to_c_fbio.addr, align 8
  %cmp39 = icmp ne ptr %11, null
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end38
  %12 = load ptr, ptr %s_to_c_fbio.addr, align 8
  %13 = load ptr, ptr %s_to_c_bio, align 8
  %call40 = call ptr @BIO_push(ptr noundef %12, ptr noundef %13)
  store ptr %call40, ptr %s_to_c_bio, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1172, ptr noundef @.str.61, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  br label %error

if.end44:                                         ; preds = %land.lhs.true, %if.end38
  %14 = load ptr, ptr %c_to_s_fbio.addr, align 8
  %cmp45 = icmp ne ptr %14, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %if.end44
  %15 = load ptr, ptr %c_to_s_fbio.addr, align 8
  %16 = load ptr, ptr %c_to_s_bio, align 8
  %call47 = call ptr @BIO_push(ptr noundef %15, ptr noundef %16)
  store ptr %call47, ptr %c_to_s_bio, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1175, ptr noundef @.str.62, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46
  br label %error

if.end51:                                         ; preds = %land.lhs.true46, %if.end44
  %17 = load ptr, ptr %s_to_c_bio, align 8
  %call52 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %18 = load ptr, ptr %c_to_s_bio, align 8
  %call53 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %19 = load ptr, ptr %serverssl, align 8
  %20 = load ptr, ptr %c_to_s_bio, align 8
  %21 = load ptr, ptr %s_to_c_bio, align 8
  call void @SSL_set_bio(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %s_to_c_bio, align 8
  %call54 = call i32 @BIO_up_ref(ptr noundef %22)
  %23 = load ptr, ptr %c_to_s_bio, align 8
  %call55 = call i32 @BIO_up_ref(ptr noundef %23)
  %24 = load ptr, ptr %clientssl, align 8
  %25 = load ptr, ptr %s_to_c_bio, align 8
  %26 = load ptr, ptr %c_to_s_bio, align 8
  call void @SSL_set_bio(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %serverssl, align 8
  %28 = load ptr, ptr %sssl.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %clientssl, align 8
  %30 = load ptr, ptr %cssl.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then50, %if.then43, %if.then36, %if.then24, %if.then10, %if.then2
  %31 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %31)
  %32 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %32)
  %33 = load ptr, ptr %s_to_c_bio, align 8
  %call56 = call i32 @BIO_free(ptr noundef %33)
  %34 = load ptr, ptr %c_to_s_bio, align 8
  %call57 = call i32 @BIO_free(ptr noundef %34)
  %35 = load ptr, ptr %s_to_c_fbio.addr, align 8
  %call58 = call i32 @BIO_free(ptr noundef %35)
  %36 = load ptr, ptr %c_to_s_fbio.addr, align 8
  %call59 = call i32 @BIO_free(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end51
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @SSL_is_dtls(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_bare_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl, i32 noundef %want, i32 noundef %read, i32 noundef %listen) #0 {
entry:
  %retval = alloca i32, align 4
  %serverssl.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  %want.addr = alloca i32, align 4
  %read.addr = alloca i32, align 4
  %listen.addr = alloca i32, align 4
  %retc = alloca i32, align 4
  %rets = alloca i32, align 4
  %err = alloca i32, align 4
  %abortctr = alloca i32, align 4
  %ret = alloca i32, align 4
  %clienterr = alloca i32, align 4
  %servererr = alloca i32, align 4
  %isdtls = alloca i32, align 4
  %peer = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  store ptr %serverssl, ptr %serverssl.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  store i32 %want, ptr %want.addr, align 4
  store i32 %read, ptr %read.addr, align 4
  store i32 %listen, ptr %listen.addr, align 4
  store i32 -1, ptr %retc, align 4
  store i32 -1, ptr %rets, align 4
  store i32 0, ptr %abortctr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %clienterr, align 4
  store i32 0, ptr %servererr, align 4
  %0 = load ptr, ptr %serverssl.addr, align 8
  %call = call i32 @SSL_is_dtls(ptr noundef %0)
  store i32 %call, ptr %isdtls, align 4
  store ptr null, ptr %peer, align 8
  %1 = load i32, ptr %listen.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %isdtls, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 1223, ptr noundef @.str.63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @BIO_ADDR_new()
  store ptr %call3, ptr %peer, align 8
  %3 = load ptr, ptr %peer, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1227, ptr noundef @.str.64, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end8
  store i32 3, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %do.body
  %4 = load i32, ptr %clienterr, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %5 = load i32, ptr %retc, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %6, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %clientssl.addr, align 8
  %call11 = call i32 @SSL_connect(ptr noundef %8)
  store i32 %call11, ptr %retc, align 4
  %9 = load i32, ptr %retc, align 4
  %cmp12 = icmp sle i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %10 = load ptr, ptr %clientssl.addr, align 8
  %11 = load i32, ptr %retc, align 4
  %call14 = call i32 @SSL_get_error(ptr noundef %10, i32 noundef %11)
  store i32 %call14, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %clienterr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end25, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %while.end
  %13 = load i32, ptr %retc, align 4
  %cmp18 = icmp sle i32 %13, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %14 = load i32, ptr %err, align 4
  %cmp20 = icmp ne i32 %14, 2
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true19
  %15 = load i32, ptr %retc, align 4
  %16 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1246, ptr noundef @.str.65, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %want.addr, align 4
  %cmp22 = icmp ne i32 %17, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  call void @test_openssl_errors()
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  store i32 1, ptr %clienterr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true19, %land.lhs.true17, %while.end
  %18 = load i32, ptr %want.addr, align 4
  %cmp26 = icmp ne i32 %18, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.end25
  %19 = load i32, ptr %err, align 4
  %20 = load i32, ptr %want.addr, align 4
  %cmp28 = icmp eq i32 %19, %20
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  br label %err115

if.end30:                                         ; preds = %land.lhs.true27, %if.end25
  store i32 3, ptr %err, align 4
  br label %while.cond31

while.cond31:                                     ; preds = %if.end55, %if.end30
  %21 = load i32, ptr %servererr, align 4
  %tobool32 = icmp ne i32 %21, 0
  br i1 %tobool32, label %land.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %while.cond31
  %22 = load i32, ptr %rets, align 4
  %cmp34 = icmp sle i32 %22, 0
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %land.lhs.true33
  %23 = load i32, ptr %err, align 4
  %cmp36 = icmp eq i32 %23, 3
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %land.lhs.true33, %while.cond31
  %24 = phi i1 [ false, %land.lhs.true33 ], [ false, %while.cond31 ], [ %cmp36, %land.rhs35 ]
  br i1 %24, label %while.body38, label %while.end56

while.body38:                                     ; preds = %land.end37
  %25 = load i32, ptr %listen.addr, align 4
  %tobool39 = icmp ne i32 %25, 0
  br i1 %tobool39, label %if.then40, label %if.else49

if.then40:                                        ; preds = %while.body38
  %26 = load ptr, ptr %serverssl.addr, align 8
  %27 = load ptr, ptr %peer, align 8
  %call41 = call i32 @DTLSv1_listen(ptr noundef %26, ptr noundef %27)
  store i32 %call41, ptr %rets, align 4
  %28 = load i32, ptr %rets, align 4
  %cmp42 = icmp slt i32 %28, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then40
  store i32 1, ptr %err, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then40
  %29 = load i32, ptr %rets, align 4
  %cmp44 = icmp eq i32 %29, 0
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else
  store i32 2, ptr %err, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.else
  store i32 0, ptr %listen.addr, align 4
  store i32 0, ptr %rets, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then43
  br label %if.end55

if.else49:                                        ; preds = %while.body38
  %30 = load ptr, ptr %serverssl.addr, align 8
  %call50 = call i32 @SSL_accept(ptr noundef %30)
  store i32 %call50, ptr %rets, align 4
  %31 = load i32, ptr %rets, align 4
  %cmp51 = icmp sle i32 %31, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else49
  %32 = load ptr, ptr %serverssl.addr, align 8
  %33 = load i32, ptr %rets, align 4
  %call53 = call i32 @SSL_get_error(ptr noundef %32, i32 noundef %33)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end48
  br label %while.cond31, !llvm.loop !17

while.end56:                                      ; preds = %land.end37
  %34 = load i32, ptr %servererr, align 4
  %tobool57 = icmp ne i32 %34, 0
  br i1 %tobool57, label %if.end68, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %while.end56
  %35 = load i32, ptr %rets, align 4
  %cmp59 = icmp sle i32 %35, 0
  br i1 %cmp59, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %36 = load i32, ptr %err, align 4
  %cmp61 = icmp ne i32 %36, 2
  br i1 %cmp61, label %land.lhs.true62, label %if.end68

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %37 = load i32, ptr %err, align 4
  %cmp63 = icmp ne i32 %37, 4
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %land.lhs.true62
  %38 = load i32, ptr %rets, align 4
  %39 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @.str.66, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %want.addr, align 4
  %cmp65 = icmp ne i32 %40, 1
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  call void @test_openssl_errors()
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then64
  store i32 1, ptr %servererr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %while.end56
  %41 = load i32, ptr %want.addr, align 4
  %cmp69 = icmp ne i32 %41, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end73

land.lhs.true70:                                  ; preds = %if.end68
  %42 = load i32, ptr %err, align 4
  %43 = load i32, ptr %want.addr, align 4
  %cmp71 = icmp eq i32 %42, %43
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true70
  br label %err115

if.end73:                                         ; preds = %land.lhs.true70, %if.end68
  %44 = load i32, ptr %clienterr, align 4
  %tobool74 = icmp ne i32 %44, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.end73
  %45 = load i32, ptr %servererr, align 4
  %tobool76 = icmp ne i32 %45, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  br label %err115

if.end78:                                         ; preds = %land.lhs.true75, %if.end73
  %46 = load i32, ptr %isdtls, align 4
  %tobool79 = icmp ne i32 %46, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end102

land.lhs.true80:                                  ; preds = %if.end78
  %47 = load i32, ptr %read.addr, align 4
  %tobool81 = icmp ne i32 %47, 0
  br i1 %tobool81, label %if.then82, label %if.end102

if.then82:                                        ; preds = %land.lhs.true80
  %48 = load i32, ptr %rets, align 4
  %cmp83 = icmp sgt i32 %48, 0
  br i1 %cmp83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then82
  %49 = load i32, ptr %retc, align 4
  %cmp85 = icmp sle i32 %49, 0
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %land.lhs.true84
  %50 = load ptr, ptr %serverssl.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call87 = call i32 @SSL_read(ptr noundef %50, ptr noundef %arraydecay, i32 noundef 20)
  %cmp88 = icmp sgt i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then86
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1296, ptr noundef @.str.67)
  br label %err115

if.end90:                                         ; preds = %if.then86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true84, %if.then82
  %51 = load i32, ptr %retc, align 4
  %cmp92 = icmp sgt i32 %51, 0
  br i1 %cmp92, label %land.lhs.true93, label %if.end101

land.lhs.true93:                                  ; preds = %if.end91
  %52 = load i32, ptr %rets, align 4
  %cmp94 = icmp sle i32 %52, 0
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %land.lhs.true93
  %53 = load ptr, ptr %clientssl.addr, align 8
  %arraydecay96 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call97 = call i32 @SSL_read(ptr noundef %53, ptr noundef %arraydecay96, i32 noundef 20)
  %cmp98 = icmp sgt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then95
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @.str.67)
  br label %err115

if.end100:                                        ; preds = %if.then95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true93, %if.end91
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true80, %if.end78
  %54 = load i32, ptr %abortctr, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %abortctr, align 4
  %cmp103 = icmp eq i32 %inc, 1000000
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 1309, ptr noundef @.str.68)
  br label %err115

if.end105:                                        ; preds = %if.end102
  %55 = load i32, ptr %isdtls, align 4
  %tobool106 = icmp ne i32 %55, 0
  br i1 %tobool106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.end105
  %56 = load i32, ptr %abortctr, align 4
  %cmp108 = icmp sle i32 %56, 50
  br i1 %cmp108, label %land.lhs.true109, label %if.end112

land.lhs.true109:                                 ; preds = %land.lhs.true107
  %57 = load i32, ptr %abortctr, align 4
  %rem = srem i32 %57, 10
  %cmp110 = icmp eq i32 %rem, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true109
  call void @OSSL_sleep(i64 noundef 50)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %land.lhs.true109, %land.lhs.true107, %if.end105
  br label %do.cond

do.cond:                                          ; preds = %if.end112
  %58 = load i32, ptr %retc, align 4
  %cmp113 = icmp sle i32 %58, 0
  br i1 %cmp113, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %59 = load i32, ptr %rets, align 4
  %cmp114 = icmp sle i32 %59, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %60 = phi i1 [ true, %do.cond ], [ %cmp114, %lor.rhs ]
  br i1 %60, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %lor.end
  store i32 1, ptr %ret, align 4
  br label %err115

err115:                                           ; preds = %do.end, %if.then104, %if.then99, %if.then89, %if.then77, %if.then72, %if.then29
  %61 = load ptr, ptr %peer, align 8
  call void @BIO_ADDR_free(ptr noundef %61)
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err115, %if.then6, %if.then2
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
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
define dso_local i32 @create_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl, i32 noundef %want) #0 {
entry:
  %retval = alloca i32, align 4
  %serverssl.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  %want.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca i8, align 1
  %readbytes = alloca i64, align 8
  store ptr %serverssl, ptr %serverssl.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  store i32 %want, ptr %want.addr, align 4
  %0 = load ptr, ptr %serverssl.addr, align 8
  %1 = load ptr, ptr %clientssl.addr, align 8
  %2 = load i32, ptr %want.addr, align 4
  %call = call i32 @create_bare_ssl_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %clientssl.addr, align 8
  %call1 = call i32 @SSL_read_ex(ptr noundef %4, ptr noundef %buf, i64 noundef 1, ptr noundef %readbytes)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %5 = load i64, ptr %readbytes, align 8
  %call4 = call i32 @test_ulong_eq(ptr noundef @.str.1, i32 noundef 1350, ptr noundef @.str.69, ptr noundef @.str.70, i64 noundef %5, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end13

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %clientssl.addr, align 8
  %call8 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef 0)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %call8, i32 noundef 2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_ssl_connection(ptr noundef %serverssl, ptr noundef %clientssl) #0 {
entry:
  %serverssl.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  store ptr %serverssl, ptr %serverssl.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  %0 = load ptr, ptr %clientssl.addr, align 8
  %call = call i32 @SSL_shutdown(ptr noundef %0)
  %1 = load ptr, ptr %serverssl.addr, align 8
  %call1 = call i32 @SSL_shutdown(ptr noundef %1)
  %2 = load ptr, ptr %serverssl.addr, align 8
  call void @SSL_free(ptr noundef %2)
  %3 = load ptr, ptr %clientssl.addr, align 8
  call void @SSL_free(ptr noundef %3)
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_a_psk(ptr noundef %ssl, i64 noundef %mdsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %mdsize.addr = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %key = alloca [48 x i8], align 16
  %sess = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %mdsize, ptr %mdsize.addr, align 8
  store ptr null, ptr %cipher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.create_a_psk.key, i64 48, i1 false)
  store ptr null, ptr %sess, align 8
  %0 = load i64, ptr %mdsize.addr, align 8
  %cmp = icmp eq i64 %0, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_CIPHER_find(ptr noundef %1, ptr noundef @.str.73)
  store ptr %call, ptr %cipher, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %mdsize.addr, align 8
  %cmp1 = icmp eq i64 %2, 32
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @SSL_CIPHER_find(ptr noundef %3, ptr noundef @.str.74)
  store ptr %call3, ptr %cipher, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %call6 = call ptr @SSL_SESSION_new()
  store ptr %call6, ptr %sess, align 8
  %4 = load ptr, ptr %sess, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1394, ptr noundef @.str.75, ptr noundef %4)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %cipher, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1395, ptr noundef @.str.76, ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then27

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sess, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %key, i64 0, i64 0
  %7 = load i64, ptr %mdsize.addr, align 8
  %call11 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %6, ptr noundef %arraydecay, i64 noundef %7)
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1396, ptr noundef @.str.77, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then27

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %sess, align 8
  %9 = load ptr, ptr %cipher, align 8
  %call16 = call i32 @SSL_SESSION_set_cipher(ptr noundef %8, ptr noundef %9)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1397, ptr noundef @.str.78, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %sess, align 8
  %call22 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %10, i32 noundef 772)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 1400, ptr noundef @.str.79, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %if.end5
  %11 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false21
  %12 = load ptr, ptr %sess, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.else4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ssl_ctx_add_large_cert_chain(ptr noundef %libctx, ptr noundef %sctx, ptr noundef %cert_file) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %sctx.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %certbio = alloca ptr, align 8
  %chaincert = alloca ptr, align 8
  %certlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  store ptr null, ptr %certbio, align 8
  store ptr null, ptr %chaincert, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cert_file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.81)
  store ptr %call, ptr %certbio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1418, ptr noundef @.str.80, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @X509_new_ex(ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %chaincert, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 1421, ptr noundef @.str.82, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %certbio, align 8
  %call7 = call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef %chaincert, ptr noundef null, ptr noundef null)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %end

if.end9:                                          ; preds = %if.end6
  %3 = load ptr, ptr %certbio, align 8
  %call10 = call i32 @BIO_free(ptr noundef %3)
  store ptr null, ptr %certbio, align 8
  %4 = load ptr, ptr %chaincert, align 8
  %call11 = call i32 @i2d_X509(ptr noundef %4, ptr noundef null)
  store i32 %call11, ptr %certlen, align 4
  %5 = load i32, ptr %certlen, align 4
  %mul = mul nsw i32 %5, 40
  %cmp12 = icmp sgt i32 %mul, 21845
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  call void @OPENSSL_die(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 1438) #11
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %7, 40
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %chaincert, align 8
  %call14 = call i32 @X509_up_ref(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %end

if.end17:                                         ; preds = %for.body
  %9 = load ptr, ptr %sctx.addr, align 8
  %10 = load ptr, ptr %chaincert, align 8
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 14, i64 noundef 0, ptr noundef %10)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  %11 = load ptr, ptr %chaincert, align 8
  call void @X509_free(ptr noundef %11)
  br label %end

if.end21:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then20, %if.then16, %if.then8, %if.then5, %if.then
  %13 = load ptr, ptr %certbio, align 8
  %call22 = call i32 @BIO_free(ptr noundef %13)
  %14 = load ptr, ptr %chaincert, align 8
  call void @X509_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @X509_up_ref(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @dump_data(ptr noundef %data, i32 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %rem = alloca i32, align 4
  %i = alloca i32, align 4
  %content = alloca i32, align 4
  %reclen = alloca i32, align 4
  %msglen = alloca i32, align 4
  %fragoff = alloca i32, align 4
  %fraglen = alloca i32, align 4
  %epoch = alloca i32, align 4
  %rec = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %rem, align 4
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %rec, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end114, %entry
  %2 = load i32, ptr %rem, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %rem, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %5 = load i32, ptr %rem, align 4
  %cmp4 = icmp slt i32 %5, 13
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %while.end

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %rec, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %content, align 4
  %8 = load i32, ptr %content, align 4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %8)
  %9 = load ptr, ptr %rec, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %11 = load ptr, ptr %rec, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %conv10, i32 noundef %conv12)
  %13 = load ptr, ptr %rec, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %shl = shl i32 %conv15, 8
  %15 = load ptr, ptr %rec, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %16 to i32
  %or = or i32 %shl, %conv17
  store i32 %or, ptr %epoch, align 4
  %17 = load i32, ptr %epoch, align 4
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %17)
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  store i32 5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i32, ptr %i, align 4
  %cmp20 = icmp sle i32 %18, 10
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %rec, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %21 to i32
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %conv23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %rec, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %23, i64 11
  %24 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %24 to i32
  %shl27 = shl i32 %conv26, 8
  %25 = load ptr, ptr %rec, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %or30 = or i32 %shl27, %conv29
  store i32 %or30, ptr %reclen, align 4
  %27 = load i32, ptr %reclen, align 4
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %27)
  %28 = load ptr, ptr %rec, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 13
  store ptr %add.ptr, ptr %rec, align 8
  %29 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 %29, 13
  store i32 %sub, ptr %rem, align 4
  %30 = load i32, ptr %content, align 4
  %cmp32 = icmp eq i32 %30, 22
  br i1 %cmp32, label %if.then34, label %if.end105

if.then34:                                        ; preds = %for.end
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %31 = load i32, ptr %epoch, align 4
  %cmp36 = icmp sgt i32 %31, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %if.end104

if.else:                                          ; preds = %if.then34
  %32 = load i32, ptr %rem, align 4
  %cmp40 = icmp slt i32 %32, 12
  br i1 %cmp40, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %33 = load i32, ptr %reclen, align 4
  %cmp42 = icmp slt i32 %33, 12
  br i1 %cmp42, label %if.then44, label %if.else46

if.then44:                                        ; preds = %lor.lhs.false, %if.else
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %if.end103

if.else46:                                        ; preds = %lor.lhs.false
  %34 = load ptr, ptr %rec, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %35 to i32
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %conv48)
  %36 = load ptr, ptr %rec, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %37 to i32
  %shl52 = shl i32 %conv51, 16
  %38 = load ptr, ptr %rec, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %39 to i32
  %shl55 = shl i32 %conv54, 8
  %or56 = or i32 %shl52, %shl55
  %40 = load ptr, ptr %rec, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %40, i64 3
  %41 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %41 to i32
  %or59 = or i32 %or56, %conv58
  store i32 %or59, ptr %msglen, align 4
  %42 = load i32, ptr %msglen, align 4
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %42)
  %43 = load ptr, ptr %rec, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %43, i64 4
  %44 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %44 to i32
  %shl63 = shl i32 %conv62, 8
  %45 = load ptr, ptr %rec, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %45, i64 5
  %46 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %46 to i32
  %or66 = or i32 %shl63, %conv65
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %or66)
  %47 = load ptr, ptr %rec, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %47, i64 6
  %48 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %48 to i32
  %shl70 = shl i32 %conv69, 16
  %49 = load ptr, ptr %rec, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %49, i64 7
  %50 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %50 to i32
  %shl73 = shl i32 %conv72, 8
  %or74 = or i32 %shl70, %shl73
  %51 = load ptr, ptr %rec, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %52 to i32
  %or77 = or i32 %or74, %conv76
  store i32 %or77, ptr %fragoff, align 4
  %53 = load i32, ptr %fragoff, align 4
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %53)
  %54 = load ptr, ptr %rec, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %54, i64 9
  %55 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %55 to i32
  %shl81 = shl i32 %conv80, 16
  %56 = load ptr, ptr %rec, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %56, i64 10
  %57 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %57 to i32
  %shl84 = shl i32 %conv83, 8
  %or85 = or i32 %shl81, %shl84
  %58 = load ptr, ptr %rec, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %58, i64 11
  %59 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %59 to i32
  %or88 = or i32 %or85, %conv87
  store i32 %or88, ptr %fraglen, align 4
  %60 = load i32, ptr %fraglen, align 4
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, i32 noundef %60)
  %61 = load i32, ptr %fragoff, align 4
  %62 = load i32, ptr %fraglen, align 4
  %add = add nsw i32 %61, %62
  %63 = load i32, ptr %msglen, align 4
  %cmp90 = icmp sgt i32 %add, %63
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.else46
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %if.end102

if.else94:                                        ; preds = %if.else46
  %64 = load i32, ptr %reclen, align 4
  %65 = load i32, ptr %fraglen, align 4
  %cmp95 = icmp slt i32 %64, %65
  br i1 %cmp95, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %if.end101

if.else99:                                        ; preds = %if.else94
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then92
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then44
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then38
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %for.end
  %66 = load i32, ptr %rem, align 4
  %67 = load i32, ptr %reclen, align 4
  %cmp106 = icmp slt i32 %66, %67
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end105
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  store i32 0, ptr %rem, align 4
  br label %if.end114

if.else110:                                       ; preds = %if.end105
  %68 = load i32, ptr %reclen, align 4
  %69 = load ptr, ptr %rec, align 8
  %idx.ext = sext i32 %68 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %69, i64 %idx.ext
  store ptr %add.ptr111, ptr %rec, align 8
  %70 = load i32, ptr %reclen, align 4
  %71 = load i32, ptr %rem, align 4
  %sub112 = sub nsw i32 %71, %70
  store i32 %sub112, ptr %rem, align 4
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %if.then108
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then5, %while.cond
  %call115 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %72 = load ptr, ptr @stdout, align 8
  %call116 = call i32 @fflush(ptr noundef %72)
  ret void
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_MEMPACKET_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal void @sk_MEMPACKET_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_MEMPACKET_shift(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_shift(ptr noundef %0)
  ret ptr %call
}

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
