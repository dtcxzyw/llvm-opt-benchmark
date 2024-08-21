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
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_client_transport_id(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #11
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #12
  store ptr %10, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3, %12
  %.0 = phi i32 [ 0, %12 ], [ -28928, %3 ], [ -32512, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_cookies(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1, i32 noundef %18) #11
  %19 = load i32, ptr %17, align 8
  switch i32 %19, label %1617 [
    i32 0, label %20
    i32 1, label %21
    i32 18, label %ssl_write_certificate_request.exit
    i32 2, label %562
    i32 3, label %908
    i32 4, label %910
    i32 5, label %1172
    i32 6, label %1299
    i32 7, label %1323
    i32 8, label %1325
    i32 9, label %1459
    i32 10, label %1554
    i32 11, label %1556
    i32 12, label %1558
    i32 13, label %1613
    i32 14, label %1615
    i32 15, label %1616
  ]

20:                                               ; preds = %1
  store i32 1, ptr %17, align 8
  br label %ssl_write_certificate_request.exit

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.4) #11
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = getelementptr inbounds i8, ptr %0, i64 394
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = getelementptr inbounds i8, ptr %0, i64 248
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
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @.str.9, i32 noundef %51) #11
  %52 = getelementptr inbounds i8, ptr %36, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %36, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @.str.10, i32 noundef %54, i32 noundef %57) #11
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 9
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
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %.not475.i = icmp eq i8 %70, 0
  br i1 %.not475.i, label %72, label %71

71:                                               ; preds = %68, %65
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 2
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
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = load i32, ptr %22, align 4
  %.not477.i = icmp eq i32 %85, 0
  br i1 %.not477.i, label %89, label %86

86:                                               ; preds = %.loopexit549.i
  %87 = getelementptr inbounds i8, ptr %0, i64 288
  %88 = load i64, ptr %87, align 8
  br label %106

89:                                               ; preds = %.loopexit549.i
  %90 = icmp ugt i64 %84, 16384
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
  %100 = getelementptr inbounds i8, ptr %99, i64 9
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
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @.str.12, ptr noundef %108, i64 noundef %.0428.i) #11
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
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
  %123 = getelementptr inbounds i8, ptr %108, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = getelementptr inbounds i8, ptr %108, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds i8, ptr %108, i64 3
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
  br i1 %142, label %148, label %214

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr inbounds i8, ptr %151, i64 5
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = load ptr, ptr %109, align 8
  br i1 %150, label %161, label %167

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %160, i64 1024
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
  %168 = getelementptr inbounds i8, ptr %160, i64 1020
  store i32 %159, ptr %168, align 4
  %169 = add nuw nsw i32 %159, 1
  %170 = load ptr, ptr %109, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1024
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %165
  %173 = load ptr, ptr %107, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = getelementptr inbounds i8, ptr %173, i64 7
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds i8, ptr %173, i64 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  %187 = getelementptr inbounds i8, ptr %173, i64 9
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 16
  %191 = getelementptr inbounds i8, ptr %173, i64 10
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %194, %190
  %196 = getelementptr inbounds i8, ptr %173, i64 11
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds i8, ptr %173, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = getelementptr inbounds i8, ptr %173, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds i8, ptr %173, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = or disjoint i32 %208, %211
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @.str.18, i32 noundef %186, i32 noundef %199, i32 noundef %212) #11
  %.not483.i = icmp eq i32 %186, 0
  %.not484.i = icmp eq i32 %212, %199
  %or.cond517.i = and i1 %.not483.i, %.not484.i
  br i1 %or.cond517.i, label %._crit_edge617.i, label %213

._crit_edge617.i:                                 ; preds = %172
  %.val527.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val527.pre.i, i64 9
  %.val527.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %214

213:                                              ; preds = %172
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @.str.19) #11
  br label %ssl_parse_client_hello.exit

214:                                              ; preds = %._crit_edge617.i, %147
  %.val527.val.i = phi i8 [ %.val527.val.pre.i, %._crit_edge617.i ], [ %.val525.val.i, %147 ]
  %215 = icmp eq i8 %.val527.val.i, 1
  %..i534.i = select i1 %215, i64 12, i64 4
  %216 = getelementptr inbounds i8, ptr %108, i64 %..i534.i
  %217 = sub nsw i64 %.0428.i, %..i534.i
  %218 = icmp ult i64 %217, 38
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1172, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

220:                                              ; preds = %214
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef nonnull @.str.20, ptr noundef nonnull %216, i64 noundef 2) #11
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %216, i32 noundef %224) #11
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 104
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %226, ptr %230, align 4
  %231 = load i32, ptr %227, align 4
  %.not485.i = icmp eq i32 %231, 771
  br i1 %.not485.i, label %234, label %232

232:                                              ; preds = %220
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @.str.21) #11
  %233 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #11
  br label %ssl_parse_client_hello.exit

234:                                              ; preds = %220
  %235 = getelementptr inbounds i8, ptr %216, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.22, ptr noundef nonnull %235, i64 noundef 32) #11
  %236 = load ptr, ptr %109, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 1 dereferenceable(32) %235, i64 32, i1 false)
  %238 = getelementptr inbounds i8, ptr %216, i64 34
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = icmp ugt i8 %239, 32
  %242 = add nuw nsw i64 %240, 36
  %243 = icmp ugt i64 %242, %217
  %or.cond519.i = select i1 %241, i1 true, i1 %243
  br i1 %or.cond519.i, label %244, label %246

244:                                              ; preds = %234
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @.str.8) #11
  %245 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

246:                                              ; preds = %234
  %247 = getelementptr inbounds i8, ptr %216, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef nonnull @.str.23, ptr noundef nonnull %247, i64 noundef %240) #11
  %248 = load ptr, ptr %228, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  store i64 %240, ptr %249, align 8
  %250 = load ptr, ptr %228, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, i8 0, i64 32, i1 false)
  %252 = load ptr, ptr %228, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  %254 = getelementptr inbounds i8, ptr %252, i64 24
  %255 = load i64, ptr %254, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 1 %247, i64 %255, i1 false)
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 9
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 1
  br i1 %259, label %260, label %295

260:                                              ; preds = %246
  %261 = getelementptr inbounds i8, ptr %216, i64 %240
  %262 = getelementptr inbounds i8, ptr %261, i64 35
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = add nuw nsw i64 %242, %264
  %266 = add nuw nsw i64 %265, 2
  %267 = icmp ugt i64 %266, %217
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef nonnull @.str.8) #11
  %269 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %261, i64 36
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef nonnull @.str.24, ptr noundef nonnull %271, i64 noundef %264) #11
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 144
  %274 = load ptr, ptr %273, align 8
  %.not486.i = icmp eq ptr %274, null
  br i1 %.not486.i, label %292, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %22, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %272, i64 152
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 424
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 432
  %284 = load i64, ptr %283, align 8
  %285 = tail call i32 %274(ptr noundef %280, ptr noundef nonnull %271, i64 noundef %264, ptr noundef %282, i64 noundef %284) #11
  %.not488.i = icmp eq i32 %285, 0
  br i1 %.not488.i, label %289, label %286

286:                                              ; preds = %278
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @.str.25) #11
  %287 = load ptr, ptr %109, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1016
  store i8 1, ptr %288, align 8
  br label %297

289:                                              ; preds = %278
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.26) #11
  %290 = load ptr, ptr %109, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1016
  store i8 0, ptr %291, align 8
  br label %297

292:                                              ; preds = %275, %270
  %.not487.i = icmp eq i8 %263, 0
  br i1 %.not487.i, label %294, label %293

293:                                              ; preds = %292
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @.str.8) #11
  br label %ssl_parse_client_hello.exit

294:                                              ; preds = %292
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @.str.27) #11
  br label %297

295:                                              ; preds = %246
  %296 = add nuw nsw i64 %240, 35
  br label %297

297:                                              ; preds = %295, %294, %289, %286
  %.0427.i = phi i64 [ %296, %295 ], [ %265, %286 ], [ %265, %289 ], [ %265, %294 ]
  %298 = getelementptr inbounds i8, ptr %216, i64 %.0427.i
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 8
  %302 = getelementptr i8, ptr %298, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = or disjoint i64 %301, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %311, label %307

307:                                              ; preds = %297
  %308 = add nuw nsw i64 %.0427.i, 2
  %309 = add nuw nsw i64 %308, %305
  %.not489.i = icmp ult i64 %309, %217
  %310 = and i64 %304, 1
  %.not490.i = icmp eq i64 %310, 0
  %or.cond520.i = and i1 %.not490.i, %.not489.i
  br i1 %or.cond520.i, label %313, label %311

311:                                              ; preds = %307, %297
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef nonnull @.str.8) #11
  %312 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %298, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @.str.28, ptr noundef nonnull %314, i64 noundef %305) #11
  %315 = getelementptr inbounds i8, ptr %216, i64 %309
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = add i8 %316, -1
  %or.cond.i = icmp ult i8 %318, 16
  %319 = add nuw nsw i64 %309, %317
  %.not491.i = icmp ult i64 %319, %217
  %or.cond521.i = select i1 %or.cond.i, i1 %.not491.i, i1 false
  br i1 %or.cond521.i, label %322, label %320

320:                                              ; preds = %313
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1311, ptr noundef nonnull @.str.8) #11
  %321 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

322:                                              ; preds = %313
  %323 = getelementptr inbounds i8, ptr %315, i64 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @.str.29, ptr noundef nonnull %323, i64 noundef %317) #11
  %324 = load ptr, ptr %228, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 20
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 9
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %228, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 20
  store i32 0, ptr %332, align 4
  br label %333

333:                                              ; preds = %330, %322
  %334 = add nuw nsw i64 %319, 1
  %335 = icmp ugt i64 %217, %334
  br i1 %335, label %338, label %.thread.i

.thread.i:                                        ; preds = %333
  %336 = getelementptr inbounds i8, ptr %216, i64 %334
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.30, ptr noundef nonnull %337, i64 noundef 0) #11
  br label %._crit_edge.thread.i

338:                                              ; preds = %333
  %339 = add nuw nsw i64 %319, 3
  %340 = icmp ult i64 %217, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @.str.8) #11
  %342 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %216, i64 %334
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 8
  %348 = getelementptr i8, ptr %344, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = or disjoint i64 %347, %350
  %352 = add nuw nsw i64 %351, %339
  %.not492.i = icmp eq i64 %217, %352
  br i1 %.not492.i, label %355, label %353

353:                                              ; preds = %343
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1345, ptr noundef nonnull @.str.8) #11
  %354 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %344, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.30, ptr noundef nonnull %356, i64 noundef %351) #11
  %.not493580.i = icmp eq i64 %351, 0
  br i1 %.not493580.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %355, %.thread
  %.1430584.i.ph = phi i64 [ %430, %.thread ], [ %351, %355 ]
  %.0434583.i.ph = phi ptr [ %431, %.thread ], [ %356, %355 ]
  %.not494.i = phi i1 [ false, %.thread ], [ true, %355 ]
  %.0437581.i.ph = phi i32 [ %.0437581.i, %.thread ], [ 0, %355 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %427
  %.1430584.i = phi i64 [ %428, %427 ], [ %.1430584.i.ph, %.lr.ph.i.outer ]
  %.0434583.i = phi ptr [ %429, %427 ], [ %.0434583.i.ph, %.lr.ph.i.outer ]
  %.0437581.i = phi i32 [ %.1438.i, %427 ], [ %.0437581.i.ph, %.lr.ph.i.outer ]
  %357 = icmp ult i64 %.1430584.i, 4
  br i1 %357, label %358, label %360

358:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @.str.8) #11
  %359 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

360:                                              ; preds = %.lr.ph.i
  %361 = load i8, ptr %.0434583.i, align 1
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 8
  %364 = getelementptr inbounds i8, ptr %.0434583.i, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = or disjoint i32 %363, %366
  %368 = getelementptr inbounds i8, ptr %.0434583.i, i64 2
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 8
  %372 = getelementptr inbounds i8, ptr %.0434583.i, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = or disjoint i32 %371, %374
  %376 = add nuw nsw i32 %375, 4
  %377 = zext nneg i32 %376 to i64
  %378 = icmp ult i64 %.1430584.i, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %360
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @.str.8) #11
  %380 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_client_hello.exit

381:                                              ; preds = %360
  %trunc.i = trunc nuw i32 %367 to i16
  switch i16 %trunc.i, label %426 [
    i16 0, label %382
    i16 -255, label %387
    i16 13, label %391
    i16 10, label %396
    i16 11, label %400
    i16 1, label %408
    i16 22, label %412
    i16 23, label %415
    i16 35, label %418
    i16 16, label %421
  ]

382:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @.str.31) #11
  %383 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %384 = zext nneg i32 %375 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  %386 = tail call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef nonnull %0, ptr noundef nonnull %383, ptr noundef nonnull %385) #11
  %.not516.i = icmp eq i32 %386, 0
  br i1 %.not516.i, label %427, label %ssl_parse_client_hello.exit

387:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @.str.32) #11
  %388 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %389 = zext nneg i32 %375 to i64
  %390 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %388, i64 noundef %389)
  %.not515.i = icmp eq i32 %390, 0
  br i1 %.not515.i, label %427, label %ssl_parse_client_hello.exit

391:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @.str.33) #11
  %392 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %393 = zext nneg i32 %375 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  %395 = tail call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %392, ptr noundef nonnull %394) #11
  %.not514.i = icmp eq i32 %395, 0
  br i1 %.not514.i, label %.thread, label %ssl_parse_client_hello.exit

396:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @.str.34) #11
  %397 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %398 = zext nneg i32 %375 to i64
  %399 = tail call fastcc i32 @ssl_parse_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %397, i64 noundef %398)
  %.not513.i = icmp eq i32 %399, 0
  br i1 %.not513.i, label %427, label %ssl_parse_client_hello.exit

400:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1423, ptr noundef nonnull @.str.35) #11
  %401 = load ptr, ptr %109, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = or i8 %403, 1
  store i8 %404, ptr %402, align 1
  %405 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %406 = zext nneg i32 %375 to i64
  %407 = tail call fastcc i32 @ssl_parse_supported_point_formats(ptr noundef nonnull %0, ptr noundef nonnull %405, i64 noundef %406)
  %.not512.i = icmp eq i32 %407, 0
  br i1 %.not512.i, label %427, label %ssl_parse_client_hello.exit

408:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1445, ptr noundef nonnull @.str.36) #11
  %409 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %410 = zext nneg i32 %375 to i64
  %411 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %409, i64 noundef %410)
  %.not511.i = icmp eq i32 %411, 0
  br i1 %.not511.i, label %427, label %ssl_parse_client_hello.exit

412:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @.str.37) #11
  %413 = zext nneg i32 %375 to i64
  %414 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %413)
  %.not510.i = icmp eq i32 %414, 0
  br i1 %.not510.i, label %427, label %ssl_parse_client_hello.exit

415:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @.str.38) #11
  %416 = zext nneg i32 %375 to i64
  %417 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %416)
  %.not509.i = icmp eq i32 %417, 0
  br i1 %.not509.i, label %427, label %ssl_parse_client_hello.exit

418:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @.str.39) #11
  %419 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %420 = zext nneg i32 %375 to i64
  tail call fastcc void @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, ptr noundef nonnull %419, i64 noundef %420)
  br label %427

421:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef nonnull @.str.40) #11
  %422 = getelementptr inbounds i8, ptr %.0434583.i, i64 4
  %423 = zext nneg i32 %375 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = tail call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %422, ptr noundef nonnull %424) #11
  %.not508.i = icmp eq i32 %425, 0
  br i1 %.not508.i, label %427, label %ssl_parse_client_hello.exit

