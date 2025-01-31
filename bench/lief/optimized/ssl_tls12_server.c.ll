; ModuleID = 'bench/lief/original/ssl_tls12_server.c.ll'
source_filename = "bench/lief/original/ssl_tls12_server.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_server.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"server state: %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"=> parse client hello\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_fetch_input\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"record header\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"client hello, message type: %d\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"client hello, message len.: %d\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"client hello, protocol version: [%d:%d]\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"replayed record, discarding\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"record contents\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake type: %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake len.: %u\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"bad client hello message: %u != 0\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bad client hello message: %u != %u + %u\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"bad client hello message_seq: %u (expected %u)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"fragment_offset=%u fragment_length=%u length=%u\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"ClientHello fragmentation not supported\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"client hello, version\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"server only supports TLS 1.2\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cookie verification failed\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cookie verification passed\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"cookie verification skipped\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"client hello, ciphersuitelist\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"client hello, compression\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"found supported elliptic curves extension\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"found supported point formats extension\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"found max fragment length extension\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"found encrypt then mac extension\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"found extended master secret extension\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"found session ticket extension\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@__const.ssl_parse_client_hello.default_sig_algs = private unnamed_addr constant [3 x i16] [i16 515, i16 513, i16 0], align 2
@.str.42 = private unnamed_addr constant [39 x i8] c"received TLS_EMPTY_RENEGOTIATION_INFO \00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"received RENEGOTIATION SCSV during renegotiation\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"got ciphersuites in common, but none of them usable\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"got no ciphersuites in common\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"selected ciphersuite: %s\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"client hello v3, signature_algorithm ext: %u\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"no hash algorithm for signature algorithm %u - should not happen\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"ticket rejected: renegotiating\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_parse\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"session successfully restored from ticket\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"trying ciphersuite: %#04x (%s)\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"ciphersuite mismatch: version\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"ciphersuite mismatch: no common elliptic curve\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"ciphersuite mismatch: no pre-shared key\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"ciphersuite mismatch: no suitable certificate\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"ciphersuite mismatch: no suitable hash algorithm for signature algorithm %u\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"ciphersuite requires certificate\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"candidate certificate chain, certificate\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"certificate mismatch: key type\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"certificate mismatch: elliptic curve\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"selected certificate chain, certificate\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"client hello was not authenticated\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"no RNG provided\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"server hello, chosen version: [%d:%d]\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"server hello, current time: %lld\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"server hello, compress alg.: 0x%02X\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"=> write hello verify request\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"inconsistent cookie callbacks\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"f_cookie_write\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"cookie sent\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"<= write hello verify request\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"session successfully restored from cache\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"server hello, secure renegotiation extension\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"server hello, max_fragment_length extension\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"server hello, adding encrypt then mac extension\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"server hello, adding extended master secret extension\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"server hello, adding session ticket extension\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"server hello, supported_point_formats extension\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"=> write server key exchange\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"<= skip write server key exchange\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"<= write server key exchange (pending)\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"my signature\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"<= write server key exchange\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"got no server private key\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"no DH parameters set\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"mbedtls_dhm_set_group\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_params\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"no matching curve for ECDHE\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"ECDHE curve: %s\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"mbedtls_ecp_group_load\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_params\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"pick hash algorithm %u for signing\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"got no private key\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"skipping CAs: buffer too short\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"requested DN\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"=> write server hello done\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"<= write server hello done\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"=> parse client key exchange\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"ssl_parse_client_dh_public\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"bad client key exchange\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_public\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"ssl_parse_client_psk_identity\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"ssl_parse_encrypted_pms\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"ssl_parse_parse_encrypted_pms_secret\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"<= parse client key exchange\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_public\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"got no pre-shared key\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Unknown PSK identity\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"got no RSA private key\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"<= skip parse certificate verify\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"bad certificate verify message\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"peer not adhering to requested sig_alg for verify message\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"sig_alg doesn't match cert key\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"=> write new session ticket\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_write\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_client_transport_id(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #11
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #12
  store ptr %10, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3, %12
  %.0 = phi i32 [ 0, %12 ], [ -28928, %3 ], [ -32512, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_cookies(ptr noundef writeonly captures(none) initializes((136, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_server_step(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [48 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.mbedtls_pk_context, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_ssl_session, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1, i32 noundef %18) #11
  %19 = load i32, ptr %17, align 8
  switch i32 %19, label %1620 [
    i32 0, label %20
    i32 1, label %21
    i32 18, label %ssl_write_certificate_request.exit
    i32 2, label %564
    i32 3, label %911
    i32 4, label %913
    i32 5, label %1175
    i32 6, label %1302
    i32 7, label %1326
    i32 8, label %1328
    i32 9, label %1462
    i32 10, label %1557
    i32 11, label %1559
    i32 12, label %1561
    i32 13, label %1616
    i32 14, label %1618
    i32 15, label %1619
  ]

20:                                               ; preds = %1
  store i32 1, ptr %17, align 8
  br label %ssl_write_certificate_request.exit

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.4) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %29

29:                                               ; preds = %75, %21
  %30 = load i32, ptr %22, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef 5) #11
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @.str.5, i32 noundef %33) #11
  br label %ssl_parse_client_hello.exit

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %23, align 8
  %.val.i = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i = load i8, ptr %37, align 1
  %38 = icmp eq i8 %.val.val.i, 1
  %..i.i = select i1 %38, i64 13, i64 5
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @.str.6, ptr noundef %36, i64 noundef %..i.i) #11
  %39 = load i8, ptr %36, align 1
  %40 = zext i8 %39 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @.str.7, i32 noundef %40) #11
  %41 = load i8, ptr %36, align 1
  %.not473.i = icmp eq i8 %41, 22
  br i1 %.not473.i, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 963, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %24, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @.str.9, i32 noundef %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @.str.10, i32 noundef %54, i32 noundef %57) #11
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %.loopexit549.i

62:                                               ; preds = %43
  %63 = load i32, ptr %22, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit549.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8
  %67 = load i8, ptr %66, align 1
  %.not474.i = icmp eq i8 %67, 0
  br i1 %.not474.i, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %.not475.i = icmp eq i8 %70, 0
  br i1 %.not475.i, label %72, label %71

71:                                               ; preds = %68, %65
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) %73, i64 6, i1 false)
  %74 = tail call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef nonnull %0) #11
  %.not476.i = icmp eq i32 %74, 0
  br i1 %.not476.i, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 995, ptr noundef nonnull @.str.11) #11
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %29

76:                                               ; preds = %72
  tail call void @mbedtls_ssl_dtls_replay_update(ptr noundef nonnull %0) #11
  br label %.loopexit549.i

.loopexit549.i:                                   ; preds = %62, %43, %76
  %77 = load ptr, ptr %24, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = load i32, ptr %22, align 4
  %.not477.i = icmp eq i32 %85, 0
  br i1 %.not477.i, label %89, label %86

86:                                               ; preds = %.loopexit549.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load i64, ptr %87, align 8
  br label %106

89:                                               ; preds = %.loopexit549.i
  %90 = icmp samesign ugt i64 %84, 16384
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

92:                                               ; preds = %89
  %.val522.i = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %.val522.i, i64 9
  %.val522.val.i = load i8, ptr %93, align 1
  %94 = icmp eq i8 %.val522.val.i, 1
  %..i529.i = select i1 %94, i64 13, i64 5
  %95 = add nuw nsw i64 %..i529.i, %84
  %96 = tail call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %95) #11
  %.not478.i = icmp eq i32 %96, 0
  br i1 %.not478.i, label %98, label %97

97:                                               ; preds = %92
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @.str.5, i32 noundef %96) #11
  br label %ssl_parse_client_hello.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %84, 13
  store i64 %104, ptr %27, align 8
  br label %106

105:                                              ; preds = %98
  store i64 0, ptr %28, align 8
  br label %106

106:                                              ; preds = %105, %103, %86
  %.0428.i = phi i64 [ %88, %86 ], [ %84, %103 ], [ %84, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @.str.12, ptr noundef %108, i64 noundef %.0428.i) #11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0, ptr noundef %108, i64 noundef %.0428.i) #11
  %.val524.i = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %.val524.i, i64 9
  %.val524.val.i = load i8, ptr %113, align 1
  %114 = icmp eq i8 %.val524.val.i, 1
  %..i531.i = select i1 %114, i64 12, i64 4
  %115 = icmp ult i64 %.0428.i, %..i531.i
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

117:                                              ; preds = %106
  %118 = load i8, ptr %108, align 1
  %119 = zext i8 %118 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @.str.13, i32 noundef %119) #11
  %120 = load i8, ptr %108, align 1
  %.not479.i = icmp eq i8 %120, 1
  br i1 %.not479.i, label %122, label %121

121:                                              ; preds = %117
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1070, ptr noundef nonnull @.str.14, i32 noundef %135) #11
  %136 = load i8, ptr %123, align 1
  %.not480.i = icmp eq i8 %136, 0
  br i1 %.not480.i, label %139, label %137

137:                                              ; preds = %122
  %138 = zext i8 %136 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1077, ptr noundef nonnull @.str.15, i32 noundef %138) #11
  br label %ssl_parse_client_hello.exit

139:                                              ; preds = %122
  %140 = zext nneg i32 %135 to i64
  %.val525.i = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %.val525.i, i64 9
  %.val525.val.i = load i8, ptr %141, align 1
  %142 = icmp eq i8 %.val525.val.i, 1
  %..i532.i = select i1 %142, i64 12, i64 4
  %143 = add nuw nsw i64 %..i532.i, %140
  %.not481.i = icmp eq i64 %.0428.i, %143
  br i1 %.not481.i, label %147, label %144

144:                                              ; preds = %139
  %145 = trunc i64 %.0428.i to i32
  %146 = trunc nuw nsw i64 %..i532.i to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1087, ptr noundef nonnull @.str.16, i32 noundef %145, i32 noundef %146, i32 noundef %135) #11
  br label %ssl_parse_client_hello.exit

147:                                              ; preds = %139
  br i1 %142, label %148, label %216

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 5
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = load ptr, ptr %109, align 8
  br i1 %150, label %161, label %167

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1024
  %163 = load i32, ptr %162, align 8
  %.not482.i = icmp eq i32 %159, %163
  br i1 %.not482.i, label %165, label %164

164:                                              ; preds = %161
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1110, ptr noundef nonnull @.str.17, i32 noundef %159, i32 noundef %163) #11
  br label %ssl_parse_client_hello.exit

165:                                              ; preds = %161
  %166 = add nuw nsw i32 %159, 1
  store i32 %166, ptr %162, align 8
  br label %172

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 1020
  store i32 %159, ptr %168, align 4
  %169 = add nuw nsw i32 %159, 1
  %170 = load ptr, ptr %109, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1024
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %165
  %173 = load ptr, ptr %107, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 7
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 16
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 10
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 11
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = or disjoint i32 %208, %211
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @.str.18, i32 noundef %186, i32 noundef %199, i32 noundef %212) #11
  %.not483.i = icmp eq i32 %186, 0
  %.not484.i = icmp eq i32 %212, %199
  %or.cond517.i = and i1 %.not483.i, %.not484.i
  br i1 %or.cond517.i, label %._crit_edge617.i, label %215

._crit_edge617.i:                                 ; preds = %172
  %.val527.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val527.pre.i, i64 9
  %.val527.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %213 = icmp eq i8 %.val527.val.pre.i, 1
  %214 = select i1 %213, i64 12, i64 4
  br label %216

215:                                              ; preds = %172
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @.str.19) #11
  br label %ssl_parse_client_hello.exit

216:                                              ; preds = %._crit_edge617.i, %147
  %.val527.val.i = phi i64 [ %214, %._crit_edge617.i ], [ 4, %147 ]
  %217 = getelementptr inbounds nuw i8, ptr %108, i64 %.val527.val.i
  %218 = sub nsw i64 %.0428.i, %.val527.val.i
  %219 = icmp ult i64 %218, 38
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1172, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

221:                                              ; preds = %216
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef nonnull @.str.20, ptr noundef nonnull %217, i64 noundef 2) #11
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %217, i32 noundef %225) #11
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %227, ptr %231, align 4
  %232 = load i32, ptr %228, align 4
  %.not485.i = icmp eq i32 %232, 771
  br i1 %.not485.i, label %235, label %233

233:                                              ; preds = %221
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @.str.21) #11
  %234 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #11
  br label %ssl_parse_client_hello.exit

235:                                              ; preds = %221
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.22, ptr noundef nonnull %236, i64 noundef 32) #11
  %237 = load ptr, ptr %109, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 1 dereferenceable(32) %236, i64 32, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 34
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = icmp ugt i8 %240, 32
  %243 = add nuw nsw i64 %241, 36
  %244 = icmp ugt i64 %243, %218
  %or.cond519.i = select i1 %242, i1 true, i1 %244
  br i1 %or.cond519.i, label %245, label %247

245:                                              ; preds = %235
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @.str.8) #11
  %246 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %217, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef nonnull @.str.23, ptr noundef nonnull %248, i64 noundef %241) #11
  %249 = load ptr, ptr %229, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %241, ptr %250, align 8
  %251 = load ptr, ptr %229, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, i8 0, i64 32, i1 false)
  %253 = load ptr, ptr %229, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %256 = load i64, ptr %255, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull align 1 %248, i64 %256, i1 false)
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 9
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 1
  br i1 %260, label %261, label %296

261:                                              ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %217, i64 %241
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 35
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = add nuw nsw i64 %243, %265
  %267 = add nuw nsw i64 %266, 2
  %268 = icmp ugt i64 %267, %218
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef nonnull @.str.8) #11
  %270 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 36
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef nonnull @.str.24, ptr noundef nonnull %272, i64 noundef %265) #11
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %275 = load ptr, ptr %274, align 8
  %.not486.i = icmp eq ptr %275, null
  br i1 %.not486.i, label %293, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %22, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 %275(ptr noundef %281, ptr noundef nonnull %272, i64 noundef %265, ptr noundef %283, i64 noundef %285) #11
  %.not488.i = icmp eq i32 %286, 0
  br i1 %.not488.i, label %290, label %287

287:                                              ; preds = %279
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @.str.25) #11
  %288 = load ptr, ptr %109, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1016
  store i8 1, ptr %289, align 8
  br label %298

290:                                              ; preds = %279
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.26) #11
  %291 = load ptr, ptr %109, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1016
  store i8 0, ptr %292, align 8
  br label %298

293:                                              ; preds = %276, %271
  %.not487.i = icmp eq i8 %264, 0
  br i1 %.not487.i, label %295, label %294

294:                                              ; preds = %293
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

295:                                              ; preds = %293
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @.str.27) #11
  br label %298

296:                                              ; preds = %247
  %297 = add nuw nsw i64 %241, 35
  br label %298

298:                                              ; preds = %296, %295, %290, %287
  %.0427.i = phi i64 [ %297, %296 ], [ %266, %287 ], [ %266, %290 ], [ %266, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %217, i64 %.0427.i
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 8
  %303 = getelementptr i8, ptr %299, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %302, %305
  %307 = icmp samesign ult i64 %306, 2
  br i1 %307, label %312, label %308

308:                                              ; preds = %298
  %309 = add nuw nsw i64 %.0427.i, 2
  %310 = add nuw nsw i64 %309, %306
  %.not489.i = icmp ult i64 %310, %218
  %311 = and i64 %305, 1
  %.not490.i = icmp eq i64 %311, 0
  %or.cond520.i = and i1 %.not490.i, %.not489.i
  br i1 %or.cond520.i, label %314, label %312

312:                                              ; preds = %308, %298
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef nonnull @.str.8) #11
  %313 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @.str.28, ptr noundef nonnull %315, i64 noundef %306) #11
  %316 = getelementptr inbounds nuw i8, ptr %217, i64 %310
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = add i8 %317, -1
  %or.cond.i = icmp ult i8 %319, 16
  %320 = add nuw nsw i64 %310, %318
  %.not491.i = icmp ult i64 %320, %218
  %or.cond521.i = select i1 %or.cond.i, i1 %.not491.i, i1 false
  br i1 %or.cond521.i, label %323, label %321

321:                                              ; preds = %314
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1311, ptr noundef nonnull @.str.8) #11
  %322 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @.str.29, ptr noundef nonnull %324, i64 noundef %318) #11
  %325 = load ptr, ptr %229, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 20
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 9
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %229, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 20
  store i32 0, ptr %333, align 4
  br label %334

334:                                              ; preds = %331, %323
  %335 = add nuw nsw i64 %320, 1
  %336 = icmp ugt i64 %218, %335
  br i1 %336, label %339, label %.thread.i