426:                                              ; preds = %381
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.41, i32 noundef %367) #11
  br label %427

427:                                              ; preds = %426, %421, %418, %415, %412, %408, %400, %396, %387, %382
  %.1438.i = phi i32 [ %.0437581.i, %426 ], [ %.0437581.i, %421 ], [ %.0437581.i, %418 ], [ %.0437581.i, %415 ], [ %.0437581.i, %412 ], [ %.0437581.i, %408 ], [ %.0437581.i, %400 ], [ %.0437581.i, %396 ], [ 1, %387 ], [ %.0437581.i, %382 ]
  %428 = sub i64 %.1430584.i, %377
  %429 = getelementptr inbounds i8, ptr %.0434583.i, i64 %377
  %.not493.i = icmp eq i64 %428, 0
  br i1 %.not493.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.thread:                                          ; preds = %391
  %430 = sub i64 %.1430584.i, %377
  %431 = getelementptr inbounds i8, ptr %.0434583.i, i64 %377
  %.not493.i64 = icmp eq i64 %430, 0
  br i1 %.not493.i64, label %._crit_edge.i.thread, label %.lr.ph.i.outer, !llvm.loop !4

._crit_edge.i:                                    ; preds = %427
  br i1 %.not494.i, label %._crit_edge.thread.i, label %._crit_edge.i.thread

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %355, %.thread.i
  %.0437.lcssa629.i = phi i32 [ %.1438.i, %._crit_edge.i ], [ 0, %355 ], [ 0, %.thread.i ]
  %432 = load ptr, ptr %109, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %433, ptr noundef nonnull align 2 dereferenceable(6) @__const.ssl_parse_client_hello.default_sig_algs, i64 6, i1 false)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %._crit_edge.thread.i, %._crit_edge.i
  %.0437.lcssa628.i = phi i32 [ %.0437.lcssa629.i, %._crit_edge.thread.i ], [ %.1438.i, %._crit_edge.i ], [ %.0437581.i, %.thread ]
  br label %434

434:                                              ; preds = %447, %._crit_edge.i.thread
  %.0421587.i = phi i64 [ 0, %._crit_edge.i.thread ], [ %448, %447 ]
  %.0431586.i = phi ptr [ %314, %._crit_edge.i.thread ], [ %449, %447 ]
  %435 = load i8, ptr %.0431586.i, align 1
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %.0431586.i, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, -1
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.42) #11
  %442 = load i32, ptr %22, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %.thread635.i

444:                                              ; preds = %441
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.43) #11
  %445 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.thread635.i:                                     ; preds = %441
  %446 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %446, align 8
  br label %..thread537_crit_edge.i

447:                                              ; preds = %437, %434
  %448 = add nuw nsw i64 %.0421587.i, 2
  %449 = getelementptr inbounds i8, ptr %.0431586.i, i64 2
  %450 = icmp ult i64 %448, %305
  br i1 %450, label %434, label %.loopexit547.i, !llvm.loop !6

.loopexit547.i:                                   ; preds = %447
  %.phi.trans.insert620.i = getelementptr inbounds i8, ptr %0, i64 440
  %.pre.i = load i32, ptr %.phi.trans.insert620.i, align 8
  %.not495.i = icmp eq i32 %.pre.i, 1
  br i1 %.not495.i, label %457, label %451

451:                                              ; preds = %.loopexit547.i
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 11
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.44) #11
  br label %.critedge.i

457:                                              ; preds = %451, %.loopexit547.i
  %.pr634.i = load i32, ptr %22, align 4
  %458 = icmp eq i32 %.pr634.i, 1
  br i1 %458, label %459, label %..thread537_crit_edge.i

..thread537_crit_edge.i:                          ; preds = %457, %.thread635.i
  %.pre621.i = load ptr, ptr %0, align 8
  br label %.thread537.i

459:                                              ; preds = %457
  %460 = icmp eq i32 %.0437.lcssa628.i, 0
  %or.cond3.i = select i1 %.not495.i, i1 %460, i1 false
  br i1 %or.cond3.i, label %461, label %462

461:                                              ; preds = %459
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @.str.45) #11
  br label %.critedge.i

462:                                              ; preds = %459
  %463 = icmp eq i32 %.pre.i, 0
  %.pre622.i = load ptr, ptr %0, align 8
  br i1 %463, label %464, label %.thread537.i

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %.pre622.i, i64 11
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.46) #11
  br label %.critedge.i

469:                                              ; preds = %464
  %470 = icmp eq i32 %.0437.lcssa628.i, 1
  br i1 %470, label %471, label %.thread537.i

471:                                              ; preds = %469
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1605, ptr noundef nonnull @.str.47) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %471, %468, %461, %456
  %472 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.thread537.i:                                     ; preds = %469, %462, %..thread537_crit_edge.i
  %473 = phi ptr [ %.pre621.i, %..thread537_crit_edge.i ], [ %.pre622.i, %462 ], [ %.pre622.i, %469 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 376
  %475 = load ptr, ptr %474, align 8
  %.not496.i = icmp eq ptr %475, null
  br i1 %.not496.i, label %479, label %476

476:                                              ; preds = %.thread537.i
  %477 = tail call i32 %475(ptr noundef nonnull %0) #11
  %.not497.i = icmp eq i32 %477, 0
  br i1 %.not497.i, label %479, label %478

478:                                              ; preds = %476
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.48, i32 noundef %477) #11
  br label %ssl_parse_client_hello.exit

479:                                              ; preds = %476, %.thread537.i
  %480 = load ptr, ptr %109, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 2624
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr %109, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 2632
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  store ptr null, ptr %16, align 8
  %487 = getelementptr inbounds i8, ptr %484, i64 19
  %488 = load i8, ptr %487, align 1
  %489 = icmp eq i8 %488, 1
  %490 = load i32, ptr %486, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %489, label %.preheader540.i, label %.preheader545.i

.preheader545.i:                                  ; preds = %479
  br i1 %491, label %.loopexit541.thread.i, label %.preheader542.i

.preheader540.i:                                  ; preds = %479
  br i1 %491, label %.loopexit541.thread.i, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge599.i
  %492 = getelementptr inbounds i8, ptr %.1432601.i, i64 2
  %.pr.i = load i32, ptr %486, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader540.i, %.preheaderthread-pre-split.i
  %493 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %490, %.preheader540.i ]
  %.0420603.i = phi i32 [ %.1.lcssa.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader540.i ]
  %.0425602.i = phi i64 [ %511, %.preheaderthread-pre-split.i ], [ 0, %.preheader540.i ]
  %.1432601.i = phi ptr [ %492, %.preheaderthread-pre-split.i ], [ %314, %.preheader540.i ]
  %.not503595.i = icmp eq i32 %493, 0
  br i1 %.not503595.i, label %._crit_edge599.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.preheader.i
  %494 = getelementptr inbounds i8, ptr %.1432601.i, i64 1
  br label %495

495:                                              ; preds = %507, %.lr.ph598.i
  %496 = phi i32 [ %493, %.lr.ph598.i ], [ %510, %507 ]
  %.1597.i = phi i32 [ %.0420603.i, %.lr.ph598.i ], [ %.2.i, %507 ]
  %.1422596.i = phi i64 [ 0, %.lr.ph598.i ], [ %508, %507 ]
  %497 = load i8, ptr %.1432601.i, align 1
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 8
  %500 = load i8, ptr %494, align 1
  %501 = zext i8 %500 to i32
  %502 = or disjoint i32 %499, %501
  %.not504.i = icmp eq i32 %502, %496
  br i1 %.not504.i, label %503, label %507

503:                                              ; preds = %495
  %504 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %496, ptr noundef nonnull %16)
  %.not505.i = icmp eq i32 %504, 0
  br i1 %.not505.i, label %505, label %ssl_parse_client_hello.exit

505:                                              ; preds = %503
  %506 = load ptr, ptr %16, align 8
  %.not506.i = icmp eq ptr %506, null
  br i1 %.not506.i, label %507, label %.loopexit539.i

507:                                              ; preds = %505, %495
  %.2.i = phi i32 [ %.1597.i, %495 ], [ 1, %505 ]
  %508 = add i64 %.1422596.i, 1
  %509 = getelementptr inbounds i32, ptr %486, i64 %508
  %510 = load i32, ptr %509, align 4
  %.not503.i = icmp eq i32 %510, 0
  br i1 %.not503.i, label %._crit_edge599.i, label %495, !llvm.loop !7

._crit_edge599.i:                                 ; preds = %507, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0420603.i, %.preheader.i ], [ %.2.i, %507 ]
  %511 = add nuw nsw i64 %.0425602.i, 2
  %512 = icmp ult i64 %511, %305
  br i1 %512, label %.preheaderthread-pre-split.i, label %.loopexit541.i, !llvm.loop !8

.preheader542.i:                                  ; preds = %.preheader545.i, %531
  %.4593.i = phi i32 [ %.6.i, %531 ], [ 0, %.preheader545.i ]
  %.3424592.i = phi i64 [ %532, %531 ], [ 0, %.preheader545.i ]
  %513 = getelementptr inbounds i32, ptr %486, i64 %.3424592.i
  br label %514

514:                                              ; preds = %527, %.preheader542.i
  %.5590.i = phi i32 [ %.4593.i, %.preheader542.i ], [ %.6.i, %527 ]
  %.1426589.i = phi i64 [ 0, %.preheader542.i ], [ %528, %527 ]
  %.2433588.i = phi ptr [ %314, %.preheader542.i ], [ %529, %527 ]
  %515 = load i8, ptr %.2433588.i, align 1
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 8
  %518 = getelementptr inbounds i8, ptr %.2433588.i, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = or disjoint i32 %517, %520
  %522 = load i32, ptr %513, align 4
  %.not499.i = icmp eq i32 %521, %522
  br i1 %.not499.i, label %523, label %527

523:                                              ; preds = %514
  %524 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %521, ptr noundef nonnull %16)
  %.not500.i = icmp eq i32 %524, 0
  br i1 %.not500.i, label %525, label %ssl_parse_client_hello.exit

525:                                              ; preds = %523
  %526 = load ptr, ptr %16, align 8
  %.not501.i = icmp eq ptr %526, null
  br i1 %.not501.i, label %527, label %.loopexit539.i

527:                                              ; preds = %525, %514
  %.6.i = phi i32 [ %.5590.i, %514 ], [ 1, %525 ]
  %528 = add nuw nsw i64 %.1426589.i, 2
  %529 = getelementptr inbounds i8, ptr %.2433588.i, i64 2
  %530 = icmp ult i64 %528, %305
  br i1 %530, label %514, label %531, !llvm.loop !10

531:                                              ; preds = %527
  %532 = add i64 %.3424592.i, 1
  %533 = getelementptr inbounds i32, ptr %486, i64 %532
  %534 = load i32, ptr %533, align 4
  %.not498.i = icmp eq i32 %534, 0
  br i1 %.not498.i, label %.loopexit541.i, label %.preheader542.i, !llvm.loop !11

.loopexit541.i:                                   ; preds = %531, %._crit_edge599.i
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge599.i ], [ %.6.i, %531 ]
  %.not502.i = icmp eq i32 %.3.i, 0
  br i1 %.not502.i, label %.loopexit541.thread.i, label %535

535:                                              ; preds = %.loopexit541.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef nonnull @.str.49) #11
  %536 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.loopexit541.thread.i:                            ; preds = %.loopexit541.i, %.preheader540.i, %.preheader545.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1685, ptr noundef nonnull @.str.50) #11
  %537 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_client_hello.exit

.loopexit539.i:                                   ; preds = %525, %505
  %538 = phi ptr [ %506, %505 ], [ %526, %525 ]
  %.2423.i = phi i64 [ %.1422596.i, %505 ], [ %.3424592.i, %525 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef nonnull @.str.51, ptr noundef %540) #11
  %541 = getelementptr inbounds i32, ptr %486, i64 %.2423.i
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %228, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  store i32 %542, ptr %544, align 8
  %545 = load ptr, ptr %109, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  store ptr %538, ptr %546, align 8
  %547 = load i32, ptr %17, align 8
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %17, align 8
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 9
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %.loopexit539.i
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  br label %554

554:                                              ; preds = %553, %.loopexit539.i
  %555 = tail call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef nonnull %538) #11
  %.not507.i = icmp eq i32 %555, 0
  br i1 %.not507.i, label %560, label %556

556:                                              ; preds = %554
  %557 = tail call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %555) #11
  %558 = zext i8 %557 to i32
  %559 = tail call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %558) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713, ptr noundef nonnull @.str.52, i32 noundef %559) #11
  br label %561

560:                                              ; preds = %554
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1718, ptr noundef nonnull @.str.53, i32 noundef 0) #11
  br label %561

561:                                              ; preds = %560, %556
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1722, ptr noundef nonnull @.str.54) #11
  br label %ssl_parse_client_hello.exit

ssl_parse_client_hello.exit:                      ; preds = %391, %382, %387, %396, %400, %408, %412, %415, %421, %523, %503, %34, %42, %71, %91, %97, %116, %121, %137, %144, %164, %213, %219, %232, %244, %268, %293, %311, %320, %341, %353, %358, %379, %444, %.critedge.i, %478, %535, %.loopexit541.thread.i, %561
  %.0.i = phi i32 [ %33, %34 ], [ -30464, %42 ], [ -26112, %71 ], [ -29440, %116 ], [ -30464, %121 ], [ -29440, %137 ], [ -29440, %144 ], [ -29440, %164 ], [ -28800, %213 ], [ -29440, %219 ], [ -28288, %232 ], [ -29440, %244 ], [ -29440, %268 ], [ -29440, %311 ], [ -29440, %320 ], [ -29440, %341 ], [ -29440, %353 ], [ -29440, %358 ], [ -29440, %379 ], [ -28160, %444 ], [ -28160, %.critedge.i ], [ %477, %478 ], [ 0, %561 ], [ -28160, %535 ], [ -28160, %.loopexit541.thread.i ], [ -29440, %293 ], [ -26112, %91 ], [ %96, %97 ], [ %504, %503 ], [ %524, %523 ], [ %425, %421 ], [ %417, %415 ], [ %414, %412 ], [ %411, %408 ], [ %407, %400 ], [ %399, %396 ], [ %390, %387 ], [ %386, %382 ], [ %395, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %ssl_write_certificate_request.exit

562:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2213, ptr noundef nonnull @.str.78) #11
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 9
  %565 = load i8, ptr %564, align 1
  %566 = icmp eq i8 %565, 1
  br i1 %566, label %567, label %626

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %0, i64 112
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 1016
  %571 = load i8, ptr %570, align 8
  %.not.i28 = icmp eq i8 %571, 0
  br i1 %.not.i28, label %626, label %572

572:                                              ; preds = %567
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2219, ptr noundef nonnull @.str.79) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2220, ptr noundef nonnull @.str.80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %573 = getelementptr inbounds i8, ptr %0, i64 360
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2091, ptr noundef nonnull @.str.94) #11
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 9
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = getelementptr inbounds i8, ptr %0, i64 20
  %581 = load i32, ptr %580, align 4
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %575, i32 noundef %579, i32 noundef %581) #11
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @.str.95, ptr noundef nonnull %575, i64 noundef 2) #11
  %582 = getelementptr inbounds i8, ptr %574, i64 6
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 136
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %588

587:                                              ; preds = %572
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2109, ptr noundef nonnull @.str.96) #11
  br label %ssl_write_hello_verify_request.exit.i