.thread.i:                                        ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %217, i64 %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.30, ptr noundef nonnull %338, i64 noundef 0) #11
  br label %._crit_edge.thread.i

339:                                              ; preds = %334
  %340 = add nuw nsw i64 %320, 3
  %341 = icmp ult i64 %218, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @.str.8) #11
  %343 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %217, i64 %335
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 8
  %349 = getelementptr i8, ptr %345, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = or disjoint i64 %348, %351
  %353 = add nuw nsw i64 %352, %340
  %.not492.i = icmp eq i64 %218, %353
  br i1 %.not492.i, label %356, label %354

354:                                              ; preds = %344
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1345, ptr noundef nonnull @.str.8) #11
  %355 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.30, ptr noundef nonnull %357, i64 noundef %352) #11
  %.not493580.i = icmp eq i64 %352, 0
  br i1 %.not493580.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %356, %.thread629.i
  %.1430584.ph.i = phi i64 [ %432, %.thread629.i ], [ %352, %356 ]
  %.0434583.ph.i = phi ptr [ %433, %.thread629.i ], [ %357, %356 ]
  %358 = phi i1 [ false, %.thread629.i ], [ true, %356 ]
  %.0437581.ph.i = phi i32 [ %.0437581.i, %.thread629.i ], [ 0, %356 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %429, %.lr.ph.outer.i
  %.1430584.i = phi i64 [ %430, %429 ], [ %.1430584.ph.i, %.lr.ph.outer.i ]
  %.0434583.i = phi ptr [ %431, %429 ], [ %.0434583.ph.i, %.lr.ph.outer.i ]
  %.0437581.i = phi i32 [ %.1438.i, %429 ], [ %.0437581.ph.i, %.lr.ph.outer.i ]
  %359 = icmp ult i64 %.1430584.i, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @.str.8) #11
  %361 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

362:                                              ; preds = %.lr.ph.i
  %363 = load i8, ptr %.0434583.i, align 1
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = or disjoint i32 %365, %368
  %370 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 2
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 3
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  %378 = add nuw nsw i32 %377, 4
  %379 = zext nneg i32 %378 to i64
  %380 = icmp ult i64 %.1430584.i, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %362
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @.str.8) #11
  %382 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

383:                                              ; preds = %362
  %trunc.i = trunc nuw i32 %369 to i16
  switch i16 %trunc.i, label %428 [
    i16 0, label %384
    i16 -255, label %389
    i16 13, label %393
    i16 10, label %398
    i16 11, label %402
    i16 1, label %410
    i16 22, label %414
    i16 23, label %417
    i16 35, label %420
    i16 16, label %423
  ]

384:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @.str.31) #11
  %385 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %386 = zext nneg i32 %377 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = tail call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef nonnull %0, ptr noundef nonnull %385, ptr noundef nonnull %387) #11
  %.not516.i = icmp eq i32 %388, 0
  br i1 %.not516.i, label %429, label %ssl_parse_client_hello.exit

389:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @.str.32) #11
  %390 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %391 = zext nneg i32 %377 to i64
  %392 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %390, i64 noundef %391)
  %.not515.i = icmp eq i32 %392, 0
  br i1 %.not515.i, label %429, label %ssl_parse_client_hello.exit

393:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @.str.33) #11
  %394 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %395 = zext nneg i32 %377 to i64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = tail call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %394, ptr noundef nonnull %396) #11
  %.not514.i = icmp eq i32 %397, 0
  br i1 %.not514.i, label %.thread629.i, label %ssl_parse_client_hello.exit

398:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @.str.34) #11
  %399 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %400 = zext nneg i32 %377 to i64
  %401 = tail call fastcc i32 @ssl_parse_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %399, i64 noundef %400)
  %.not513.i = icmp eq i32 %401, 0
  br i1 %.not513.i, label %429, label %ssl_parse_client_hello.exit

402:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1423, ptr noundef nonnull @.str.35) #11
  %403 = load ptr, ptr %109, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = or i8 %405, 1
  store i8 %406, ptr %404, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %408 = zext nneg i32 %377 to i64
  %409 = tail call fastcc i32 @ssl_parse_supported_point_formats(ptr noundef nonnull %0, ptr noundef nonnull %407, i64 noundef %408)
  %.not512.i = icmp eq i32 %409, 0
  br i1 %.not512.i, label %429, label %ssl_parse_client_hello.exit

410:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1445, ptr noundef nonnull @.str.36) #11
  %411 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %412 = zext nneg i32 %377 to i64
  %413 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %411, i64 noundef %412)
  %.not511.i = icmp eq i32 %413, 0
  br i1 %.not511.i, label %429, label %ssl_parse_client_hello.exit

414:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @.str.37) #11
  %415 = zext nneg i32 %377 to i64
  %416 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %415)
  %.not510.i = icmp eq i32 %416, 0
  br i1 %.not510.i, label %429, label %ssl_parse_client_hello.exit

417:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @.str.38) #11
  %418 = zext nneg i32 %377 to i64
  %419 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %418)
  %.not509.i = icmp eq i32 %419, 0
  br i1 %.not509.i, label %429, label %ssl_parse_client_hello.exit

420:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @.str.39) #11
  %421 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %422 = zext nneg i32 %377 to i64
  tail call fastcc void @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, ptr noundef nonnull %421, i64 noundef %422)
  br label %429

423:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef nonnull @.str.40) #11
  %424 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 4
  %425 = zext nneg i32 %377 to i64
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = tail call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %424, ptr noundef nonnull %426) #11
  %.not508.i = icmp eq i32 %427, 0
  br i1 %.not508.i, label %429, label %ssl_parse_client_hello.exit

428:                                              ; preds = %383
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.41, i32 noundef %369) #11
  br label %429

429:                                              ; preds = %428, %423, %420, %417, %414, %410, %402, %398, %389, %384
  %.1438.i = phi i32 [ %.0437581.i, %428 ], [ %.0437581.i, %423 ], [ %.0437581.i, %420 ], [ %.0437581.i, %417 ], [ %.0437581.i, %414 ], [ %.0437581.i, %410 ], [ %.0437581.i, %402 ], [ %.0437581.i, %398 ], [ 1, %389 ], [ %.0437581.i, %384 ]
  %430 = sub i64 %.1430584.i, %379
  %431 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 %379
  %.not493.i = icmp eq i64 %430, 0
  br i1 %.not493.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.thread629.i:                                     ; preds = %393
  %432 = sub i64 %.1430584.i, %379
  %433 = getelementptr inbounds nuw i8, ptr %.0434583.i, i64 %379
  %.not493632.i = icmp eq i64 %432, 0
  br i1 %.not493632.i, label %._crit_edge.thread635.i, label %.lr.ph.outer.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %429
  br i1 %358, label %._crit_edge.thread.i, label %._crit_edge.thread635.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %356, %.thread.i
  %.0437.lcssa628.i = phi i32 [ %.1438.i, %._crit_edge.i ], [ 0, %356 ], [ 0, %.thread.i ]
  %434 = load ptr, ptr %109, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %435, ptr noundef nonnull align 2 dereferenceable(6) @__const.ssl_parse_client_hello.default_sig_algs, i64 6, i1 false)
  br label %._crit_edge.thread635.i

._crit_edge.thread635.i:                          ; preds = %.thread629.i, %._crit_edge.thread.i, %._crit_edge.i
  %.0437.lcssa627.i = phi i32 [ %.0437.lcssa628.i, %._crit_edge.thread.i ], [ %.1438.i, %._crit_edge.i ], [ %.0437581.i, %.thread629.i ]
  br label %436

436:                                              ; preds = %449, %._crit_edge.thread635.i
  %.0421587.i = phi i64 [ 0, %._crit_edge.thread635.i ], [ %450, %449 ]
  %.0431586.i = phi ptr [ %315, %._crit_edge.thread635.i ], [ %451, %449 ]
  %437 = load i8, ptr %.0431586.i, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.0431586.i, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, -1
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.42) #11
  %444 = load i32, ptr %22, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %.thread643.i

446:                                              ; preds = %443
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.43) #11
  %447 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.thread643.i:                                     ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %448, align 8
  br label %..thread537_crit_edge.i

449:                                              ; preds = %439, %436
  %450 = add nuw nsw i64 %.0421587.i, 2
  %451 = getelementptr inbounds nuw i8, ptr %.0431586.i, i64 2
  %452 = icmp samesign ult i64 %450, %306
  br i1 %452, label %436, label %.loopexit547.i, !llvm.loop !6

.loopexit547.i:                                   ; preds = %449
  %.phi.trans.insert620.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre.i = load i32, ptr %.phi.trans.insert620.i, align 8
  %.not495.i = icmp eq i32 %.pre.i, 1
  br i1 %.not495.i, label %459, label %453

453:                                              ; preds = %.loopexit547.i
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 11
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.44) #11
  br label %.critedge.i

459:                                              ; preds = %453, %.loopexit547.i
  %.pr642.i = load i32, ptr %22, align 4
  %460 = icmp eq i32 %.pr642.i, 1
  br i1 %460, label %461, label %..thread537_crit_edge.i

..thread537_crit_edge.i:                          ; preds = %459, %.thread643.i
  %.pre621.i = load ptr, ptr %0, align 8
  br label %.thread537.i

461:                                              ; preds = %459
  %462 = icmp eq i32 %.0437.lcssa627.i, 0
  %or.cond3.i = select i1 %.not495.i, i1 %462, i1 false
  br i1 %or.cond3.i, label %463, label %464

463:                                              ; preds = %461
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @.str.45) #11
  br label %.critedge.i

464:                                              ; preds = %461
  %465 = icmp eq i32 %.pre.i, 0
  %.pre622.i = load ptr, ptr %0, align 8
  br i1 %465, label %466, label %.thread537.i

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.pre622.i, i64 11
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.46) #11
  br label %.critedge.i

471:                                              ; preds = %466
  %472 = icmp eq i32 %.0437.lcssa627.i, 1
  br i1 %472, label %473, label %.thread537.i

473:                                              ; preds = %471
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1605, ptr noundef nonnull @.str.47) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %473, %470, %463, %458
  %474 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.thread537.i:                                     ; preds = %471, %464, %..thread537_crit_edge.i
  %475 = phi ptr [ %.pre621.i, %..thread537_crit_edge.i ], [ %.pre622.i, %464 ], [ %.pre622.i, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 376
  %477 = load ptr, ptr %476, align 8
  %.not496.i = icmp eq ptr %477, null
  br i1 %.not496.i, label %481, label %478

478:                                              ; preds = %.thread537.i
  %479 = tail call i32 %477(ptr noundef nonnull %0) #11
  %.not497.i = icmp eq i32 %479, 0
  br i1 %.not497.i, label %481, label %480

480:                                              ; preds = %478
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.48, i32 noundef %479) #11
  br label %ssl_parse_client_hello.exit

481:                                              ; preds = %478, %.thread537.i
  %482 = load ptr, ptr %109, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 2624
  store ptr null, ptr %483, align 8
  %484 = load ptr, ptr %109, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2632
  store i64 0, ptr %485, align 8
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  store ptr null, ptr %16, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 19
  %490 = load i8, ptr %489, align 1
  %491 = icmp eq i8 %490, 1
  %492 = load i32, ptr %488, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %491, label %.preheader540.i, label %.preheader545.i

.preheader545.i:                                  ; preds = %481
  br i1 %493, label %.loopexit541.thread.i, label %.preheader542.i

.preheader540.i:                                  ; preds = %481
  br i1 %493, label %.loopexit541.thread.i, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge599.i
  %494 = getelementptr inbounds nuw i8, ptr %.1432601.i, i64 2
  %.pr.i = load i32, ptr %488, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader540.i, %.preheaderthread-pre-split.i
  %495 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %492, %.preheader540.i ]
  %.0420603.i = phi i32 [ %.1.lcssa.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader540.i ]
  %.0425602.i = phi i64 [ %513, %.preheaderthread-pre-split.i ], [ 0, %.preheader540.i ]
  %.1432601.i = phi ptr [ %494, %.preheaderthread-pre-split.i ], [ %315, %.preheader540.i ]
  %.not503595.i = icmp eq i32 %495, 0
  br i1 %.not503595.i, label %._crit_edge599.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.preheader.i
  %496 = getelementptr inbounds nuw i8, ptr %.1432601.i, i64 1
  br label %497

497:                                              ; preds = %509, %.lr.ph598.i
  %498 = phi i32 [ %495, %.lr.ph598.i ], [ %512, %509 ]
  %.1597.i = phi i32 [ %.0420603.i, %.lr.ph598.i ], [ %.2.i, %509 ]
  %.1422596.i = phi i64 [ 0, %.lr.ph598.i ], [ %510, %509 ]
  %499 = load i8, ptr %.1432601.i, align 1
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 8
  %502 = load i8, ptr %496, align 1
  %503 = zext i8 %502 to i32
  %504 = or disjoint i32 %501, %503
  %.not504.i = icmp eq i32 %504, %498
  br i1 %.not504.i, label %505, label %509

505:                                              ; preds = %497
  %506 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %498, ptr noundef %16)
  %.not505.i = icmp eq i32 %506, 0
  br i1 %.not505.i, label %507, label %ssl_parse_client_hello.exit

507:                                              ; preds = %505
  %508 = load ptr, ptr %16, align 8
  %.not506.i = icmp eq ptr %508, null
  br i1 %.not506.i, label %509, label %.loopexit539.i

509:                                              ; preds = %507, %497
  %.2.i = phi i32 [ %.1597.i, %497 ], [ 1, %507 ]
  %510 = add i64 %.1422596.i, 1
  %511 = getelementptr inbounds i32, ptr %488, i64 %510
  %512 = load i32, ptr %511, align 4
  %.not503.i = icmp eq i32 %512, 0
  br i1 %.not503.i, label %._crit_edge599.i, label %497, !llvm.loop !7

._crit_edge599.i:                                 ; preds = %509, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0420603.i, %.preheader.i ], [ %.2.i, %509 ]
  %513 = add nuw nsw i64 %.0425602.i, 2
  %514 = icmp samesign ult i64 %513, %306
  br i1 %514, label %.preheaderthread-pre-split.i, label %.loopexit541.i, !llvm.loop !8

.preheader542.i:                                  ; preds = %.preheader545.i, %533
  %.4593.i = phi i32 [ %.6.i, %533 ], [ 0, %.preheader545.i ]
  %.3424592.i = phi i64 [ %534, %533 ], [ 0, %.preheader545.i ]
  %515 = getelementptr inbounds i32, ptr %488, i64 %.3424592.i
  br label %516

516:                                              ; preds = %529, %.preheader542.i
  %.5590.i = phi i32 [ %.4593.i, %.preheader542.i ], [ %.6.i, %529 ]
  %.1426589.i = phi i64 [ 0, %.preheader542.i ], [ %530, %529 ]
  %.2433588.i = phi ptr [ %315, %.preheader542.i ], [ %531, %529 ]
  %517 = load i8, ptr %.2433588.i, align 1
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 8
  %520 = getelementptr inbounds nuw i8, ptr %.2433588.i, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = or disjoint i32 %519, %522
  %524 = load i32, ptr %515, align 4
  %.not499.i = icmp eq i32 %523, %524
  br i1 %.not499.i, label %525, label %529

525:                                              ; preds = %516
  %526 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %523, ptr noundef %16)
  %.not500.i = icmp eq i32 %526, 0
  br i1 %.not500.i, label %527, label %ssl_parse_client_hello.exit

527:                                              ; preds = %525
  %528 = load ptr, ptr %16, align 8
  %.not501.i = icmp eq ptr %528, null
  br i1 %.not501.i, label %529, label %.loopexit539.i

529:                                              ; preds = %527, %516
  %.6.i = phi i32 [ %.5590.i, %516 ], [ 1, %527 ]
  %530 = add nuw nsw i64 %.1426589.i, 2
  %531 = getelementptr inbounds nuw i8, ptr %.2433588.i, i64 2
  %532 = icmp samesign ult i64 %530, %306
  br i1 %532, label %516, label %533, !llvm.loop !10

533:                                              ; preds = %529
  %534 = add i64 %.3424592.i, 1
  %535 = getelementptr inbounds i32, ptr %488, i64 %534
  %536 = load i32, ptr %535, align 4
  %.not498.i = icmp eq i32 %536, 0
  br i1 %.not498.i, label %.loopexit541.i, label %.preheader542.i, !llvm.loop !11

.loopexit541.i:                                   ; preds = %533, %._crit_edge599.i
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge599.i ], [ %.6.i, %533 ]
  %.not502.i = icmp eq i32 %.3.i, 0
  br i1 %.not502.i, label %.loopexit541.thread.i, label %537