588:                                              ; preds = %572
  %589 = getelementptr inbounds i8, ptr %574, i64 7
  store ptr %589, ptr %14, align 8
  %590 = getelementptr inbounds i8, ptr %583, i64 152
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %0, i64 320
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16717
  %595 = getelementptr inbounds i8, ptr %0, i64 424
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 432
  %598 = load i64, ptr %597, align 8
  %599 = call i32 %585(ptr noundef %591, ptr noundef nonnull %14, ptr noundef nonnull %594, ptr noundef %596, i64 noundef %598) #11
  %.not.i.i = icmp eq i32 %599, 0
  br i1 %.not.i.i, label %601, label %600

600:                                              ; preds = %588
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @.str.97, i32 noundef %599) #11
  br label %ssl_write_hello_verify_request.exit.i

601:                                              ; preds = %588
  %602 = load ptr, ptr %14, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %589 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i8
  store i8 %606, ptr %582, align 1
  %607 = and i64 %605, 255
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @.str.98, ptr noundef nonnull %589, i64 noundef %607) #11
  %608 = load ptr, ptr %14, align 8
  %609 = load ptr, ptr %573, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %612, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %614, align 8
  store i8 3, ptr %609, align 1
  store i32 18, ptr %17, align 8
  %615 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not38.i.i = icmp eq i32 %615, 0
  br i1 %.not38.i.i, label %617, label %616

616:                                              ; preds = %601
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2136, ptr noundef nonnull @.str.99, i32 noundef %615) #11
  br label %ssl_write_hello_verify_request.exit.i

617:                                              ; preds = %601
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 9
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #11
  %.not39.i.i = icmp eq i32 %623, 0
  br i1 %.not39.i.i, label %625, label %624

624:                                              ; preds = %622
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.100, i32 noundef %623) #11
  br label %ssl_write_hello_verify_request.exit.i

625:                                              ; preds = %622, %617
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2149, ptr noundef nonnull @.str.101) #11
  br label %ssl_write_hello_verify_request.exit.i

ssl_write_hello_verify_request.exit.i:            ; preds = %625, %624, %616, %600, %587
  %.0.i.i = phi i32 [ -27648, %587 ], [ %599, %600 ], [ %615, %616 ], [ %623, %624 ], [ 0, %625 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %ssl_write_server_hello.exit

626:                                              ; preds = %567, %562
  %627 = getelementptr inbounds i8, ptr %563, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @.str.81) #11
  br label %ssl_write_server_hello.exit

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %0, i64 360
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 4
  %635 = zext i8 %565 to i32
  %636 = getelementptr inbounds i8, ptr %0, i64 20
  %637 = load i32, ptr %636, align 4
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %634, i32 noundef %635, i32 noundef %637) #11
  %638 = getelementptr inbounds i8, ptr %633, i64 6
  %639 = load i8, ptr %634, align 1
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds i8, ptr %633, i64 5
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2246, ptr noundef nonnull @.str.82, i32 noundef %640, i32 noundef %643) #11
  %644 = tail call i64 @time(ptr noundef null) #11
  %645 = lshr i64 %644, 24
  %646 = trunc i64 %645 to i8
  store i8 %646, ptr %638, align 1
  %647 = lshr i64 %644, 16
  %648 = trunc i64 %647 to i8
  %649 = getelementptr inbounds i8, ptr %633, i64 7
  store i8 %648, ptr %649, align 1
  %650 = lshr i64 %644, 8
  %651 = trunc i64 %650 to i8
  %652 = getelementptr inbounds i8, ptr %633, i64 8
  store i8 %651, ptr %652, align 1
  %653 = trunc i64 %644 to i8
  %654 = getelementptr inbounds i8, ptr %633, i64 9
  store i8 %653, ptr %654, align 1
  %655 = getelementptr inbounds i8, ptr %633, i64 10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2254, ptr noundef nonnull @.str.83, i64 noundef %644) #11
  %656 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %656, i64 56
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i32 %658(ptr noundef %660, ptr noundef nonnull %655, i64 noundef 28) #11
  %.not141.i = icmp eq i32 %661, 0
  br i1 %.not141.i, label %662, label %ssl_write_server_hello.exit

662:                                              ; preds = %631
  %663 = getelementptr inbounds i8, ptr %633, i64 38
  %664 = getelementptr inbounds i8, ptr %0, i64 112
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 1528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %666, ptr noundef nonnull align 1 dereferenceable(32) %638, i64 32, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2269, ptr noundef nonnull @.str.84, ptr noundef nonnull %638, i64 noundef 32) #11
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13)
  %667 = getelementptr inbounds i8, ptr %0, i64 104
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %664, align 8
  %670 = load i8, ptr %669, align 8
  %671 = icmp eq i8 %670, 1
  br i1 %671, label %ssl_handle_id_based_session_resumption.exit.i, label %672

672:                                              ; preds = %662
  %673 = getelementptr inbounds i8, ptr %668, i64 24
  %674 = load i64, ptr %673, align 8
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %ssl_handle_id_based_session_resumption.exit.i, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 64
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %ssl_handle_id_based_session_resumption.exit.i, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds i8, ptr %0, i64 12
  %683 = load i32, ptr %682, align 4
  %.not.i150.i = icmp eq i32 %683, 0
  br i1 %.not.i150.i, label %684, label %ssl_handle_id_based_session_resumption.exit.i

684:                                              ; preds = %681
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %13) #11
  %685 = load ptr, ptr %0, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 64
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 80
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %668, i64 32
  %691 = load i64, ptr %673, align 8
  %692 = call i32 %687(ptr noundef %689, ptr noundef nonnull %690, i64 noundef %691, ptr noundef nonnull %13) #11
  %.not15.i.i = icmp eq i32 %692, 0
  br i1 %.not15.i.i, label %693, label %705

693:                                              ; preds = %684
  %694 = getelementptr inbounds i8, ptr %668, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %13, i64 16
  %697 = load i32, ptr %696, align 8
  %.not16.i.i = icmp eq i32 %695, %697
  br i1 %.not16.i.i, label %698, label %705

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %668, i64 20
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %13, i64 20
  %702 = load i32, ptr %701, align 4
  %.not17.i.i = icmp eq i32 %700, %702
  br i1 %.not17.i.i, label %703, label %705

703:                                              ; preds = %698
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %668) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %668, ptr noundef nonnull align 8 dereferenceable(152) %13, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, i8 0, i64 152, i1 false)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2195, ptr noundef nonnull @.str.102) #11
  %704 = load ptr, ptr %664, align 8
  store i8 1, ptr %704, align 8
  br label %705

705:                                              ; preds = %703, %698, %693, %684
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %13) #11
  %.pre.i27 = load ptr, ptr %664, align 8
  br label %ssl_handle_id_based_session_resumption.exit.i

ssl_handle_id_based_session_resumption.exit.i:    ; preds = %705, %681, %676, %672, %662
  %706 = phi ptr [ %669, %662 ], [ %669, %672 ], [ %669, %676 ], [ %669, %681 ], [ %.pre.i27, %705 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13)
  %707 = load i8, ptr %706, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %732

709:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %710 = load i32, ptr %17, align 8
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %17, align 8
  %712 = call i64 @time(ptr noundef null) #11
  %713 = load ptr, ptr %667, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  store i64 %712, ptr %714, align 8
  %715 = load ptr, ptr %664, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  %717 = load i8, ptr %716, align 4
  %.not143.i = icmp eq i8 %717, 0
  %718 = load ptr, ptr %667, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  br i1 %.not143.i, label %723, label %720

720:                                              ; preds = %709
  store i64 0, ptr %719, align 8
  %721 = load ptr, ptr %667, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %722, i8 0, i64 32, i1 false)
  br label %738

723:                                              ; preds = %709
  store i64 32, ptr %719, align 8
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 56
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %667, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = call i32 %726(ptr noundef %728, ptr noundef nonnull %730, i64 noundef 32) #11
  %.not144.i = icmp eq i32 %731, 0
  br i1 %.not144.i, label %738, label %ssl_write_server_hello.exit

732:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %733 = load ptr, ptr %667, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load i64, ptr %734, align 8
  store i32 12, ptr %17, align 8
  %736 = call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not142.i = icmp eq i32 %736, 0
  br i1 %.not142.i, label %738, label %737

737:                                              ; preds = %732
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @.str.85, i32 noundef %736) #11
  br label %ssl_write_server_hello.exit

738:                                              ; preds = %732, %723, %720
  %.0134.i = phi i64 [ 0, %720 ], [ 32, %723 ], [ %735, %732 ]
  %739 = load ptr, ptr %667, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 24
  %741 = load i64, ptr %740, align 8
  %742 = trunc i64 %741 to i8
  %743 = getelementptr inbounds i8, ptr %633, i64 39
  store i8 %742, ptr %663, align 1
  %744 = load ptr, ptr %667, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 32
  %746 = getelementptr inbounds i8, ptr %744, i64 24
  %747 = load i64, ptr %746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %743, ptr nonnull align 8 %745, i64 %747, i1 false)
  %748 = load ptr, ptr %667, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %743, i64 %750
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2327, ptr noundef nonnull @.str.86, i64 noundef %.0134.i) #11
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @.str.87, ptr noundef nonnull %743, i64 noundef %.0134.i) #11
  %752 = load ptr, ptr %664, align 8
  %753 = load i8, ptr %752, align 8
  %.not145.i = icmp eq i8 %753, 0
  %754 = select i1 %.not145.i, ptr @.str.90, ptr @.str.89
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2330, ptr noundef nonnull @.str.88, ptr noundef nonnull %754) #11
  %755 = load ptr, ptr %667, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load i32, ptr %756, align 8
  %758 = lshr i32 %757, 8
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %751, align 1
  %760 = load ptr, ptr %667, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 16
  %762 = load i32, ptr %761, align 8
  %763 = trunc i32 %762 to i8
  %764 = getelementptr inbounds i8, ptr %751, i64 1
  store i8 %763, ptr %764, align 1
  %765 = getelementptr inbounds i8, ptr %751, i64 2
  %766 = load ptr, ptr %667, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 20
  %768 = load i32, ptr %767, align 4
  %769 = trunc i32 %768 to i8
  %770 = getelementptr inbounds i8, ptr %751, i64 3
  store i8 %769, ptr %765, align 1
  %771 = load ptr, ptr %667, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %773) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2337, ptr noundef nonnull @.str.91, ptr noundef %774) #11
  %775 = load ptr, ptr %667, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 20
  %777 = load i32, ptr %776, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2339, ptr noundef nonnull @.str.92, i32 noundef %777) #11
  %778 = getelementptr inbounds i8, ptr %751, i64 5
  %779 = getelementptr inbounds i8, ptr %0, i64 440
  %780 = load i32, ptr %779, align 8
  %.not.i151.i = icmp eq i32 %780, 1
  br i1 %.not.i151.i, label %781, label %ssl_write_renegotiation_ext.exit.i

781:                                              ; preds = %738
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1884, ptr noundef nonnull @.str.103) #11
  store i8 -1, ptr %778, align 1
  %782 = getelementptr inbounds i8, ptr %751, i64 6
  store i8 1, ptr %782, align 1
  %783 = getelementptr inbounds i8, ptr %751, i64 7
  %784 = getelementptr inbounds i8, ptr %0, i64 12
  %785 = load i32, ptr %784, align 4
  %.not29.i.i = icmp eq i32 %785, 0
  %786 = getelementptr inbounds i8, ptr %751, i64 8
  store i8 0, ptr %783, align 1
  br i1 %.not29.i.i, label %803, label %787

787:                                              ; preds = %781
  %788 = getelementptr inbounds i8, ptr %0, i64 448
  %789 = load i64, ptr %788, align 8
  %.tr.i.i = trunc i64 %789 to i8
  %790 = shl i8 %.tr.i.i, 1
  %791 = or disjoint i8 %790, 1
  %792 = getelementptr inbounds i8, ptr %751, i64 9
  store i8 %791, ptr %786, align 1
  %793 = load i64, ptr %788, align 8
  %.tr30.i.i = trunc i64 %793 to i8
  %794 = shl i8 %.tr30.i.i, 1
  %795 = getelementptr inbounds i8, ptr %751, i64 10
  store i8 %794, ptr %792, align 1
  %796 = getelementptr inbounds i8, ptr %0, i64 468
  %797 = load i64, ptr %788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %795, ptr nonnull align 4 %796, i64 %797, i1 false)
  %798 = load i64, ptr %788, align 8
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = getelementptr inbounds i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %799, ptr nonnull align 8 %800, i64 %798, i1 false)
  %801 = load i64, ptr %788, align 8
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  br label %806

803:                                              ; preds = %781
  %804 = getelementptr inbounds i8, ptr %751, i64 9
  store i8 1, ptr %786, align 1
  %805 = getelementptr inbounds i8, ptr %751, i64 10
  store i8 0, ptr %804, align 1
  br label %806

806:                                              ; preds = %803, %787
  %.0.i152.i = phi ptr [ %802, %787 ], [ %805, %803 ]
  %807 = ptrtoint ptr %.0.i152.i to i64
  %808 = ptrtoint ptr %778 to i64
  %809 = sub i64 %807, %808
  br label %ssl_write_renegotiation_ext.exit.i

ssl_write_renegotiation_ext.exit.i:               ; preds = %806, %738
  %storemerge.i.i = phi i64 [ %809, %806 ], [ 0, %738 ]
  %810 = load ptr, ptr %667, align 8
  %811 = load i8, ptr %810, align 8
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %ssl_write_max_fragment_length_ext.exit.i, label %813

813:                                              ; preds = %ssl_write_renegotiation_ext.exit.i
  %814 = getelementptr inbounds i8, ptr %778, i64 %storemerge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1925, ptr noundef nonnull @.str.104) #11
  store i8 0, ptr %814, align 1
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  store i8 1, ptr %815, align 1
  %816 = getelementptr inbounds i8, ptr %814, i64 2
  %817 = getelementptr inbounds i8, ptr %814, i64 3
  store i8 0, ptr %816, align 1
  %818 = getelementptr inbounds i8, ptr %814, i64 4
  store i8 1, ptr %817, align 1
  %819 = load ptr, ptr %667, align 8
  %820 = load i8, ptr %819, align 8
  store i8 %820, ptr %818, align 1
  %.pre159.i = load ptr, ptr %667, align 8
  br label %ssl_write_max_fragment_length_ext.exit.i

ssl_write_max_fragment_length_ext.exit.i:         ; preds = %813, %ssl_write_renegotiation_ext.exit.i
  %821 = phi ptr [ %.pre159.i, %813 ], [ %810, %ssl_write_renegotiation_ext.exit.i ]
  %storemerge.i153.i = phi i64 [ 5, %813 ], [ 0, %ssl_write_renegotiation_ext.exit.i ]
  store i64 %storemerge.i153.i, ptr %15, align 8
  %822 = add i64 %storemerge.i153.i, %storemerge.i.i
  %823 = getelementptr inbounds i8, ptr %778, i64 %822
  %824 = getelementptr inbounds i8, ptr %821, i64 16
  %825 = load i32, ptr %824, align 8
  %826 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %825) #11
  %827 = icmp eq ptr %826, null
  %828 = load ptr, ptr %667, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 148
  br i1 %827, label %.sink.split.i.i, label %830

830:                                              ; preds = %ssl_write_max_fragment_length_ext.exit.i
  %831 = load i32, ptr %829, align 4
  %832 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %831, ptr noundef nonnull %826) #11
  %.not.i154.i = icmp eq i32 %832, 2
  br i1 %.not.i154.i, label %836, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %667, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 148
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %833, %ssl_write_max_fragment_length_ext.exit.i
  %.sink.i.i = phi ptr [ %835, %833 ], [ %829, %ssl_write_max_fragment_length_ext.exit.i ]
  store i32 0, ptr %.sink.i.i, align 4
  br label %836

836:                                              ; preds = %.sink.split.i.i, %830
  %837 = load ptr, ptr %667, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 148
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %ssl_write_encrypt_then_mac_ext.exit.i, label %841