537:                                              ; preds = %.loopexit541.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef nonnull @.str.49) #11
  %538 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.loopexit541.thread.i:                            ; preds = %.loopexit541.i, %.preheader540.i, %.preheader545.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1685, ptr noundef nonnull @.str.50) #11
  %539 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.loopexit539.i:                                   ; preds = %527, %507
  %540 = phi ptr [ %508, %507 ], [ %528, %527 ]
  %.2423.i = phi i64 [ %.1422596.i, %507 ], [ %.3424592.i, %527 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef nonnull @.str.51, ptr noundef %542) #11
  %543 = getelementptr inbounds i32, ptr %488, i64 %.2423.i
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %229, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i32 %544, ptr %546, align 8
  %547 = load ptr, ptr %109, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  store ptr %540, ptr %548, align 8
  %549 = load i32, ptr %17, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %17, align 8
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 9
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %.loopexit539.i
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  br label %556

556:                                              ; preds = %555, %.loopexit539.i
  %557 = tail call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef nonnull %540) #11
  %.not507.i = icmp eq i32 %557, 0
  br i1 %.not507.i, label %562, label %558

558:                                              ; preds = %556
  %559 = tail call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %557) #11
  %560 = zext i8 %559 to i32
  %561 = tail call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %560) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713, ptr noundef nonnull @.str.52, i32 noundef %561) #11
  br label %563

562:                                              ; preds = %556
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1718, ptr noundef nonnull @.str.53, i32 noundef 0) #11
  br label %563

563:                                              ; preds = %562, %558
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1722, ptr noundef nonnull @.str.54) #11
  br label %ssl_parse_client_hello.exit

ssl_parse_client_hello.exit:                      ; preds = %393, %384, %389, %398, %402, %410, %414, %417, %423, %525, %505, %34, %42, %71, %91, %97, %116, %121, %137, %144, %164, %215, %220, %233, %245, %269, %294, %312, %321, %342, %354, %360, %381, %446, %.critedge.i, %480, %537, %.loopexit541.thread.i, %563
  %.0.i = phi i32 [ %33, %34 ], [ -30464, %42 ], [ -26112, %71 ], [ -29440, %116 ], [ -30464, %121 ], [ -29440, %137 ], [ -29440, %144 ], [ -29440, %164 ], [ -28800, %215 ], [ -29440, %220 ], [ -28288, %233 ], [ -29440, %245 ], [ -29440, %269 ], [ -29440, %312 ], [ -29440, %321 ], [ -29440, %342 ], [ -29440, %354 ], [ -29440, %360 ], [ -29440, %381 ], [ -28160, %446 ], [ -28160, %.critedge.i ], [ %479, %480 ], [ 0, %563 ], [ -28160, %537 ], [ -28160, %.loopexit541.thread.i ], [ -29440, %294 ], [ -26112, %91 ], [ %96, %97 ], [ %506, %505 ], [ %526, %525 ], [ %427, %423 ], [ %419, %417 ], [ %416, %414 ], [ %413, %410 ], [ %409, %402 ], [ %401, %398 ], [ %392, %389 ], [ %388, %384 ], [ %397, %393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %ssl_write_certificate_request.exit

564:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2213, ptr noundef nonnull @.str.78) #11
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 9
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %567, 1
  br i1 %568, label %569, label %628

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1016
  %573 = load i8, ptr %572, align 8
  %.not.i28 = icmp eq i8 %573, 0
  br i1 %.not.i28, label %628, label %574

574:                                              ; preds = %569
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2219, ptr noundef nonnull @.str.79) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2220, ptr noundef nonnull @.str.80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2091, ptr noundef nonnull @.str.94) #11
  %578 = load ptr, ptr %0, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 9
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %583 = load i32, ptr %582, align 4
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %577, i32 noundef %581, i32 noundef %583) #11
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @.str.95, ptr noundef nonnull %577, i64 noundef 2) #11
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 6
  %585 = load ptr, ptr %0, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 136
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %574
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2109, ptr noundef nonnull @.str.96) #11
  br label %ssl_write_hello_verify_request.exit.i

590:                                              ; preds = %574
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 7
  store ptr %591, ptr %14, align 8
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 152
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16717
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %600 = load i64, ptr %599, align 8
  %601 = call i32 %587(ptr noundef %593, ptr noundef nonnull %14, ptr noundef nonnull %596, ptr noundef %598, i64 noundef %600) #11
  %.not.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i, label %603, label %602

602:                                              ; preds = %590
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @.str.97, i32 noundef %601) #11
  br label %ssl_write_hello_verify_request.exit.i

603:                                              ; preds = %590
  %604 = load ptr, ptr %14, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %591 to i64
  %607 = sub i64 %605, %606
  %608 = trunc i64 %607 to i8
  store i8 %608, ptr %584, align 1
  %609 = and i64 %607, 255
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @.str.98, ptr noundef nonnull %591, i64 noundef %609) #11
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %575, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %614, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %616, align 8
  store i8 3, ptr %611, align 1
  store i32 18, ptr %17, align 8
  %617 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not38.i.i = icmp eq i32 %617, 0
  br i1 %.not38.i.i, label %619, label %618

618:                                              ; preds = %603
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2136, ptr noundef nonnull @.str.99, i32 noundef %617) #11
  br label %ssl_write_hello_verify_request.exit.i

619:                                              ; preds = %603
  %620 = load ptr, ptr %0, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 9
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 1
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #11
  %.not39.i.i = icmp eq i32 %625, 0
  br i1 %.not39.i.i, label %627, label %626

626:                                              ; preds = %624
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.100, i32 noundef %625) #11
  br label %ssl_write_hello_verify_request.exit.i

627:                                              ; preds = %624, %619
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2149, ptr noundef nonnull @.str.101) #11
  br label %ssl_write_hello_verify_request.exit.i

ssl_write_hello_verify_request.exit.i:            ; preds = %627, %626, %618, %602, %589
  %.0.i.i = phi i32 [ -27648, %589 ], [ %601, %602 ], [ %617, %618 ], [ %625, %626 ], [ 0, %627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %ssl_write_server_hello.exit

628:                                              ; preds = %569, %564
  %629 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @.str.81) #11
  br label %ssl_write_server_hello.exit

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = zext i8 %567 to i32
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %639 = load i32, ptr %638, align 4
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %636, i32 noundef %637, i32 noundef %639) #11
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 6
  %641 = load i8, ptr %636, align 1
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 5
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2246, ptr noundef nonnull @.str.82, i32 noundef %642, i32 noundef %645) #11
  %646 = tail call i64 @time(ptr noundef null) #11
  %647 = lshr i64 %646, 24
  %648 = trunc i64 %647 to i8
  store i8 %648, ptr %640, align 1
  %649 = lshr i64 %646, 16
  %650 = trunc i64 %649 to i8
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 7
  store i8 %650, ptr %651, align 1
  %652 = lshr i64 %646, 8
  %653 = trunc i64 %652 to i8
  %654 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i8 %653, ptr %654, align 1
  %655 = trunc i64 %646 to i8
  %656 = getelementptr inbounds nuw i8, ptr %635, i64 9
  store i8 %655, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %635, i64 10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2254, ptr noundef nonnull @.str.83, i64 noundef %646) #11
  %658 = load ptr, ptr %0, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 56
  %662 = load ptr, ptr %661, align 8
  %663 = tail call i32 %660(ptr noundef %662, ptr noundef nonnull %657, i64 noundef 28) #11
  %.not141.i = icmp eq i32 %663, 0
  br i1 %.not141.i, label %664, label %ssl_write_server_hello.exit

664:                                              ; preds = %633
  %665 = getelementptr inbounds nuw i8, ptr %635, i64 38
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %668, ptr noundef nonnull align 1 dereferenceable(32) %640, i64 32, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2269, ptr noundef nonnull @.str.84, ptr noundef nonnull %640, i64 noundef 32) #11
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %666, align 8
  %672 = load i8, ptr %671, align 8
  %673 = icmp eq i8 %672, 1
  br i1 %673, label %ssl_handle_id_based_session_resumption.exit.i, label %674

674:                                              ; preds = %664
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %676 = load i64, ptr %675, align 8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %ssl_handle_id_based_session_resumption.exit.i, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 64
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %ssl_handle_id_based_session_resumption.exit.i, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %685 = load i32, ptr %684, align 4
  %.not.i150.i = icmp eq i32 %685, 0
  br i1 %.not.i150.i, label %686, label %ssl_handle_id_based_session_resumption.exit.i

686:                                              ; preds = %683
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %13) #11
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %693 = load i64, ptr %675, align 8
  %694 = call i32 %689(ptr noundef %691, ptr noundef nonnull %692, i64 noundef %693, ptr noundef nonnull %13) #11
  %.not15.i.i = icmp eq i32 %694, 0
  br i1 %.not15.i.i, label %695, label %707

695:                                              ; preds = %686
  %696 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %699 = load i32, ptr %698, align 8
  %.not16.i.i = icmp eq i32 %697, %699
  br i1 %.not16.i.i, label %700, label %707

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %670, i64 20
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %704 = load i32, ptr %703, align 4
  %.not17.i.i = icmp eq i32 %702, %704
  br i1 %.not17.i.i, label %705, label %707

705:                                              ; preds = %700
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %670) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %670, ptr noundef nonnull align 8 dereferenceable(152) %13, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, i8 0, i64 152, i1 false)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2195, ptr noundef nonnull @.str.102) #11
  %706 = load ptr, ptr %666, align 8
  store i8 1, ptr %706, align 8
  br label %707

707:                                              ; preds = %705, %700, %695, %686
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %13) #11
  %.pre.i27 = load ptr, ptr %666, align 8
  br label %ssl_handle_id_based_session_resumption.exit.i

ssl_handle_id_based_session_resumption.exit.i:    ; preds = %707, %683, %678, %674, %664
  %708 = phi ptr [ %671, %664 ], [ %671, %674 ], [ %671, %678 ], [ %671, %683 ], [ %.pre.i27, %707 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  %709 = load i8, ptr %708, align 8
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %734

711:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %712 = load i32, ptr %17, align 8
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %17, align 8
  %714 = call i64 @time(ptr noundef null) #11
  %715 = load ptr, ptr %669, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i64 %714, ptr %716, align 8
  %717 = load ptr, ptr %666, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i8, ptr %718, align 4
  %.not143.i = icmp eq i8 %719, 0
  %720 = load ptr, ptr %669, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  br i1 %.not143.i, label %725, label %722

722:                                              ; preds = %711
  store i64 0, ptr %721, align 8
  %723 = load ptr, ptr %669, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %724, i8 0, i64 32, i1 false)
  br label %740

725:                                              ; preds = %711
  store i64 32, ptr %721, align 8
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %669, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = call i32 %728(ptr noundef %730, ptr noundef nonnull %732, i64 noundef 32) #11
  %.not144.i = icmp eq i32 %733, 0
  br i1 %.not144.i, label %740, label %ssl_write_server_hello.exit

734:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %735 = load ptr, ptr %669, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load i64, ptr %736, align 8
  store i32 12, ptr %17, align 8
  %738 = call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not142.i = icmp eq i32 %738, 0
  br i1 %.not142.i, label %740, label %739

739:                                              ; preds = %734
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @.str.85, i32 noundef %738) #11
  br label %ssl_write_server_hello.exit

740:                                              ; preds = %734, %725, %722
  %.0134.i = phi i64 [ 0, %722 ], [ 32, %725 ], [ %737, %734 ]
  %741 = load ptr, ptr %669, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load i64, ptr %742, align 8
  %744 = trunc i64 %743 to i8
  %745 = getelementptr inbounds nuw i8, ptr %635, i64 39
  store i8 %744, ptr %665, align 1
  %746 = load ptr, ptr %669, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %749 = load i64, ptr %748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %745, ptr nonnull align 8 %747, i64 %749, i1 false)
  %750 = load ptr, ptr %669, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %745, i64 %752
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2327, ptr noundef nonnull @.str.86, i64 noundef %.0134.i) #11
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @.str.87, ptr noundef nonnull %745, i64 noundef %.0134.i) #11
  %754 = load ptr, ptr %666, align 8
  %755 = load i8, ptr %754, align 8
  %.not145.i = icmp eq i8 %755, 0
  %756 = select i1 %.not145.i, ptr @.str.90, ptr @.str.89
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2330, ptr noundef nonnull @.str.88, ptr noundef nonnull %756) #11
  %757 = load ptr, ptr %669, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load i32, ptr %758, align 8
  %760 = lshr i32 %759, 8
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %753, align 1
  %762 = load ptr, ptr %669, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load i32, ptr %763, align 8
  %765 = trunc i32 %764 to i8
  %766 = getelementptr inbounds nuw i8, ptr %753, i64 1
  store i8 %765, ptr %766, align 1
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %768 = load ptr, ptr %669, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 20
  %770 = load i32, ptr %769, align 4
  %771 = trunc i32 %770 to i8
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 3
  store i8 %771, ptr %767, align 1
  %773 = load ptr, ptr %669, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load i32, ptr %774, align 8
  %776 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %775) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2337, ptr noundef nonnull @.str.91, ptr noundef %776) #11
  %777 = load ptr, ptr %669, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 20
  %779 = load i32, ptr %778, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2339, ptr noundef nonnull @.str.92, i32 noundef %779) #11
  %780 = getelementptr inbounds nuw i8, ptr %753, i64 5
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %782 = load i32, ptr %781, align 8
  %.not.i151.i = icmp eq i32 %782, 1
  br i1 %.not.i151.i, label %783, label %ssl_write_renegotiation_ext.exit.i

783:                                              ; preds = %740
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1884, ptr noundef nonnull @.str.103) #11
  store i8 -1, ptr %780, align 1
  %784 = getelementptr inbounds nuw i8, ptr %753, i64 6
  store i8 1, ptr %784, align 1
  %785 = getelementptr inbounds nuw i8, ptr %753, i64 7
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %787 = load i32, ptr %786, align 4
  %.not29.i.i = icmp eq i32 %787, 0
  %788 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i8 0, ptr %785, align 1
  br i1 %.not29.i.i, label %805, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %791 = load i64, ptr %790, align 8
  %.tr.i.i = trunc i64 %791 to i8
  %792 = shl i8 %.tr.i.i, 1
  %793 = or disjoint i8 %792, 1
  %794 = getelementptr inbounds nuw i8, ptr %753, i64 9
  store i8 %793, ptr %788, align 1
  %795 = load i64, ptr %790, align 8
  %.tr30.i.i = trunc i64 %795 to i8
  %796 = shl i8 %.tr30.i.i, 1
  %797 = getelementptr inbounds nuw i8, ptr %753, i64 10
  store i8 %796, ptr %794, align 1
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %799 = load i64, ptr %790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %797, ptr nonnull align 4 %798, i64 %799, i1 false)
  %800 = load i64, ptr %790, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %801, ptr nonnull align 8 %802, i64 %800, i1 false)
  %803 = load i64, ptr %790, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  br label %808

805:                                              ; preds = %783
  %806 = getelementptr inbounds nuw i8, ptr %753, i64 9
  store i8 1, ptr %788, align 1
  %807 = getelementptr inbounds nuw i8, ptr %753, i64 10
  store i8 0, ptr %806, align 1
  br label %808

808:                                              ; preds = %805, %789
  %.0.i152.i = phi ptr [ %804, %789 ], [ %807, %805 ]
  %809 = ptrtoint ptr %.0.i152.i to i64
  %810 = ptrtoint ptr %780 to i64
  %811 = sub i64 %809, %810
  br label %ssl_write_renegotiation_ext.exit.i

ssl_write_renegotiation_ext.exit.i:               ; preds = %808, %740
  %storemerge.i.i = phi i64 [ %811, %808 ], [ 0, %740 ]
  %812 = load ptr, ptr %669, align 8
  %813 = load i8, ptr %812, align 8
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %ssl_write_max_fragment_length_ext.exit.i, label %815

815:                                              ; preds = %ssl_write_renegotiation_ext.exit.i
  %816 = getelementptr inbounds i8, ptr %780, i64 %storemerge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1925, ptr noundef nonnull @.str.104) #11
  store i8 0, ptr %816, align 1
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 1
  store i8 1, ptr %817, align 1
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 2
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 3
  store i8 0, ptr %818, align 1
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i8 1, ptr %819, align 1
  %821 = load ptr, ptr %669, align 8
  %822 = load i8, ptr %821, align 8
  store i8 %822, ptr %820, align 1
  %.pre159.i = load ptr, ptr %669, align 8
  br label %ssl_write_max_fragment_length_ext.exit.i

ssl_write_max_fragment_length_ext.exit.i:         ; preds = %815, %ssl_write_renegotiation_ext.exit.i
  %823 = phi ptr [ %.pre159.i, %815 ], [ %812, %ssl_write_renegotiation_ext.exit.i ]
  %storemerge.i153.i = phi i64 [ 5, %815 ], [ 0, %ssl_write_renegotiation_ext.exit.i ]
  store i64 %storemerge.i153.i, ptr %15, align 8
  %824 = add i64 %storemerge.i153.i, %storemerge.i.i
  %825 = getelementptr inbounds i8, ptr %780, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %827 = load i32, ptr %826, align 8
  %828 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %827) #11
  %829 = icmp eq ptr %828, null
  %830 = load ptr, ptr %669, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 148
  br i1 %829, label %832, label %833

832:                                              ; preds = %ssl_write_max_fragment_length_ext.exit.i
  store i32 0, ptr %831, align 4
  br label %839

833:                                              ; preds = %ssl_write_max_fragment_length_ext.exit.i
  %834 = load i32, ptr %831, align 4
  %835 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %834, ptr noundef nonnull %828) #11
  %.not.i154.i = icmp eq i32 %835, 2
  br i1 %.not.i154.i, label %839, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %669, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 148
  store i32 0, ptr %838, align 4
  br label %839

839:                                              ; preds = %836, %833, %832
  %840 = load ptr, ptr %669, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 148
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %ssl_write_encrypt_then_mac_ext.exit.i, label %844

844:                                              ; preds = %839
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1809, ptr noundef nonnull @.str.105) #11
  store i8 0, ptr %825, align 1
  %845 = getelementptr inbounds nuw i8, ptr %825, i64 1
  store i8 22, ptr %845, align 1
  %846 = getelementptr inbounds nuw i8, ptr %825, i64 2
  %847 = getelementptr inbounds nuw i8, ptr %825, i64 3
  store i8 0, ptr %846, align 1
  store i8 0, ptr %847, align 1
  br label %ssl_write_encrypt_then_mac_ext.exit.i

ssl_write_encrypt_then_mac_ext.exit.i:            ; preds = %844, %839
  %storemerge.i155.i = phi i64 [ 4, %844 ], [ 0, %839 ]
  %848 = add i64 %storemerge.i155.i, %824
  %849 = load ptr, ptr %666, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %851 = load i8, ptr %850, align 4
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %ssl_write_extended_ms_ext.exit.i, label %853

853:                                              ; preds = %ssl_write_encrypt_then_mac_ext.exit.i
  %854 = getelementptr inbounds i8, ptr %780, i64 %848
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1835, ptr noundef nonnull @.str.106) #11
  store i8 0, ptr %854, align 1
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 1
  store i8 23, ptr %855, align 1
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 2
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 3
  store i8 0, ptr %856, align 1
  store i8 0, ptr %857, align 1
  %.pre160.i = load ptr, ptr %666, align 8
  br label %ssl_write_extended_ms_ext.exit.i

ssl_write_extended_ms_ext.exit.i:                 ; preds = %853, %ssl_write_encrypt_then_mac_ext.exit.i
  %858 = phi ptr [ %.pre160.i, %853 ], [ %849, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %storemerge.i156.i = phi i64 [ 4, %853 ], [ 0, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %859 = add i64 %storemerge.i156.i, %848
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %861 = load i8, ptr %860, align 4
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %ssl_write_session_ticket_ext.exit.i, label %863

863:                                              ; preds = %ssl_write_extended_ms_ext.exit.i
  %864 = getelementptr inbounds i8, ptr %780, i64 %859
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1860, ptr noundef nonnull @.str.107) #11
  store i8 0, ptr %864, align 1
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  store i8 35, ptr %865, align 1
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 2
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 3
  store i8 0, ptr %866, align 1
  store i8 0, ptr %867, align 1
  br label %ssl_write_session_ticket_ext.exit.i

ssl_write_session_ticket_ext.exit.i:              ; preds = %863, %ssl_write_extended_ms_ext.exit.i
  %storemerge.i157.i = phi i64 [ 4, %863 ], [ 0, %ssl_write_extended_ms_ext.exit.i ]
  store i64 %storemerge.i157.i, ptr %15, align 8
  %868 = add i64 %storemerge.i157.i, %859
  %869 = load ptr, ptr %669, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load i32, ptr %870, align 8
  %872 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %871) #11
  %.not146.i = icmp eq ptr %872, null
  br i1 %.not146.i, label %889, label %873

873:                                              ; preds = %ssl_write_session_ticket_ext.exit.i
  %874 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef nonnull %872) #11
  %.not147.i = icmp eq i32 %874, 0
  br i1 %.not147.i, label %889, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %666, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = and i8 %878, 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %ssl_write_supported_point_formats_ext.exit.i, label %881

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %780, i64 %868
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1955, ptr noundef nonnull @.str.108) #11
  store i8 0, ptr %882, align 1
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store i8 11, ptr %883, align 1
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 2
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 3
  store i8 0, ptr %884, align 1
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i8 2, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 5
  store i8 1, ptr %886, align 1
  store i8 0, ptr %887, align 1
  br label %ssl_write_supported_point_formats_ext.exit.i

ssl_write_supported_point_formats_ext.exit.i:     ; preds = %881, %875
  %storemerge.i158.i = phi i64 [ 6, %881 ], [ 0, %875 ]
  store i64 %storemerge.i158.i, ptr %15, align 8
  %888 = add i64 %storemerge.i158.i, %868
  br label %889

889:                                              ; preds = %ssl_write_supported_point_formats_ext.exit.i, %873, %ssl_write_session_ticket_ext.exit.i
  %.0133.i = phi i64 [ %888, %ssl_write_supported_point_formats_ext.exit.i ], [ %868, %873 ], [ %868, %ssl_write_session_ticket_ext.exit.i ]
  %890 = getelementptr inbounds nuw i8, ptr %635, i64 16380
  %891 = getelementptr inbounds i8, ptr %780, i64 %.0133.i
  %892 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %891, ptr noundef nonnull %890, ptr noundef nonnull %15) #11
  %.not148.i = icmp eq i32 %892, 0
  br i1 %.not148.i, label %893, label %ssl_write_server_hello.exit

893:                                              ; preds = %889
  %894 = load i64, ptr %15, align 8
  %895 = add i64 %894, %.0133.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2403, ptr noundef nonnull @.str.93, i64 noundef %895) #11
  %.not149.i = icmp eq i64 %895, 0
  br i1 %.not149.i, label %903, label %896

896:                                              ; preds = %893
  %897 = lshr i64 %895, 8
  %898 = trunc i64 %897 to i8
  store i8 %898, ptr %772, align 1
  %899 = trunc i64 %895 to i8
  %900 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i8 %899, ptr %900, align 1
  %901 = getelementptr i8, ptr %772, i64 %895
  %902 = getelementptr i8, ptr %901, i64 2
  br label %903

903:                                              ; preds = %896, %893
  %.0132.i = phi ptr [ %902, %896 ], [ %772, %893 ]
  %904 = ptrtoint ptr %.0132.i to i64
  %905 = ptrtoint ptr %635 to i64
  %906 = sub i64 %904, %905
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %906, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %908, align 8
  %909 = load ptr, ptr %634, align 8
  store i8 2, ptr %909, align 1
  %910 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2417, ptr noundef nonnull @.str.80) #11
  br label %ssl_write_server_hello.exit

ssl_write_server_hello.exit:                      ; preds = %ssl_write_hello_verify_request.exit.i, %632, %633, %725, %739, %889, %903
  %.0.i26 = phi i32 [ %.0.i.i, %ssl_write_hello_verify_request.exit.i ], [ -29696, %632 ], [ %910, %903 ], [ %738, %739 ], [ %663, %633 ], [ %733, %725 ], [ %892, %889 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %ssl_write_certificate_request.exit

911:                                              ; preds = %1
  %912 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

913:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.109) #11
  %918 = getelementptr i8, ptr %917, i64 18
  %.val.i29 = load i8, ptr %918, align 2
  switch i8 %.val.i29, label %958 [
    i8 9, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 1, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 5, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 7, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  ]

mbedtls_ssl_ciphersuite_no_pfs.exit.i:            ; preds = %913, %913, %913, %913, %913
  %switch.i.i = icmp samesign ult i8 %.val.i29, 9
  br i1 %switch.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %919

919:                                              ; preds = %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  %920 = load ptr, ptr %914, align 8
  %.not.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i, label %924, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 840
  %923 = load ptr, ptr %922, align 8
  %.not8.i.i.i = icmp eq ptr %923, null
  br i1 %.not8.i.i.i, label %924, label %mbedtls_ssl_own_key.exit.i.i

924:                                              ; preds = %921, %919
  %925 = load ptr, ptr %0, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 192
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %mbedtls_ssl_own_key.exit.thread.i.i, label %mbedtls_ssl_own_key.exit.i.i

mbedtls_ssl_own_key.exit.i.i:                     ; preds = %924, %921
  %.010.i.i.i = phi ptr [ %927, %924 ], [ %923, %921 ]
  %929 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %mbedtls_ssl_own_key.exit.thread.i.i, label %932

mbedtls_ssl_own_key.exit.thread.i.i:              ; preds = %mbedtls_ssl_own_key.exit.i.i, %924
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2717, ptr noundef nonnull @.str.115) #11
  br label %955

932:                                              ; preds = %mbedtls_ssl_own_key.exit.i.i
  %933 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %930, i32 noundef 2) #11
  %.not.i.i30 = icmp eq i32 %933, 0
  br i1 %.not.i.i30, label %934, label %935

934:                                              ; preds = %932
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2723, ptr noundef nonnull @.str.116) #11
  br label %955

935:                                              ; preds = %932
  %936 = load ptr, ptr %914, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 360
  %.not.i13.i.i = icmp eq ptr %936, null
  br i1 %.not.i13.i.i, label %941, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 840
  %940 = load ptr, ptr %939, align 8
  %.not8.i14.i.i = icmp eq ptr %940, null
  br i1 %.not8.i14.i.i, label %941, label %.thread.i15.i.i

941:                                              ; preds = %938, %935
  %942 = load ptr, ptr %0, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 192
  %944 = load ptr, ptr %943, align 8, !nonnull !12, !noundef !12
  br label %.thread.i15.i.i

.thread.i15.i.i:                                  ; preds = %941, %938
  %.010.i16.i.i = phi ptr [ %944, %941 ], [ %940, %938 ]
  %945 = getelementptr inbounds nuw i8, ptr %.010.i16.i.i, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load ptr, ptr %948, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %947, ptr %11, align 8
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %949, ptr %950, align 8
  %951 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %11) #11
  %.off.i.i.i = add i32 %951, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %952 = load ptr, ptr %950, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %952, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %953 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %937, ptr noundef %.0.i.i.i, i32 noundef 0) #11
  %.not12.i.i = icmp eq i32 %953, 0
  br i1 %.not12.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %954

954:                                              ; preds = %.thread.i15.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2731, ptr noundef nonnull @.str.117, i32 noundef %953) #11
  br label %955

955:                                              ; preds = %954, %934, %mbedtls_ssl_own_key.exit.thread.i.i
  %.0.i43.ph.i = phi i32 [ -27904, %934 ], [ %953, %954 ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i.i ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3223, ptr noundef nonnull @.str.110, i32 noundef %.0.i43.ph.i) #11
  br label %ssl_write_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %.thread.i15.i.i, %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3231, ptr noundef nonnull @.str.111) #11
  %956 = load i32, ptr %17, align 8
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %17, align 8
  br label %ssl_write_server_key_exchange.exit

958:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %959 = load ptr, ptr %914, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %963 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 18
  %970 = load i8, ptr %969, align 2
  switch i8 %970, label %977 [
    i8 6, label %971
    i8 8, label %971
  ]

971:                                              ; preds = %958, %958
  store i64 5, ptr %968, align 8
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i8 0, ptr %972, align 1
  %973 = load ptr, ptr %962, align 8
  %974 = load i64, ptr %968, align 8
  %975 = add i64 %974, 1
  store i64 %975, ptr %968, align 8
  %976 = getelementptr inbounds i8, ptr %973, i64 %974
  store i8 0, ptr %976, align 1
  %.val.pre.i.i = load i8, ptr %969, align 2
  br label %977

977:                                              ; preds = %971, %958
  %.val.i.i = phi i8 [ %970, %958 ], [ %.val.pre.i.i, %971 ]
  %978 = add i8 %.val.i.i, -2
  %switch.and.i.i.i = and i8 %978, -5
  %switch.selectcmp.i.not.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.not.i.i, label %979, label %1025

979:                                              ; preds = %977
  store i64 0, ptr %7, align 8
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 248
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 264
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %989, label %985

985:                                              ; preds = %979
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 288
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %990

989:                                              ; preds = %985, %979
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2855, ptr noundef nonnull @.str.118) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

990:                                              ; preds = %985
  %991 = getelementptr inbounds nuw i8, ptr %980, i64 272
  %992 = load ptr, ptr %914, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 120
  %994 = tail call i32 @mbedtls_dhm_set_group(ptr noundef nonnull %993, ptr noundef nonnull %981, ptr noundef nonnull %991) #11
  %.not135.i.i = icmp eq i32 %994, 0
  br i1 %.not135.i.i, label %996, label %995

995:                                              ; preds = %990
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2872, ptr noundef nonnull @.str.119, i32 noundef %994) #11
  br label %ssl_prepare_server_key_exchange.exit.i

996:                                              ; preds = %990
  %997 = load ptr, ptr %914, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 120
  %999 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %998) #11
  %1000 = trunc i64 %999 to i32
  %1001 = load ptr, ptr %962, align 8
  %1002 = load i64, ptr %968, align 8
  %1003 = getelementptr inbounds i8, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %0, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call i32 @mbedtls_dhm_make_params(ptr noundef nonnull %998, i32 noundef %1000, ptr noundef %1003, ptr noundef nonnull %7, ptr noundef %1006, ptr noundef %1008) #11
  %.not136.i.i = icmp eq i32 %1009, 0
  br i1 %.not136.i.i, label %1011, label %1010

1010:                                             ; preds = %996
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2882, ptr noundef nonnull @.str.120, i32 noundef %1009) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1011:                                             ; preds = %996
  %1012 = load ptr, ptr %962, align 8
  %1013 = load i64, ptr %968, align 8
  %1014 = getelementptr inbounds i8, ptr %1012, i64 %1013
  %1015 = load i64, ptr %7, align 8
  %1016 = add i64 %1015, %1013
  store i64 %1016, ptr %968, align 8
  %1017 = load ptr, ptr %914, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 168
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2892, ptr noundef nonnull @.str.121, ptr noundef nonnull %1018) #11
  %1019 = load ptr, ptr %914, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 120
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2893, ptr noundef nonnull @.str.122, ptr noundef nonnull %1020) #11
  %1021 = load ptr, ptr %914, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 144
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2894, ptr noundef nonnull @.str.123, ptr noundef nonnull %1022) #11
  %1023 = load ptr, ptr %914, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 192
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2895, ptr noundef nonnull @.str.124, ptr noundef nonnull %1024) #11
  %.val145.pre.i.i = load i8, ptr %969, align 2
  br label %1025

1025:                                             ; preds = %1011, %977
  %.val145.i.i = phi i8 [ %.val145.pre.i.i, %1011 ], [ %.val.i.i, %977 ]
  %.0119.i.i = phi ptr [ %1014, %1011 ], [ null, %977 ]
  switch i8 %.val145.i.i, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i [
    i8 4, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
    i8 3, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
    i8 8, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  ]

mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i:      ; preds = %1025, %1025, %1025
  %1026 = load ptr, ptr %914, align 8
  %.not.i.i44.i = icmp eq ptr %1026, null
  br i1 %.not.i.i44.i, label %mbedtls_ssl_get_groups.exit.i.i, label %1027

1027:                                             ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %1029 = load ptr, ptr %1028, align 8
  %.not7.i.i.i = icmp eq ptr %1029, null
  br i1 %.not7.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i, label %mbedtls_ssl_get_groups.exit.thread.i.i

mbedtls_ssl_get_groups.exit.thread.i.i:           ; preds = %1027
  store i64 0, ptr %8, align 8
  br label %.preheader.i.i