841:                                              ; preds = %836
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1809, ptr noundef nonnull @.str.105) #11
  store i8 0, ptr %823, align 1
  %842 = getelementptr inbounds i8, ptr %823, i64 1
  store i8 22, ptr %842, align 1
  %843 = getelementptr inbounds i8, ptr %823, i64 2
  %844 = getelementptr inbounds i8, ptr %823, i64 3
  store i8 0, ptr %843, align 1
  store i8 0, ptr %844, align 1
  br label %ssl_write_encrypt_then_mac_ext.exit.i

ssl_write_encrypt_then_mac_ext.exit.i:            ; preds = %841, %836
  %storemerge.i155.i = phi i64 [ 4, %841 ], [ 0, %836 ]
  %845 = add i64 %storemerge.i155.i, %822
  %846 = load ptr, ptr %664, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 12
  %848 = load i8, ptr %847, align 4
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %ssl_write_extended_ms_ext.exit.i, label %850

850:                                              ; preds = %ssl_write_encrypt_then_mac_ext.exit.i
  %851 = getelementptr inbounds i8, ptr %778, i64 %845
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1835, ptr noundef nonnull @.str.106) #11
  store i8 0, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %851, i64 1
  store i8 23, ptr %852, align 1
  %853 = getelementptr inbounds i8, ptr %851, i64 2
  %854 = getelementptr inbounds i8, ptr %851, i64 3
  store i8 0, ptr %853, align 1
  store i8 0, ptr %854, align 1
  %.pre160.i = load ptr, ptr %664, align 8
  br label %ssl_write_extended_ms_ext.exit.i

ssl_write_extended_ms_ext.exit.i:                 ; preds = %850, %ssl_write_encrypt_then_mac_ext.exit.i
  %855 = phi ptr [ %.pre160.i, %850 ], [ %846, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %storemerge.i156.i = phi i64 [ 4, %850 ], [ 0, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %856 = add i64 %storemerge.i156.i, %845
  %857 = getelementptr inbounds i8, ptr %855, i64 4
  %858 = load i8, ptr %857, align 4
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %ssl_write_session_ticket_ext.exit.i, label %860

860:                                              ; preds = %ssl_write_extended_ms_ext.exit.i
  %861 = getelementptr inbounds i8, ptr %778, i64 %856
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1860, ptr noundef nonnull @.str.107) #11
  store i8 0, ptr %861, align 1
  %862 = getelementptr inbounds i8, ptr %861, i64 1
  store i8 35, ptr %862, align 1
  %863 = getelementptr inbounds i8, ptr %861, i64 2
  %864 = getelementptr inbounds i8, ptr %861, i64 3
  store i8 0, ptr %863, align 1
  store i8 0, ptr %864, align 1
  br label %ssl_write_session_ticket_ext.exit.i

ssl_write_session_ticket_ext.exit.i:              ; preds = %860, %ssl_write_extended_ms_ext.exit.i
  %storemerge.i157.i = phi i64 [ 4, %860 ], [ 0, %ssl_write_extended_ms_ext.exit.i ]
  store i64 %storemerge.i157.i, ptr %15, align 8
  %865 = add i64 %storemerge.i157.i, %856
  %866 = load ptr, ptr %667, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %868) #11
  %.not146.i = icmp eq ptr %869, null
  br i1 %.not146.i, label %886, label %870

870:                                              ; preds = %ssl_write_session_ticket_ext.exit.i
  %871 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef nonnull %869) #11
  %.not147.i = icmp eq i32 %871, 0
  br i1 %.not147.i, label %886, label %872

872:                                              ; preds = %870
  %873 = load ptr, ptr %664, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1
  %876 = and i8 %875, 1
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %ssl_write_supported_point_formats_ext.exit.i, label %878

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %778, i64 %865
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1955, ptr noundef nonnull @.str.108) #11
  store i8 0, ptr %879, align 1
  %880 = getelementptr inbounds i8, ptr %879, i64 1
  store i8 11, ptr %880, align 1
  %881 = getelementptr inbounds i8, ptr %879, i64 2
  %882 = getelementptr inbounds i8, ptr %879, i64 3
  store i8 0, ptr %881, align 1
  %883 = getelementptr inbounds i8, ptr %879, i64 4
  store i8 2, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %879, i64 5
  store i8 1, ptr %883, align 1
  store i8 0, ptr %884, align 1
  br label %ssl_write_supported_point_formats_ext.exit.i

ssl_write_supported_point_formats_ext.exit.i:     ; preds = %878, %872
  %storemerge.i158.i = phi i64 [ 6, %878 ], [ 0, %872 ]
  store i64 %storemerge.i158.i, ptr %15, align 8
  %885 = add i64 %storemerge.i158.i, %865
  br label %886

886:                                              ; preds = %ssl_write_supported_point_formats_ext.exit.i, %870, %ssl_write_session_ticket_ext.exit.i
  %.0133.i = phi i64 [ %885, %ssl_write_supported_point_formats_ext.exit.i ], [ %865, %870 ], [ %865, %ssl_write_session_ticket_ext.exit.i ]
  %887 = getelementptr inbounds i8, ptr %633, i64 16380
  %888 = getelementptr inbounds i8, ptr %778, i64 %.0133.i
  %889 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %888, ptr noundef nonnull %887, ptr noundef nonnull %15) #11
  %.not148.i = icmp eq i32 %889, 0
  br i1 %.not148.i, label %890, label %ssl_write_server_hello.exit

890:                                              ; preds = %886
  %891 = load i64, ptr %15, align 8
  %892 = add i64 %891, %.0133.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2403, ptr noundef nonnull @.str.93, i64 noundef %892) #11
  %.not149.i = icmp eq i64 %892, 0
  br i1 %.not149.i, label %900, label %893

893:                                              ; preds = %890
  %894 = lshr i64 %892, 8
  %895 = trunc i64 %894 to i8
  store i8 %895, ptr %770, align 1
  %896 = trunc i64 %892 to i8
  %897 = getelementptr inbounds i8, ptr %751, i64 4
  store i8 %896, ptr %897, align 1
  %898 = getelementptr i8, ptr %770, i64 %892
  %899 = getelementptr i8, ptr %898, i64 2
  br label %900

900:                                              ; preds = %893, %890
  %.0132.i = phi ptr [ %899, %893 ], [ %770, %890 ]
  %901 = ptrtoint ptr %.0132.i to i64
  %902 = ptrtoint ptr %633 to i64
  %903 = sub i64 %901, %902
  %904 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %903, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %905, align 8
  %906 = load ptr, ptr %632, align 8
  store i8 2, ptr %906, align 1
  %907 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2417, ptr noundef nonnull @.str.80) #11
  br label %ssl_write_server_hello.exit

ssl_write_server_hello.exit:                      ; preds = %ssl_write_hello_verify_request.exit.i, %630, %631, %723, %737, %886, %900
  %.0.i26 = phi i32 [ %.0.i.i, %ssl_write_hello_verify_request.exit.i ], [ -29696, %630 ], [ %907, %900 ], [ %736, %737 ], [ %661, %631 ], [ %731, %723 ], [ %889, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %ssl_write_certificate_request.exit

908:                                              ; preds = %1
  %909 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

910:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %911 = getelementptr inbounds i8, ptr %0, i64 112
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.109) #11
  %915 = getelementptr i8, ptr %914, i64 18
  %.val.i29 = load i8, ptr %915, align 2
  switch i8 %.val.i29, label %955 [
    i8 9, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 1, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 5, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 7, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  ]

mbedtls_ssl_ciphersuite_no_pfs.exit.i:            ; preds = %910, %910, %910, %910, %910
  %switch.i.i = icmp ult i8 %.val.i29, 9
  br i1 %switch.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %916

916:                                              ; preds = %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  %917 = load ptr, ptr %911, align 8
  %.not.i.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i, label %921, label %918

918:                                              ; preds = %916
  %919 = getelementptr inbounds i8, ptr %917, i64 840
  %920 = load ptr, ptr %919, align 8
  %.not8.i.i.i = icmp eq ptr %920, null
  br i1 %.not8.i.i.i, label %921, label %mbedtls_ssl_own_key.exit.i.i

921:                                              ; preds = %918, %916
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 192
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %mbedtls_ssl_own_key.exit.thread.i.i, label %mbedtls_ssl_own_key.exit.i.i

mbedtls_ssl_own_key.exit.i.i:                     ; preds = %921, %918
  %.010.i.i.i = phi ptr [ %924, %921 ], [ %920, %918 ]
  %926 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %mbedtls_ssl_own_key.exit.thread.i.i, label %929

mbedtls_ssl_own_key.exit.thread.i.i:              ; preds = %mbedtls_ssl_own_key.exit.i.i, %921
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2717, ptr noundef nonnull @.str.115) #11
  br label %952

929:                                              ; preds = %mbedtls_ssl_own_key.exit.i.i
  %930 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %927, i32 noundef 2) #11
  %.not.i.i30 = icmp eq i32 %930, 0
  br i1 %.not.i.i30, label %931, label %932

931:                                              ; preds = %929
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2723, ptr noundef nonnull @.str.116) #11
  br label %952

932:                                              ; preds = %929
  %933 = load ptr, ptr %911, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 360
  %.not.i13.i.i = icmp eq ptr %933, null
  br i1 %.not.i13.i.i, label %938, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %933, i64 840
  %937 = load ptr, ptr %936, align 8
  %.not8.i14.i.i = icmp eq ptr %937, null
  br i1 %.not8.i14.i.i, label %938, label %.thread.i15.i.i

938:                                              ; preds = %935, %932
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 192
  %941 = load ptr, ptr %940, align 8, !nonnull !12, !noundef !12
  br label %.thread.i15.i.i

.thread.i15.i.i:                                  ; preds = %938, %935
  %.010.i16.i.i = phi ptr [ %941, %938 ], [ %937, %935 ]
  %942 = getelementptr inbounds i8, ptr %.010.i16.i.i, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %943, i64 8
  %946 = load ptr, ptr %945, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %944, ptr %11, align 8
  %947 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %946, ptr %947, align 8
  %948 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %11) #11
  %.off.i.i.i = add i32 %948, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %949 = load ptr, ptr %947, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %949, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %950 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %934, ptr noundef %.0.i.i.i, i32 noundef 0) #11
  %.not12.i.i = icmp eq i32 %950, 0
  br i1 %.not12.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %951

951:                                              ; preds = %.thread.i15.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2731, ptr noundef nonnull @.str.117, i32 noundef %950) #11
  br label %952

952:                                              ; preds = %951, %931, %mbedtls_ssl_own_key.exit.thread.i.i
  %.0.i43.ph.i = phi i32 [ -27904, %931 ], [ %950, %951 ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i.i ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3223, ptr noundef nonnull @.str.110, i32 noundef %.0.i43.ph.i) #11
  br label %ssl_write_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %.thread.i15.i.i, %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3231, ptr noundef nonnull @.str.111) #11
  %953 = load i32, ptr %17, align 8
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %17, align 8
  br label %ssl_write_server_key_exchange.exit

955:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %956 = load ptr, ptr %911, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %0, i64 360
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %0, i64 320
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %960 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 4, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %958, i64 18
  %967 = load i8, ptr %966, align 2
  switch i8 %967, label %974 [
    i8 6, label %968
    i8 8, label %968
  ]

968:                                              ; preds = %955, %955
  store i64 5, ptr %965, align 8
  %969 = getelementptr inbounds i8, ptr %960, i64 4
  store i8 0, ptr %969, align 1
  %970 = load ptr, ptr %959, align 8
  %971 = load i64, ptr %965, align 8
  %972 = add i64 %971, 1
  store i64 %972, ptr %965, align 8
  %973 = getelementptr inbounds i8, ptr %970, i64 %971
  store i8 0, ptr %973, align 1
  %.val.pre.i.i = load i8, ptr %966, align 2
  br label %974

974:                                              ; preds = %968, %955
  %.val.i.i = phi i8 [ %967, %955 ], [ %.val.pre.i.i, %968 ]
  %975 = add i8 %.val.i.i, -2
  %switch.and.i.i.i = and i8 %975, -5
  %switch.selectcmp.i.not.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.not.i.i, label %976, label %1022

976:                                              ; preds = %974
  store i64 0, ptr %7, align 8
  %977 = load ptr, ptr %0, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 248
  %979 = getelementptr inbounds i8, ptr %977, i64 264
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %986, label %982

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %977, i64 288
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %987

986:                                              ; preds = %982, %976
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2855, ptr noundef nonnull @.str.118) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

987:                                              ; preds = %982
  %988 = getelementptr inbounds i8, ptr %977, i64 272
  %989 = load ptr, ptr %911, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 120
  %991 = tail call i32 @mbedtls_dhm_set_group(ptr noundef nonnull %990, ptr noundef nonnull %978, ptr noundef nonnull %988) #11
  %.not135.i.i = icmp eq i32 %991, 0
  br i1 %.not135.i.i, label %993, label %992

992:                                              ; preds = %987
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2872, ptr noundef nonnull @.str.119, i32 noundef %991) #11
  br label %ssl_prepare_server_key_exchange.exit.i

993:                                              ; preds = %987
  %994 = load ptr, ptr %911, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 120
  %996 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %995) #11
  %997 = trunc i64 %996 to i32
  %998 = load ptr, ptr %959, align 8
  %999 = load i64, ptr %965, align 8
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  %1001 = load ptr, ptr %0, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 48
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1001, i64 56
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 @mbedtls_dhm_make_params(ptr noundef nonnull %995, i32 noundef %997, ptr noundef %1000, ptr noundef nonnull %7, ptr noundef %1003, ptr noundef %1005) #11
  %.not136.i.i = icmp eq i32 %1006, 0
  br i1 %.not136.i.i, label %1008, label %1007

1007:                                             ; preds = %993
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2882, ptr noundef nonnull @.str.120, i32 noundef %1006) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1008:                                             ; preds = %993
  %1009 = load ptr, ptr %959, align 8
  %1010 = load i64, ptr %965, align 8
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  %1012 = load i64, ptr %7, align 8
  %1013 = add i64 %1012, %1010
  store i64 %1013, ptr %965, align 8
  %1014 = load ptr, ptr %911, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 168
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2892, ptr noundef nonnull @.str.121, ptr noundef nonnull %1015) #11
  %1016 = load ptr, ptr %911, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 120
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2893, ptr noundef nonnull @.str.122, ptr noundef nonnull %1017) #11
  %1018 = load ptr, ptr %911, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 144
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2894, ptr noundef nonnull @.str.123, ptr noundef nonnull %1019) #11
  %1020 = load ptr, ptr %911, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 192
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2895, ptr noundef nonnull @.str.124, ptr noundef nonnull %1021) #11
  %.val145.pre.i.i = load i8, ptr %966, align 2
  br label %1022

1022:                                             ; preds = %1008, %974
  %.val145.i.i = phi i8 [ %.val145.pre.i.i, %1008 ], [ %.val.i.i, %974 ]
  %.0119.i.i = phi ptr [ %1011, %1008 ], [ null, %974 ]
  switch i8 %.val145.i.i, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i [
    i8 4, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
    i8 3, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
    i8 8, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  ]

mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i:      ; preds = %1022, %1022, %1022
  %1023 = load ptr, ptr %911, align 8
  %.not.i.i44.i = icmp eq ptr %1023, null
  br i1 %.not.i.i44.i, label %mbedtls_ssl_get_groups.exit.i.i, label %1024

1024:                                             ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  %1025 = getelementptr inbounds i8, ptr %1023, i64 104
  %1026 = load ptr, ptr %1025, align 8
  %.not7.i.i.i = icmp eq ptr %1026, null
  br i1 %.not7.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i, label %mbedtls_ssl_get_groups.exit.thread.i.i