mbedtls_ssl_get_groups.exit.i.i:                  ; preds = %1027, %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  %1030 = load ptr, ptr %0, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 240
  %1032 = load ptr, ptr %1031, align 8
  store i64 0, ptr %8, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %ssl_prepare_server_key_exchange.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_groups.exit.i.i, %mbedtls_ssl_get_groups.exit.thread.i.i
  %.0.i147184.i.i = phi ptr [ %1029, %mbedtls_ssl_get_groups.exit.thread.i.i ], [ %1032, %mbedtls_ssl_get_groups.exit.i.i ]
  %1034 = load i16, ptr %.0.i147184.i.i, align 2
  %.not138167.i.i = icmp eq i16 %1034, 0
  br i1 %.not138167.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %.preheader.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 816
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1036, align 8
  %.not139165.i.i = icmp eq ptr %1037, null
  br i1 %.not139165.i.i, label %._crit_edge170.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph169.i.i, %._crit_edge.i.i
  %1038 = phi i16 [ %1048, %._crit_edge.i.i ], [ %1034, %.lr.ph169.i.i ]
  %.0122168.i.i = phi ptr [ %1047, %._crit_edge.i.i ], [ %.0.i147184.i.i, %.lr.ph169.i.i ]
  br label %1039

1039:                                             ; preds = %1044, %.lr.ph.i.i
  %1040 = phi ptr [ %1037, %.lr.ph.i.i ], [ %1046, %1044 ]
  %.1121166.i.i = phi ptr [ %1036, %.lr.ph.i.i ], [ %1045, %1044 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1042 = load i16, ptr %1041, align 4
  %1043 = icmp eq i16 %1042, %1038
  br i1 %1043, label %.thread.i.i, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds nuw i8, ptr %.1121166.i.i, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %.not139.i.i = icmp eq ptr %1046, null
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %1039, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %.0122168.i.i, i64 2
  %1048 = load i16, ptr %1047, align 2
  %.not138.i.i = icmp eq i16 %1048, 0
  br i1 %.not138.i.i, label %._crit_edge170.i.i, label %.lr.ph.i.i, !llvm.loop !14

.thread.i.i:                                      ; preds = %1039
  %.pr.i.pre.i = load ptr, ptr %.1121166.i.i, align 8
  %1049 = icmp eq ptr %.pr.i.pre.i, null
  br i1 %1049, label %._crit_edge170.i.i, label %1050

._crit_edge170.i.i:                               ; preds = %._crit_edge.i.i, %.thread.i.i, %.lr.ph169.i.i, %.preheader.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2929, ptr noundef nonnull @.str.125) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1050:                                             ; preds = %.thread.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.pr.i.pre.i, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2933, ptr noundef nonnull @.str.126, ptr noundef %1052) #11
  %1053 = load ptr, ptr %914, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 360
  %1055 = load ptr, ptr %.1121166.i.i, align 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = call i32 @mbedtls_ecdh_setup(ptr noundef nonnull %1054, i32 noundef %1056) #11
  %.not140.i.i = icmp eq i32 %1057, 0
  br i1 %.not140.i.i, label %1059, label %1058

1058:                                             ; preds = %1050
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3023, ptr noundef nonnull @.str.127, i32 noundef %1057) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %914, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 360
  %1062 = load ptr, ptr %962, align 8
  %1063 = load i64, ptr %968, align 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  %1065 = sub i64 16384, %1063
  %1066 = load ptr, ptr %0, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 56
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call i32 @mbedtls_ecdh_make_params(ptr noundef nonnull %1061, ptr noundef nonnull %8, ptr noundef %1064, i64 noundef %1065, ptr noundef %1068, ptr noundef %1070) #11
  %.not141.i.i = icmp eq i32 %1071, 0
  br i1 %.not141.i.i, label %1073, label %1072

1072:                                             ; preds = %1059
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.128, i32 noundef %1071) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1073:                                             ; preds = %1059
  %1074 = load ptr, ptr %914, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull %1075, i32 noundef 0) #11
  %1076 = load ptr, ptr %962, align 8
  %1077 = load i64, ptr %968, align 8
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1077
  %1079 = load i64, ptr %8, align 8
  %1080 = add i64 %1079, %1077
  store i64 %1080, ptr %968, align 8
  %.val146.pre.i.i = load i8, ptr %969, align 2
  br label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i

mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i: ; preds = %1073, %1025
  %.val146.i.i = phi i8 [ %.val146.pre.i.i, %1073 ], [ %.val145.i.i, %1025 ]
  %.1.i.i = phi ptr [ %1078, %1073 ], [ %.0119.i.i, %1025 ]
  %1081 = add i8 %.val146.i.i, -5
  %switch.i.i46.i = icmp ult i8 %1081, -3
  br i1 %switch.i.i46.i, label %ssl_prepare_server_key_exchange.exit.thread58.thread.i, label %1082

ssl_prepare_server_key_exchange.exit.thread58.thread.i: ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %.sink.split.i

1082:                                             ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  %1083 = icmp eq ptr %.1.i.i, null
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1082
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3060, ptr noundef nonnull @.str.64) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %962, align 8
  %1087 = load i64, ptr %968, align 8
  store i64 0, ptr %9, align 8
  %1088 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %961) #11
  %1089 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1088) #11
  %1090 = zext i8 %1089 to i32
  %1091 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %1090) #11
  %1092 = trunc i32 %1091 to i8
  %1093 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1092) #11
  %1094 = icmp eq i32 %1088, 0
  %1095 = icmp eq i32 %1093, 0
  %or.cond.i.i = select i1 %1094, i1 true, i1 %1095
  br i1 %or.cond.i.i, label %1096, label %1097

1096:                                             ; preds = %1085
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3092, ptr noundef nonnull @.str.64) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1097:                                             ; preds = %1085
  %1098 = getelementptr inbounds i8, ptr %1086, i64 %1087
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %.1.i.i to i64
  %1101 = sub i64 %1099, %1100
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3098, ptr noundef nonnull @.str.129, i32 noundef %1093) #11
  %1102 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %.1.i.i, i64 noundef %1101, i32 noundef %1093) #11
  %.not143.i.i = icmp eq i32 %1102, 0
  br i1 %.not143.i.i, label %1103, label %ssl_prepare_server_key_exchange.exit.i

1103:                                             ; preds = %1097
  %1104 = load i64, ptr %9, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3118, ptr noundef nonnull @.str.130, ptr noundef nonnull %10, i64 noundef %1104) #11
  %1105 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %1093) #11
  %1106 = load ptr, ptr %962, align 8
  %1107 = load i64, ptr %968, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %968, align 8
  %1109 = getelementptr inbounds i8, ptr %1106, i64 %1107
  store i8 %1105, ptr %1109, align 1
  %1110 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1088) #11
  %1111 = load ptr, ptr %962, align 8
  %1112 = load i64, ptr %968, align 8
  %1113 = add i64 %1112, 1
  store i64 %1113, ptr %968, align 8
  %1114 = getelementptr inbounds i8, ptr %1111, i64 %1112
  store i8 %1110, ptr %1114, align 1
  %1115 = load ptr, ptr %914, align 8
  %.not.i148.i.i = icmp eq ptr %1115, null
  br i1 %.not.i148.i.i, label %1119, label %1116

1116:                                             ; preds = %1103
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 840
  %1118 = load ptr, ptr %1117, align 8
  %.not8.i.i47.i = icmp eq ptr %1118, null
  br i1 %.not8.i.i47.i, label %1119, label %mbedtls_ssl_own_key.exit.thread158.i.i

1119:                                             ; preds = %1116, %1103
  %1120 = load ptr, ptr %0, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 192
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %mbedtls_ssl_own_key.exit.i49.i

mbedtls_ssl_own_key.exit.i49.i:                   ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %1130

mbedtls_ssl_own_key.exit.thread158.i.i:           ; preds = %1116
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %.thread160.thread.i.i

.thread160.thread.i.i:                            ; preds = %mbedtls_ssl_own_key.exit.thread158.i.i
  %.pre180.pre.pre.i.i = load ptr, ptr %0, align 8
  br label %mbedtls_ssl_own_key.exit153.i.i

mbedtls_ssl_own_key.exit.thread.i48.i:            ; preds = %mbedtls_ssl_own_key.exit.thread158.i.i, %mbedtls_ssl_own_key.exit.i49.i, %1119
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3168, ptr noundef nonnull @.str.131) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1130:                                             ; preds = %mbedtls_ssl_own_key.exit.i49.i
  br i1 %.not.i148.i.i, label %mbedtls_ssl_own_key.exit153.i.i, label %.thread160.i.i

.thread160.i.i:                                   ; preds = %1130
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1115, i64 840
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not8.i150.i.i = icmp eq ptr %.pre.i.i, null
  %spec.select.i = select i1 %.not8.i150.i.i, ptr %1122, ptr %.pre.i.i
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %mbedtls_ssl_own_key.exit153.i.i

mbedtls_ssl_own_key.exit153.i.i:                  ; preds = %.thread160.i.i, %1130, %.thread160.thread.i.i
  %1131 = phi ptr [ %1128, %.thread160.thread.i.i ], [ %1125, %1130 ], [ %.pre.i33, %.thread160.i.i ]
  %.pre180.i.i = phi ptr [ %.pre180.pre.pre.i.i, %.thread160.thread.i.i ], [ %1120, %1130 ], [ %1120, %.thread160.i.i ]
  %1132 = load i64, ptr %9, align 8
  %1133 = load ptr, ptr %962, align 8
  %1134 = load i64, ptr %968, align 8
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 2
  %1137 = add i64 %967, 16715
  %1138 = add i64 %1134, %966
  %1139 = sub i64 %1137, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %.pre180.i.i, i64 48
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.pre180.i.i, i64 56
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call i32 @mbedtls_pk_sign(ptr noundef %1131, i32 noundef %1093, ptr noundef nonnull %10, i64 noundef %1132, ptr noundef nonnull %1136, i64 noundef %1139, ptr noundef nonnull %12, ptr noundef %1141, ptr noundef %1143) #11
  %.not144.i.i = icmp eq i32 %1144, 0
  br i1 %.not144.i.i, label %ssl_prepare_server_key_exchange.exit.thread58.i, label %1145

1145:                                             ; preds = %mbedtls_ssl_own_key.exit153.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3185, ptr noundef nonnull @.str.132, i32 noundef %1144) #11
  br label %ssl_prepare_server_key_exchange.exit.i

ssl_prepare_server_key_exchange.exit.thread.i:    ; preds = %mbedtls_ssl_own_key.exit.thread.i48.i, %1096, %1084, %._crit_edge170.i.i, %mbedtls_ssl_get_groups.exit.i.i, %989
  %.0.i45.ph.i = phi i32 [ -24192, %mbedtls_ssl_get_groups.exit.i.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i48.i ], [ -27648, %1096 ], [ -27648, %1084 ], [ -28160, %._crit_edge170.i.i ], [ -28928, %989 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %1147

ssl_prepare_server_key_exchange.exit.thread58.i:  ; preds = %mbedtls_ssl_own_key.exit153.i.i
  %.pre67.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %.not38.i = icmp eq i64 %.pre67.i, 0
  %.pre69.i = load ptr, ptr %962, align 8
  br i1 %.not38.i, label %1167, label %1148

ssl_prepare_server_key_exchange.exit.i:           ; preds = %1145, %1097, %1072, %1058, %1010, %995
  %.0.i45.i = phi i32 [ %994, %995 ], [ %1009, %1010 ], [ %1057, %1058 ], [ %1071, %1072 ], [ %1144, %1145 ], [ %1102, %1097 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %cond.i = icmp eq i32 %.0.i45.i, -25856
  br i1 %cond.i, label %1146, label %1147

1146:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3261, ptr noundef nonnull @.str.112) #11
  br label %ssl_write_server_key_exchange.exit

1147:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i, %ssl_prepare_server_key_exchange.exit.thread.i
  %.0.i4556.i = phi i32 [ %.0.i45.ph.i, %ssl_prepare_server_key_exchange.exit.thread.i ], [ %.0.i45.i, %ssl_prepare_server_key_exchange.exit.i ]
  store i64 0, ptr %968, align 8
  br label %ssl_write_server_key_exchange.exit

1148:                                             ; preds = %ssl_prepare_server_key_exchange.exit.thread58.i
  %1149 = lshr i64 %.pre67.i, 8
  %1150 = trunc i64 %1149 to i8
  %1151 = load i64, ptr %968, align 8
  %1152 = add i64 %1151, 1
  store i64 %1152, ptr %968, align 8
  %1153 = getelementptr inbounds i8, ptr %.pre69.i, i64 %1151
  store i8 %1150, ptr %1153, align 1
  %1154 = load i64, ptr %12, align 8
  %1155 = trunc i64 %1154 to i8
  %1156 = load ptr, ptr %962, align 8
  %1157 = load i64, ptr %968, align 8
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %968, align 8
  %1159 = getelementptr inbounds i8, ptr %1156, i64 %1157
  store i8 %1155, ptr %1159, align 1
  %1160 = load ptr, ptr %962, align 8
  %1161 = load i64, ptr %968, align 8
  %1162 = getelementptr inbounds i8, ptr %1160, i64 %1161
  %1163 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3278, ptr noundef nonnull @.str.113, ptr noundef %1162, i64 noundef %1163) #11
  %1164 = load i64, ptr %12, align 8
  %1165 = load i64, ptr %968, align 8
  %1166 = add i64 %1165, %1164
  store i64 %1166, ptr %968, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1148, %ssl_prepare_server_key_exchange.exit.thread58.thread.i
  %.pre6973.i = load ptr, ptr %962, align 8
  br label %1167

1167:                                             ; preds = %.sink.split.i, %ssl_prepare_server_key_exchange.exit.thread58.i
  %1168 = phi ptr [ %.pre69.i, %ssl_prepare_server_key_exchange.exit.thread58.i ], [ %.pre6973.i, %.sink.split.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %1169, align 8
  store i8 12, ptr %1168, align 1
  %1170 = load i32, ptr %17, align 8
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %17, align 8
  %1172 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not39.i = icmp eq i32 %1172, 0
  br i1 %.not39.i, label %1174, label %1173

1173:                                             ; preds = %1167
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3293, ptr noundef nonnull @.str.99, i32 noundef %1172) #11
  br label %ssl_write_server_key_exchange.exit

1174:                                             ; preds = %1167
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3297, ptr noundef nonnull @.str.114) #11
  br label %ssl_write_server_key_exchange.exit

ssl_write_server_key_exchange.exit:               ; preds = %955, %ssl_get_ecdh_params_from_cert.exit.i, %1146, %1147, %1173, %1174
  %.0.i31 = phi i32 [ %.0.i43.ph.i, %955 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %1172, %1173 ], [ 0, %1174 ], [ %.0.i4556.i, %1147 ], [ -25856, %1146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %ssl_write_certificate_request.exit

1175:                                             ; preds = %1
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16384
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2455, ptr noundef nonnull @.str.133) #11
  %1183 = load i32, ptr %17, align 8
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %17, align 8
  %1185 = load ptr, ptr %1176, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 2
  %1187 = load i8, ptr %1186, align 2
  %.not.i34 = icmp eq i8 %1187, 3
  br i1 %.not.i34, label %1188, label %1192

1188:                                             ; preds = %1175
  %1189 = load ptr, ptr %0, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 10
  %1191 = load i8, ptr %1190, align 2
  br label %1192

1192:                                             ; preds = %1188, %1175
  %.096.in.i = phi i8 [ %1191, %1188 ], [ %1187, %1175 ]
  %1193 = getelementptr i8, ptr %1179, i64 18
  %.val.i35 = load i8, ptr %1193, align 2
  switch i8 %.val.i35, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %1192, %1192, %1192, %1192, %1192, %1192
  %1194 = icmp eq i8 %.096.in.i, 0
  br i1 %1194, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, label %1195

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i: ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i, %1192
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2469, ptr noundef nonnull @.str.134) #11
  br label %ssl_write_certificate_request.exit

1195:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %1196 = load ptr, ptr %1180, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 5
  store i8 1, ptr %1198, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 6
  store i8 64, ptr %1199, align 1
  store i8 2, ptr %1197, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 7
  %1201 = load ptr, ptr %1176, align 8
  %.not.i.i36 = icmp eq ptr %1201, null
  br i1 %.not.i.i36, label %mbedtls_ssl_get_sig_algs.exit.i, label %1202

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 15
  %1204 = load i8, ptr %1203, align 1
  %1205 = icmp eq i8 %1204, 1
  br i1 %1205, label %1206, label %mbedtls_ssl_get_sig_algs.exit.i

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 112
  %1208 = load ptr, ptr %1207, align 8
  %.not8.i.i = icmp eq ptr %1208, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i37

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %1206, %1202, %1195
  %1209 = load ptr, ptr %0, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 224
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %ssl_write_certificate_request.exit, label %.preheader.i37

.preheader.i37:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %1206
  %.0.i120145.i = phi ptr [ %1211, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1208, %1206 ]
  %1213 = load i16, ptr %.0.i120145.i, align 2
  %.not111128.i = icmp eq i16 %1213, 0
  br i1 %.not111128.i, label %._crit_edge.i39, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader.i37
  %1214 = getelementptr i8, ptr %0, i64 20
  br label %1215

1215:                                             ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.lr.ph.i38
  %1216 = phi i16 [ %1213, %.lr.ph.i38 ], [ %1233, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.095130.i = phi ptr [ %.0.i120145.i, %.lr.ph.i38 ], [ %1232, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.0102129.i = phi i64 [ 0, %.lr.ph.i38 ], [ %.1103.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1217 = lshr i16 %1216, 8
  %1218 = zext nneg i16 %1217 to i32
  %1219 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %0, i32 noundef %1218) #11
  %.not117.i = icmp eq i32 %1219, 0
  br i1 %.not117.i, label %1220, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

1220:                                             ; preds = %1215
  %.val119.i = load i32, ptr %1214, align 4
  %1221 = icmp eq i32 %.val119.i, 771
  br i1 %1221, label %mbedtls_ssl_sig_alg_is_supported.exit.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

mbedtls_ssl_sig_alg_is_supported.exit.i:          ; preds = %1220
  %1222 = load i16, ptr %.095130.i, align 2
  %1223 = lshr i16 %1222, 8
  %trunc.i.i.i = trunc nuw i16 %1223 to i8
  %1224 = add i8 %trunc.i.i.i, -7
  %switch.i.i.i42 = icmp ult i8 %1224, -6
  %trunc5.i.i.i = trunc i16 %1222 to i8
  %1225 = add i8 %trunc5.i.i.i, -1
  %switch.and.i.i.i43 = and i8 %1225, -3
  %switch.selectcmp.i.i.i = icmp ne i8 %switch.and.i.i.i43, 0
  %narrow.i.i.not.i = or i1 %switch.i.i.i42, %switch.selectcmp.i.i.i
  br i1 %narrow.i.i.not.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, label %1226

1226:                                             ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.i
  %1227 = getelementptr inbounds i8, ptr %1200, i64 %.0102129.i
  store i8 %trunc.i.i.i, ptr %1227, align 1
  %1228 = load i16, ptr %.095130.i, align 2
  %1229 = trunc i16 %1228 to i8
  %1230 = getelementptr i8, ptr %1227, i64 1
  store i8 %1229, ptr %1230, align 1
  %1231 = add i64 %.0102129.i, 2
  br label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

mbedtls_ssl_sig_alg_is_supported.exit.thread.i:   ; preds = %1226, %mbedtls_ssl_sig_alg_is_supported.exit.i, %1220, %1215
  %.1103.i = phi i64 [ %.0102129.i, %1215 ], [ %1231, %1226 ], [ %.0102129.i, %mbedtls_ssl_sig_alg_is_supported.exit.i ], [ %.0102129.i, %1220 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.095130.i, i64 2
  %1233 = load i16, ptr %1232, align 2
  %.not111.i = icmp eq i16 %1233, 0
  br i1 %.not111.i, label %._crit_edge.i39, label %1215, !llvm.loop !15

._crit_edge.i39:                                  ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.preheader.i37
  %.0102.lcssa.i = phi i64 [ 0, %.preheader.i37 ], [ %.1103.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1234 = lshr i64 %.0102.lcssa.i, 8
  %1235 = trunc i64 %1234 to i8
  store i8 %1235, ptr %1200, align 1
  %1236 = trunc i64 %.0102.lcssa.i to i8
  %1237 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store i8 %1236, ptr %1237, align 1
  %1238 = getelementptr i8, ptr %1200, i64 %.0102.lcssa.i
  %1239 = getelementptr i8, ptr %1238, i64 4
  %1240 = load ptr, ptr %0, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 18
  %1242 = load i8, ptr %1241, align 2
  %1243 = icmp eq i8 %1242, 1
  br i1 %1243, label %1244, label %.critedge.i40

1244:                                             ; preds = %._crit_edge.i39
  %1245 = load ptr, ptr %1176, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 2640
  %1247 = load ptr, ptr %1246, align 8
  %.not112.i = icmp eq ptr %1247, null
  br i1 %.not112.i, label %1248, label %.lr.ph136.i

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 384
  %1250 = load ptr, ptr %1249, align 8
  %.not113.i = icmp eq ptr %1250, null
  br i1 %.not113.i, label %1251, label %.lr.ph136.i

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 856
  %1253 = load ptr, ptr %1252, align 8
  %.not114.i = icmp eq ptr %1253, null
  br i1 %.not114.i, label %1254, label %.lr.ph136.i

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 200
  %1256 = load ptr, ptr %1255, align 8
  %.not115131.i = icmp eq ptr %1256, null
  br i1 %.not115131.i, label %.critedge.i40, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %1254, %1251, %1248, %1244
  %.097148.i = phi ptr [ %1256, %1254 ], [ %1253, %1251 ], [ %1250, %1248 ], [ %1247, %1244 ]
  %1257 = ptrtoint ptr %1182 to i64
  br label %1258

1258:                                             ; preds = %1273, %.lr.ph136.i
  %.1134.i = phi ptr [ %.097148.i, %.lr.ph136.i ], [ %1285, %1273 ]
  %.199133.i = phi ptr [ %1239, %.lr.ph136.i ], [ %1281, %1273 ]
  %.1101132.i = phi i16 [ 0, %.lr.ph136.i ], [ %1283, %1273 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 56
  %1260 = load i32, ptr %1259, align 8
  %.not116.i = icmp eq i32 %1260, 0
  br i1 %.not116.i, label %.critedge.i40, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 144
  %1263 = load i64, ptr %1262, align 8
  %1264 = trunc i64 %1263 to i16
  %1265 = icmp ult ptr %1182, %.199133.i
  br i1 %1265, label %1272, label %1266

1266:                                             ; preds = %1261
  %1267 = ptrtoint ptr %.199133.i to i64
  %1268 = sub i64 %1257, %1267
  %1269 = and i64 %1263, 65535
  %1270 = add nuw nsw i64 %1269, 2
  %1271 = icmp ult i64 %1268, %1270
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1266, %1261
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2582, ptr noundef nonnull @.str.135) #11
  br label %.critedge.i40

1273:                                             ; preds = %1266
  %1274 = lshr i64 %1263, 8
  %1275 = trunc i64 %1274 to i8
  store i8 %1275, ptr %.199133.i, align 1
  %1276 = trunc i64 %1263 to i8
  %1277 = getelementptr inbounds nuw i8, ptr %.199133.i, i64 1
  store i8 %1276, ptr %1277, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %.199133.i, i64 2
  %1279 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 152
  %1280 = load ptr, ptr %1279, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1278, ptr align 1 %1280, i64 %1269, i1 false)
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 %1269
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2591, ptr noundef nonnull @.str.136, ptr noundef nonnull %1278, i64 noundef %1269) #11
  %1282 = add i16 %.1101132.i, 2
  %1283 = add i16 %1282, %1264
  %1284 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 608
  %1285 = load ptr, ptr %1284, align 8
  %.not115.i = icmp eq ptr %1285, null
  br i1 %.not115.i, label %.critedge.i40, label %1258, !llvm.loop !16

.critedge.i40:                                    ; preds = %1273, %1258, %1272, %1254, %._crit_edge.i39
  %.0100.i = phi i16 [ %.1101132.i, %1272 ], [ 0, %._crit_edge.i39 ], [ 0, %1254 ], [ %.1101132.i, %1258 ], [ %1283, %1273 ]
  %.098.i = phi ptr [ %.199133.i, %1272 ], [ %1239, %._crit_edge.i39 ], [ %1239, %1254 ], [ %.199133.i, %1258 ], [ %1281, %1273 ]
  %1286 = ptrtoint ptr %.098.i to i64
  %1287 = ptrtoint ptr %1196 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %1288, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %1290, align 8
  %1291 = load ptr, ptr %1180, align 8
  store i8 13, ptr %1291, align 1
  %1292 = lshr i16 %.0100.i, 8
  %1293 = trunc nuw i16 %1292 to i8
  %1294 = load ptr, ptr %1180, align 8
  %1295 = getelementptr i8, ptr %1294, i64 %.0102.lcssa.i
  %1296 = getelementptr i8, ptr %1295, i64 9
  store i8 %1293, ptr %1296, align 1
  %1297 = trunc i16 %.0100.i to i8
  %1298 = load ptr, ptr %1180, align 8
  %1299 = getelementptr i8, ptr %1298, i64 %.0102.lcssa.i
  %1300 = getelementptr i8, ptr %1299, i64 10
  store i8 %1297, ptr %1300, align 1
  %1301 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2605, ptr noundef nonnull @.str.137) #11
  br label %ssl_write_certificate_request.exit

1302:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3306, ptr noundef nonnull @.str.138) #11
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1306 = load ptr, ptr %1305, align 8
  store i8 14, ptr %1306, align 1
  %1307 = load i32, ptr %17, align 8
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %17, align 8
  %1309 = load ptr, ptr %0, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 9
  %1311 = load i8, ptr %1310, align 1
  %1312 = icmp eq i8 %1311, 1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1302
  tail call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #11
  br label %1314

1314:                                             ; preds = %1313, %1302
  %1315 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not.i44 = icmp eq i32 %1315, 0
  br i1 %.not.i44, label %1317, label %1316

1316:                                             ; preds = %1314
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3321, ptr noundef nonnull @.str.99, i32 noundef %1315) #11
  br label %ssl_write_certificate_request.exit

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %0, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 9
  %1320 = load i8, ptr %1319, align 1
  %1321 = icmp eq i8 %1320, 1
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1317
  %1323 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #11
  %.not19.i = icmp eq i32 %1323, 0
  br i1 %.not19.i, label %1325, label %1324

1324:                                             ; preds = %1322
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3329, ptr noundef nonnull @.str.100, i32 noundef %1323) #11
  br label %ssl_write_certificate_request.exit

1325:                                             ; preds = %1322, %1317
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3334, ptr noundef nonnull @.str.139) #11
  br label %ssl_write_certificate_request.exit

1326:                                             ; preds = %1
  %1327 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1328:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3648, ptr noundef nonnull @.str.140) #11
  %1333 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i46 = icmp eq i32 %1333, 0
  br i1 %.not.i46, label %1335, label %1334

1334:                                             ; preds = %1328
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3666, ptr noundef nonnull @.str.141, i32 noundef %1333) #11
  br label %ssl_parse_client_key_exchange.exit

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1337 = load ptr, ptr %1336, align 8
  %.val.i48 = load ptr, ptr %0, align 8
  %1338 = getelementptr i8, ptr %.val.i48, i64 9
  %.val.val.i49 = load i8, ptr %1338, align 1
  %1339 = icmp eq i8 %.val.val.i49, 1
  %..i.i50 = select i1 %1339, i64 12, i64 4
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 %..i.i50
  store ptr %1340, ptr %6, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1342 = load i64, ptr %1341, align 8
  %1343 = getelementptr inbounds i8, ptr %1337, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1345 = load i32, ptr %1344, align 8
  %.not146.i51 = icmp eq i32 %1345, 22
  br i1 %.not146.i51, label %1347, label %1346

1346:                                             ; preds = %1335
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3675, ptr noundef nonnull @.str.142) #11
  br label %ssl_parse_client_key_exchange.exit

1347:                                             ; preds = %1335
  %1348 = load i8, ptr %1337, align 1
  %.not147.i52 = icmp eq i8 %1348, 16
  br i1 %.not147.i52, label %1350, label %1349

1349:                                             ; preds = %1347
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3681, ptr noundef nonnull @.str.142) #11
  br label %ssl_parse_client_key_exchange.exit

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1332, i64 18
  %1352 = load i8, ptr %1351, align 2
  switch i8 %1352, label %1455 [
    i8 2, label %1353
    i8 3, label %1374
    i8 4, label %1374
    i8 9, label %1374
    i8 10, label %1374
    i8 5, label %1396
    i8 7, label %1407
    i8 6, label %1419
    i8 8, label %1433
    i8 1, label %1452
  ]

1353:                                             ; preds = %1350
  %1354 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not164.i = icmp eq i32 %1354, 0
  br i1 %.not164.i, label %1356, label %1355

1355:                                             ; preds = %1353
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3690, ptr noundef nonnull @.str.143, i32 noundef %1354) #11
  br label %ssl_parse_client_key_exchange.exit

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %6, align 8
  %.not165.i = icmp eq ptr %1357, %1343
  br i1 %.not165.i, label %1359, label %1358

1358:                                             ; preds = %1356
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3696, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1329, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 120
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 1560
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1364 = load ptr, ptr %0, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 56
  %1368 = load ptr, ptr %1367, align 8
  %1369 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %1361, ptr noundef nonnull %1362, i64 noundef 1060, ptr noundef nonnull %1363, ptr noundef %1366, ptr noundef %1368) #11
  %.not166.i = icmp eq i32 %1369, 0
  br i1 %.not166.i, label %1371, label %1370

1370:                                             ; preds = %1359
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3706, ptr noundef nonnull @.str.145, i32 noundef %1369) #11
  br label %ssl_parse_client_key_exchange.exit

1371:                                             ; preds = %1359
  %1372 = load ptr, ptr %1329, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 240
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3710, ptr noundef nonnull @.str.146, ptr noundef nonnull %1373) #11
  br label %1456

1374:                                             ; preds = %1350, %1350, %1350, %1350
  %1375 = load ptr, ptr %1329, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 360
  %gepdiff.i = sub nsw i64 %1342, %..i.i50
  %1377 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1376, ptr noundef nonnull %1340, i64 noundef %gepdiff.i) #11
  %.not162.i = icmp eq i32 %1377, 0
  br i1 %.not162.i, label %1379, label %1378

1378:                                             ; preds = %1374
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3782, ptr noundef nonnull @.str.147, i32 noundef %1377) #11
  br label %ssl_parse_client_key_exchange.exit

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %1329, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3787, ptr noundef nonnull %1381, i32 noundef 1) #11
  %1382 = load ptr, ptr %1329, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 360
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 1560
  %1386 = load ptr, ptr %0, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 48
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 56
  %1390 = load ptr, ptr %1389, align 8
  %1391 = tail call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %1383, ptr noundef nonnull %1384, ptr noundef nonnull %1385, i64 noundef 1024, ptr noundef %1388, ptr noundef %1390) #11
  %.not163.i = icmp eq i32 %1391, 0
  br i1 %.not163.i, label %1393, label %1392

1392:                                             ; preds = %1379
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3795, ptr noundef nonnull @.str.148, i32 noundef %1391) #11
  br label %ssl_parse_client_key_exchange.exit

1393:                                             ; preds = %1379
  %1394 = load ptr, ptr %1329, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3800, ptr noundef nonnull %1395, i32 noundef 2) #11
  br label %1456

1396:                                             ; preds = %1350
  %1397 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not159.i = icmp eq i32 %1397, 0
  br i1 %.not159.i, label %1399, label %1398

1398:                                             ; preds = %1396
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3813, ptr noundef nonnull @.str.149, i32 noundef %1397) #11
  br label %ssl_parse_client_key_exchange.exit

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %6, align 8
  %.not160.i = icmp eq ptr %1400, %1343
  br i1 %.not160.i, label %1402, label %1401

1401:                                             ; preds = %1399
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3819, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1402:                                             ; preds = %1399
  %1403 = load i8, ptr %1351, align 2
  %1404 = zext i8 %1403 to i32
  %1405 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1404) #11
  %.not161.i = icmp eq i32 %1405, 0
  br i1 %.not161.i, label %1456, label %1406

1406:                                             ; preds = %1402
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3827, ptr noundef nonnull @.str.150, i32 noundef %1405) #11
  br label %ssl_parse_client_key_exchange.exit

1407:                                             ; preds = %1350
  %1408 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not156.i = icmp eq i32 %1408, 0
  br i1 %.not156.i, label %1410, label %1409

1409:                                             ; preds = %1407
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3852, ptr noundef nonnull @.str.149, i32 noundef %1408) #11
  br label %ssl_parse_client_key_exchange.exit

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %6, align 8
  %1412 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef %1411, ptr noundef nonnull %1343, i64 noundef 2)
  %.not157.i = icmp eq i32 %1412, 0
  br i1 %.not157.i, label %1414, label %1413

1413:                                             ; preds = %1410
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3858, ptr noundef nonnull @.str.151, i32 noundef %1412) #11
  br label %ssl_parse_client_key_exchange.exit

1414:                                             ; preds = %1410
  %1415 = load i8, ptr %1351, align 2
  %1416 = zext i8 %1415 to i32
  %1417 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1416) #11
  %.not158.i = icmp eq i32 %1417, 0
  br i1 %.not158.i, label %1456, label %1418

1418:                                             ; preds = %1414
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3866, ptr noundef nonnull @.str.150, i32 noundef %1417) #11
  br label %ssl_parse_client_key_exchange.exit