mbedtls_ssl_get_groups.exit.thread.i.i:           ; preds = %1024
  store i64 0, ptr %8, align 8
  br label %.preheader.i.i

mbedtls_ssl_get_groups.exit.i.i:                  ; preds = %1024, %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.i.i
  %1027 = load ptr, ptr %0, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 240
  %1029 = load ptr, ptr %1028, align 8
  store i64 0, ptr %8, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %ssl_prepare_server_key_exchange.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_groups.exit.i.i, %mbedtls_ssl_get_groups.exit.thread.i.i
  %.0.i147184.i.i = phi ptr [ %1026, %mbedtls_ssl_get_groups.exit.thread.i.i ], [ %1029, %mbedtls_ssl_get_groups.exit.i.i ]
  %1031 = load i16, ptr %.0.i147184.i.i, align 2
  %.not138167.i.i = icmp eq i16 %1031, 0
  br i1 %.not138167.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %.preheader.i.i
  %1032 = getelementptr inbounds i8, ptr %1023, i64 816
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1033, align 8
  %.not139165.i.i = icmp eq ptr %1034, null
  br i1 %.not139165.i.i, label %._crit_edge170.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph169.i.i, %._crit_edge.i.i
  %1035 = phi i16 [ %1045, %._crit_edge.i.i ], [ %1031, %.lr.ph169.i.i ]
  %.0122168.i.i = phi ptr [ %1044, %._crit_edge.i.i ], [ %.0.i147184.i.i, %.lr.ph169.i.i ]
  br label %1036

1036:                                             ; preds = %1041, %.lr.ph.i.i
  %1037 = phi ptr [ %1034, %.lr.ph.i.i ], [ %1043, %1041 ]
  %.1121166.i.i = phi ptr [ %1033, %.lr.ph.i.i ], [ %1042, %1041 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 4
  %1039 = load i16, ptr %1038, align 4
  %1040 = icmp eq i16 %1039, %1035
  br i1 %1040, label %.thread.i.i, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds i8, ptr %.1121166.i.i, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not139.i.i = icmp eq ptr %1043, null
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %1036, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %1041
  %1044 = getelementptr inbounds i8, ptr %.0122168.i.i, i64 2
  %1045 = load i16, ptr %1044, align 2
  %.not138.i.i = icmp eq i16 %1045, 0
  br i1 %.not138.i.i, label %._crit_edge170.i.i, label %.lr.ph.i.i, !llvm.loop !14

.thread.i.i:                                      ; preds = %1036
  %.pr.i.pre.i = load ptr, ptr %.1121166.i.i, align 8
  %1046 = icmp eq ptr %.pr.i.pre.i, null
  br i1 %1046, label %._crit_edge170.i.i, label %1047

._crit_edge170.i.i:                               ; preds = %._crit_edge.i.i, %.thread.i.i, %.lr.ph169.i.i, %.preheader.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2929, ptr noundef nonnull @.str.125) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1047:                                             ; preds = %.thread.i.i
  %1048 = getelementptr inbounds i8, ptr %.pr.i.pre.i, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2933, ptr noundef nonnull @.str.126, ptr noundef %1049) #11
  %1050 = load ptr, ptr %911, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 360
  %1052 = load ptr, ptr %.1121166.i.i, align 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = call i32 @mbedtls_ecdh_setup(ptr noundef nonnull %1051, i32 noundef %1053) #11
  %.not140.i.i = icmp eq i32 %1054, 0
  br i1 %.not140.i.i, label %1056, label %1055

1055:                                             ; preds = %1047
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3023, ptr noundef nonnull @.str.127, i32 noundef %1054) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %911, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 360
  %1059 = load ptr, ptr %959, align 8
  %1060 = load i64, ptr %965, align 8
  %1061 = getelementptr inbounds i8, ptr %1059, i64 %1060
  %1062 = sub i64 16384, %1060
  %1063 = load ptr, ptr %0, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 48
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1063, i64 56
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call i32 @mbedtls_ecdh_make_params(ptr noundef nonnull %1058, ptr noundef nonnull %8, ptr noundef %1061, i64 noundef %1062, ptr noundef %1065, ptr noundef %1067) #11
  %.not141.i.i = icmp eq i32 %1068, 0
  br i1 %.not141.i.i, label %1070, label %1069

1069:                                             ; preds = %1056
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.128, i32 noundef %1068) #11
  br label %ssl_prepare_server_key_exchange.exit.i

1070:                                             ; preds = %1056
  %1071 = load ptr, ptr %911, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull %1072, i32 noundef 0) #11
  %1073 = load ptr, ptr %959, align 8
  %1074 = load i64, ptr %965, align 8
  %1075 = getelementptr inbounds i8, ptr %1073, i64 %1074
  %1076 = load i64, ptr %8, align 8
  %1077 = add i64 %1076, %1074
  store i64 %1077, ptr %965, align 8
  %.val146.pre.i.i = load i8, ptr %966, align 2
  br label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i

mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i: ; preds = %1070, %1022
  %.val146.i.i = phi i8 [ %.val146.pre.i.i, %1070 ], [ %.val145.i.i, %1022 ]
  %.1.i.i = phi ptr [ %1075, %1070 ], [ %.0119.i.i, %1022 ]
  %1078 = add i8 %.val146.i.i, -5
  %switch.i.i46.i = icmp ult i8 %1078, -3
  br i1 %switch.i.i46.i, label %ssl_prepare_server_key_exchange.exit.thread58.thread.i, label %1079

ssl_prepare_server_key_exchange.exit.thread58.thread.i: ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %.sink.split.i

1079:                                             ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  %1080 = icmp eq ptr %.1.i.i, null
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1079
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3060, ptr noundef nonnull @.str.64) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %959, align 8
  %1084 = load i64, ptr %965, align 8
  store i64 0, ptr %9, align 8
  %1085 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %958) #11
  %1086 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1085) #11
  %1087 = zext i8 %1086 to i32
  %1088 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %1087) #11
  %1089 = trunc i32 %1088 to i8
  %1090 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1089) #11
  %1091 = icmp eq i32 %1085, 0
  %1092 = icmp eq i32 %1090, 0
  %or.cond.i.i = select i1 %1091, i1 true, i1 %1092
  br i1 %or.cond.i.i, label %1093, label %1094

1093:                                             ; preds = %1082
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3092, ptr noundef nonnull @.str.64) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1094:                                             ; preds = %1082
  %1095 = getelementptr inbounds i8, ptr %1083, i64 %1084
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %.1.i.i to i64
  %1098 = sub i64 %1096, %1097
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3098, ptr noundef nonnull @.str.129, i32 noundef %1090) #11
  %1099 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %.1.i.i, i64 noundef %1098, i32 noundef %1090) #11
  %.not143.i.i = icmp eq i32 %1099, 0
  br i1 %.not143.i.i, label %1100, label %ssl_prepare_server_key_exchange.exit.i

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %9, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3118, ptr noundef nonnull @.str.130, ptr noundef nonnull %10, i64 noundef %1101) #11
  %1102 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %1090) #11
  %1103 = load ptr, ptr %959, align 8
  %1104 = load i64, ptr %965, align 8
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %965, align 8
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1104
  store i8 %1102, ptr %1106, align 1
  %1107 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1085) #11
  %1108 = load ptr, ptr %959, align 8
  %1109 = load i64, ptr %965, align 8
  %1110 = add i64 %1109, 1
  store i64 %1110, ptr %965, align 8
  %1111 = getelementptr inbounds i8, ptr %1108, i64 %1109
  store i8 %1107, ptr %1111, align 1
  %1112 = load ptr, ptr %911, align 8
  %.not.i148.i.i = icmp eq ptr %1112, null
  br i1 %.not.i148.i.i, label %1116, label %1113

1113:                                             ; preds = %1100
  %1114 = getelementptr inbounds i8, ptr %1112, i64 840
  %1115 = load ptr, ptr %1114, align 8
  %.not8.i.i47.i = icmp eq ptr %1115, null
  br i1 %.not8.i.i47.i, label %1116, label %mbedtls_ssl_own_key.exit.thread158.i.i

1116:                                             ; preds = %1113, %1100
  %1117 = load ptr, ptr %0, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 192
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %mbedtls_ssl_own_key.exit.i49.i

mbedtls_ssl_own_key.exit.i49.i:                   ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %1119, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %1127

mbedtls_ssl_own_key.exit.thread158.i.i:           ; preds = %1113
  %1124 = getelementptr inbounds i8, ptr %1115, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %mbedtls_ssl_own_key.exit.thread.i48.i, label %.thread160.thread.i.i

.thread160.thread.i.i:                            ; preds = %mbedtls_ssl_own_key.exit.thread158.i.i
  %.pre180.pre.pre.i.i = load ptr, ptr %0, align 8
  br label %mbedtls_ssl_own_key.exit153.i.i

mbedtls_ssl_own_key.exit.thread.i48.i:            ; preds = %mbedtls_ssl_own_key.exit.thread158.i.i, %mbedtls_ssl_own_key.exit.i49.i, %1116
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3168, ptr noundef nonnull @.str.131) #11
  br label %ssl_prepare_server_key_exchange.exit.thread.i

1127:                                             ; preds = %mbedtls_ssl_own_key.exit.i49.i
  br i1 %.not.i148.i.i, label %mbedtls_ssl_own_key.exit153.i.i, label %.thread160.i.i

.thread160.i.i:                                   ; preds = %1127
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1112, i64 840
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not8.i150.i.i = icmp eq ptr %.pre.i.i, null
  %spec.select.i = select i1 %.not8.i150.i.i, ptr %1119, ptr %.pre.i.i
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %mbedtls_ssl_own_key.exit153.i.i

mbedtls_ssl_own_key.exit153.i.i:                  ; preds = %.thread160.i.i, %1127, %.thread160.thread.i.i
  %1128 = phi ptr [ %1125, %.thread160.thread.i.i ], [ %1122, %1127 ], [ %.pre.i33, %.thread160.i.i ]
  %.pre180.i.i = phi ptr [ %.pre180.pre.pre.i.i, %.thread160.thread.i.i ], [ %1117, %1127 ], [ %1117, %.thread160.i.i ]
  %1129 = load i64, ptr %9, align 8
  %1130 = load ptr, ptr %959, align 8
  %1131 = load i64, ptr %965, align 8
  %1132 = getelementptr inbounds i8, ptr %1130, i64 %1131
  %1133 = getelementptr inbounds i8, ptr %1132, i64 2
  %1134 = add i64 %964, 16715
  %1135 = add i64 %1131, %963
  %1136 = sub i64 %1134, %1135
  %1137 = getelementptr inbounds i8, ptr %.pre180.i.i, i64 48
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %.pre180.i.i, i64 56
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call i32 @mbedtls_pk_sign(ptr noundef %1128, i32 noundef %1090, ptr noundef nonnull %10, i64 noundef %1129, ptr noundef nonnull %1133, i64 noundef %1136, ptr noundef nonnull %12, ptr noundef %1138, ptr noundef %1140) #11
  %.not144.i.i = icmp eq i32 %1141, 0
  br i1 %.not144.i.i, label %ssl_prepare_server_key_exchange.exit.thread58.i, label %1142

1142:                                             ; preds = %mbedtls_ssl_own_key.exit153.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3185, ptr noundef nonnull @.str.132, i32 noundef %1141) #11
  br label %ssl_prepare_server_key_exchange.exit.i

ssl_prepare_server_key_exchange.exit.thread.i:    ; preds = %mbedtls_ssl_own_key.exit.thread.i48.i, %1093, %1081, %._crit_edge170.i.i, %mbedtls_ssl_get_groups.exit.i.i, %986
  %.0.i45.ph.i = phi i32 [ -24192, %mbedtls_ssl_get_groups.exit.i.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i48.i ], [ -27648, %1093 ], [ -27648, %1081 ], [ -28160, %._crit_edge170.i.i ], [ -28928, %986 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %1144

ssl_prepare_server_key_exchange.exit.thread58.i:  ; preds = %mbedtls_ssl_own_key.exit153.i.i
  %.pre67.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %.not38.i = icmp eq i64 %.pre67.i, 0
  %.pre69.i = load ptr, ptr %959, align 8
  br i1 %.not38.i, label %1164, label %1145

ssl_prepare_server_key_exchange.exit.i:           ; preds = %1142, %1094, %1069, %1055, %1007, %992
  %.0.i45.i = phi i32 [ %991, %992 ], [ %1006, %1007 ], [ %1054, %1055 ], [ %1068, %1069 ], [ %1141, %1142 ], [ %1099, %1094 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %cond.i = icmp eq i32 %.0.i45.i, -25856
  br i1 %cond.i, label %1143, label %1144

1143:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3261, ptr noundef nonnull @.str.112) #11
  br label %ssl_write_server_key_exchange.exit

1144:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i, %ssl_prepare_server_key_exchange.exit.thread.i
  %.0.i4556.i = phi i32 [ %.0.i45.ph.i, %ssl_prepare_server_key_exchange.exit.thread.i ], [ %.0.i45.i, %ssl_prepare_server_key_exchange.exit.i ]
  store i64 0, ptr %965, align 8
  br label %ssl_write_server_key_exchange.exit

1145:                                             ; preds = %ssl_prepare_server_key_exchange.exit.thread58.i
  %1146 = lshr i64 %.pre67.i, 8
  %1147 = trunc i64 %1146 to i8
  %1148 = load i64, ptr %965, align 8
  %1149 = add i64 %1148, 1
  store i64 %1149, ptr %965, align 8
  %1150 = getelementptr inbounds i8, ptr %.pre69.i, i64 %1148
  store i8 %1147, ptr %1150, align 1
  %1151 = load i64, ptr %12, align 8
  %1152 = trunc i64 %1151 to i8
  %1153 = load ptr, ptr %959, align 8
  %1154 = load i64, ptr %965, align 8
  %1155 = add i64 %1154, 1
  store i64 %1155, ptr %965, align 8
  %1156 = getelementptr inbounds i8, ptr %1153, i64 %1154
  store i8 %1152, ptr %1156, align 1
  %1157 = load ptr, ptr %959, align 8
  %1158 = load i64, ptr %965, align 8
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  %1160 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3278, ptr noundef nonnull @.str.113, ptr noundef %1159, i64 noundef %1160) #11
  %1161 = load i64, ptr %12, align 8
  %1162 = load i64, ptr %965, align 8
  %1163 = add i64 %1162, %1161
  store i64 %1163, ptr %965, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1145, %ssl_prepare_server_key_exchange.exit.thread58.thread.i
  %.pre6973.i = load ptr, ptr %959, align 8
  br label %1164

1164:                                             ; preds = %.sink.split.i, %ssl_prepare_server_key_exchange.exit.thread58.i
  %1165 = phi ptr [ %.pre69.i, %ssl_prepare_server_key_exchange.exit.thread58.i ], [ %.pre6973.i, %.sink.split.i ]
  %1166 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1166, align 8
  store i8 12, ptr %1165, align 1
  %1167 = load i32, ptr %17, align 8
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %17, align 8
  %1169 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not39.i = icmp eq i32 %1169, 0
  br i1 %.not39.i, label %1171, label %1170

1170:                                             ; preds = %1164
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3293, ptr noundef nonnull @.str.99, i32 noundef %1169) #11
  br label %ssl_write_server_key_exchange.exit

1171:                                             ; preds = %1164
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3297, ptr noundef nonnull @.str.114) #11
  br label %ssl_write_server_key_exchange.exit