1419:                                             ; preds = %1350
  %1420 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not152.i = icmp eq i32 %1420, 0
  br i1 %.not152.i, label %1422, label %1421

1421:                                             ; preds = %1419
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3878, ptr noundef nonnull @.str.149, i32 noundef %1420) #11
  br label %ssl_parse_client_key_exchange.exit

1422:                                             ; preds = %1419
  %1423 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not153.i = icmp eq i32 %1423, 0
  br i1 %.not153.i, label %1425, label %1424

1424:                                             ; preds = %1422
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3883, ptr noundef nonnull @.str.143, i32 noundef %1423) #11
  br label %ssl_parse_client_key_exchange.exit

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %6, align 8
  %.not154.i = icmp eq ptr %1426, %1343
  br i1 %.not154.i, label %1428, label %1427

1427:                                             ; preds = %1425
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3889, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1428:                                             ; preds = %1425
  %1429 = load i8, ptr %1351, align 2
  %1430 = zext i8 %1429 to i32
  %1431 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1430) #11
  %.not155.i = icmp eq i32 %1431, 0
  br i1 %.not155.i, label %1456, label %1432

1432:                                             ; preds = %1428
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.150, i32 noundef %1431) #11
  br label %ssl_parse_client_key_exchange.exit

1433:                                             ; preds = %1350
  %1434 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1343)
  %.not149.i54 = icmp eq i32 %1434, 0
  br i1 %.not149.i54, label %1436, label %1435

1435:                                             ; preds = %1433
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4001, ptr noundef nonnull @.str.149, i32 noundef %1434) #11
  br label %ssl_parse_client_key_exchange.exit

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1329, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 360
  %1439 = load ptr, ptr %6, align 8
  %1440 = ptrtoint ptr %1343 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1438, ptr noundef %1439, i64 noundef %1442) #11
  %.not150.i = icmp eq i32 %1443, 0
  br i1 %.not150.i, label %1445, label %1444

1444:                                             ; preds = %1436
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4008, ptr noundef nonnull @.str.147, i32 noundef %1443) #11
  br label %ssl_parse_client_key_exchange.exit

1445:                                             ; preds = %1436
  %1446 = load ptr, ptr %1329, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull %1447, i32 noundef 1) #11
  %1448 = load i8, ptr %1351, align 2
  %1449 = zext i8 %1448 to i32
  %1450 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1449) #11
  %.not151.i = icmp eq i32 %1450, 0
  br i1 %.not151.i, label %1456, label %1451

1451:                                             ; preds = %1445
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4018, ptr noundef nonnull @.str.150, i32 noundef %1450) #11
  br label %ssl_parse_client_key_exchange.exit

1452:                                             ; preds = %1350
  %1453 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef nonnull %1340, ptr noundef nonnull %1343, i64 noundef 0)
  %.not148.i53 = icmp eq i32 %1453, 0
  br i1 %.not148.i53, label %1456, label %1454

1454:                                             ; preds = %1452
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4030, ptr noundef nonnull @.str.152, i32 noundef %1453) #11
  br label %ssl_parse_client_key_exchange.exit

1455:                                             ; preds = %1350
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4059, ptr noundef nonnull @.str.64) #11
  br label %ssl_parse_client_key_exchange.exit

1456:                                             ; preds = %1452, %1445, %1428, %1414, %1402, %1393, %1371
  %1457 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not167.i = icmp eq i32 %1457, 0
  br i1 %.not167.i, label %1459, label %1458

1458:                                             ; preds = %1456
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4065, ptr noundef nonnull @.str.85, i32 noundef %1457) #11
  br label %ssl_parse_client_key_exchange.exit

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %17, align 8
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %17, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4071, ptr noundef nonnull @.str.153) #11
  br label %ssl_parse_client_key_exchange.exit

ssl_parse_client_key_exchange.exit:               ; preds = %1334, %1346, %1349, %1355, %1358, %1370, %1378, %1392, %1398, %1401, %1406, %1409, %1413, %1418, %1421, %1424, %1427, %1432, %1435, %1444, %1451, %1454, %1455, %1458, %1459
  %.0.i47 = phi i32 [ %1333, %1334 ], [ -30464, %1346 ], [ -30464, %1349 ], [ %1354, %1355 ], [ -29440, %1358 ], [ -29440, %1370 ], [ %1457, %1458 ], [ 0, %1459 ], [ -29440, %1378 ], [ -29440, %1392 ], [ %1397, %1398 ], [ -29440, %1401 ], [ %1405, %1406 ], [ %1408, %1409 ], [ %1412, %1413 ], [ %1417, %1418 ], [ %1420, %1421 ], [ %1423, %1424 ], [ -29440, %1427 ], [ %1431, %1432 ], [ %1434, %1435 ], [ -29440, %1444 ], [ %1450, %1451 ], [ %1453, %1454 ], [ -27648, %1455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %ssl_write_certificate_request.exit

1462:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1466 = load ptr, ptr %1465, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4110, ptr noundef nonnull @.str.159) #11
  %1467 = getelementptr i8, ptr %1466, i64 18
  %.val82.i = load i8, ptr %1467, align 2
  switch i8 %.val82.i, label %1468 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  ]

1468:                                             ; preds = %1462
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4114, ptr noundef nonnull @.str.160) #11
  %1469 = load i32, ptr %17, align 8
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %17, align 8
  br label %ssl_parse_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55: ; preds = %1462, %1462, %1462, %1462, %1462, %1462
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 112
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4122, ptr noundef nonnull @.str.160) #11
  %1477 = load i32, ptr %17, align 8
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %17, align 8
  br label %ssl_parse_certificate_verify.exit

1479:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  %1480 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not75.i = icmp eq i32 %1480, 0
  br i1 %.not75.i, label %1482, label %1481

1481:                                             ; preds = %1479
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4139, ptr noundef nonnull @.str.141, i32 noundef %1480) #11
  br label %ssl_parse_certificate_verify.exit

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %17, align 8
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %17, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1486 = load i32, ptr %1485, align 8
  %.not76.i = icmp eq i32 %1486, 22
  br i1 %.not76.i, label %1487, label %1491

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i8, ptr %1489, align 1
  %.not77.i = icmp eq i8 %1490, 15
  br i1 %.not77.i, label %1492, label %1491

1491:                                             ; preds = %1487, %1482
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4149, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1492:                                             ; preds = %1487
  %.val.i57 = load ptr, ptr %0, align 8
  %1493 = getelementptr i8, ptr %.val.i57, i64 9
  %.val.val.i58 = load i8, ptr %1493, align 1
  %1494 = icmp eq i8 %.val.val.i58, 1
  %..i.i59 = select i1 %1494, i64 12, i64 4
  %1495 = load ptr, ptr %1471, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 112
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %ssl_parse_certificate_verify.exit, label %1499

1499:                                             ; preds = %1492
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 360
  %1501 = or disjoint i64 %..i.i59, 2
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1503 = load i64, ptr %1502, align 8
  %1504 = icmp ugt i64 %1501, %1503
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1499
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4174, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1506:                                             ; preds = %1499
  %1507 = getelementptr inbounds nuw i8, ptr %1489, i64 %..i.i59
  %1508 = load i8, ptr %1507, align 1
  %1509 = tail call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1508) #11
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1517, label %1511

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %1488, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %..i.i59
  %1514 = load i8, ptr %1513, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef nonnull %0, i32 noundef %1515) #11
  %.not78.i = icmp eq i32 %1516, 0
  br i1 %.not78.i, label %1518, label %1517

1517:                                             ; preds = %1511, %1506
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4186, ptr noundef nonnull @.str.162) #11
  br label %ssl_parse_certificate_verify.exit

1518:                                             ; preds = %1511
  %1519 = icmp eq i32 %1509, 2
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %1519, i64 16, i64 0
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %1520 = load ptr, ptr %1488, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 %..i.i59
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 1
  %1523 = load i8, ptr %1522, align 1
  %1524 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %1523) #11
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1518
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4207, ptr noundef nonnull @.str.162) #11
  br label %ssl_parse_certificate_verify.exit

1527:                                             ; preds = %1518
  %1528 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %1500, i32 noundef %1524) #11
  %.not79.i = icmp eq i32 %1528, 0
  br i1 %.not79.i, label %1529, label %1530

1529:                                             ; preds = %1527
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4216, ptr noundef nonnull @.str.163) #11
  br label %ssl_parse_certificate_verify.exit

1530:                                             ; preds = %1527
  %1531 = add nuw nsw i64 %..i.i59, 4
  %1532 = load i64, ptr %1502, align 8
  %1533 = icmp ugt i64 %1531, %1532
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1530
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4224, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %1488, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 %..i.i59
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 2
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i64
  %1541 = shl nuw nsw i64 %1540, 8
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 3
  %1543 = load i8, ptr %1542, align 1
  %1544 = zext i8 %1543 to i64
  %1545 = or disjoint i64 %1541, %1544
  %1546 = add nuw nsw i64 %1545, %1531
  %.not80.i = icmp eq i64 %1546, %1532
  br i1 %.not80.i, label %1548, label %1547

1547:                                             ; preds = %1535
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4233, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1548:                                             ; preds = %1535
  %1549 = load ptr, ptr %1463, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %1552 = load ptr, ptr %1488, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1531
  %1554 = call i32 @mbedtls_pk_verify(ptr noundef nonnull %1500, i32 noundef %1509, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0, ptr noundef nonnull %1553, i64 noundef %1545) #11
  %.not81.i = icmp eq i32 %1554, 0
  br i1 %.not81.i, label %1556, label %1555

1555:                                             ; preds = %1548
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4247, ptr noundef nonnull @.str.164, i32 noundef %1554) #11
  br label %ssl_parse_certificate_verify.exit

1556:                                             ; preds = %1548
  call void @mbedtls_ssl_update_handshake_status(ptr noundef nonnull %0) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4253, ptr noundef nonnull @.str.165) #11
  br label %ssl_parse_certificate_verify.exit

ssl_parse_certificate_verify.exit:                ; preds = %1468, %1476, %1481, %1491, %1492, %1505, %1517, %1526, %1529, %1534, %1547, %1555, %1556
  %.0.i56 = phi i32 [ 0, %1476 ], [ %1480, %1481 ], [ -30464, %1491 ], [ -29440, %1505 ], [ -26112, %1517 ], [ -26112, %1526 ], [ -29440, %1534 ], [ -29440, %1547 ], [ %1554, %1555 ], [ 0, %1556 ], [ -26112, %1529 ], [ 0, %1468 ], [ -27648, %1492 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ssl_write_certificate_request.exit

1557:                                             ; preds = %1
  %1558 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1559:                                             ; preds = %1
  %1560 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1561:                                             ; preds = %1
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1565 = load i8, ptr %1564, align 4
  %.not = icmp eq i8 %1565, 0
  br i1 %.not, label %1614, label %1566

1566:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4267, ptr noundef nonnull @.str.166) #11
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1569 = load ptr, ptr %1568, align 8
  store i8 4, ptr %1569, align 1
  %1570 = load ptr, ptr %0, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 160
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 176
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %1568, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 10
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 16384
  %1580 = call i32 %1572(ptr noundef %1574, ptr noundef %1576, ptr noundef nonnull %1578, ptr noundef nonnull %1579, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not.i60 = icmp eq i32 %1580, 0
  br i1 %.not.i60, label %1582, label %1581

1581:                                             ; preds = %1566
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4289, ptr noundef nonnull @.str.167, i32 noundef %1580) #11
  store i64 0, ptr %2, align 8
  br label %1582

1582:                                             ; preds = %1581, %1566
  %1583 = load i32, ptr %3, align 4
  %1584 = lshr i32 %1583, 24
  %1585 = trunc nuw i32 %1584 to i8
  %1586 = load ptr, ptr %1568, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  store i8 %1585, ptr %1587, align 1
  %1588 = lshr i32 %1583, 16
  %1589 = trunc i32 %1588 to i8
  %1590 = load ptr, ptr %1568, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 5
  store i8 %1589, ptr %1591, align 1
  %1592 = lshr i32 %1583, 8
  %1593 = trunc i32 %1592 to i8
  %1594 = load ptr, ptr %1568, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 6
  store i8 %1593, ptr %1595, align 1
  %1596 = trunc i32 %1583 to i8
  %1597 = load ptr, ptr %1568, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 7
  store i8 %1596, ptr %1598, align 1
  %1599 = load i64, ptr %2, align 8
  %1600 = lshr i64 %1599, 8
  %1601 = trunc i64 %1600 to i8
  %1602 = load ptr, ptr %1568, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store i8 %1601, ptr %1603, align 1
  %1604 = trunc i64 %1599 to i8
  %1605 = load ptr, ptr %1568, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 9
  store i8 %1604, ptr %1606, align 1
  %1607 = add i64 %1599, 10
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %1607, ptr %1608, align 8
  %1609 = load ptr, ptr %1562, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store i8 0, ptr %1610, align 4
  %1611 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not25.i = icmp eq i32 %1611, 0
  br i1 %.not25.i, label %1613, label %1612

1612:                                             ; preds = %1582
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4305, ptr noundef nonnull @.str.99, i32 noundef %1611) #11
  br label %ssl_write_new_session_ticket.exit

1613:                                             ; preds = %1582
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4309, ptr noundef nonnull @.str.168) #11
  br label %ssl_write_new_session_ticket.exit

ssl_write_new_session_ticket.exit:                ; preds = %1612, %1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ssl_write_certificate_request.exit

1614:                                             ; preds = %1561
  %1615 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1616:                                             ; preds = %1
  %1617 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1618:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4415, ptr noundef nonnull @.str.2) #11
  store i32 15, ptr %17, align 8
  br label %ssl_write_certificate_request.exit

1619:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1620:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4424, ptr noundef nonnull @.str.3, i32 noundef %19) #11
  br label %ssl_write_certificate_request.exit

ssl_write_certificate_request.exit:               ; preds = %1325, %1324, %1316, %.critedge.i40, %mbedtls_ssl_get_sig_algs.exit.i, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, %20, %ssl_parse_client_hello.exit, %ssl_write_server_hello.exit, %911, %ssl_write_server_key_exchange.exit, %1326, %ssl_parse_client_key_exchange.exit, %ssl_parse_certificate_verify.exit, %1557, %1559, %1616, %1618, %1619, %1614, %ssl_write_new_session_ticket.exit, %1, %1620
  %.025 = phi i32 [ -28928, %1620 ], [ -27264, %1 ], [ 0, %1619 ], [ 0, %1618 ], [ %1617, %1616 ], [ %1611, %ssl_write_new_session_ticket.exit ], [ %1615, %1614 ], [ %1560, %1559 ], [ %1558, %1557 ], [ %.0.i56, %ssl_parse_certificate_verify.exit ], [ %.0.i47, %ssl_parse_client_key_exchange.exit ], [ %1327, %1326 ], [ %.0.i31, %ssl_write_server_key_exchange.exit ], [ %912, %911 ], [ %.0.i26, %ssl_write_server_hello.exit ], [ %.0.i, %ssl_parse_client_hello.exit ], [ 0, %20 ], [ 0, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i ], [ %1301, %.critedge.i40 ], [ -24192, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1315, %1316 ], [ %1323, %1324 ], [ 0, %1325 ]
  ret i32 %.025
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_write_finished(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_preference_order(ptr noundef writeonly captures(none) initializes((19, 20)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %3, ptr %4, align 1
  ret void
}

declare i32 @mbedtls_ssl_fetch_input(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_dtls_replay_check(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_dtls_replay_update(ptr noundef) local_unnamed_addr #6

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %.not18 = icmp eq i64 %2, %9
  br i1 %.not18, label %10, label %17

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %.not19 = icmp eq i64 %8, %12
  br i1 %.not19, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %16 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %8) #11
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %26, label %17

17:                                               ; preds = %13, %10, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.55) #11
  %18 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %26

19:                                               ; preds = %3
  %.not16 = icmp eq i64 %2, 1
  br i1 %.not16, label %20, label %22

20:                                               ; preds = %19
  %21 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20, %19
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.56) #11
  %23 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %13, %22, %17
  %.0 = phi i32 [ -28160, %17 ], [ -28160, %22 ], [ 0, %13 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32512, 1) i32 @ssl_parse_supported_groups_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = icmp samesign ult i64 %2, 2
  br i1 %4, label %.loopexit.sink.split.sink.split, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %8, %11
  %13 = add nuw nsw i64 %12, 2
  %.not = icmp eq i64 %13, %2
  %14 = and i64 %11, 1
  %.not38 = icmp eq i64 %14, 0
  %or.cond = and i1 %.not38, %.not
  br i1 %or.cond, label %15, label %.loopexit.sink.split.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %19 = load ptr, ptr %18, align 8
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %20, label %.loopexit.sink.split.sink.split

20:                                               ; preds = %15
  %21 = lshr exact i64 %12, 1
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 13)
  %spec.store.select = add nuw nsw i64 %22, 1
  %23 = tail call noalias ptr @calloc(i64 noundef %spec.store.select, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  store ptr %23, ptr %18, align 8
  %.not47 = icmp eq i64 %12, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %37
  %.045 = phi ptr [ %.1, %37 ], [ %23, %25 ]
  %.pn44 = phi ptr [ %.03146, %37 ], [ %1, %25 ]
  %.03243 = phi i64 [ %.133, %37 ], [ %spec.store.select, %25 ]
  %.03442 = phi i64 [ %38, %37 ], [ %12, %25 ]
  %.03146 = getelementptr inbounds nuw i8, ptr %.pn44, i64 2
  %26 = load i8, ptr %.03146, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.pn44, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %28, %31
  %33 = tail call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %32) #11
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  store ptr %33, ptr %.045, align 8
  %36 = add nsw i64 %.03243, -1
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %.133 = phi i64 [ %36, %34 ], [ %.03243, %.lr.ph ]
  %.1 = phi ptr [ %35, %34 ], [ %.045, %.lr.ph ]
  %38 = add i64 %.03442, -2
  %39 = icmp ne i64 %38, 0
  %40 = icmp ugt i64 %.133, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit.sink.split.sink.split:                  ; preds = %15, %5, %3
  %.sink48 = phi i32 [ 191, %3 ], [ 200, %5 ], [ 209, %15 ]
  %.sink.ph = phi i8 [ 50, %3 ], [ 50, %5 ], [ 47, %15 ]
  %.030.ph.ph = phi i32 [ -29440, %3 ], [ -29440, %5 ], [ -26112, %15 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink48, ptr noundef nonnull @.str.8) #11
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink = phi i8 [ 80, %20 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  %.030.ph = phi i32 [ -32512, %20 ], [ %.030.ph.ph, %.loopexit.sink.split.sink.split ]
  %42 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %.sink) #11
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %25
  %.030 = phi i32 [ 0, %25 ], [ %.030.ph, %.loopexit.sink.split ], [ 0, %37 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not2023 = icmp eq i8 %6, 0
  br i1 %.not2023, label %.loopexit, label %.lr.ph

9:                                                ; preds = %5, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.8) #11
  %10 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01624, -1
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %11
  %.pn.pn = phi ptr [ %.025, %11 ], [ %1, %.preheader ]
  %.01624 = phi i64 [ %12, %11 ], [ %7, %.preheader ]
  %.025 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.025, align 1
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i8 %13, ptr %17, align 8
  %18 = load i8, ptr %.025, align 1
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @.str.57, i32 noundef %19) #11
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %14, %9
  %.017 = phi i32 [ -29440, %9 ], [ 0, %14 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -26112, 1) i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp ugt i8 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.8) #11
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  store i8 %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ -26112, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.8) #11
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -29440, %3 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_extended_ms_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.8) #11
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -29440, %3 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_parse_session_ticket_ext(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_ssl_session, align 8
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %4) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %16, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.58, i64 noundef %2) #11
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.59) #11
  br label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %25(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #11
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %22
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %4) #11
  switch i32 %28, label %32 [
    i32 -29056, label %30
    i32 -28032, label %31
  ]

30:                                               ; preds = %29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.60) #11
  br label %45

31:                                               ; preds = %29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.61) #11
  br label %45

32:                                               ; preds = %29
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.62, i32 noundef %28) #11
  br label %45

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %37, i1 false)
  call void @mbedtls_ssl_session_free(ptr noundef %35) #11
  %41 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 152) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.63) #11
  %42 = load ptr, ptr %14, align 8
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %30, %32, %31, %13, %3, %9, %33, %21
  ret void
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_ciphersuite_match(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.64) #11
  br label %129

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.65, i32 noundef %1, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.66) #11
  br label %129

24:                                               ; preds = %18
  %25 = tail call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @.str.67) #11
  br label %129

36:                                               ; preds = %32, %24
  %37 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %6) #11
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %ssl_conf_has_psk_or_cb.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %ssl_conf_has_psk_or_cb.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %55 = load i64, ptr %54, align 8
  %.not6.i = icmp eq i64 %55, 0
  br i1 %.not6.i, label %56, label %ssl_conf_has_psk_or_cb.exit

56:                                               ; preds = %50, %53, %46, %42
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @.str.68) #11
  br label %129

ssl_conf_has_psk_or_cb.exit:                      ; preds = %53, %38, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %57 = tail call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %6) #11
  %.fr46.i = freeze i32 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 848
  %61 = load ptr, ptr %60, align 8
  %.not.i36 = icmp eq ptr %61, null
  br i1 %.not.i36, label %62, label %66

62:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %ssl_conf_has_psk_or_cb.exit
  %.028.i = phi ptr [ %65, %62 ], [ %61, %ssl_conf_has_psk_or_cb.exit ]
  %67 = icmp eq i32 %.fr46.i, 0
  br i1 %67, label %120, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @.str.71) #11
  %69 = icmp eq ptr %.028.i, null
  br i1 %69, label %101, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = icmp eq i32 %.fr46.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %70, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %98
  %.02943.us.i = phi ptr [ %100, %98 ], [ %.028.i, %.preheader.i ]
  store i32 0, ptr %5, align 4
  %72 = load ptr, ptr %.02943.us.i, align 8
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.73, ptr noundef %72) #11
  %73 = load ptr, ptr %.02943.us.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %74, i32 noundef 4) #11
  %.not33.us.i = icmp eq i32 %75, 0
  br i1 %.not33.us.i, label %97, label %76

76:                                               ; preds = %.preheader.split.us.i
  %77 = load ptr, ptr %.02943.us.i, align 8
  %78 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %77, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #11
  %.not34.us.i = icmp eq i32 %78, 0
  br i1 %.not34.us.i, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.75) #11
  br label %98

80:                                               ; preds = %76
  %81 = load ptr, ptr %.02943.us.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 816
  %85 = load ptr, ptr %84, align 8
  %.val.us.i = load ptr, ptr %82, align 8
  %86 = getelementptr i8, ptr %81, i64 368
  %.val36.us.i = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.val.us.i, ptr %4, align 8
  store ptr %.val36.us.i, ptr %71, align 8
  %87 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #11
  %88 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8
  %.not1.i.us.i = icmp eq ptr %90, null
  br i1 %.not1.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %80, %94
  %91 = phi ptr [ %96, %94 ], [ %90, %80 ]
  %.062.i.us.i = phi ptr [ %95, %94 ], [ %85, %80 ]
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %89
  br i1 %93, label %ssl_check_key_curve.exit.i, label %94

94:                                               ; preds = %.lr.ph.i.us.i
  %95 = getelementptr inbounds nuw i8, ptr %.062.i.us.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.us.i = icmp eq ptr %96, null
  br i1 %.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !19

.loopexit.us.i:                                   ; preds = %94, %80
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.76) #11
  br label %98

97:                                               ; preds = %.preheader.split.us.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.74) #11
  br label %98

98:                                               ; preds = %97, %.loopexit.us.i, %79
  %99 = getelementptr inbounds nuw i8, ptr %.02943.us.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not32.us.i = icmp eq ptr %100, null
  br i1 %.not32.us.i, label %.loopexit, label %.preheader.split.us.i, !llvm.loop !20

101:                                              ; preds = %68
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 727, ptr noundef nonnull @.str.72) #11
  br label %.loopexit

.preheader.split.i:                               ; preds = %.preheader.i, %111
  %.02943.i = phi ptr [ %113, %111 ], [ %.028.i, %.preheader.i ]
  store i32 0, ptr %5, align 4
  %102 = load ptr, ptr %.02943.i, align 8
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.73, ptr noundef %102) #11
  %103 = load ptr, ptr %.02943.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 360
  %105 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %104, i32 noundef %.fr46.i) #11
  %.not33.i = icmp eq i32 %105, 0
  br i1 %.not33.i, label %106, label %107

106:                                              ; preds = %.preheader.split.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.74) #11
  br label %111

107:                                              ; preds = %.preheader.split.i
  %108 = load ptr, ptr %.02943.i, align 8
  %109 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %108, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #11
  %.not34.i = icmp eq i32 %109, 0
  br i1 %.not34.i, label %ssl_check_key_curve.exit.i, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.75) #11
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %.02943.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not32.i = icmp eq ptr %113, null
  br i1 %.not32.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !20

ssl_check_key_curve.exit.i:                       ; preds = %107, %.lr.ph.i.us.i
  %.02942.i = phi ptr [ %.02943.us.i, %.lr.ph.i.us.i ], [ %.02943.i, %107 ]
  %114 = load ptr, ptr %58, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 840
  store ptr %.02942.i, ptr %115, align 8
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 840
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @.str.77, ptr noundef %119) #11
  br label %120

.loopexit:                                        ; preds = %111, %98, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @.str.69) #11
  br label %129

120:                                              ; preds = %ssl_check_key_curve.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %121 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef nonnull %6) #11
  %.not35 = icmp eq i32 %121, 0
  br i1 %.not35, label %128, label %122

122:                                              ; preds = %120
  %123 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %121) #11
  %124 = zext i8 %123 to i32
  %125 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %124) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @.str.70, i32 noundef %121) #11
  br label %129

128:                                              ; preds = %122, %120
  store ptr %6, ptr %2, align 8
  br label %129

129:                                              ; preds = %128, %127, %.loopexit, %56, %35, %23, %8
  %.0 = phi i32 [ -27648, %8 ], [ 0, %23 ], [ 0, %35 ], [ 0, %56 ], [ 0, %.loopexit ], [ 0, %127 ], [ 0, %128 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext) local_unnamed_addr #6

declare void @mbedtls_ssl_session_init(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_session_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_check_cert_usage(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) local_unnamed_addr #6

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_write_alpn_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_dhm_set_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_dhm_make_params(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @mbedtls_dhm_get_len(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_setup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_make_params(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_client_dh_public(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3353, ptr noundef nonnull @.str.142) #11
  br label %30

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  store ptr %5, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = icmp ugt ptr %16, %2
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.142) #11
  br label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = tail call i32 @mbedtls_dhm_read_public(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef %15) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3368, ptr noundef nonnull @.str.154, i32 noundef %23) #11
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3374, ptr noundef nonnull @.str.155, ptr noundef nonnull %29) #11
  br label %30

30:                                               ; preds = %25, %24, %18, %7
  %.0 = phi i32 [ -29440, %7 ], [ -29440, %18 ], [ -29440, %24 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_read_public(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30208, 1) i32 @ssl_parse_client_psk_identity(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ssl_conf_has_psk_or_cb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %20 = load i64, ptr %19, align 8
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %21, label %ssl_conf_has_psk_or_cb.exit

21:                                               ; preds = %15, %18, %11, %7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3587, ptr noundef nonnull @.str.156) #11
  br label %63

ssl_conf_has_psk_or_cb.exit:                      ; preds = %18, %3
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3596, ptr noundef nonnull @.str.142) #11
  br label %63

28:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  %29 = load i8, ptr %22, align 1
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %36, ptr %1, align 8
  %37 = icmp eq i16 %35, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = zext i16 %35 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %23, %40
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3605, ptr noundef nonnull @.str.142) #11
  br label %63

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %47(ptr noundef %50, ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %39) #11
  %.not37.not = icmp eq i32 %51, 0
  br i1 %.not37.not, label %.critedge39, label %.critedge

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %54 = load i64, ptr %53, align 8
  %.not35 = icmp eq i64 %54, %39
  br i1 %.not35, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @mbedtls_ct_memcmp(ptr noundef %57, ptr noundef nonnull %36, i64 noundef %39) #11
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %.critedge39, label %.critedge

.critedge:                                        ; preds = %52, %55, %48
  %59 = load ptr, ptr %1, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3627, ptr noundef nonnull @.str.157, ptr noundef %59, i64 noundef %39) #11
  %60 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 115) #11
  br label %63

.critedge39:                                      ; preds = %55, %48
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %39
  store ptr %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %.critedge39, %.critedge, %43, %27, %21
  %.0 = phi i32 [ -30208, %21 ], [ -29440, %27 ], [ -29440, %43 ], [ -27776, %.critedge ], [ 0, %.critedge39 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_encrypted_pms(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i64 noundef range(i64 0, 3) %3) unnamed_addr #5 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1560
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %13, align 1
  store i8 -1, ptr %7, align 16
  store i64 0, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i, label %17, label %.thread.i.i

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_ssl_own_key.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %14
  %.010.i.i = phi ptr [ %20, %17 ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_key.exit.i:                       ; preds = %.thread.i.i, %17
  %24 = phi ptr [ %23, %.thread.i.i ], [ null, %17 ]
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %mbedtls_ssl_own_key.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %27 = load ptr, ptr %26, align 8
  %.not8.i31.i = icmp eq ptr %27, null
  br i1 %.not8.i31.i, label %28, label %.thread.i32.i

28:                                               ; preds = %25, %mbedtls_ssl_own_key.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8, !nonnull !12, !noundef !12
  br label %.thread.i32.i

.thread.i32.i:                                    ; preds = %28, %25
  %.010.i33.i = phi ptr [ %31, %28 ], [ %27, %25 ]
  %32 = load ptr, ptr %.010.i33.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = tail call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %33) #11
  %35 = add i64 %34, 7
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = icmp ugt ptr %37, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread.i32.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3431, ptr noundef nonnull @.str.142) #11
  br label %ssl_decrypt_encrypted_pms.exit

40:                                               ; preds = %.thread.i32.i
  %41 = load i8, ptr %1, align 1
  %42 = lshr i64 %35, 11
  %43 = trunc i64 %42 to i8
  %.not.i = icmp eq i8 %41, %43
  br i1 %.not.i, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i64 %36 to i8
  %.not27.i = icmp eq i8 %46, %47
  br i1 %.not27.i, label %49, label %48

48:                                               ; preds = %44, %40
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3437, ptr noundef nonnull @.str.142) #11
  br label %ssl_decrypt_encrypted_pms.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %.not28.i = icmp eq ptr %50, %2
  br i1 %.not28.i, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3443, ptr noundef nonnull @.str.142) #11
  br label %ssl_decrypt_encrypted_pms.exit

52:                                               ; preds = %49
  %53 = tail call i32 @mbedtls_pk_can_do(ptr noundef %24, i32 noundef 1) #11
  %.not29.i = icmp eq i32 %53, 0
  br i1 %.not29.i, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3479, ptr noundef nonnull @.str.158) #11
  br label %ssl_decrypt_encrypted_pms.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @mbedtls_pk_decrypt(ptr noundef %24, ptr noundef nonnull %37, i64 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 48, ptr noundef %58, ptr noundef %60) #11
  br label %ssl_decrypt_encrypted_pms.exit

ssl_decrypt_encrypted_pms.exit:                   ; preds = %39, %48, %51, %54, %55
  %.0.i = phi i32 [ -29440, %39 ], [ -29440, %48 ], [ -29440, %51 ], [ %61, %55 ], [ -30208, %54 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  call void @mbedtls_ssl_write_version(ptr noundef nonnull %5, i32 noundef %65, i32 noundef %69) #11
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, 48
  %73 = or i32 %72, %.0.i
  %74 = load i8, ptr %7, align 16
  %75 = load i8, ptr %5, align 1
  %76 = xor i8 %75, %74
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  %79 = load i8, ptr %13, align 1
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = zext i8 %82 to i32
  %84 = or i32 %78, %83
  %85 = call i32 @mbedtls_ct_uint_mask(i32 noundef %84) #11
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %88(ptr noundef %90, ptr noundef nonnull %6, i64 noundef 48) #11
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %.loopexit

92:                                               ; preds = %ssl_decrypt_encrypted_pms.exit
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 48, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %.not33 = icmp eq i64 %97, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %98 = xor i32 %85, -1
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.02932 = phi i64 [ 0, %.lr.ph ], [ %111, %99 ]
  %100 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 %.02932
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %85, %102
  %104 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 %.02932
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, %98
  %108 = or i32 %107, %103
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %12, i64 %.02932
  store i8 %109, ptr %110, align 1
  %111 = add nuw i64 %.02932, 1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %99, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %99, %92, %ssl_decrypt_encrypted_pms.exit
  %.0 = phi i32 [ %91, %ssl_decrypt_encrypted_pms.exit ], [ 0, %92 ], [ 0, %99 ]
  ret i32 %.0
}

declare i32 @mbedtls_dhm_read_public(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ct_uint_mask(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) local_unnamed_addr #6

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_update_handshake_status(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