ssl_write_server_key_exchange.exit:               ; preds = %952, %ssl_get_ecdh_params_from_cert.exit.i, %1143, %1144, %1170, %1171
  %.0.i31 = phi i32 [ %.0.i43.ph.i, %952 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %1169, %1170 ], [ 0, %1171 ], [ %.0.i4556.i, %1144 ], [ -25856, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %ssl_write_certificate_request.exit

1172:                                             ; preds = %1
  %1173 = getelementptr inbounds i8, ptr %0, i64 112
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %0, i64 360
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16384
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2455, ptr noundef nonnull @.str.133) #11
  %1180 = load i32, ptr %17, align 8
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %17, align 8
  %1182 = load ptr, ptr %1173, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 2
  %1184 = load i8, ptr %1183, align 2
  %.not.i34 = icmp eq i8 %1184, 3
  br i1 %.not.i34, label %1185, label %1189

1185:                                             ; preds = %1172
  %1186 = load ptr, ptr %0, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 10
  %1188 = load i8, ptr %1187, align 2
  br label %1189

1189:                                             ; preds = %1185, %1172
  %.096.in.i = phi i8 [ %1188, %1185 ], [ %1184, %1172 ]
  %1190 = getelementptr i8, ptr %1176, i64 18
  %.val.i35 = load i8, ptr %1190, align 2
  switch i8 %.val.i35, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %1189, %1189, %1189, %1189, %1189, %1189
  %1191 = icmp eq i8 %.096.in.i, 0
  br i1 %1191, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, label %1192

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i: ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i, %1189
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2469, ptr noundef nonnull @.str.134) #11
  br label %ssl_write_certificate_request.exit

1192:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %1193 = load ptr, ptr %1177, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 4
  %1195 = getelementptr inbounds i8, ptr %1193, i64 5
  store i8 1, ptr %1195, align 1
  %1196 = getelementptr inbounds i8, ptr %1193, i64 6
  store i8 64, ptr %1196, align 1
  store i8 2, ptr %1194, align 1
  %1197 = getelementptr inbounds i8, ptr %1193, i64 7
  %1198 = load ptr, ptr %1173, align 8
  %.not.i.i36 = icmp eq ptr %1198, null
  br i1 %.not.i.i36, label %mbedtls_ssl_get_sig_algs.exit.i, label %1199

1199:                                             ; preds = %1192
  %1200 = getelementptr inbounds i8, ptr %1198, i64 15
  %1201 = load i8, ptr %1200, align 1
  %1202 = icmp eq i8 %1201, 1
  br i1 %1202, label %1203, label %mbedtls_ssl_get_sig_algs.exit.i

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %1198, i64 112
  %1205 = load ptr, ptr %1204, align 8
  %.not8.i.i = icmp eq ptr %1205, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i37

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %1203, %1199, %1192
  %1206 = load ptr, ptr %0, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 224
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %ssl_write_certificate_request.exit, label %.preheader.i37

.preheader.i37:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %1203
  %.0.i120145.i = phi ptr [ %1208, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1205, %1203 ]
  %1210 = load i16, ptr %.0.i120145.i, align 2
  %.not111128.i = icmp eq i16 %1210, 0
  br i1 %.not111128.i, label %._crit_edge.i39, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader.i37
  %1211 = getelementptr i8, ptr %0, i64 20
  br label %1212

1212:                                             ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.lr.ph.i38
  %1213 = phi i16 [ %1210, %.lr.ph.i38 ], [ %1230, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.095130.i = phi ptr [ %.0.i120145.i, %.lr.ph.i38 ], [ %1229, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.0102129.i = phi i64 [ 0, %.lr.ph.i38 ], [ %.1103.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1214 = lshr i16 %1213, 8
  %1215 = zext nneg i16 %1214 to i32
  %1216 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %0, i32 noundef %1215) #11
  %.not117.i = icmp eq i32 %1216, 0
  br i1 %.not117.i, label %1217, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

1217:                                             ; preds = %1212
  %.val119.i = load i32, ptr %1211, align 4
  %1218 = icmp eq i32 %.val119.i, 771
  br i1 %1218, label %mbedtls_ssl_sig_alg_is_supported.exit.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

mbedtls_ssl_sig_alg_is_supported.exit.i:          ; preds = %1217
  %1219 = load i16, ptr %.095130.i, align 2
  %1220 = lshr i16 %1219, 8
  %trunc.i.i.i = trunc nuw i16 %1220 to i8
  %1221 = add i8 %trunc.i.i.i, -7
  %switch.i.i.i42 = icmp ult i8 %1221, -6
  %trunc5.i.i.i = trunc i16 %1219 to i8
  %1222 = add i8 %trunc5.i.i.i, -1
  %switch.and.i.i.i43 = and i8 %1222, -3
  %switch.selectcmp.i.i.i = icmp ne i8 %switch.and.i.i.i43, 0
  %narrow.i.i.not.i = or i1 %switch.i.i.i42, %switch.selectcmp.i.i.i
  br i1 %narrow.i.i.not.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, label %1223

1223:                                             ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.i
  %1224 = getelementptr inbounds i8, ptr %1197, i64 %.0102129.i
  store i8 %trunc.i.i.i, ptr %1224, align 1
  %1225 = load i16, ptr %.095130.i, align 2
  %1226 = trunc i16 %1225 to i8
  %1227 = getelementptr i8, ptr %1224, i64 1
  store i8 %1226, ptr %1227, align 1
  %1228 = add i64 %.0102129.i, 2
  br label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

mbedtls_ssl_sig_alg_is_supported.exit.thread.i:   ; preds = %1223, %mbedtls_ssl_sig_alg_is_supported.exit.i, %1217, %1212
  %.1103.i = phi i64 [ %.0102129.i, %1212 ], [ %1228, %1223 ], [ %.0102129.i, %mbedtls_ssl_sig_alg_is_supported.exit.i ], [ %.0102129.i, %1217 ]
  %1229 = getelementptr inbounds i8, ptr %.095130.i, i64 2
  %1230 = load i16, ptr %1229, align 2
  %.not111.i = icmp eq i16 %1230, 0
  br i1 %.not111.i, label %._crit_edge.i39, label %1212, !llvm.loop !15

._crit_edge.i39:                                  ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.preheader.i37
  %.0102.lcssa.i = phi i64 [ 0, %.preheader.i37 ], [ %.1103.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1231 = lshr i64 %.0102.lcssa.i, 8
  %1232 = trunc i64 %1231 to i8
  store i8 %1232, ptr %1197, align 1
  %1233 = trunc i64 %.0102.lcssa.i to i8
  %1234 = getelementptr inbounds i8, ptr %1193, i64 8
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr i8, ptr %1197, i64 %.0102.lcssa.i
  %1236 = getelementptr i8, ptr %1235, i64 4
  %1237 = load ptr, ptr %0, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 18
  %1239 = load i8, ptr %1238, align 2
  %1240 = icmp eq i8 %1239, 1
  br i1 %1240, label %1241, label %.critedge.i40

1241:                                             ; preds = %._crit_edge.i39
  %1242 = load ptr, ptr %1173, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 2640
  %1244 = load ptr, ptr %1243, align 8
  %.not112.i = icmp eq ptr %1244, null
  br i1 %.not112.i, label %1245, label %.lr.ph136.i

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %1237, i64 384
  %1247 = load ptr, ptr %1246, align 8
  %.not113.i = icmp eq ptr %1247, null
  br i1 %.not113.i, label %1248, label %.lr.ph136.i

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds i8, ptr %1242, i64 856
  %1250 = load ptr, ptr %1249, align 8
  %.not114.i = icmp eq ptr %1250, null
  br i1 %.not114.i, label %1251, label %.lr.ph136.i

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds i8, ptr %1237, i64 200
  %1253 = load ptr, ptr %1252, align 8
  %.not115131.i = icmp eq ptr %1253, null
  br i1 %.not115131.i, label %.critedge.i40, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %1251, %1248, %1245, %1241
  %.097148.i = phi ptr [ %1253, %1251 ], [ %1250, %1248 ], [ %1247, %1245 ], [ %1244, %1241 ]
  %1254 = ptrtoint ptr %1179 to i64
  br label %1255

1255:                                             ; preds = %1270, %.lr.ph136.i
  %.1134.i = phi ptr [ %.097148.i, %.lr.ph136.i ], [ %1282, %1270 ]
  %.199133.i = phi ptr [ %1236, %.lr.ph136.i ], [ %1278, %1270 ]
  %.1101132.i = phi i16 [ 0, %.lr.ph136.i ], [ %1280, %1270 ]
  %1256 = getelementptr inbounds i8, ptr %.1134.i, i64 56
  %1257 = load i32, ptr %1256, align 8
  %.not116.i = icmp eq i32 %1257, 0
  br i1 %.not116.i, label %.critedge.i40, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds i8, ptr %.1134.i, i64 144
  %1260 = load i64, ptr %1259, align 8
  %1261 = trunc i64 %1260 to i16
  %1262 = icmp ult ptr %1179, %.199133.i
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1258
  %1264 = ptrtoint ptr %.199133.i to i64
  %1265 = sub i64 %1254, %1264
  %1266 = and i64 %1260, 65535
  %1267 = add nuw nsw i64 %1266, 2
  %1268 = icmp ult i64 %1265, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263, %1258
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2582, ptr noundef nonnull @.str.135) #11
  br label %.critedge.i40

1270:                                             ; preds = %1263
  %1271 = lshr i64 %1260, 8
  %1272 = trunc i64 %1271 to i8
  store i8 %1272, ptr %.199133.i, align 1
  %1273 = trunc i64 %1260 to i8
  %1274 = getelementptr inbounds i8, ptr %.199133.i, i64 1
  store i8 %1273, ptr %1274, align 1
  %1275 = getelementptr inbounds i8, ptr %.199133.i, i64 2
  %1276 = getelementptr inbounds i8, ptr %.1134.i, i64 152
  %1277 = load ptr, ptr %1276, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1275, ptr align 1 %1277, i64 %1266, i1 false)
  %1278 = getelementptr inbounds i8, ptr %1275, i64 %1266
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2591, ptr noundef nonnull @.str.136, ptr noundef nonnull %1275, i64 noundef %1266) #11
  %1279 = add i16 %.1101132.i, 2
  %1280 = add i16 %1279, %1261
  %1281 = getelementptr inbounds i8, ptr %.1134.i, i64 608
  %1282 = load ptr, ptr %1281, align 8
  %.not115.i = icmp eq ptr %1282, null
  br i1 %.not115.i, label %.critedge.i40, label %1255, !llvm.loop !16

.critedge.i40:                                    ; preds = %1270, %1255, %1269, %1251, %._crit_edge.i39
  %.0100.i = phi i16 [ %.1101132.i, %1269 ], [ 0, %._crit_edge.i39 ], [ 0, %1251 ], [ %.1101132.i, %1255 ], [ %1280, %1270 ]
  %.098.i = phi ptr [ %.199133.i, %1269 ], [ %1236, %._crit_edge.i39 ], [ %1236, %1251 ], [ %.199133.i, %1255 ], [ %1278, %1270 ]
  %1283 = ptrtoint ptr %.098.i to i64
  %1284 = ptrtoint ptr %1193 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1287, align 8
  %1288 = load ptr, ptr %1177, align 8
  store i8 13, ptr %1288, align 1
  %1289 = lshr i16 %.0100.i, 8
  %1290 = trunc nuw i16 %1289 to i8
  %1291 = load ptr, ptr %1177, align 8
  %1292 = getelementptr i8, ptr %1291, i64 %.0102.lcssa.i
  %1293 = getelementptr i8, ptr %1292, i64 9
  store i8 %1290, ptr %1293, align 1
  %1294 = trunc i16 %.0100.i to i8
  %1295 = load ptr, ptr %1177, align 8
  %1296 = getelementptr i8, ptr %1295, i64 %.0102.lcssa.i
  %1297 = getelementptr i8, ptr %1296, i64 10
  store i8 %1294, ptr %1297, align 1
  %1298 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2605, ptr noundef nonnull @.str.137) #11
  br label %ssl_write_certificate_request.exit

1299:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3306, ptr noundef nonnull @.str.138) #11
  %1300 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 4, ptr %1300, align 8
  %1301 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %0, i64 360
  %1303 = load ptr, ptr %1302, align 8
  store i8 14, ptr %1303, align 1
  %1304 = load i32, ptr %17, align 8
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %17, align 8
  %1306 = load ptr, ptr %0, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 9
  %1308 = load i8, ptr %1307, align 1
  %1309 = icmp eq i8 %1308, 1
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1299
  tail call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #11
  br label %1311

1311:                                             ; preds = %1310, %1299
  %1312 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not.i44 = icmp eq i32 %1312, 0
  br i1 %.not.i44, label %1314, label %1313

1313:                                             ; preds = %1311
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3321, ptr noundef nonnull @.str.99, i32 noundef %1312) #11
  br label %ssl_write_certificate_request.exit

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %0, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 9
  %1317 = load i8, ptr %1316, align 1
  %1318 = icmp eq i8 %1317, 1
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1314
  %1320 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #11
  %.not19.i = icmp eq i32 %1320, 0
  br i1 %.not19.i, label %1322, label %1321

1321:                                             ; preds = %1319
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3329, ptr noundef nonnull @.str.100, i32 noundef %1320) #11
  br label %ssl_write_certificate_request.exit

1322:                                             ; preds = %1319, %1314
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3334, ptr noundef nonnull @.str.139) #11
  br label %ssl_write_certificate_request.exit

1323:                                             ; preds = %1
  %1324 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1325:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1326 = getelementptr inbounds i8, ptr %0, i64 112
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3648, ptr noundef nonnull @.str.140) #11
  %1330 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i46 = icmp eq i32 %1330, 0
  br i1 %.not.i46, label %1332, label %1331

1331:                                             ; preds = %1325
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3666, ptr noundef nonnull @.str.141, i32 noundef %1330) #11
  br label %ssl_parse_client_key_exchange.exit

1332:                                             ; preds = %1325
  %1333 = getelementptr inbounds i8, ptr %0, i64 216
  %1334 = load ptr, ptr %1333, align 8
  %.val.i48 = load ptr, ptr %0, align 8
  %1335 = getelementptr i8, ptr %.val.i48, i64 9
  %.val.val.i49 = load i8, ptr %1335, align 1
  %1336 = icmp eq i8 %.val.val.i49, 1
  %..i.i50 = select i1 %1336, i64 12, i64 4
  %1337 = getelementptr inbounds i8, ptr %1334, i64 %..i.i50
  store ptr %1337, ptr %6, align 8
  %1338 = getelementptr inbounds i8, ptr %0, i64 288
  %1339 = load i64, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1334, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %0, i64 232
  %1342 = load i32, ptr %1341, align 8
  %.not146.i51 = icmp eq i32 %1342, 22
  br i1 %.not146.i51, label %1344, label %1343

1343:                                             ; preds = %1332
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3675, ptr noundef nonnull @.str.142) #11
  br label %ssl_parse_client_key_exchange.exit

1344:                                             ; preds = %1332
  %1345 = load i8, ptr %1334, align 1
  %.not147.i52 = icmp eq i8 %1345, 16
  br i1 %.not147.i52, label %1347, label %1346

1346:                                             ; preds = %1344
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3681, ptr noundef nonnull @.str.142) #11
  br label %ssl_parse_client_key_exchange.exit

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %1329, i64 18
  %1349 = load i8, ptr %1348, align 2
  switch i8 %1349, label %1452 [
    i8 2, label %1350
    i8 3, label %1371
    i8 4, label %1371
    i8 9, label %1371
    i8 10, label %1371
    i8 5, label %1393
    i8 7, label %1404
    i8 6, label %1416
    i8 8, label %1430
    i8 1, label %1449
  ]

1350:                                             ; preds = %1347
  %1351 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not164.i = icmp eq i32 %1351, 0
  br i1 %.not164.i, label %1353, label %1352

1352:                                             ; preds = %1350
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3690, ptr noundef nonnull @.str.143, i32 noundef %1351) #11
  br label %ssl_parse_client_key_exchange.exit

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %6, align 8
  %.not165.i = icmp eq ptr %1354, %1340
  br i1 %.not165.i, label %1356, label %1355

1355:                                             ; preds = %1353
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3696, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %1326, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 120
  %1359 = getelementptr inbounds i8, ptr %1357, i64 1560
  %1360 = getelementptr inbounds i8, ptr %1357, i64 16
  %1361 = load ptr, ptr %0, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 48
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1361, i64 56
  %1365 = load ptr, ptr %1364, align 8
  %1366 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %1358, ptr noundef nonnull %1359, i64 noundef 1060, ptr noundef nonnull %1360, ptr noundef %1363, ptr noundef %1365) #11
  %.not166.i = icmp eq i32 %1366, 0
  br i1 %.not166.i, label %1368, label %1367

1367:                                             ; preds = %1356
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3706, ptr noundef nonnull @.str.145, i32 noundef %1366) #11
  br label %ssl_parse_client_key_exchange.exit

1368:                                             ; preds = %1356
  %1369 = load ptr, ptr %1326, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 240
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3710, ptr noundef nonnull @.str.146, ptr noundef nonnull %1370) #11
  br label %1453

1371:                                             ; preds = %1347, %1347, %1347, %1347
  %1372 = load ptr, ptr %1326, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 360
  %gepdiff.i = sub nsw i64 %1339, %..i.i50
  %1374 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1373, ptr noundef nonnull %1337, i64 noundef %gepdiff.i) #11
  %.not162.i = icmp eq i32 %1374, 0
  br i1 %.not162.i, label %1376, label %1375

1375:                                             ; preds = %1371
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3782, ptr noundef nonnull @.str.147, i32 noundef %1374) #11
  br label %ssl_parse_client_key_exchange.exit

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %1326, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3787, ptr noundef nonnull %1378, i32 noundef 1) #11
  %1379 = load ptr, ptr %1326, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 360
  %1381 = getelementptr inbounds i8, ptr %1379, i64 16
  %1382 = getelementptr inbounds i8, ptr %1379, i64 1560
  %1383 = load ptr, ptr %0, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 48
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1383, i64 56
  %1387 = load ptr, ptr %1386, align 8
  %1388 = tail call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %1380, ptr noundef nonnull %1381, ptr noundef nonnull %1382, i64 noundef 1024, ptr noundef %1385, ptr noundef %1387) #11
  %.not163.i = icmp eq i32 %1388, 0
  br i1 %.not163.i, label %1390, label %1389

1389:                                             ; preds = %1376
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3795, ptr noundef nonnull @.str.148, i32 noundef %1388) #11
  br label %ssl_parse_client_key_exchange.exit

1390:                                             ; preds = %1376
  %1391 = load ptr, ptr %1326, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3800, ptr noundef nonnull %1392, i32 noundef 2) #11
  br label %1453

1393:                                             ; preds = %1347
  %1394 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not159.i = icmp eq i32 %1394, 0
  br i1 %.not159.i, label %1396, label %1395

1395:                                             ; preds = %1393
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3813, ptr noundef nonnull @.str.149, i32 noundef %1394) #11
  br label %ssl_parse_client_key_exchange.exit

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %6, align 8
  %.not160.i = icmp eq ptr %1397, %1340
  br i1 %.not160.i, label %1399, label %1398

1398:                                             ; preds = %1396
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3819, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1399:                                             ; preds = %1396
  %1400 = load i8, ptr %1348, align 2
  %1401 = zext i8 %1400 to i32
  %1402 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1401) #11
  %.not161.i = icmp eq i32 %1402, 0
  br i1 %.not161.i, label %1453, label %1403

1403:                                             ; preds = %1399
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3827, ptr noundef nonnull @.str.150, i32 noundef %1402) #11
  br label %ssl_parse_client_key_exchange.exit

1404:                                             ; preds = %1347
  %1405 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not156.i = icmp eq i32 %1405, 0
  br i1 %.not156.i, label %1407, label %1406

1406:                                             ; preds = %1404
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3852, ptr noundef nonnull @.str.149, i32 noundef %1405) #11
  br label %ssl_parse_client_key_exchange.exit

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %6, align 8
  %1409 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef nonnull %1340, i64 noundef 2)
  %.not157.i = icmp eq i32 %1409, 0
  br i1 %.not157.i, label %1411, label %1410

1410:                                             ; preds = %1407
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3858, ptr noundef nonnull @.str.151, i32 noundef %1409) #11
  br label %ssl_parse_client_key_exchange.exit

1411:                                             ; preds = %1407
  %1412 = load i8, ptr %1348, align 2
  %1413 = zext i8 %1412 to i32
  %1414 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1413) #11
  %.not158.i = icmp eq i32 %1414, 0
  br i1 %.not158.i, label %1453, label %1415

1415:                                             ; preds = %1411
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3866, ptr noundef nonnull @.str.150, i32 noundef %1414) #11
  br label %ssl_parse_client_key_exchange.exit

1416:                                             ; preds = %1347
  %1417 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not152.i = icmp eq i32 %1417, 0
  br i1 %.not152.i, label %1419, label %1418

1418:                                             ; preds = %1416
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3878, ptr noundef nonnull @.str.149, i32 noundef %1417) #11
  br label %ssl_parse_client_key_exchange.exit

1419:                                             ; preds = %1416
  %1420 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not153.i = icmp eq i32 %1420, 0
  br i1 %.not153.i, label %1422, label %1421

1421:                                             ; preds = %1419
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3883, ptr noundef nonnull @.str.143, i32 noundef %1420) #11
  br label %ssl_parse_client_key_exchange.exit

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %6, align 8
  %.not154.i = icmp eq ptr %1423, %1340
  br i1 %.not154.i, label %1425, label %1424

1424:                                             ; preds = %1422
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3889, ptr noundef nonnull @.str.144) #11
  br label %ssl_parse_client_key_exchange.exit

1425:                                             ; preds = %1422
  %1426 = load i8, ptr %1348, align 2
  %1427 = zext i8 %1426 to i32
  %1428 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1427) #11
  %.not155.i = icmp eq i32 %1428, 0
  br i1 %.not155.i, label %1453, label %1429

1429:                                             ; preds = %1425
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.150, i32 noundef %1428) #11
  br label %ssl_parse_client_key_exchange.exit

1430:                                             ; preds = %1347
  %1431 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1340)
  %.not149.i54 = icmp eq i32 %1431, 0
  br i1 %.not149.i54, label %1433, label %1432

1432:                                             ; preds = %1430
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4001, ptr noundef nonnull @.str.149, i32 noundef %1431) #11
  br label %ssl_parse_client_key_exchange.exit

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %1326, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 360
  %1436 = load ptr, ptr %6, align 8
  %1437 = ptrtoint ptr %1340 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1435, ptr noundef %1436, i64 noundef %1439) #11
  %.not150.i = icmp eq i32 %1440, 0
  br i1 %.not150.i, label %1442, label %1441

1441:                                             ; preds = %1433
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4008, ptr noundef nonnull @.str.147, i32 noundef %1440) #11
  br label %ssl_parse_client_key_exchange.exit

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %1326, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull %1444, i32 noundef 1) #11
  %1445 = load i8, ptr %1348, align 2
  %1446 = zext i8 %1445 to i32
  %1447 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1446) #11
  %.not151.i = icmp eq i32 %1447, 0
  br i1 %.not151.i, label %1453, label %1448

1448:                                             ; preds = %1442
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4018, ptr noundef nonnull @.str.150, i32 noundef %1447) #11
  br label %ssl_parse_client_key_exchange.exit

1449:                                             ; preds = %1347
  %1450 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef nonnull %1337, ptr noundef nonnull %1340, i64 noundef 0)
  %.not148.i53 = icmp eq i32 %1450, 0
  br i1 %.not148.i53, label %1453, label %1451

1451:                                             ; preds = %1449
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4030, ptr noundef nonnull @.str.152, i32 noundef %1450) #11
  br label %ssl_parse_client_key_exchange.exit

1452:                                             ; preds = %1347
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4059, ptr noundef nonnull @.str.64) #11
  br label %ssl_parse_client_key_exchange.exit

1453:                                             ; preds = %1449, %1442, %1425, %1411, %1399, %1390, %1368
  %1454 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not167.i = icmp eq i32 %1454, 0
  br i1 %.not167.i, label %1456, label %1455

1455:                                             ; preds = %1453
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4065, ptr noundef nonnull @.str.85, i32 noundef %1454) #11
  br label %ssl_parse_client_key_exchange.exit

1456:                                             ; preds = %1453
  %1457 = load i32, ptr %17, align 8
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %17, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4071, ptr noundef nonnull @.str.153) #11
  br label %ssl_parse_client_key_exchange.exit

ssl_parse_client_key_exchange.exit:               ; preds = %1331, %1343, %1346, %1352, %1355, %1367, %1375, %1389, %1395, %1398, %1403, %1406, %1410, %1415, %1418, %1421, %1424, %1429, %1432, %1441, %1448, %1451, %1452, %1455, %1456
  %.0.i47 = phi i32 [ %1330, %1331 ], [ -30464, %1343 ], [ -30464, %1346 ], [ %1351, %1352 ], [ -29440, %1355 ], [ -29440, %1367 ], [ %1454, %1455 ], [ 0, %1456 ], [ -29440, %1375 ], [ -29440, %1389 ], [ %1394, %1395 ], [ -29440, %1398 ], [ %1402, %1403 ], [ %1405, %1406 ], [ %1409, %1410 ], [ %1414, %1415 ], [ %1417, %1418 ], [ %1420, %1421 ], [ -29440, %1424 ], [ %1428, %1429 ], [ %1431, %1432 ], [ -29440, %1441 ], [ %1447, %1448 ], [ %1450, %1451 ], [ -27648, %1452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %ssl_write_certificate_request.exit

1459:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1460 = getelementptr inbounds i8, ptr %0, i64 112
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4110, ptr noundef nonnull @.str.159) #11
  %1464 = getelementptr i8, ptr %1463, i64 18
  %.val82.i = load i8, ptr %1464, align 2
  switch i8 %.val82.i, label %1465 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  ]

1465:                                             ; preds = %1459
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4114, ptr noundef nonnull @.str.160) #11
  %1466 = load i32, ptr %17, align 8
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %17, align 8
  br label %ssl_parse_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55: ; preds = %1459, %1459, %1459, %1459, %1459, %1459
  %1468 = getelementptr inbounds i8, ptr %0, i64 104
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 112
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4122, ptr noundef nonnull @.str.160) #11
  %1474 = load i32, ptr %17, align 8
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %17, align 8
  br label %ssl_parse_certificate_verify.exit

1476:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i55
  %1477 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not75.i = icmp eq i32 %1477, 0
  br i1 %.not75.i, label %1479, label %1478

1478:                                             ; preds = %1476
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4139, ptr noundef nonnull @.str.141, i32 noundef %1477) #11
  br label %ssl_parse_certificate_verify.exit

1479:                                             ; preds = %1476
  %1480 = load i32, ptr %17, align 8
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %17, align 8
  %1482 = getelementptr inbounds i8, ptr %0, i64 232
  %1483 = load i32, ptr %1482, align 8
  %.not76.i = icmp eq i32 %1483, 22
  br i1 %.not76.i, label %1484, label %1488

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds i8, ptr %0, i64 216
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i8, ptr %1486, align 1
  %.not77.i = icmp eq i8 %1487, 15
  br i1 %.not77.i, label %1489, label %1488

1488:                                             ; preds = %1484, %1479
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4149, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1489:                                             ; preds = %1484
  %.val.i57 = load ptr, ptr %0, align 8
  %1490 = getelementptr i8, ptr %.val.i57, i64 9
  %.val.val.i58 = load i8, ptr %1490, align 1
  %1491 = icmp eq i8 %.val.val.i58, 1
  %..i.i59 = select i1 %1491, i64 12, i64 4
  %1492 = load ptr, ptr %1468, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 112
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %ssl_parse_certificate_verify.exit, label %1496

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds i8, ptr %1494, i64 360
  %1498 = or disjoint i64 %..i.i59, 2
  %1499 = getelementptr inbounds i8, ptr %0, i64 288
  %1500 = load i64, ptr %1499, align 8
  %1501 = icmp ugt i64 %1498, %1500
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1496
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4174, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1503:                                             ; preds = %1496
  %1504 = getelementptr inbounds i8, ptr %1486, i64 %..i.i59
  %1505 = load i8, ptr %1504, align 1
  %1506 = tail call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1505) #11
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1514, label %1508

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %1485, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 %..i.i59
  %1511 = load i8, ptr %1510, align 1
  %1512 = zext i8 %1511 to i32
  %1513 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef nonnull %0, i32 noundef %1512) #11
  %.not78.i = icmp eq i32 %1513, 0
  br i1 %.not78.i, label %1515, label %1514

1514:                                             ; preds = %1508, %1503
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4186, ptr noundef nonnull @.str.162) #11
  br label %ssl_parse_certificate_verify.exit

1515:                                             ; preds = %1508
  %1516 = icmp eq i32 %1506, 2
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %1516, i64 16, i64 0
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %4, i64 %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %1517 = load ptr, ptr %1485, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 %..i.i59
  %1519 = getelementptr inbounds i8, ptr %1518, i64 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %1520) #11
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1515
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4207, ptr noundef nonnull @.str.162) #11
  br label %ssl_parse_certificate_verify.exit

1524:                                             ; preds = %1515
  %1525 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %1497, i32 noundef %1521) #11
  %.not79.i = icmp eq i32 %1525, 0
  br i1 %.not79.i, label %1526, label %1527

1526:                                             ; preds = %1524
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4216, ptr noundef nonnull @.str.163) #11
  br label %ssl_parse_certificate_verify.exit

1527:                                             ; preds = %1524
  %1528 = add nuw nsw i64 %..i.i59, 4
  %1529 = load i64, ptr %1499, align 8
  %1530 = icmp ugt i64 %1528, %1529
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1527
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4224, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %1485, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 %..i.i59
  %1535 = getelementptr inbounds i8, ptr %1534, i64 2
  %1536 = load i8, ptr %1535, align 1
  %1537 = zext i8 %1536 to i64
  %1538 = shl nuw nsw i64 %1537, 8
  %1539 = getelementptr inbounds i8, ptr %1534, i64 3
  %1540 = load i8, ptr %1539, align 1
  %1541 = zext i8 %1540 to i64
  %1542 = or disjoint i64 %1538, %1541
  %1543 = add nuw nsw i64 %1542, %1528
  %.not80.i = icmp eq i64 %1543, %1529
  br i1 %.not80.i, label %1545, label %1544

1544:                                             ; preds = %1532
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4233, ptr noundef nonnull @.str.161) #11
  br label %ssl_parse_certificate_verify.exit

1545:                                             ; preds = %1532
  %1546 = load ptr, ptr %1460, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 40
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %1549 = load ptr, ptr %1485, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 %1528
  %1551 = call i32 @mbedtls_pk_verify(ptr noundef nonnull %1497, i32 noundef %1506, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0, ptr noundef nonnull %1550, i64 noundef %1542) #11
  %.not81.i = icmp eq i32 %1551, 0
  br i1 %.not81.i, label %1553, label %1552

1552:                                             ; preds = %1545
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4247, ptr noundef nonnull @.str.164, i32 noundef %1551) #11
  br label %ssl_parse_certificate_verify.exit

1553:                                             ; preds = %1545
  call void @mbedtls_ssl_update_handshake_status(ptr noundef nonnull %0) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4253, ptr noundef nonnull @.str.165) #11
  br label %ssl_parse_certificate_verify.exit

ssl_parse_certificate_verify.exit:                ; preds = %1465, %1473, %1478, %1488, %1489, %1502, %1514, %1523, %1526, %1531, %1544, %1552, %1553
  %.0.i56 = phi i32 [ 0, %1473 ], [ %1477, %1478 ], [ -30464, %1488 ], [ -29440, %1502 ], [ -26112, %1514 ], [ -26112, %1523 ], [ -29440, %1531 ], [ -29440, %1544 ], [ %1551, %1552 ], [ 0, %1553 ], [ -26112, %1526 ], [ 0, %1465 ], [ -27648, %1489 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ssl_write_certificate_request.exit

1554:                                             ; preds = %1
  %1555 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1556:                                             ; preds = %1
  %1557 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1558:                                             ; preds = %1
  %1559 = getelementptr inbounds i8, ptr %0, i64 112
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 4
  %1562 = load i8, ptr %1561, align 4
  %.not = icmp eq i8 %1562, 0
  br i1 %.not, label %1611, label %1563

1563:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4267, ptr noundef nonnull @.str.166) #11
  %1564 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1564, align 8
  %1565 = getelementptr inbounds i8, ptr %0, i64 360
  %1566 = load ptr, ptr %1565, align 8
  store i8 4, ptr %1566, align 1
  %1567 = load ptr, ptr %0, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 160
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1567, i64 176
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %0, i64 104
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %1565, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 10
  %1576 = getelementptr inbounds i8, ptr %1574, i64 16384
  %1577 = call i32 %1569(ptr noundef %1571, ptr noundef %1573, ptr noundef nonnull %1575, ptr noundef nonnull %1576, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not.i60 = icmp eq i32 %1577, 0
  br i1 %.not.i60, label %1579, label %1578

1578:                                             ; preds = %1563
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4289, ptr noundef nonnull @.str.167, i32 noundef %1577) #11
  store i64 0, ptr %2, align 8
  br label %1579

1579:                                             ; preds = %1578, %1563
  %1580 = load i32, ptr %3, align 4
  %1581 = lshr i32 %1580, 24
  %1582 = trunc nuw i32 %1581 to i8
  %1583 = load ptr, ptr %1565, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 4
  store i8 %1582, ptr %1584, align 1
  %1585 = lshr i32 %1580, 16
  %1586 = trunc i32 %1585 to i8
  %1587 = load ptr, ptr %1565, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 5
  store i8 %1586, ptr %1588, align 1
  %1589 = lshr i32 %1580, 8
  %1590 = trunc i32 %1589 to i8
  %1591 = load ptr, ptr %1565, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 6
  store i8 %1590, ptr %1592, align 1
  %1593 = trunc i32 %1580 to i8
  %1594 = load ptr, ptr %1565, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 7
  store i8 %1593, ptr %1595, align 1
  %1596 = load i64, ptr %2, align 8
  %1597 = lshr i64 %1596, 8
  %1598 = trunc i64 %1597 to i8
  %1599 = load ptr, ptr %1565, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 8
  store i8 %1598, ptr %1600, align 1
  %1601 = trunc i64 %1596 to i8
  %1602 = load ptr, ptr %1565, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 9
  store i8 %1601, ptr %1603, align 1
  %1604 = add i64 %1596, 10
  %1605 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %1604, ptr %1605, align 8
  %1606 = load ptr, ptr %1559, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 4
  store i8 0, ptr %1607, align 4
  %1608 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not25.i = icmp eq i32 %1608, 0
  br i1 %.not25.i, label %1610, label %1609

1609:                                             ; preds = %1579
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4305, ptr noundef nonnull @.str.99, i32 noundef %1608) #11
  br label %ssl_write_new_session_ticket.exit

1610:                                             ; preds = %1579
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4309, ptr noundef nonnull @.str.168) #11
  br label %ssl_write_new_session_ticket.exit

ssl_write_new_session_ticket.exit:                ; preds = %1609, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ssl_write_certificate_request.exit

1611:                                             ; preds = %1558
  %1612 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1613:                                             ; preds = %1
  %1614 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1615:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4415, ptr noundef nonnull @.str.2) #11
  store i32 15, ptr %17, align 8
  br label %ssl_write_certificate_request.exit

1616:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #11
  br label %ssl_write_certificate_request.exit

1617:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4424, ptr noundef nonnull @.str.3, i32 noundef %19) #11
  br label %ssl_write_certificate_request.exit

ssl_write_certificate_request.exit:               ; preds = %1322, %1321, %1313, %.critedge.i40, %mbedtls_ssl_get_sig_algs.exit.i, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, %20, %ssl_parse_client_hello.exit, %ssl_write_server_hello.exit, %908, %ssl_write_server_key_exchange.exit, %1323, %ssl_parse_client_key_exchange.exit, %ssl_parse_certificate_verify.exit, %1554, %1556, %1613, %1615, %1616, %1611, %ssl_write_new_session_ticket.exit, %1, %1617
  %.025 = phi i32 [ -28928, %1617 ], [ -27264, %1 ], [ 0, %1616 ], [ 0, %1615 ], [ %1614, %1613 ], [ %1608, %ssl_write_new_session_ticket.exit ], [ %1612, %1611 ], [ %1557, %1556 ], [ %1555, %1554 ], [ %.0.i56, %ssl_parse_certificate_verify.exit ], [ %.0.i47, %ssl_parse_client_key_exchange.exit ], [ %1324, %1323 ], [ %.0.i31, %ssl_write_server_key_exchange.exit ], [ %909, %908 ], [ %.0.i26, %ssl_write_server_hello.exit ], [ %.0.i, %ssl_parse_client_hello.exit ], [ 0, %20 ], [ 0, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i ], [ %1298, %.critedge.i40 ], [ -24192, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1312, %1313 ], [ %1320, %1321 ], [ 0, %1322 ]
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
define hidden void @mbedtls_ssl_conf_preference_order(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 19
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 448
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
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = getelementptr inbounds i8, ptr %0, i64 468
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
  %25 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %13, %22, %17
  %.0 = phi i32 [ -28160, %17 ], [ -28160, %22 ], [ 0, %13 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32512, 1) i32 @ssl_parse_supported_groups_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.8) #11
  %6 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %.loopexit

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %14, 2
  %.not = icmp eq i64 %15, %2
  %16 = and i64 %13, 1
  %.not38 = icmp eq i64 %16, 0
  %or.cond = and i1 %.not38, %.not
  br i1 %or.cond, label %19, label %17

17:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.8) #11
  %18 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %.loopexit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 816
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %26, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.8) #11
  %25 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %.loopexit

26:                                               ; preds = %19
  %27 = lshr exact i64 %14, 1
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 13)
  %spec.store.select = add nuw nsw i64 %28, 1
  %29 = tail call noalias ptr @calloc(i64 noundef %spec.store.select, i64 noundef 8) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %.loopexit

33:                                               ; preds = %26
  store ptr %29, ptr %22, align 8
  %.not47 = icmp eq i64 %14, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %45
  %.045 = phi ptr [ %.1, %45 ], [ %29, %33 ]
  %.pn44 = phi ptr [ %.03146, %45 ], [ %1, %33 ]
  %.03243 = phi i64 [ %.133, %45 ], [ %spec.store.select, %33 ]
  %.03442 = phi i64 [ %46, %45 ], [ %14, %33 ]
  %.03146 = getelementptr inbounds i8, ptr %.pn44, i64 2
  %34 = load i8, ptr %.03146, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = getelementptr inbounds i8, ptr %.pn44, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = or disjoint i16 %36, %39
  %41 = tail call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %40) #11
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %.045, i64 8
  store ptr %41, ptr %.045, align 8
  %44 = add nsw i64 %.03243, -1
  br label %45

45:                                               ; preds = %42, %.lr.ph
  %.133 = phi i64 [ %44, %42 ], [ %.03243, %.lr.ph ]
  %.1 = phi ptr [ %43, %42 ], [ %.045, %.lr.ph ]
  %46 = add i64 %.03442, -2
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i64 %.133, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %45, %33, %31, %24, %17, %5
  %.030 = phi i32 [ -29440, %5 ], [ -29440, %17 ], [ -26112, %24 ], [ -32512, %31 ], [ 0, %33 ], [ 0, %45 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #5 {
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
  %.025 = getelementptr inbounds i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.025, align 1
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 360
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
define internal fastcc range(i32 -26112, 1) i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #5 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  store i8 %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ -26112, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.8) #11
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -29440, %3 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_extended_ms_ext(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.8) #11
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -29440, %3 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_parse_session_ticket_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_ssl_session, align 8
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %4) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 1, ptr %16, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.58, i64 noundef %2) #11
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.59) #11
  br label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 176
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
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %37, i1 false)
  call void @mbedtls_ssl_session_free(ptr noundef %35) #11
  %41 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 152) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.63) #11
  %42 = load ptr, ptr %14, align 8
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %30, %32, %31, %13, %3, %9, %33, %21
  ret void
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_ciphersuite_match(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.64) #11
  br label %129

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.65, i32 noundef %1, ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 22
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
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 816
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
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %ssl_conf_has_psk_or_cb.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 320
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %39, i64 296
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %39, i64 304
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
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 848
  %61 = load ptr, ptr %60, align 8
  %.not.i36 = icmp eq ptr %61, null
  br i1 %.not.i36, label %62, label %66

62:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
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
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %70, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %98
  %.02943.us.i = phi ptr [ %100, %98 ], [ %.028.i, %.preheader.i ]
  store i32 0, ptr %5, align 4
  %72 = load ptr, ptr %.02943.us.i, align 8
  call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.73, ptr noundef %72) #11
  %73 = load ptr, ptr %.02943.us.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 360
  %75 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %74, i32 noundef 4) #11
  %.not33.us.i = icmp eq i32 %75, 0
  br i1 %.not33.us.i, label %97, label %76

76:                                               ; preds = %.preheader.split.us.i
  %77 = load ptr, ptr %.02943.us.i, align 8
  %78 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %77, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #11
  %.not34.us.i = icmp eq i32 %78, 0
  br i1 %.not34.us.i, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.75) #11
  br label %98

80:                                               ; preds = %76
  %81 = load ptr, ptr %.02943.us.i, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 360
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 816
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
  %95 = getelementptr inbounds i8, ptr %.062.i.us.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.us.i = icmp eq ptr %96, null
  br i1 %.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !19

.loopexit.us.i:                                   ; preds = %94, %80
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.76) #11
  br label %98

97:                                               ; preds = %.preheader.split.us.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.74) #11
  br label %98

98:                                               ; preds = %97, %.loopexit.us.i, %79
  %99 = getelementptr inbounds i8, ptr %.02943.us.i, i64 16
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
  call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.73, ptr noundef %102) #11
  %103 = load ptr, ptr %.02943.i, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 360
  %105 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %104, i32 noundef %.fr46.i) #11
  %.not33.i = icmp eq i32 %105, 0
  br i1 %.not33.i, label %106, label %107

106:                                              ; preds = %.preheader.split.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.74) #11
  br label %111

107:                                              ; preds = %.preheader.split.i
  %108 = load ptr, ptr %.02943.i, align 8
  %109 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %108, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #11
  %.not34.i = icmp eq i32 %109, 0
  br i1 %.not34.i, label %ssl_check_key_curve.exit.i, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.75) #11
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %.02943.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not32.i = icmp eq ptr %113, null
  br i1 %.not32.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !20

ssl_check_key_curve.exit.i:                       ; preds = %107, %.lr.ph.i.us.i
  %.02942.i = phi ptr [ %.02943.us.i, %.lr.ph.i.us.i ], [ %.02943.i, %107 ]
  %114 = load ptr, ptr %58, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 840
  store ptr %.02942.i, ptr %115, align 8
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 840
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @.str.77, ptr noundef %119) #11
  br label %120

.loopexit:                                        ; preds = %111, %98, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @.str.69) #11
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
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_client_dh_public(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readnone %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3353, ptr noundef nonnull @.str.142) #11
  br label %30

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  store ptr %5, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = icmp ugt ptr %16, %2
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.142) #11
  br label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = tail call i32 @mbedtls_dhm_read_public(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef %15) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3368, ptr noundef nonnull @.str.154, i32 noundef %23) #11
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %15
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
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
define internal fastcc range(i32 -30208, 1) i32 @ssl_parse_client_psk_identity(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ssl_conf_has_psk_or_cb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 304
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
  %32 = getelementptr inbounds i8, ptr %22, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  %36 = getelementptr inbounds i8, ptr %22, i64 2
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
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %47(ptr noundef %50, ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %39) #11
  %.not37.not = icmp eq i32 %51, 0
  br i1 %.not37.not, label %.critedge39, label %.critedge

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 320
  %54 = load i64, ptr %53, align 8
  %.not35 = icmp eq i64 %54, %39
  br i1 %.not35, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %45, i64 312
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
  %62 = getelementptr inbounds i8, ptr %61, i64 %39
  store ptr %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %.critedge39, %.critedge, %43, %27, %21
  %.0 = phi i32 [ -30208, %21 ], [ -29440, %27 ], [ -29440, %43 ], [ -27776, %.critedge ], [ 0, %.critedge39 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_encrypted_pms(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1560
  %12 = getelementptr inbounds i8, ptr %11, i64 %3
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 -1, ptr %13, align 1
  store i8 -1, ptr %7, align 16
  store i64 0, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %10, i64 840
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i, label %17, label %.thread.i.i

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_ssl_own_key.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %14
  %.010.i.i = phi ptr [ %20, %17 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_key.exit.i:                       ; preds = %.thread.i.i, %17
  %24 = phi ptr [ %23, %.thread.i.i ], [ null, %17 ]
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %mbedtls_ssl_own_key.exit.i
  %26 = getelementptr inbounds i8, ptr %10, i64 840
  %27 = load ptr, ptr %26, align 8
  %.not8.i31.i = icmp eq ptr %27, null
  br i1 %.not8.i31.i, label %28, label %.thread.i32.i

28:                                               ; preds = %25, %mbedtls_ssl_own_key.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8, !nonnull !12, !noundef !12
  br label %.thread.i32.i

.thread.i32.i:                                    ; preds = %28, %25
  %.010.i33.i = phi ptr [ %31, %28 ], [ %27, %25 ]
  %32 = load ptr, ptr %.010.i33.i, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 360
  %34 = tail call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %33) #11
  %35 = add i64 %34, 7
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %1, i64 2
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
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i64 %36 to i8
  %.not27.i = icmp eq i8 %46, %47
  br i1 %.not27.i, label %49, label %48

48:                                               ; preds = %44, %40
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3437, ptr noundef nonnull @.str.142) #11
  br label %ssl_decrypt_encrypted_pms.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 %36
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
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @mbedtls_pk_decrypt(ptr noundef %24, ptr noundef nonnull %37, i64 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 48, ptr noundef %58, ptr noundef %60) #11
  br label %ssl_decrypt_encrypted_pms.exit

ssl_decrypt_encrypted_pms.exit:                   ; preds = %39, %48, %51, %54, %55
  %.0.i = phi i32 [ -29440, %39 ], [ -29440, %48 ], [ -29440, %51 ], [ %61, %55 ], [ -30208, %54 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
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
  %80 = getelementptr inbounds i8, ptr %5, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = zext i8 %82 to i32
  %84 = or i32 %78, %83
  %85 = call i32 @mbedtls_ct_uint_mask(i32 noundef %84) #11
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %88(ptr noundef %90, ptr noundef nonnull %6, i64 noundef 48) #11
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %.loopexit

92:                                               ; preds = %ssl_decrypt_encrypted_pms.exit
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 48, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
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
  %113 = getelementptr inbounds i8, ptr %112, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
