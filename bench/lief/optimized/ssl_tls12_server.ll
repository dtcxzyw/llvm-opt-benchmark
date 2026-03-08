; ModuleID = 'bench/lief/original/ssl_tls12_server.ll'
source_filename = "bench/lief/original/ssl_tls12_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }

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
@.str.13 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake type: %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake len.: %u\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"bad client hello message: %u != 0\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"bad client hello message: %u != %u + %u\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"bad client hello message_seq: %u (expected %u)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"fragment_offset=%u fragment_length=%u length=%u\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ClientHello fragmentation not supported\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"client hello, version\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"server only supports TLS 1.2\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cookie verification failed\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"cookie verification passed\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"cookie verification skipped\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"client hello, ciphersuitelist\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"client hello, compression\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"found supported elliptic curves extension\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"found supported point formats extension\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"found max fragment length extension\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"found CID extension\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"found encrypt then mac extension\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"found extended master secret extension\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"found session ticket extension\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@__const.ssl_parse_client_hello.default_sig_algs = private unnamed_addr constant [3 x i16] [i16 515, i16 513, i16 0], align 2
@.str.44 = private unnamed_addr constant [39 x i8] c"received TLS_EMPTY_RENEGOTIATION_INFO \00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"received RENEGOTIATION SCSV during renegotiation\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"got ciphersuites in common, but none of them usable\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"got no ciphersuites in common\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"selected ciphersuite: %s\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"client hello v3, signature_algorithm ext: %u\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"no hash algorithm for signature algorithm %u - should not happen\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Client sent CID extension, but CID disabled\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Use of CID extension negotiated\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Client CID\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"ticket rejected: renegotiating\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_parse\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"session successfully restored from ticket\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"trying ciphersuite: %#04x (%s)\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ciphersuite mismatch: version\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"ciphersuite mismatch: no common elliptic curve\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"ciphersuite mismatch: no pre-shared key\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"ciphersuite mismatch: no suitable certificate\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"ciphersuite mismatch: no suitable hash algorithm for signature algorithm %u\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"ciphersuite requires certificate\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"candidate certificate chain, certificate\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"certificate mismatch: key type\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"certificate mismatch: elliptic curve\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"selected certificate chain, certificate\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"client hello was not authenticated\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"server hello, chosen version: [%d:%d]\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"server hello, current time: %lld\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"server hello, compress alg.: 0x%02X\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"=> write hello verify request\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"inconsistent cookie callbacks\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"f_cookie_write\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cookie sent\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"<= write hello verify request\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"session successfully restored from cache\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"server hello, secure renegotiation extension\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"server hello, max_fragment_length extension\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"server hello, adding CID extension\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"server hello, adding encrypt then mac extension\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"server hello, adding extended master secret extension\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"server hello, adding session ticket extension\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"server hello, supported_point_formats extension\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"=> write server key exchange\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"<= skip write server key exchange\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"<= write server key exchange (pending)\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"my signature\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"<= write server key exchange\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"got no server private key\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"no DH parameters set\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"mbedtls_dhm_set_group\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_params\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"no matching curve for ECDHE\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ECDHE curve: %s\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"mbedtls_ecp_group_load\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_params\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"pick hash algorithm %u for signing\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"got no private key\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"skipping CAs: buffer too short\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"requested DN\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"=> write server hello done\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"<= write server hello done\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"=> parse client key exchange\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"ssl_parse_client_dh_public\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"bad client key exchange\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_public\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"ssl_parse_client_psk_identity\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ssl_parse_encrypted_pms\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"ssl_parse_parse_encrypted_pms_secret\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"<= parse client key exchange\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_public\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"got no pre-shared key\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Unknown PSK identity\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"got no local certificate\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"got no RSA private key\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"<= skip parse certificate verify\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"bad certificate verify message\00", align 1
@.str.169 = private unnamed_addr constant [58 x i8] c"peer not adhering to requested sig_alg for verify message\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"sig_alg doesn't match cert key\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"calc_verify\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_update_handshake_status\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"=> write new session ticket\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_write\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_client_transport_id(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #12
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #13
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %2, ptr %13, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %7, %3, %12
  %.0 = phi i32 [ 0, %12 ], [ -28928, %3 ], [ -32512, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_cookies(ptr noundef writeonly captures(none) initializes((144, 168)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %7, align 8, !tbaa !32
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
  %18 = load i32, ptr %17, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4326, ptr noundef nonnull @.str.1, i32 noundef %18) #12
  %19 = load i32, ptr %17, align 8, !tbaa !33
  switch i32 %19, label %1529 [
    i32 0, label %20
    i32 1, label %21
    i32 17, label %ssl_write_certificate_request.exit
    i32 2, label %502
    i32 3, label %851
    i32 4, label %853
    i32 5, label %1110
    i32 6, label %1224
    i32 7, label %1248
    i32 8, label %1250
    i32 9, label %1384
    i32 10, label %1479
    i32 11, label %1481
    i32 12, label %1483
    i32 13, label %1525
    i32 14, label %1527
    i32 15, label %1528
  ]

20:                                               ; preds = %1
  store i32 1, ptr %17, align 8, !tbaa !33
  br label %ssl_write_certificate_request.exit

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @.str.4) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %30

30:                                               ; preds = %72, %21
  %31 = load i32, ptr %22, align 4, !tbaa !34
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %37

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !35
  %.not496.i = icmp eq i32 %33, 0
  br i1 %.not496.i, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef 5) #12
  %.not497.i = icmp eq i32 %35, 0
  br i1 %.not497.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @.str.5, i32 noundef %35) #12
  br label %ssl_parse_client_hello.exit

37:                                               ; preds = %34, %32, %30
  %38 = load ptr, ptr %24, align 8, !tbaa !36
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i = load i8, ptr %39, align 1, !tbaa !37
  %40 = icmp eq i8 %.val.val.i, 1
  %..i.i = select i1 %40, i64 13, i64 5
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @.str.6, ptr noundef %38, i64 noundef %..i.i) #12
  %41 = load i8, ptr %38, align 1, !tbaa !38
  %42 = zext i8 %41 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.7, i32 noundef %42) #12
  %43 = load i8, ptr %38, align 1, !tbaa !38
  %.not498.i = icmp eq i8 %43, 22
  br i1 %.not498.i, label %45, label %44

44:                                               ; preds = %37
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %25, align 8, !tbaa !39
  %.0.copyload.i.i = load i16, ptr %46, align 1
  %47 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %48 = zext i16 %47 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @.str.9, i32 noundef %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %54 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.10, i32 noundef %51, i32 noundef %54) #12
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %.loopexit602.i

59:                                               ; preds = %45
  %60 = load i32, ptr %22, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %59
  %63 = load ptr, ptr %26, align 8, !tbaa !40
  %64 = load i8, ptr %63, align 1, !tbaa !38
  %.not499.i = icmp eq i8 %64, 0
  br i1 %.not499.i, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %.not500.i = icmp eq i8 %67, 0
  br i1 %.not500.i, label %69, label %68

68:                                               ; preds = %65, %62
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) %70, i64 6, i1 false)
  %71 = tail call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef nonnull %0) #12
  %.not501.i = icmp eq i32 %71, 0
  br i1 %.not501.i, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.11) #12
  store i64 0, ptr %28, align 8, !tbaa !41
  store i64 0, ptr %29, align 8, !tbaa !42
  br label %30

73:                                               ; preds = %69
  tail call void @mbedtls_ssl_dtls_replay_update(ptr noundef nonnull %0) #12
  br label %.loopexit602.i

.loopexit602.i:                                   ; preds = %45, %73
  %.pr.i = load i32, ptr %22, align 4, !tbaa !34
  %74 = load ptr, ptr %25, align 8, !tbaa !39
  %.0.copyload.i552.i = load i16, ptr %74, align 1
  %75 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i552.i)
  %76 = zext i16 %75 to i64
  %.not502.i = icmp eq i32 %.pr.i, 0
  br i1 %.not502.i, label %79, label %.thread.i

.thread.i:                                        ; preds = %59, %.loopexit602.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load i64, ptr %77, align 8, !tbaa !43
  br label %99

79:                                               ; preds = %.loopexit602.i
  %80 = load i32, ptr %23, align 4, !tbaa !35
  %.not503.i = icmp eq i32 %80, 0
  br i1 %.not503.i, label %82, label %81

81:                                               ; preds = %79
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %99

82:                                               ; preds = %79
  %83 = icmp ugt i16 %75, 16384
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

85:                                               ; preds = %82
  %.val561.i = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %.val561.i, i64 9
  %.val561.val.i = load i8, ptr %86, align 1, !tbaa !37
  %87 = icmp eq i8 %.val561.val.i, 1
  %..i568.i = select i1 %87, i64 13, i64 5
  %88 = add nuw nsw i64 %..i568.i, %76
  %89 = tail call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %88) #12
  %.not504.i = icmp eq i32 %89, 0
  br i1 %.not504.i, label %91, label %90

90:                                               ; preds = %85
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull @.str.5, i32 noundef %89) #12
  br label %ssl_parse_client_hello.exit

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %76, 13
  store i64 %97, ptr %28, align 8, !tbaa !41
  br label %99

98:                                               ; preds = %91
  store i64 0, ptr %29, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %98, %96, %81, %.thread.i
  %.0442.i = phi i64 [ %78, %.thread.i ], [ %76, %81 ], [ %76, %96 ], [ %76, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @.str.12, ptr noundef %101, i64 noundef %.0442.i) #12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef %101, i64 noundef %.0442.i) #12
  %.not505.i = icmp eq i32 %106, 0
  br i1 %.not505.i, label %108, label %107

107:                                              ; preds = %99
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @.str.13, i32 noundef %106) #12
  br label %ssl_parse_client_hello.exit

108:                                              ; preds = %99
  %.val563.i = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr i8, ptr %.val563.i, i64 9
  %.val563.val.i = load i8, ptr %109, align 1, !tbaa !37
  %110 = icmp eq i8 %.val563.val.i, 1
  %..i570.i = select i1 %110, i64 12, i64 4
  %111 = icmp ult i64 %.0442.i, %..i570.i
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

113:                                              ; preds = %108
  %114 = load i8, ptr %101, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1054, ptr noundef nonnull @.str.14, i32 noundef %115) #12
  %116 = load i8, ptr %101, align 1, !tbaa !38
  %.not506.i = icmp eq i8 %116, 1
  br i1 %.not506.i, label %118, label %117

117:                                              ; preds = %113
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !38
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @.str.15, i32 noundef %131) #12
  %132 = load i8, ptr %119, align 1, !tbaa !38
  %.not507.i = icmp eq i8 %132, 0
  br i1 %.not507.i, label %135, label %133

133:                                              ; preds = %118
  %134 = zext i8 %132 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @.str.16, i32 noundef %134) #12
  br label %ssl_parse_client_hello.exit

135:                                              ; preds = %118
  %136 = zext nneg i32 %131 to i64
  %.val564.i = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %.val564.i, i64 9
  %.val564.val.i = load i8, ptr %137, align 1, !tbaa !37
  %138 = icmp eq i8 %.val564.val.i, 1
  %..i571.i = select i1 %138, i64 12, i64 4
  %139 = add nuw nsw i64 %..i571.i, %136
  %.not508.i = icmp eq i64 %.0442.i, %139
  br i1 %.not508.i, label %143, label %140

140:                                              ; preds = %135
  %141 = trunc i64 %.0442.i to i32
  %142 = trunc nuw nsw i64 %..i571.i to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @.str.17, i32 noundef %141, i32 noundef %142, i32 noundef %131) #12
  br label %ssl_parse_client_hello.exit

143:                                              ; preds = %135
  br i1 %138, label %144, label %.thread578.i

144:                                              ; preds = %143
  %145 = load i32, ptr %22, align 4, !tbaa !34
  %146 = icmp eq i32 %145, 1
  %147 = load ptr, ptr %100, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.0.copyload.i553.i = load i16, ptr %148, align 1
  %149 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i553.i)
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %102, align 8, !tbaa !45
  br i1 %146, label %152, label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1888
  %154 = load i32, ptr %153, align 8, !tbaa !57
  %.not509.i = icmp eq i32 %154, %150
  br i1 %.not509.i, label %.thread577.i, label %156

.thread577.i:                                     ; preds = %152
  %155 = add nuw nsw i32 %150, 1
  store i32 %155, ptr %153, align 8, !tbaa !57
  br label %161

156:                                              ; preds = %152
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.18, i32 noundef %150, i32 noundef %154) #12
  br label %ssl_parse_client_hello.exit

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1884
  store i32 %150, ptr %158, align 4, !tbaa !58
  %159 = add nuw nsw i32 %150, 1
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 1888
  store i32 %159, ptr %160, align 8, !tbaa !57
  br label %161

161:                                              ; preds = %157, %.thread577.i
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %163 = load i8, ptr %162, align 1, !tbaa !38
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 7
  %167 = load i8, ptr %166, align 1, !tbaa !38
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 9
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 16
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 10
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 11
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !38
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 8
  %196 = or disjoint i32 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %147, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !38
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1120, ptr noundef nonnull @.str.19, i32 noundef %174, i32 noundef %187, i32 noundef %200) #12
  %.not510.i = icmp eq i32 %174, 0
  %.not511.i = icmp eq i32 %200, %187
  %or.cond545.i = and i1 %.not510.i, %.not511.i
  br i1 %or.cond545.i, label %..thread578_crit_edge.i, label %203

..thread578_crit_edge.i:                          ; preds = %161
  %.val566.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.val566.pre.i, i64 9
  %.val566.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !37
  %201 = icmp eq i8 %.val566.val.pre.i, 1
  %202 = select i1 %201, i64 12, i64 4
  br label %.thread578.i

203:                                              ; preds = %161
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef nonnull @.str.20) #12
  br label %ssl_parse_client_hello.exit

.thread578.i:                                     ; preds = %..thread578_crit_edge.i, %143
  %.val566.val.i = phi i64 [ %202, %..thread578_crit_edge.i ], [ 4, %143 ]
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 %.val566.val.i
  %205 = sub nsw i64 %.0442.i, %.val566.val.i
  %206 = icmp ult i64 %205, 38
  br i1 %206, label %207, label %208

207:                                              ; preds = %.thread578.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1154, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

208:                                              ; preds = %.thread578.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1161, ptr noundef nonnull @.str.21, ptr noundef nonnull %204, i64 noundef 2) #12
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !37
  %212 = zext i8 %211 to i32
  %213 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %204, i32 noundef %212) #12
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %214, ptr %215, align 4, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %217 = load ptr, ptr %216, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %214, ptr %218, align 4, !tbaa !61
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i8 %221, ptr %222, align 2, !tbaa !64
  %.not512.i = icmp eq i16 %213, 771
  br i1 %.not512.i, label %225, label %223

223:                                              ; preds = %208
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1169, ptr noundef nonnull @.str.22) #12
  %224 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #12
  br label %ssl_parse_client_hello.exit

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @.str.23, ptr noundef nonnull %226, i64 noundef 32) #12
  %227 = load ptr, ptr %102, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 1 dereferenceable(32) %226, i64 32, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 34
  %230 = load i8, ptr %229, align 1, !tbaa !38
  %231 = zext i8 %230 to i64
  %232 = icmp ugt i8 %230, 32
  %233 = add nuw nsw i64 %231, 36
  %234 = icmp ugt i64 %233, %205
  %or.cond547.i = select i1 %232, i1 true, i1 %234
  br i1 %or.cond547.i, label %235, label %237

235:                                              ; preds = %225
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.8) #12
  %236 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.24, ptr noundef nonnull %238, i64 noundef %231) #12
  %239 = load ptr, ptr %216, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %231, ptr %240, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %242 = load ptr, ptr %216, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %245 = load i64, ptr %244, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 1 %238, i64 %245, i1 false)
  %246 = load ptr, ptr %0, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 9
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = icmp eq i8 %248, 1
  br i1 %249, label %250, label %285

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %204, i64 %231
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 35
  %253 = load i8, ptr %252, align 1, !tbaa !38
  %254 = zext i8 %253 to i64
  %255 = add nuw nsw i64 %233, %254
  %256 = add nuw nsw i64 %255, 2
  %257 = icmp ugt i64 %256, %205
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull @.str.8) #12
  %259 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 36
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.25, ptr noundef nonnull %261, i64 noundef %254) #12
  %262 = load ptr, ptr %0, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %.not513.i = icmp eq ptr %264, null
  br i1 %.not513.i, label %282, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %22, align 4, !tbaa !34
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %274 = load i64, ptr %273, align 8, !tbaa !29
  %275 = tail call i32 %264(ptr noundef %270, ptr noundef nonnull %261, i64 noundef %254, ptr noundef %272, i64 noundef %274) #12
  %.not515.i = icmp eq i32 %275, 0
  br i1 %.not515.i, label %279, label %276

276:                                              ; preds = %268
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1230, ptr noundef nonnull @.str.26) #12
  %277 = load ptr, ptr %102, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1882
  store i8 1, ptr %278, align 2, !tbaa !66
  br label %287

279:                                              ; preds = %268
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1233, ptr noundef nonnull @.str.27) #12
  %280 = load ptr, ptr %102, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1882
  store i8 0, ptr %281, align 2, !tbaa !66
  br label %287

282:                                              ; preds = %265, %260
  %.not514.i = icmp eq i8 %253, 0
  br i1 %.not514.i, label %284, label %283

283:                                              ; preds = %282
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1242, ptr noundef nonnull @.str.8) #12
  br label %ssl_parse_client_hello.exit

284:                                              ; preds = %282
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @.str.28) #12
  br label %287

285:                                              ; preds = %237
  %286 = add nuw nsw i64 %231, 35
  br label %287

287:                                              ; preds = %285, %284, %279, %276
  %.0441.i = phi i64 [ %286, %285 ], [ %255, %276 ], [ %255, %279 ], [ %255, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %204, i64 %.0441.i
  %.0.copyload.i555.i = load i16, ptr %288, align 1
  %289 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i555.i)
  %290 = zext i16 %289 to i64
  %291 = icmp ult i16 %289, 2
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = add nuw nsw i64 %.0441.i, 2
  %294 = add nuw nsw i64 %293, %290
  %.not516.i = icmp ult i64 %294, %205
  %295 = and i64 %290, 1
  %.not517.i = icmp eq i64 %295, 0
  %or.cond548.i = and i1 %.not517.i, %.not516.i
  br i1 %or.cond548.i, label %298, label %296

296:                                              ; preds = %292, %287
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef nonnull @.str.8) #12
  %297 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @.str.29, ptr noundef nonnull %299, i64 noundef %290) #12
  %300 = getelementptr inbounds nuw i8, ptr %204, i64 %294
  %301 = load i8, ptr %300, align 1, !tbaa !38
  %302 = zext i8 %301 to i64
  %303 = add i8 %301, -1
  %or.cond.i = icmp ult i8 %303, 16
  %304 = add nuw nsw i64 %294, %302
  %.not518.i = icmp ult i64 %304, %205
  %or.cond549.i = select i1 %or.cond.i, i1 %.not518.i, i1 false
  br i1 %or.cond549.i, label %307, label %305

305:                                              ; preds = %298
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @.str.8) #12
  %306 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef nonnull @.str.30, ptr noundef nonnull %308, i64 noundef %302) #12
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp ugt i64 %205, %309
  br i1 %310, label %313, label %.thread718.i

.thread718.i:                                     ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %204, i64 %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @.str.31, ptr noundef nonnull %312, i64 noundef 0) #12
  br label %._crit_edge.thread.i

313:                                              ; preds = %307
  %314 = add nuw nsw i64 %304, 3
  %315 = icmp ult i64 %205, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1299, ptr noundef nonnull @.str.8) #12
  %317 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %204, i64 %309
  %.0.copyload.i556.i = load i16, ptr %319, align 1
  %320 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i556.i)
  %321 = zext i16 %320 to i64
  %322 = add nuw nsw i64 %314, %321
  %.not519.i = icmp eq i64 %205, %322
  br i1 %.not519.i, label %325, label %323

323:                                              ; preds = %318
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @.str.8) #12
  %324 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 2
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @.str.31, ptr noundef nonnull %326, i64 noundef %321) #12
  %.not520635.i = icmp eq i16 %.0.copyload.i556.i, 0
  br i1 %.not520635.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %325, %379
  %.1444639.ph.i = phi i64 [ %380, %379 ], [ %321, %325 ]
  %.0449638.ph.i = phi ptr [ %381, %379 ], [ %326, %325 ]
  %.0455637.ph.i = phi i32 [ %.2457.i, %379 ], [ 0, %325 ]
  %.0458636.ph.i = phi i32 [ %.0458636.i, %379 ], [ 0, %325 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread725.i, %.lr.ph.outer.i
  %.1444639.i = phi i64 [ %382, %.thread725.i ], [ %.1444639.ph.i, %.lr.ph.outer.i ]
  %.0449638.i = phi ptr [ %383, %.thread725.i ], [ %.0449638.ph.i, %.lr.ph.outer.i ]
  %.0458636.i = phi i32 [ 1, %.thread725.i ], [ %.0458636.ph.i, %.lr.ph.outer.i ]
  %327 = icmp ult i64 %.1444639.i, 4
  br i1 %327, label %328, label %330

328:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.8) #12
  %329 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

330:                                              ; preds = %.lr.ph.i
  %331 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 2
  %.0.copyload.i558.i = load i16, ptr %331, align 1
  %332 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i558.i)
  %333 = zext i16 %332 to i64
  %334 = add nuw nsw i64 %333, 4
  %335 = icmp ult i64 %.1444639.i, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.8) #12
  %337 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %ssl_parse_client_hello.exit

338:                                              ; preds = %330
  %.0.copyload.i557.i = load i16, ptr %.0449638.i, align 1
  %339 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i557.i)
  switch i16 %339, label %377 [
    i16 0, label %340
    i16 -255, label %344
    i16 13, label %347
    i16 10, label %351
    i16 11, label %354
    i16 1, label %361
    i16 54, label %364
    i16 22, label %367
    i16 23, label %369
    i16 35, label %371
    i16 16, label %373
  ]

340:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1341, ptr noundef nonnull @.str.32) #12
  %341 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %333
  %343 = tail call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef nonnull %0, ptr noundef nonnull %341, ptr noundef nonnull %342) #12
  %.not544.i = icmp eq i32 %343, 0
  br i1 %.not544.i, label %379, label %ssl_parse_client_hello.exit

344:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @.str.33) #12
  %345 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %346 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %345, i64 noundef %333)
  %.not543.i = icmp eq i32 %346, 0
  br i1 %.not543.i, label %379, label %ssl_parse_client_hello.exit

347:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @.str.34) #12
  %348 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %333
  %350 = tail call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %348, ptr noundef nonnull %349) #12
  %.not542.i = icmp eq i32 %350, 0
  br i1 %.not542.i, label %.thread725.i, label %ssl_parse_client_hello.exit

351:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef nonnull @.str.35) #12
  %352 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %353 = tail call fastcc i32 @ssl_parse_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %352, i64 noundef %333)
  %.not541.i = icmp eq i32 %353, 0
  br i1 %.not541.i, label %379, label %ssl_parse_client_hello.exit

354:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.36) #12
  %355 = load ptr, ptr %102, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !67
  %358 = or i8 %357, 1
  store i8 %358, ptr %356, align 1, !tbaa !67
  %359 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %360 = tail call fastcc i32 @ssl_parse_supported_point_formats(ptr noundef nonnull %0, ptr noundef nonnull %359, i64 noundef %333)
  %.not540.i = icmp eq i32 %360, 0
  br i1 %.not540.i, label %379, label %ssl_parse_client_hello.exit

361:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @.str.37) #12
  %362 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %363 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %362, i64 noundef %333)
  %.not539.i = icmp eq i32 %363, 0
  br i1 %.not539.i, label %379, label %ssl_parse_client_hello.exit

364:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @.str.38) #12
  %365 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %366 = tail call fastcc i32 @ssl_parse_cid_ext(ptr noundef nonnull %0, ptr noundef nonnull %365, i64 noundef %333)
  %.not538.i = icmp eq i32 %366, 0
  br i1 %.not538.i, label %379, label %ssl_parse_client_hello.exit

367:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1435, ptr noundef nonnull @.str.39) #12
  %368 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %333)
  %.not537.i = icmp eq i32 %368, 0
  br i1 %.not537.i, label %379, label %ssl_parse_client_hello.exit

369:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.40) #12
  %370 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %333)
  %.not536.i = icmp eq i32 %370, 0
  br i1 %.not536.i, label %379, label %ssl_parse_client_hello.exit

371:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @.str.41) #12
  %372 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  tail call fastcc void @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, ptr noundef nonnull %372, i64 noundef %333)
  br label %379

373:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1468, ptr noundef nonnull @.str.42) #12
  %374 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %333
  %376 = tail call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %374, ptr noundef nonnull %375) #12
  %.not535.i = icmp eq i32 %376, 0
  br i1 %.not535.i, label %379, label %ssl_parse_client_hello.exit

377:                                              ; preds = %338
  %378 = zext i16 %339 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.43, i32 noundef %378) #12
  br label %379

379:                                              ; preds = %377, %373, %371, %369, %367, %364, %361, %354, %351, %344, %340
  %.2457.i = phi i32 [ %.0455637.ph.i, %377 ], [ %.0455637.ph.i, %340 ], [ 1, %344 ], [ %.0455637.ph.i, %373 ], [ %.0455637.ph.i, %351 ], [ %.0455637.ph.i, %354 ], [ %.0455637.ph.i, %361 ], [ %.0455637.ph.i, %364 ], [ %.0455637.ph.i, %367 ], [ %.0455637.ph.i, %369 ], [ %.0455637.ph.i, %371 ]
  %380 = sub i64 %.1444639.i, %334
  %381 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 %334
  %.not520.i = icmp eq i64 %380, 0
  br i1 %.not520.i, label %._crit_edge.i, label %.lr.ph.outer.i, !llvm.loop !68

.thread725.i:                                     ; preds = %347
  %382 = sub i64 %.1444639.i, %334
  %383 = getelementptr inbounds nuw i8, ptr %.0449638.i, i64 %334
  %.not520728.i = icmp eq i64 %382, 0
  br i1 %.not520728.i, label %._crit_edge.thread731.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %379
  %384 = icmp eq i32 %.0458636.i, 0
  br i1 %384, label %._crit_edge.thread.i, label %._crit_edge.thread731.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %325, %.thread718.i
  %.0455.lcssa724.i = phi i32 [ %.2457.i, %._crit_edge.i ], [ 0, %325 ], [ 0, %.thread718.i ]
  %385 = load ptr, ptr %102, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %386, ptr noundef nonnull align 2 dereferenceable(6) @__const.ssl_parse_client_hello.default_sig_algs, i64 6, i1 false)
  br label %._crit_edge.thread731.i

._crit_edge.thread731.i:                          ; preds = %.thread725.i, %._crit_edge.thread.i, %._crit_edge.i
  %.0455.lcssa723.i = phi i32 [ %.0455.lcssa724.i, %._crit_edge.thread.i ], [ %.2457.i, %._crit_edge.i ], [ %.0455637.ph.i, %.thread725.i ]
  br label %387

387:                                              ; preds = %400, %._crit_edge.thread731.i
  %.0435642.i = phi i64 [ 0, %._crit_edge.thread731.i ], [ %401, %400 ]
  %.0446641.i = phi ptr [ %299, %._crit_edge.thread731.i ], [ %402, %400 ]
  %388 = load i8, ptr %.0446641.i, align 1, !tbaa !38
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.0446641.i, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !38
  %393 = icmp eq i8 %392, -1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @.str.44) #12
  %395 = load i32, ptr %22, align 4, !tbaa !34
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %.thread740.i

397:                                              ; preds = %394
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1536, ptr noundef nonnull @.str.45) #12
  %398 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %ssl_parse_client_hello.exit

.thread740.i:                                     ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %399, align 8, !tbaa !70
  br label %..thread591_crit_edge.i

400:                                              ; preds = %390, %387
  %401 = add nuw nsw i64 %.0435642.i, 2
  %402 = getelementptr inbounds nuw i8, ptr %.0446641.i, i64 2
  %403 = icmp samesign ult i64 %401, %290
  br i1 %403, label %387, label %.loopexit600.i, !llvm.loop !71

.loopexit600.i:                                   ; preds = %400
  %.phi.trans.insert674.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre.i = load i32, ptr %.phi.trans.insert674.i, align 8, !tbaa !70
  %.not522.i = icmp eq i32 %.pre.i, 1
  br i1 %.not522.i, label %410, label %404

404:                                              ; preds = %.loopexit600.i
  %405 = load ptr, ptr %0, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 11
  %407 = load i8, ptr %406, align 1, !tbaa !72
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1552, ptr noundef nonnull @.str.46) #12
  br label %.critedge551.i

410:                                              ; preds = %404, %.loopexit600.i
  %.pr739.i = load i32, ptr %22, align 4, !tbaa !34
  %411 = icmp eq i32 %.pr739.i, 1
  br i1 %411, label %412, label %..thread591_crit_edge.i

..thread591_crit_edge.i:                          ; preds = %410, %.thread740.i
  %.pre675.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.thread591.i

412:                                              ; preds = %410
  %413 = icmp eq i32 %.0455.lcssa723.i, 0
  %or.cond6.i = select i1 %.not522.i, i1 %413, i1 false
  br i1 %or.cond6.i, label %414, label %415

414:                                              ; preds = %412
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1559, ptr noundef nonnull @.str.47) #12
  br label %.critedge551.i

415:                                              ; preds = %412
  %416 = icmp eq i32 %.pre.i, 0
  %.pre676.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %416, label %417, label %.thread591.i

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.pre676.i, i64 11
  %419 = load i8, ptr %418, align 1, !tbaa !72
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1564, ptr noundef nonnull @.str.48) #12
  br label %.critedge551.i

422:                                              ; preds = %417
  %423 = icmp eq i32 %.0455.lcssa723.i, 1
  br i1 %423, label %424, label %.thread591.i

424:                                              ; preds = %422
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef nonnull @.str.49) #12
  br label %.critedge551.i

.critedge551.i:                                   ; preds = %424, %421, %414, %409
  %425 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %ssl_parse_client_hello.exit

.thread591.i:                                     ; preds = %422, %415, %..thread591_crit_edge.i
  %426 = phi ptr [ %.pre675.i, %..thread591_crit_edge.i ], [ %.pre676.i, %415 ], [ %.pre676.i, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 376
  %428 = load ptr, ptr %427, align 8, !tbaa !73
  %.not523.i = icmp eq ptr %428, null
  br i1 %.not523.i, label %432, label %429

429:                                              ; preds = %.thread591.i
  %430 = tail call i32 %428(ptr noundef nonnull %0) #12
  %.not524.i = icmp eq i32 %430, 0
  br i1 %.not524.i, label %._crit_edge677.i, label %431

._crit_edge677.i:                                 ; preds = %429
  %.pre678.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %432

431:                                              ; preds = %429
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.50, i32 noundef %430) #12
  br label %ssl_parse_client_hello.exit

432:                                              ; preds = %._crit_edge677.i, %.thread591.i
  %433 = phi ptr [ %.pre678.i, %._crit_edge677.i ], [ %426, %.thread591.i ]
  %434 = load ptr, ptr %102, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 3496
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %437 = load ptr, ptr %436, align 8, !tbaa !74
  store ptr null, ptr %16, align 8, !tbaa !75
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 21
  %439 = load i8, ptr %438, align 1, !tbaa !76
  %440 = icmp eq i8 %439, 1
  %441 = load i32, ptr %437, align 4, !tbaa !77
  %442 = icmp eq i32 %441, 0
  br i1 %440, label %.preheader593.i, label %.preheader598.i

.preheader598.i:                                  ; preds = %432
  br i1 %442, label %.loopexit594.thread.i, label %.preheader595.i

.preheader593.i:                                  ; preds = %432
  br i1 %442, label %.loopexit594.thread.i, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge654.i
  %443 = getelementptr inbounds nuw i8, ptr %.1447656.i, i64 2
  %.pr736.i = load i32, ptr %437, align 4, !tbaa !77
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader593.i, %.preheaderthread-pre-split.i
  %444 = phi i32 [ %.pr736.i, %.preheaderthread-pre-split.i ], [ %441, %.preheader593.i ]
  %.0428658.i = phi i32 [ %.1429.lcssa.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader593.i ]
  %.0439657.i = phi i64 [ %456, %.preheaderthread-pre-split.i ], [ 0, %.preheader593.i ]
  %.1447656.i = phi ptr [ %443, %.preheaderthread-pre-split.i ], [ %299, %.preheader593.i ]
  %.not530650.i = icmp eq i32 %444, 0
  br i1 %.not530650.i, label %._crit_edge654.i, label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %.preheader.i, %452
  %445 = phi i32 [ %455, %452 ], [ %444, %.preheader.i ]
  %.1429652.i = phi i32 [ %.2430.i, %452 ], [ %.0428658.i, %.preheader.i ]
  %.1436651.i = phi i64 [ %453, %452 ], [ 0, %.preheader.i ]
  %.0.copyload.i559.i = load i16, ptr %.1447656.i, align 1
  %446 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i559.i)
  %447 = zext i16 %446 to i32
  %.not531.i = icmp eq i32 %445, %447
  br i1 %.not531.i, label %448, label %452

448:                                              ; preds = %.lr.ph653.i
  %449 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %445, ptr noundef %16)
  %.not532.i = icmp eq i32 %449, 0
  br i1 %.not532.i, label %450, label %ssl_parse_client_hello.exit

450:                                              ; preds = %448
  %451 = load ptr, ptr %16, align 8, !tbaa !75
  %.not533.i = icmp eq ptr %451, null
  br i1 %.not533.i, label %452, label %.loopexit.i

452:                                              ; preds = %450, %.lr.ph653.i
  %.2430.i = phi i32 [ %.1429652.i, %.lr.ph653.i ], [ 1, %450 ]
  %453 = add i64 %.1436651.i, 1
  %454 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !77
  %.not530.i = icmp eq i32 %455, 0
  br i1 %.not530.i, label %._crit_edge654.i, label %.lr.ph653.i, !llvm.loop !78

._crit_edge654.i:                                 ; preds = %452, %.preheader.i
  %.1429.lcssa.i = phi i32 [ %.0428658.i, %.preheader.i ], [ %.2430.i, %452 ]
  %456 = add nuw nsw i64 %.0439657.i, 2
  %457 = icmp samesign ult i64 %456, %290
  br i1 %457, label %.preheaderthread-pre-split.i, label %.loopexit594.i, !llvm.loop !79

.preheader595.i:                                  ; preds = %.preheader598.i, %471
  %.4432648.i = phi i32 [ %.6434.i, %471 ], [ 0, %.preheader598.i ]
  %.3438647.i = phi i64 [ %472, %471 ], [ 0, %.preheader598.i ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %.3438647.i
  br label %459

459:                                              ; preds = %467, %.preheader595.i
  %.5433645.i = phi i32 [ %.4432648.i, %.preheader595.i ], [ %.6434.i, %467 ]
  %.1440644.i = phi i64 [ 0, %.preheader595.i ], [ %468, %467 ]
  %.2448643.i = phi ptr [ %299, %.preheader595.i ], [ %469, %467 ]
  %.0.copyload.i560.i = load i16, ptr %.2448643.i, align 1
  %460 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i560.i)
  %461 = zext i16 %460 to i32
  %462 = load i32, ptr %458, align 4, !tbaa !77
  %.not526.i = icmp eq i32 %462, %461
  br i1 %.not526.i, label %463, label %467

463:                                              ; preds = %459
  %464 = call fastcc i32 @ssl_ciphersuite_match(ptr noundef nonnull %0, i32 noundef %461, ptr noundef %16)
  %.not527.i = icmp eq i32 %464, 0
  br i1 %.not527.i, label %465, label %ssl_parse_client_hello.exit

465:                                              ; preds = %463
  %466 = load ptr, ptr %16, align 8, !tbaa !75
  %.not528.i = icmp eq ptr %466, null
  br i1 %.not528.i, label %467, label %.loopexit.i

467:                                              ; preds = %465, %459
  %.6434.i = phi i32 [ %.5433645.i, %459 ], [ 1, %465 ]
  %468 = add nuw nsw i64 %.1440644.i, 2
  %469 = getelementptr inbounds nuw i8, ptr %.2448643.i, i64 2
  %470 = icmp samesign ult i64 %468, %290
  br i1 %470, label %459, label %471, !llvm.loop !81

471:                                              ; preds = %467
  %472 = add i64 %.3438647.i, 1
  %473 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !77
  %.not525.i = icmp eq i32 %474, 0
  br i1 %.not525.i, label %.loopexit594.i, label %.preheader595.i, !llvm.loop !82

.loopexit594.i:                                   ; preds = %471, %._crit_edge654.i
  %.3431.i = phi i32 [ %.1429.lcssa.i, %._crit_edge654.i ], [ %.6434.i, %471 ]
  %.not529.i = icmp eq i32 %.3431.i, 0
  br i1 %.not529.i, label %.loopexit594.thread.i, label %475

475:                                              ; preds = %.loopexit594.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef nonnull @.str.51) #12
  %476 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %ssl_parse_client_hello.exit

.loopexit594.thread.i:                            ; preds = %.loopexit594.i, %.preheader593.i, %.preheader598.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1649, ptr noundef nonnull @.str.52) #12
  %477 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %ssl_parse_client_hello.exit

.loopexit.i:                                      ; preds = %465, %450
  %478 = phi ptr [ %451, %450 ], [ %466, %465 ]
  %.2437.i = phi i64 [ %.1436651.i, %450 ], [ %.3438647.i, %465 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @.str.53, ptr noundef %480) #12
  %481 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %.2437.i
  %482 = load i32, ptr %481, align 4, !tbaa !77
  %483 = load ptr, ptr %216, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i32 %482, ptr %484, align 8, !tbaa !85
  %485 = load ptr, ptr %102, align 8, !tbaa !45
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %478, ptr %486, align 8, !tbaa !86
  %487 = load i32, ptr %17, align 8, !tbaa !33
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %17, align 8, !tbaa !33
  %489 = load ptr, ptr %0, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 9
  %491 = load i8, ptr %490, align 1, !tbaa !37
  %492 = icmp eq i8 %491, 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %.loopexit.i
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #12
  br label %494

494:                                              ; preds = %493, %.loopexit.i
  %495 = tail call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef nonnull %478) #12
  %.not534.i = icmp eq i32 %495, 0
  br i1 %.not534.i, label %500, label %496

496:                                              ; preds = %494
  %497 = tail call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %495) #12
  %498 = zext i8 %497 to i32
  %499 = tail call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %498) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef nonnull @.str.54, i32 noundef %499) #12
  br label %501

500:                                              ; preds = %494
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @.str.55, i32 noundef 0) #12
  br label %501

501:                                              ; preds = %500, %496
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1684, ptr noundef nonnull @.str.56) #12
  br label %ssl_parse_client_hello.exit

ssl_parse_client_hello.exit:                      ; preds = %340, %344, %351, %354, %361, %364, %367, %369, %373, %347, %463, %448, %36, %44, %68, %84, %90, %107, %112, %117, %133, %140, %156, %203, %207, %223, %235, %258, %283, %296, %305, %316, %323, %328, %336, %397, %.critedge551.i, %431, %475, %.loopexit594.thread.i, %501
  %.0.i = phi i32 [ -30464, %44 ], [ -26112, %68 ], [ %106, %107 ], [ -29440, %112 ], [ -30464, %117 ], [ -29440, %207 ], [ -28288, %223 ], [ -29440, %235 ], [ -29440, %258 ], [ -29440, %296 ], [ -29440, %305 ], [ -29440, %316 ], [ -29440, %323 ], [ -29440, %133 ], [ -28160, %397 ], [ -28160, %.critedge551.i ], [ %430, %431 ], [ %35, %36 ], [ 0, %501 ], [ -28160, %475 ], [ -28160, %.loopexit594.thread.i ], [ -29440, %328 ], [ -29440, %283 ], [ -28800, %203 ], [ -29440, %156 ], [ %449, %448 ], [ -26112, %84 ], [ %89, %90 ], [ -29440, %140 ], [ -29440, %336 ], [ %350, %347 ], [ %464, %463 ], [ %343, %340 ], [ %346, %344 ], [ %376, %373 ], [ %353, %351 ], [ %360, %354 ], [ %363, %361 ], [ %366, %364 ], [ %368, %367 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %ssl_write_certificate_request.exit

502:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2171, ptr noundef nonnull @.str.83) #12
  %503 = load ptr, ptr %0, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 9
  %505 = load i8, ptr %504, align 1, !tbaa !37
  %506 = icmp eq i8 %505, 1
  br i1 %506, label %507, label %566

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %509 = load ptr, ptr %508, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1882
  %511 = load i8, ptr %510, align 2, !tbaa !66
  %.not.i28 = icmp eq i8 %511, 0
  br i1 %.not.i28, label %566, label %512

512:                                              ; preds = %507
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2176, ptr noundef nonnull @.str.84) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2177, ptr noundef nonnull @.str.85) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %514 = load ptr, ptr %513, align 8, !tbaa !87
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2050, ptr noundef nonnull @.str.98) #12
  %516 = load ptr, ptr %0, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 9
  %518 = load i8, ptr %517, align 1, !tbaa !37
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %521 = load i32, ptr %520, align 4, !tbaa !59
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %515, i32 noundef %519, i32 noundef %521) #12
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2062, ptr noundef nonnull @.str.99, ptr noundef nonnull %515, i64 noundef 2) #12
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 6
  %523 = load ptr, ptr %0, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 144
  %525 = load ptr, ptr %524, align 8, !tbaa !30
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %512
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2067, ptr noundef nonnull @.str.100) #12
  br label %ssl_write_hello_verify_request.exit.i

528:                                              ; preds = %512
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 7
  store ptr %529, ptr %14, align 8, !tbaa !88
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 160
  %531 = load ptr, ptr %530, align 8, !tbaa !32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %533 = load ptr, ptr %532, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16765
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %536 = load ptr, ptr %535, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %538 = load i64, ptr %537, align 8, !tbaa !29
  %539 = call i32 %525(ptr noundef %531, ptr noundef nonnull %14, ptr noundef nonnull %534, ptr noundef %536, i64 noundef %538) #12
  %.not.i.i = icmp eq i32 %539, 0
  br i1 %.not.i.i, label %541, label %540

540:                                              ; preds = %528
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2077, ptr noundef nonnull @.str.101, i32 noundef %539) #12
  br label %ssl_write_hello_verify_request.exit.i

541:                                              ; preds = %528
  %542 = load ptr, ptr %14, align 8, !tbaa !88
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %529 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i8
  store i8 %546, ptr %522, align 1, !tbaa !38
  %547 = and i64 %545, 255
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2083, ptr noundef nonnull @.str.102, ptr noundef nonnull %529, i64 noundef %547) #12
  %548 = load ptr, ptr %14, align 8, !tbaa !88
  %549 = load ptr, ptr %513, align 8, !tbaa !87
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %552, ptr %553, align 8, !tbaa !90
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %554, align 8, !tbaa !91
  store i8 3, ptr %549, align 1, !tbaa !38
  store i32 17, ptr %17, align 8, !tbaa !33
  %555 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  %.not38.i.i = icmp eq i32 %555, 0
  br i1 %.not38.i.i, label %557, label %556

556:                                              ; preds = %541
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @.str.103, i32 noundef %555) #12
  br label %ssl_write_hello_verify_request.exit.i

557:                                              ; preds = %541
  %558 = load ptr, ptr %0, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 9
  %560 = load i8, ptr %559, align 1, !tbaa !37
  %561 = icmp eq i8 %560, 1
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #12
  %.not39.i.i = icmp eq i32 %563, 0
  br i1 %.not39.i.i, label %565, label %564

564:                                              ; preds = %562
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2099, ptr noundef nonnull @.str.104, i32 noundef %563) #12
  br label %ssl_write_hello_verify_request.exit.i

565:                                              ; preds = %562, %557
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2104, ptr noundef nonnull @.str.105) #12
  br label %ssl_write_hello_verify_request.exit.i

ssl_write_hello_verify_request.exit.i:            ; preds = %565, %564, %556, %540, %527
  %.0.i.i = phi i32 [ -27648, %527 ], [ %539, %540 ], [ %555, %556 ], [ %563, %564 ], [ 0, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ssl_write_server_hello.exit

566:                                              ; preds = %507, %502
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %568 = load ptr, ptr %567, align 8, !tbaa !87
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = zext i8 %505 to i32
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %572 = load i32, ptr %571, align 4, !tbaa !59
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %569, i32 noundef %570, i32 noundef %572) #12
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 6
  %574 = load i8, ptr %569, align 1, !tbaa !38
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 5
  %577 = load i8, ptr %576, align 1, !tbaa !38
  %578 = zext i8 %577 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2197, ptr noundef nonnull @.str.86, i32 noundef %575, i32 noundef %578) #12
  %579 = tail call i64 @time(ptr noundef null) #12
  %580 = trunc i64 %579 to i32
  %581 = tail call i32 @llvm.bswap.i32(i32 %580)
  store i32 %581, ptr %573, align 1
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2205, ptr noundef nonnull @.str.87, i64 noundef %579) #12
  %583 = load ptr, ptr %0, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !92
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %587 = load ptr, ptr %586, align 8, !tbaa !93
  %588 = tail call i32 %585(ptr noundef %587, ptr noundef nonnull %582, i64 noundef 20) #12
  %.not139.i = icmp eq i32 %588, 0
  br i1 %.not139.i, label %589, label %ssl_write_server_hello.exit

589:                                              ; preds = %566
  %590 = getelementptr inbounds nuw i8, ptr %568, i64 30
  %591 = load ptr, ptr %0, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !94
  %594 = icmp ult i32 %593, 773
  br i1 %594, label %mbedtls_ssl_conf_is_tls13_enabled.exit.i, label %mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i

mbedtls_ssl_conf_is_tls13_enabled.exit.i:         ; preds = %589
  %595 = load i32, ptr %591, align 8, !tbaa !95
  %596 = icmp ult i32 %595, 772
  br i1 %596, label %mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i, label %597

597:                                              ; preds = %mbedtls_ssl_conf_is_tls13_enabled.exit.i
  store i64 91288358664752964, ptr %590, align 1
  br label %603

mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i:  ; preds = %mbedtls_ssl_conf_is_tls13_enabled.exit.i, %589
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %599 = load ptr, ptr %598, align 8, !tbaa !92
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 64
  %601 = load ptr, ptr %600, align 8, !tbaa !93
  %602 = tail call i32 %599(ptr noundef %601, ptr noundef nonnull %590, i64 noundef 8) #12
  %.not141.i = icmp eq i32 %602, 0
  br i1 %.not141.i, label %603, label %ssl_write_server_hello.exit

603:                                              ; preds = %mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i, %597
  %604 = getelementptr inbounds nuw i8, ptr %568, i64 38
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %607, ptr noundef nonnull align 1 dereferenceable(32) %573, i64 32, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2248, ptr noundef nonnull @.str.88, ptr noundef nonnull %573, i64 noundef 32) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %609 = load ptr, ptr %608, align 8, !tbaa !60
  %610 = load ptr, ptr %605, align 8, !tbaa !45
  %611 = load i8, ptr %610, align 8, !tbaa !96
  %612 = icmp eq i8 %611, 1
  br i1 %612, label %ssl_handle_id_based_session_resumption.exit.i, label %613

613:                                              ; preds = %603
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %615 = load i64, ptr %614, align 8, !tbaa !65
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %ssl_handle_id_based_session_resumption.exit.i, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %0, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 72
  %620 = load ptr, ptr %619, align 8, !tbaa !97
  %621 = icmp eq ptr %620, null
  br i1 %621, label %ssl_handle_id_based_session_resumption.exit.i, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !34
  %.not.i150.i = icmp eq i32 %624, 0
  br i1 %.not.i150.i, label %625, label %ssl_handle_id_based_session_resumption.exit.i

625:                                              ; preds = %622
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %13) #12
  %626 = load ptr, ptr %0, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %628 = load ptr, ptr %627, align 8, !tbaa !97
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 88
  %630 = load ptr, ptr %629, align 8, !tbaa !98
  %631 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %632 = load i64, ptr %614, align 8, !tbaa !65
  %633 = call i32 %628(ptr noundef %630, ptr noundef nonnull %631, i64 noundef %632, ptr noundef nonnull %13) #12
  %.not14.i.i = icmp eq i32 %633, 0
  br i1 %.not14.i.i, label %634, label %641

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %636 = load i32, ptr %635, align 8, !tbaa !85
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %638 = load i32, ptr %637, align 8, !tbaa !85
  %.not15.i.i = icmp eq i32 %636, %638
  br i1 %.not15.i.i, label %639, label %641

639:                                              ; preds = %634
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %609) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %609, ptr noundef nonnull align 8 dereferenceable(496) %13, i64 496, i1 false), !tbaa.struct !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %13, i8 0, i64 496, i1 false)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2153, ptr noundef nonnull @.str.106) #12
  %640 = load ptr, ptr %605, align 8, !tbaa !45
  store i8 1, ptr %640, align 8, !tbaa !96
  br label %641

641:                                              ; preds = %639, %634, %625
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %13) #12
  %.pre.i27 = load ptr, ptr %605, align 8, !tbaa !45
  br label %ssl_handle_id_based_session_resumption.exit.i

ssl_handle_id_based_session_resumption.exit.i:    ; preds = %641, %622, %617, %613, %603
  %642 = phi ptr [ %610, %603 ], [ %610, %613 ], [ %610, %617 ], [ %610, %622 ], [ %.pre.i27, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %643 = load i8, ptr %642, align 8, !tbaa !96
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %664

645:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %646 = load i32, ptr %17, align 8, !tbaa !33
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %17, align 8, !tbaa !33
  %648 = call i64 @time(ptr noundef null) #12
  %649 = load ptr, ptr %608, align 8, !tbaa !60
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i64 %648, ptr %650, align 8, !tbaa !102
  %651 = load ptr, ptr %605, align 8, !tbaa !45
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i8, ptr %652, align 4, !tbaa !103
  %.not143.i = icmp eq i8 %653, 0
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 24
  br i1 %.not143.i, label %656, label %655

655:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %654, i8 0, i64 40, i1 false)
  br label %670

656:                                              ; preds = %645
  store i64 32, ptr %654, align 8, !tbaa !65
  %657 = load ptr, ptr %0, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !92
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 64
  %661 = load ptr, ptr %660, align 8, !tbaa !93
  %662 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %663 = call i32 %659(ptr noundef %661, ptr noundef nonnull %662, i64 noundef 32) #12
  %.not144.i = icmp eq i32 %663, 0
  br i1 %.not144.i, label %670, label %ssl_write_server_hello.exit

664:                                              ; preds = %ssl_handle_id_based_session_resumption.exit.i
  %665 = load ptr, ptr %608, align 8, !tbaa !60
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load i64, ptr %666, align 8, !tbaa !65
  store i32 12, ptr %17, align 8, !tbaa !33
  %668 = call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #12
  %.not142.i = icmp eq i32 %668, 0
  br i1 %.not142.i, label %670, label %669

669:                                              ; preds = %664
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2284, ptr noundef nonnull @.str.89, i32 noundef %668) #12
  br label %ssl_write_server_hello.exit

670:                                              ; preds = %664, %656, %655
  %.0131.i = phi i64 [ 0, %655 ], [ 32, %656 ], [ %667, %664 ]
  %671 = load ptr, ptr %608, align 8, !tbaa !60
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load i64, ptr %672, align 8, !tbaa !65
  %674 = trunc i64 %673 to i8
  %675 = getelementptr inbounds nuw i8, ptr %568, i64 39
  store i8 %674, ptr %604, align 1, !tbaa !38
  %676 = load ptr, ptr %608, align 8, !tbaa !60
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %679 = load i64, ptr %678, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %675, ptr nonnull align 8 %677, i64 %679, i1 false)
  %680 = load ptr, ptr %608, align 8, !tbaa !60
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load i64, ptr %681, align 8, !tbaa !65
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 %682
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2301, ptr noundef nonnull @.str.90, i64 noundef %.0131.i) #12
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2302, ptr noundef nonnull @.str.91, ptr noundef nonnull %675, i64 noundef %.0131.i) #12
  %684 = load ptr, ptr %605, align 8, !tbaa !45
  %685 = load i8, ptr %684, align 8, !tbaa !96
  %.not145.i = icmp eq i8 %685, 0
  %686 = select i1 %.not145.i, ptr @.str.94, ptr @.str.93
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2304, ptr noundef nonnull @.str.92, ptr noundef nonnull %686) #12
  %687 = load ptr, ptr %608, align 8, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load i32, ptr %688, align 8, !tbaa !85
  %690 = trunc i32 %689 to i16
  %691 = call i16 @llvm.bswap.i16(i16 %690)
  store i16 %691, ptr %683, align 1
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 3
  store i8 0, ptr %692, align 1, !tbaa !38
  %694 = load ptr, ptr %608, align 8, !tbaa !60
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load i32, ptr %695, align 8, !tbaa !85
  %697 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %696) #12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2311, ptr noundef nonnull @.str.95, ptr noundef %697) #12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2313, ptr noundef nonnull @.str.96, i32 noundef 0) #12
  %698 = getelementptr inbounds nuw i8, ptr %683, i64 5
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %700 = load i32, ptr %699, align 8, !tbaa !70
  %.not.i151.i = icmp eq i32 %700, 1
  br i1 %.not.i151.i, label %701, label %ssl_write_renegotiation_ext.exit.i

701:                                              ; preds = %670
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1839, ptr noundef nonnull @.str.107) #12
  store i16 511, ptr %698, align 1
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 7
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !34
  %.not28.i.i = icmp eq i32 %704, 0
  %705 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i8 0, ptr %702, align 1, !tbaa !38
  br i1 %.not28.i.i, label %722, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %708 = load i64, ptr %707, align 8, !tbaa !104
  %.tr.i.i = trunc i64 %708 to i8
  %709 = shl i8 %.tr.i.i, 1
  %710 = or disjoint i8 %709, 1
  %711 = getelementptr inbounds nuw i8, ptr %683, i64 9
  store i8 %710, ptr %705, align 1, !tbaa !38
  %712 = load i64, ptr %707, align 8, !tbaa !104
  %.tr29.i.i = trunc i64 %712 to i8
  %713 = shl i8 %.tr29.i.i, 1
  %714 = getelementptr inbounds nuw i8, ptr %683, i64 10
  store i8 %713, ptr %711, align 1, !tbaa !38
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %716 = load i64, ptr %707, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %714, ptr nonnull align 4 %715, i64 %716, i1 false)
  %717 = load i64, ptr %707, align 8, !tbaa !104
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %718, ptr nonnull align 8 %719, i64 %717, i1 false)
  %720 = load i64, ptr %707, align 8, !tbaa !104
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  br label %725

722:                                              ; preds = %701
  %723 = getelementptr inbounds nuw i8, ptr %683, i64 9
  store i8 1, ptr %705, align 1, !tbaa !38
  %724 = getelementptr inbounds nuw i8, ptr %683, i64 10
  store i8 0, ptr %723, align 1, !tbaa !38
  br label %725

725:                                              ; preds = %722, %706
  %.0.i152.i = phi ptr [ %721, %706 ], [ %724, %722 ]
  %726 = ptrtoint ptr %.0.i152.i to i64
  %727 = ptrtoint ptr %698 to i64
  %728 = sub i64 %726, %727
  br label %ssl_write_renegotiation_ext.exit.i

ssl_write_renegotiation_ext.exit.i:               ; preds = %725, %670
  %storemerge.i.i = phi i64 [ %728, %725 ], [ 0, %670 ]
  %729 = load ptr, ptr %608, align 8, !tbaa !60
  %730 = load i8, ptr %729, align 8, !tbaa !105
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %ssl_write_max_fragment_length_ext.exit.i, label %732

732:                                              ; preds = %ssl_write_renegotiation_ext.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %698, i64 %storemerge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.108) #12
  store i16 256, ptr %733, align 1
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 3
  store i8 0, ptr %734, align 1, !tbaa !38
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i8 1, ptr %735, align 1, !tbaa !38
  %737 = load ptr, ptr %608, align 8, !tbaa !60
  %738 = load i8, ptr %737, align 8, !tbaa !105
  store i8 %738, ptr %736, align 1, !tbaa !38
  br label %ssl_write_max_fragment_length_ext.exit.i

ssl_write_max_fragment_length_ext.exit.i:         ; preds = %732, %ssl_write_renegotiation_ext.exit.i
  %storemerge.i153.i = phi i64 [ 5, %732 ], [ 0, %ssl_write_renegotiation_ext.exit.i ]
  %739 = add i64 %storemerge.i153.i, %storemerge.i.i
  %740 = getelementptr inbounds nuw i8, ptr %698, i64 %739
  %741 = load ptr, ptr %567, align 8, !tbaa !87
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16384
  %743 = load ptr, ptr %605, align 8, !tbaa !45
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1944
  %745 = load i8, ptr %744, align 8, !tbaa !106
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %ssl_write_cid_ext.exit.i, label %747

747:                                              ; preds = %ssl_write_max_fragment_length_ext.exit.i
  %748 = icmp ult ptr %742, %740
  br i1 %748, label %758, label %749

749:                                              ; preds = %747
  %750 = ptrtoint ptr %742 to i64
  %751 = ptrtoint ptr %740 to i64
  %752 = sub i64 %750, %751
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %754 = load i8, ptr %753, align 8, !tbaa !107
  %755 = zext i8 %754 to i64
  %756 = add nuw nsw i64 %755, 5
  %757 = icmp ult i64 %752, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %749, %747
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1709, ptr noundef nonnull @.str.109) #12
  br label %ssl_write_cid_ext.exit.i

759:                                              ; preds = %749
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713, ptr noundef nonnull @.str.110) #12
  store i16 13824, ptr %740, align 1
  %760 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %761 = load i8, ptr %753, align 8, !tbaa !107
  %762 = zext i8 %761 to i16
  %763 = add nuw nsw i16 %762, 1
  %764 = call i16 @llvm.bswap.i16(i16 %763)
  store i16 %764, ptr %760, align 1
  %765 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %766 = load i8, ptr %753, align 8, !tbaa !107
  %767 = getelementptr inbounds nuw i8, ptr %740, i64 5
  store i8 %766, ptr %765, align 1, !tbaa !38
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %769 = zext i8 %766 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %767, ptr nonnull align 8 %768, i64 %769, i1 false)
  %770 = load i8, ptr %753, align 8, !tbaa !107
  %771 = zext i8 %770 to i64
  %772 = add nuw nsw i64 %771, 5
  store i64 %772, ptr %15, align 8, !tbaa !100
  br label %ssl_write_cid_ext.exit.i

ssl_write_cid_ext.exit.i:                         ; preds = %759, %758, %ssl_write_max_fragment_length_ext.exit.i
  %773 = phi i64 [ 0, %ssl_write_max_fragment_length_ext.exit.i ], [ 0, %758 ], [ %772, %759 ]
  %774 = add i64 %773, %739
  %775 = getelementptr inbounds nuw i8, ptr %698, i64 %774
  %776 = load ptr, ptr %608, align 8, !tbaa !60
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load i32, ptr %777, align 8, !tbaa !85
  %779 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %778) #12
  %780 = icmp eq ptr %779, null
  %781 = load ptr, ptr %608, align 8, !tbaa !60
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 232
  br i1 %780, label %783, label %784

783:                                              ; preds = %ssl_write_cid_ext.exit.i
  store i32 0, ptr %782, align 8, !tbaa !108
  br label %ssl_write_encrypt_then_mac_ext.exit.i

784:                                              ; preds = %ssl_write_cid_ext.exit.i
  %785 = load i32, ptr %782, align 8, !tbaa !108
  %786 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %785, ptr noundef nonnull %779) #12
  %.not.i154.i = icmp eq i32 %786, 2
  %.pre.i.i = load ptr, ptr %608, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 232
  br i1 %.not.i154.i, label %788, label %787

787:                                              ; preds = %784
  store i32 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %ssl_write_encrypt_then_mac_ext.exit.i

788:                                              ; preds = %784
  %.pre15.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  %789 = icmp eq i32 %.pre15.i.i, 0
  br i1 %789, label %ssl_write_encrypt_then_mac_ext.exit.i, label %790

790:                                              ; preds = %788
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1767, ptr noundef nonnull @.str.111) #12
  store i16 5632, ptr %775, align 1
  %791 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %792 = getelementptr inbounds nuw i8, ptr %775, i64 3
  store i8 0, ptr %791, align 1, !tbaa !38
  store i8 0, ptr %792, align 1, !tbaa !38
  br label %ssl_write_encrypt_then_mac_ext.exit.i

ssl_write_encrypt_then_mac_ext.exit.i:            ; preds = %790, %788, %787, %783
  %storemerge.i155.i = phi i64 [ 4, %790 ], [ 0, %788 ], [ 0, %787 ], [ 0, %783 ]
  %793 = add i64 %storemerge.i155.i, %774
  %794 = load ptr, ptr %605, align 8, !tbaa !45
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 12
  %796 = load i8, ptr %795, align 4, !tbaa !109
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %ssl_write_extended_ms_ext.exit.i, label %798

798:                                              ; preds = %ssl_write_encrypt_then_mac_ext.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %698, i64 %793
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1792, ptr noundef nonnull @.str.112) #12
  store i16 5888, ptr %799, align 1
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 2
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 3
  store i8 0, ptr %800, align 1, !tbaa !38
  store i8 0, ptr %801, align 1, !tbaa !38
  %.pre160.i = load ptr, ptr %605, align 8, !tbaa !45
  br label %ssl_write_extended_ms_ext.exit.i

ssl_write_extended_ms_ext.exit.i:                 ; preds = %798, %ssl_write_encrypt_then_mac_ext.exit.i
  %802 = phi ptr [ %.pre160.i, %798 ], [ %794, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %storemerge.i156.i = phi i64 [ 4, %798 ], [ 0, %ssl_write_encrypt_then_mac_ext.exit.i ]
  %803 = add i64 %storemerge.i156.i, %793
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %805 = load i8, ptr %804, align 4, !tbaa !103
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %ssl_write_session_ticket_ext.exit.i, label %807

807:                                              ; preds = %ssl_write_extended_ms_ext.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %698, i64 %803
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1816, ptr noundef nonnull @.str.113) #12
  store i16 8960, ptr %808, align 1
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 2
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 3
  store i8 0, ptr %809, align 1, !tbaa !38
  store i8 0, ptr %810, align 1, !tbaa !38
  br label %ssl_write_session_ticket_ext.exit.i

ssl_write_session_ticket_ext.exit.i:              ; preds = %807, %ssl_write_extended_ms_ext.exit.i
  %storemerge.i157.i = phi i64 [ 4, %807 ], [ 0, %ssl_write_extended_ms_ext.exit.i ]
  store i64 %storemerge.i157.i, ptr %15, align 8, !tbaa !100
  %811 = add i64 %storemerge.i157.i, %803
  %812 = load ptr, ptr %608, align 8, !tbaa !60
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load i32, ptr %813, align 8, !tbaa !85
  %815 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %814) #12
  %.not146.i = icmp eq ptr %815, null
  br i1 %.not146.i, label %831, label %816

816:                                              ; preds = %ssl_write_session_ticket_ext.exit.i
  %817 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef nonnull %815) #12
  %.not147.i = icmp eq i32 %817, 0
  br i1 %.not147.i, label %831, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr %605, align 8, !tbaa !45
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !67
  %822 = and i8 %821, 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %ssl_write_supported_point_formats_ext.exit.i, label %824

824:                                              ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %698, i64 %811
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1907, ptr noundef nonnull @.str.114) #12
  store i16 2816, ptr %825, align 1
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 3
  store i8 0, ptr %826, align 1, !tbaa !38
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i8 2, ptr %827, align 1, !tbaa !38
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 5
  store i8 1, ptr %828, align 1, !tbaa !38
  store i8 0, ptr %829, align 1, !tbaa !38
  br label %ssl_write_supported_point_formats_ext.exit.i

ssl_write_supported_point_formats_ext.exit.i:     ; preds = %824, %818
  %storemerge.i158.i = phi i64 [ 6, %824 ], [ 0, %818 ]
  store i64 %storemerge.i158.i, ptr %15, align 8, !tbaa !100
  %830 = add i64 %storemerge.i158.i, %811
  br label %831

831:                                              ; preds = %ssl_write_supported_point_formats_ext.exit.i, %816, %ssl_write_session_ticket_ext.exit.i
  %.0130.i = phi i64 [ %830, %ssl_write_supported_point_formats_ext.exit.i ], [ %811, %816 ], [ %811, %ssl_write_session_ticket_ext.exit.i ]
  %832 = getelementptr inbounds nuw i8, ptr %568, i64 16380
  %833 = getelementptr inbounds nuw i8, ptr %698, i64 %.0130.i
  %834 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %833, ptr noundef nonnull %832, ptr noundef nonnull %15) #12
  %.not148.i = icmp eq i32 %834, 0
  br i1 %.not148.i, label %835, label %ssl_write_server_hello.exit

835:                                              ; preds = %831
  %836 = load i64, ptr %15, align 8, !tbaa !100
  %837 = add i64 %836, %.0130.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2378, ptr noundef nonnull @.str.97, i64 noundef %837) #12
  %.not149.i = icmp eq i64 %837, 0
  br i1 %.not149.i, label %843, label %838

838:                                              ; preds = %835
  %839 = trunc i64 %837 to i16
  %840 = call i16 @llvm.bswap.i16(i16 %839)
  store i16 %840, ptr %693, align 1
  %841 = getelementptr i8, ptr %693, i64 %837
  %842 = getelementptr i8, ptr %841, i64 2
  br label %843

843:                                              ; preds = %838, %835
  %.0129.i = phi ptr [ %842, %838 ], [ %693, %835 ]
  %844 = ptrtoint ptr %.0129.i to i64
  %845 = ptrtoint ptr %568 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %846, ptr %847, align 8, !tbaa !90
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %848, align 8, !tbaa !91
  %849 = load ptr, ptr %567, align 8, !tbaa !87
  store i8 2, ptr %849, align 1, !tbaa !38
  %850 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2391, ptr noundef nonnull @.str.85) #12
  br label %ssl_write_server_hello.exit

ssl_write_server_hello.exit:                      ; preds = %ssl_write_hello_verify_request.exit.i, %566, %mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i, %656, %669, %831, %843
  %.0.i26 = phi i32 [ %.0.i.i, %ssl_write_hello_verify_request.exit.i ], [ %588, %566 ], [ %663, %656 ], [ %602, %mbedtls_ssl_conf_is_tls13_enabled.exit.thread.i ], [ %668, %669 ], [ %850, %843 ], [ %834, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %ssl_write_certificate_request.exit

851:                                              ; preds = %1
  %852 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

853:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !100
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %855 = load ptr, ptr %854, align 8, !tbaa !45
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !86
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3256, ptr noundef nonnull @.str.115) #12
  %858 = getelementptr i8, ptr %857, i64 18
  %.val.i29 = load i8, ptr %858, align 2, !tbaa !110
  switch i8 %.val.i29, label %898 [
    i8 9, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 1, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 5, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
    i8 7, label %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  ]

mbedtls_ssl_ciphersuite_no_pfs.exit.i:            ; preds = %853, %853, %853, %853, %853
  %switch.i.i = icmp samesign ult i8 %.val.i29, 9
  br i1 %switch.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %859

859:                                              ; preds = %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  %860 = load ptr, ptr %854, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i, label %864, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 1704
  %863 = load ptr, ptr %862, align 8, !tbaa !111
  %.not8.i.i.i = icmp eq ptr %863, null
  br i1 %.not8.i.i.i, label %864, label %mbedtls_ssl_own_key.exit.i.i

864:                                              ; preds = %861, %859
  %865 = load ptr, ptr %0, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 208
  %867 = load ptr, ptr %866, align 8, !tbaa !112
  %868 = icmp eq ptr %867, null
  br i1 %868, label %mbedtls_ssl_own_key.exit.thread.i.i, label %mbedtls_ssl_own_key.exit.i.i

mbedtls_ssl_own_key.exit.i.i:                     ; preds = %864, %861
  %.010.i.i.i = phi ptr [ %867, %864 ], [ %863, %861 ]
  %869 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !113
  %871 = icmp eq ptr %870, null
  br i1 %871, label %mbedtls_ssl_own_key.exit.thread.i.i, label %872

mbedtls_ssl_own_key.exit.thread.i.i:              ; preds = %mbedtls_ssl_own_key.exit.i.i, %864
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2744, ptr noundef nonnull @.str.121) #12
  br label %895

872:                                              ; preds = %mbedtls_ssl_own_key.exit.i.i
  %873 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %870, i32 noundef 2) #12
  %.not.i.i30 = icmp eq i32 %873, 0
  br i1 %.not.i.i30, label %874, label %875

874:                                              ; preds = %872
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2749, ptr noundef nonnull @.str.122) #12
  br label %895

875:                                              ; preds = %872
  %876 = load ptr, ptr %854, align 8, !tbaa !45
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 280
  %.not.i13.i.i = icmp eq ptr %876, null
  br i1 %.not.i13.i.i, label %881, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1704
  %880 = load ptr, ptr %879, align 8, !tbaa !111
  %.not8.i14.i.i = icmp eq ptr %880, null
  br i1 %.not8.i14.i.i, label %881, label %.thread.i15.i.i

881:                                              ; preds = %878, %875
  %882 = load ptr, ptr %0, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 208
  %884 = load ptr, ptr %883, align 8, !tbaa !112, !nonnull !116, !noundef !116
  br label %.thread.i15.i.i

.thread.i15.i.i:                                  ; preds = %881, %878
  %.010.i16.i.i = phi ptr [ %884, %881 ], [ %880, %878 ]
  %885 = getelementptr inbounds nuw i8, ptr %.010.i16.i.i, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !113
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load ptr, ptr %888, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %887, ptr %11, align 8
  %890 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %889, ptr %890, align 8
  %891 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %11) #12
  %.off.i.i.i = add i32 %891, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %892 = load ptr, ptr %890, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %892, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %893 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %877, ptr noundef %.0.i.i.i, i32 noundef 0) #12
  %.not12.i.i = icmp eq i32 %893, 0
  br i1 %.not12.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %894

894:                                              ; preds = %.thread.i15.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @.str.123, i32 noundef %893) #12
  br label %895

895:                                              ; preds = %894, %874, %mbedtls_ssl_own_key.exit.thread.i.i
  %.0.i43.ph.i = phi i32 [ -27904, %874 ], [ %893, %894 ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i.i ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3268, ptr noundef nonnull @.str.116, i32 noundef %.0.i43.ph.i) #12
  br label %ssl_write_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %.thread.i15.i.i, %mbedtls_ssl_ciphersuite_no_pfs.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3276, ptr noundef nonnull @.str.117) #12
  %896 = load i32, ptr %17, align 8, !tbaa !33
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %17, align 8, !tbaa !33
  br label %ssl_write_server_key_exchange.exit

898:                                              ; preds = %853
  %899 = load ptr, ptr %854, align 8, !tbaa !45
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !86
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %903 = load ptr, ptr %902, align 8, !tbaa !87
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %905 = load ptr, ptr %904, align 8, !tbaa !89
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 4, ptr %908, align 8, !tbaa !90
  %909 = getelementptr inbounds nuw i8, ptr %901, i64 18
  %910 = load i8, ptr %909, align 2, !tbaa !110
  switch i8 %910, label %917 [
    i8 6, label %911
    i8 8, label %911
  ]

911:                                              ; preds = %898, %898
  store i64 5, ptr %908, align 8, !tbaa !90
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i8 0, ptr %912, align 1, !tbaa !38
  %913 = load ptr, ptr %902, align 8, !tbaa !87
  %914 = load i64, ptr %908, align 8, !tbaa !90
  %915 = add i64 %914, 1
  store i64 %915, ptr %908, align 8, !tbaa !90
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 %914
  store i8 0, ptr %916, align 1, !tbaa !38
  %.val.pre.i.i = load i8, ptr %909, align 2, !tbaa !110
  br label %917

917:                                              ; preds = %911, %898
  %.val.i.i = phi i8 [ %910, %898 ], [ %.val.pre.i.i, %911 ]
  %918 = add i8 %.val.i.i, -2
  %switch.and.i.i.i = and i8 %918, -5
  %switch.selectcmp.i.not.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.not.i.i, label %919, label %963

919:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !100
  %920 = load ptr, ptr %0, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 264
  %922 = load ptr, ptr %921, align 8, !tbaa !117
  %923 = icmp eq ptr %922, null
  br i1 %923, label %928, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 280
  %926 = load ptr, ptr %925, align 8, !tbaa !118
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %929

928:                                              ; preds = %924, %919
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2914, ptr noundef nonnull @.str.124) #12
  br label %.thread.i.i

929:                                              ; preds = %924
  %930 = load ptr, ptr %854, align 8, !tbaa !45
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 120
  %932 = tail call i32 @mbedtls_dhm_set_group(ptr noundef nonnull %931, ptr noundef nonnull %921, ptr noundef nonnull %925) #12
  %.not151.i.i = icmp eq i32 %932, 0
  br i1 %.not151.i.i, label %934, label %933

933:                                              ; preds = %929
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2930, ptr noundef nonnull @.str.125, i32 noundef %932) #12
  br label %.thread.i.i

934:                                              ; preds = %929
  %935 = load ptr, ptr %854, align 8, !tbaa !45
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 120
  %937 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %936) #12
  %938 = trunc i64 %937 to i32
  %939 = load ptr, ptr %902, align 8, !tbaa !87
  %940 = load i64, ptr %908, align 8, !tbaa !90
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  %942 = load ptr, ptr %0, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !92
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 64
  %946 = load ptr, ptr %945, align 8, !tbaa !93
  %947 = call i32 @mbedtls_dhm_make_params(ptr noundef nonnull %936, i32 noundef %938, ptr noundef %941, ptr noundef nonnull %7, ptr noundef %944, ptr noundef %946) #12
  %.not152.i.i = icmp eq i32 %947, 0
  br i1 %.not152.i.i, label %949, label %948

948:                                              ; preds = %934
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2939, ptr noundef nonnull @.str.126, i32 noundef %947) #12
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %948, %933, %928
  %.1.ph.i.i = phi i32 [ %947, %948 ], [ %932, %933 ], [ -28928, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ssl_prepare_server_key_exchange.exit.i

949:                                              ; preds = %934
  %950 = load ptr, ptr %902, align 8, !tbaa !87
  %951 = load i64, ptr %908, align 8, !tbaa !90
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 %951
  %953 = load i64, ptr %7, align 8, !tbaa !100
  %954 = add i64 %953, %951
  store i64 %954, ptr %908, align 8, !tbaa !90
  %955 = load ptr, ptr %854, align 8, !tbaa !45
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 152
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2949, ptr noundef nonnull @.str.127, ptr noundef nonnull %956) #12
  %957 = load ptr, ptr %854, align 8, !tbaa !45
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 120
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2950, ptr noundef nonnull @.str.128, ptr noundef nonnull %958) #12
  %959 = load ptr, ptr %854, align 8, !tbaa !45
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 136
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2951, ptr noundef nonnull @.str.129, ptr noundef nonnull %960) #12
  %961 = load ptr, ptr %854, align 8, !tbaa !45
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 168
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2952, ptr noundef nonnull @.str.130, ptr noundef nonnull %962) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val161.pre.i.i = load i8, ptr %909, align 2, !tbaa !110
  br label %963

963:                                              ; preds = %949, %917
  %.val161.i.i = phi i8 [ %.val161.pre.i.i, %949 ], [ %.val.i.i, %917 ]
  %.0128.i.i = phi ptr [ %952, %949 ], [ null, %917 ]
  switch i8 %.val161.i.i, label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i [
    i8 4, label %964
    i8 3, label %964
    i8 8, label %964
  ]

964:                                              ; preds = %963, %963, %963
  %965 = load ptr, ptr %854, align 8, !tbaa !45
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1672
  %967 = load ptr, ptr %966, align 8, !tbaa !119
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 104
  %969 = load ptr, ptr %968, align 8, !tbaa !120
  %.not7.i.i.i = icmp eq ptr %969, null
  br i1 %.not7.i.i.i, label %970, label %mbedtls_ssl_get_groups.exit.i.i

970:                                              ; preds = %964
  %971 = load ptr, ptr %0, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 256
  %973 = load ptr, ptr %972, align 8, !tbaa !121
  br label %mbedtls_ssl_get_groups.exit.i.i

mbedtls_ssl_get_groups.exit.i.i:                  ; preds = %970, %964
  %.0.i163.i.i = phi ptr [ %973, %970 ], [ %969, %964 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !100
  %974 = icmp eq ptr %.0.i163.i.i, null
  %975 = icmp eq ptr %967, null
  %or.cond.i.i = select i1 %974, i1 true, i1 %975
  br i1 %or.cond.i.i, label %.thread179.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %mbedtls_ssl_get_groups.exit.i.i
  %976 = load i16, ptr %.0.i163.i.i, align 2, !tbaa !122
  %.not154198.i.i = icmp eq i16 %976, 0
  %.pr.pre.i.i = load i16, ptr %967, align 2, !tbaa !122
  %977 = icmp eq i16 %.pr.pre.i.i, 0
  br i1 %.not154198.i.i, label %._crit_edge200.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader192.i.i
  br i1 %977, label %._crit_edge200.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %978 = phi i16 [ %986, %._crit_edge.i.i ], [ %976, %.preheader.lr.ph.i.i ]
  %.0138199.i.i = phi ptr [ %985, %._crit_edge.i.i ], [ %.0.i163.i.i, %.preheader.lr.ph.i.i ]
  br label %979

979:                                              ; preds = %982, %.preheader.i.i
  %980 = phi i16 [ %.pr.pre.i.i, %.preheader.i.i ], [ %984, %982 ]
  %.1136197.i.i = phi ptr [ %967, %.preheader.i.i ], [ %983, %982 ]
  %981 = icmp eq i16 %980, %978
  br i1 %981, label %.thread175.i.i, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %.1136197.i.i, i64 2
  %984 = load i16, ptr %983, align 2, !tbaa !122
  %.not155.i.i = icmp eq i16 %984, 0
  br i1 %.not155.i.i, label %._crit_edge.i.i, label %979, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %.0138199.i.i, i64 2
  %986 = load i16, ptr %985, align 2, !tbaa !122
  %.not154.i.i = icmp eq i16 %986, 0
  br i1 %.not154.i.i, label %._crit_edge200.thread.i.i, label %.preheader.i.i, !llvm.loop !124

._crit_edge200.i.i:                               ; preds = %.preheader192.i.i
  br i1 %977, label %._crit_edge200.thread.i.i, label %.thread175.i.i

._crit_edge200.thread.i.i:                        ; preds = %._crit_edge.i.i, %._crit_edge200.i.i, %.preheader.lr.ph.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2989, ptr noundef nonnull @.str.131) #12
  br label %.thread179.i.i

.thread175.i.i:                                   ; preds = %979, %._crit_edge200.i.i
  %.2137177.i.i = phi ptr [ %967, %._crit_edge200.i.i ], [ %.1136197.i.i, %979 ]
  %987 = phi i16 [ %.pr.pre.i.i, %._crit_edge200.i.i ], [ %978, %979 ]
  %988 = call ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %987) #12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2994, ptr noundef nonnull @.str.132, ptr noundef %988) #12
  %989 = load i16, ptr %.2137177.i.i, align 2, !tbaa !122
  %990 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %989) #12
  %991 = load ptr, ptr %854, align 8, !tbaa !45
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 280
  %993 = call i32 @mbedtls_ecdh_setup(ptr noundef nonnull %992, i32 noundef %990) #12
  %.not156.i.i = icmp eq i32 %993, 0
  br i1 %.not156.i.i, label %995, label %994

994:                                              ; preds = %.thread175.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3084, ptr noundef nonnull @.str.133, i32 noundef %993) #12
  br label %.thread179.i.i

995:                                              ; preds = %.thread175.i.i
  %996 = load ptr, ptr %854, align 8, !tbaa !45
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 280
  %998 = load ptr, ptr %902, align 8, !tbaa !87
  %999 = load i64, ptr %908, align 8, !tbaa !90
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 %999
  %1001 = sub i64 16384, %999
  %1002 = load ptr, ptr %0, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1004 = load ptr, ptr %1003, align 8, !tbaa !92
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1006 = load ptr, ptr %1005, align 8, !tbaa !93
  %1007 = call i32 @mbedtls_ecdh_make_params(ptr noundef nonnull %997, ptr noundef nonnull %8, ptr noundef %1000, i64 noundef %1001, ptr noundef %1004, ptr noundef %1006) #12
  %.not157.i.i = icmp eq i32 %1007, 0
  br i1 %.not157.i.i, label %1009, label %1008

1008:                                             ; preds = %995
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3093, ptr noundef nonnull @.str.134, i32 noundef %1007) #12
  br label %.thread179.i.i

.thread179.i.i:                                   ; preds = %1008, %994, %._crit_edge200.thread.i.i, %mbedtls_ssl_get_groups.exit.i.i
  %.4.ph.i.i = phi i32 [ -24192, %mbedtls_ssl_get_groups.exit.i.i ], [ %1007, %1008 ], [ %993, %994 ], [ -28160, %._crit_edge200.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ssl_prepare_server_key_exchange.exit.i

1009:                                             ; preds = %995
  %1010 = load ptr, ptr %854, align 8, !tbaa !45
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 280
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3098, ptr noundef nonnull %1011, i32 noundef 0) #12
  %1012 = load ptr, ptr %902, align 8, !tbaa !87
  %1013 = load i64, ptr %908, align 8, !tbaa !90
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 %1013
  %1015 = load i64, ptr %8, align 8, !tbaa !100
  %1016 = add i64 %1015, %1013
  store i64 %1016, ptr %908, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val162.pre.i.i = load i8, ptr %909, align 2, !tbaa !110
  br label %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i

mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i: ; preds = %1009, %963
  %.val162.i.i = phi i8 [ %.val162.pre.i.i, %1009 ], [ %.val161.i.i, %963 ]
  %.2130.i.i = phi ptr [ %1014, %1009 ], [ %.0128.i.i, %963 ]
  %1017 = add i8 %.val162.i.i, -5
  %switch.i.i44.i = icmp ult i8 %1017, -3
  br i1 %switch.i.i44.i, label %.sink.split.i, label %1018

1018:                                             ; preds = %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  %1019 = icmp eq ptr %.2130.i.i, null
  br i1 %1019, label %ssl_prepare_server_key_exchange.exit.thread54.i, label %1020

ssl_prepare_server_key_exchange.exit.thread54.i:  ; preds = %1018
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3118, ptr noundef nonnull @.str.69) #12
  br label %1082

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %902, align 8, !tbaa !87
  %1022 = load i64, ptr %908, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1023 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %901) #12
  %1024 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1023) #12
  %1025 = zext i8 %1024 to i32
  %1026 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %1025) #12
  %1027 = trunc i32 %1026 to i8
  %1028 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1027) #12
  %1029 = icmp eq i32 %1023, 0
  %1030 = icmp eq i32 %1028, 0
  %or.cond5.i.i = select i1 %1029, i1 true, i1 %1030
  br i1 %or.cond5.i.i, label %1031, label %1032

1031:                                             ; preds = %1020
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3146, ptr noundef nonnull @.str.69) #12
  br label %.thread187.i.i

1032:                                             ; preds = %1020
  %1033 = getelementptr inbounds nuw i8, ptr %1021, i64 %1022
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = ptrtoint ptr %.2130.i.i to i64
  %1036 = sub i64 %1034, %1035
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3152, ptr noundef nonnull @.str.135, i32 noundef %1028) #12
  %1037 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %.2130.i.i, i64 noundef %1036, i32 noundef %1028) #12
  %.not159.i.i = icmp eq i32 %1037, 0
  br i1 %.not159.i.i, label %1038, label %.thread187.i.i

1038:                                             ; preds = %1032
  %1039 = load i64, ptr %9, align 8, !tbaa !100
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3170, ptr noundef nonnull @.str.136, ptr noundef nonnull %10, i64 noundef %1039) #12
  %1040 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %1028) #12
  %1041 = load ptr, ptr %902, align 8, !tbaa !87
  %1042 = load i64, ptr %908, align 8, !tbaa !90
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %908, align 8, !tbaa !90
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 %1042
  store i8 %1040, ptr %1044, align 1, !tbaa !38
  %1045 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1023) #12
  %1046 = load ptr, ptr %902, align 8, !tbaa !87
  %1047 = load i64, ptr %908, align 8, !tbaa !90
  %1048 = add i64 %1047, 1
  store i64 %1048, ptr %908, align 8, !tbaa !90
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 %1047
  store i8 %1045, ptr %1049, align 1, !tbaa !38
  %1050 = load ptr, ptr %854, align 8, !tbaa !45
  %.not.i164.i.i = icmp eq ptr %1050, null
  br i1 %.not.i164.i.i, label %1054, label %1051

1051:                                             ; preds = %1038
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 1704
  %1053 = load ptr, ptr %1052, align 8, !tbaa !111
  %.not8.i.i45.i = icmp eq ptr %1053, null
  br i1 %.not8.i.i45.i, label %1054, label %mbedtls_ssl_own_key.exit.thread183.i.i

1054:                                             ; preds = %1051, %1038
  %1055 = load ptr, ptr %0, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 208
  %1057 = load ptr, ptr %1056, align 8, !tbaa !112
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %mbedtls_ssl_own_key.exit.thread.i46.i, label %mbedtls_ssl_own_key.exit.i47.i

mbedtls_ssl_own_key.exit.i47.i:                   ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !113
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %mbedtls_ssl_own_key.exit.thread.i46.i, label %1065

mbedtls_ssl_own_key.exit.thread183.i.i:           ; preds = %1051
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !113
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %mbedtls_ssl_own_key.exit.thread.i46.i, label %.thread185.thread.i.i

.thread185.thread.i.i:                            ; preds = %mbedtls_ssl_own_key.exit.thread183.i.i
  %.pre213.pre.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %mbedtls_ssl_own_key.exit169.i.i

mbedtls_ssl_own_key.exit.thread.i46.i:            ; preds = %mbedtls_ssl_own_key.exit.thread183.i.i, %mbedtls_ssl_own_key.exit.i47.i, %1054
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3217, ptr noundef nonnull @.str.137) #12
  br label %.thread187.i.i

1065:                                             ; preds = %mbedtls_ssl_own_key.exit.i47.i
  br i1 %.not.i164.i.i, label %mbedtls_ssl_own_key.exit169.i.i, label %.thread185.i.i

.thread185.i.i:                                   ; preds = %1065
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %1050, i64 1704
  %.pre.i.i33 = load ptr, ptr %.phi.trans.insert.i.i32, align 8, !tbaa !111
  %.not8.i166.i.i = icmp eq ptr %.pre.i.i33, null
  %spec.select.i = select i1 %.not8.i166.i.i, ptr %1057, ptr %.pre.i.i33
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !113
  br label %mbedtls_ssl_own_key.exit169.i.i

mbedtls_ssl_own_key.exit169.i.i:                  ; preds = %.thread185.i.i, %1065, %.thread185.thread.i.i
  %1066 = phi ptr [ %1060, %1065 ], [ %.pre.i35, %.thread185.i.i ], [ %1063, %.thread185.thread.i.i ]
  %.pre213.i.i = phi ptr [ %1055, %1065 ], [ %1055, %.thread185.i.i ], [ %.pre213.pre.pre.i.i, %.thread185.thread.i.i ]
  %1067 = load i64, ptr %9, align 8, !tbaa !100
  %1068 = load ptr, ptr %902, align 8, !tbaa !87
  %1069 = load i64, ptr %908, align 8, !tbaa !90
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1072 = add i64 %907, 16763
  %1073 = add i64 %1069, %906
  %1074 = sub i64 %1072, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.pre213.i.i, i64 56
  %1076 = load ptr, ptr %1075, align 8, !tbaa !92
  %1077 = getelementptr inbounds nuw i8, ptr %.pre213.i.i, i64 64
  %1078 = load ptr, ptr %1077, align 8, !tbaa !93
  %1079 = call i32 @mbedtls_pk_sign(ptr noundef %1066, i32 noundef %1028, ptr noundef nonnull %10, i64 noundef %1067, ptr noundef nonnull %1071, i64 noundef %1074, ptr noundef nonnull %12, ptr noundef %1076, ptr noundef %1078) #12
  %.not160.i.i = icmp eq i32 %1079, 0
  br i1 %.not160.i.i, label %ssl_prepare_server_key_exchange.exit.thread.i, label %1080

1080:                                             ; preds = %mbedtls_ssl_own_key.exit169.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3233, ptr noundef nonnull @.str.138, i32 noundef %1079) #12
  br label %.thread187.i.i

.thread187.i.i:                                   ; preds = %1080, %mbedtls_ssl_own_key.exit.thread.i46.i, %1032, %1031
  %.5.ph.i.i = phi i32 [ %1079, %1080 ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i46.i ], [ %1037, %1032 ], [ -27648, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ssl_prepare_server_key_exchange.exit.i

ssl_prepare_server_key_exchange.exit.i:           ; preds = %.thread187.i.i, %.thread179.i.i, %.thread.i.i
  %.2.i.i = phi i32 [ %.4.ph.i.i, %.thread179.i.i ], [ %.1.ph.i.i, %.thread.i.i ], [ %.5.ph.i.i, %.thread187.i.i ]
  %cond.i = icmp eq i32 %.2.i.i, -25856
  br i1 %cond.i, label %1081, label %1082

1081:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3303, ptr noundef nonnull @.str.118) #12
  br label %ssl_write_server_key_exchange.exit

1082:                                             ; preds = %ssl_prepare_server_key_exchange.exit.i, %ssl_prepare_server_key_exchange.exit.thread54.i
  %.2.i56.i = phi i32 [ -27648, %ssl_prepare_server_key_exchange.exit.thread54.i ], [ %.2.i.i, %ssl_prepare_server_key_exchange.exit.i ]
  store i64 0, ptr %908, align 8, !tbaa !90
  br label %ssl_write_server_key_exchange.exit

ssl_prepare_server_key_exchange.exit.thread.i:    ; preds = %mbedtls_ssl_own_key.exit169.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre63.i = load i64, ptr %12, align 8, !tbaa !100
  %.not38.i = icmp eq i64 %.pre63.i, 0
  %.pre65.i = load ptr, ptr %902, align 8, !tbaa !87
  br i1 %.not38.i, label %1102, label %1083

1083:                                             ; preds = %ssl_prepare_server_key_exchange.exit.thread.i
  %1084 = lshr i64 %.pre63.i, 8
  %1085 = trunc i64 %1084 to i8
  %1086 = load i64, ptr %908, align 8, !tbaa !90
  %1087 = add i64 %1086, 1
  store i64 %1087, ptr %908, align 8, !tbaa !90
  %1088 = getelementptr inbounds nuw i8, ptr %.pre65.i, i64 %1086
  store i8 %1085, ptr %1088, align 1, !tbaa !38
  %1089 = load i64, ptr %12, align 8, !tbaa !100
  %1090 = trunc i64 %1089 to i8
  %1091 = load ptr, ptr %902, align 8, !tbaa !87
  %1092 = load i64, ptr %908, align 8, !tbaa !90
  %1093 = add i64 %1092, 1
  store i64 %1093, ptr %908, align 8, !tbaa !90
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 %1092
  store i8 %1090, ptr %1094, align 1, !tbaa !38
  %1095 = load ptr, ptr %902, align 8, !tbaa !87
  %1096 = load i64, ptr %908, align 8, !tbaa !90
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 %1096
  %1098 = load i64, ptr %12, align 8, !tbaa !100
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3320, ptr noundef nonnull @.str.119, ptr noundef %1097, i64 noundef %1098) #12
  %1099 = load i64, ptr %12, align 8, !tbaa !100
  %1100 = load i64, ptr %908, align 8, !tbaa !90
  %1101 = add i64 %1100, %1099
  store i64 %1101, ptr %908, align 8, !tbaa !90
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1083, %mbedtls_ssl_ciphersuite_uses_ecdhe.exit.thread.i.i
  %.pre6595.i = load ptr, ptr %902, align 8, !tbaa !87
  br label %1102

1102:                                             ; preds = %.sink.split.i, %ssl_prepare_server_key_exchange.exit.thread.i
  %1103 = phi ptr [ %.pre65.i, %ssl_prepare_server_key_exchange.exit.thread.i ], [ %.pre6595.i, %.sink.split.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %1104, align 8, !tbaa !91
  store i8 12, ptr %1103, align 1, !tbaa !38
  %1105 = load i32, ptr %17, align 8, !tbaa !33
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %17, align 8, !tbaa !33
  %1107 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  %.not39.i = icmp eq i32 %1107, 0
  br i1 %.not39.i, label %1109, label %1108

1108:                                             ; preds = %1102
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3334, ptr noundef nonnull @.str.103, i32 noundef %1107) #12
  br label %ssl_write_server_key_exchange.exit

1109:                                             ; preds = %1102
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3338, ptr noundef nonnull @.str.120) #12
  br label %ssl_write_server_key_exchange.exit

ssl_write_server_key_exchange.exit:               ; preds = %895, %ssl_get_ecdh_params_from_cert.exit.i, %1081, %1082, %1108, %1109
  %.0.i31 = phi i32 [ %.0.i43.ph.i, %895 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ 0, %1109 ], [ %1107, %1108 ], [ %.2.i56.i, %1082 ], [ -25856, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ssl_write_certificate_request.exit

1110:                                             ; preds = %1
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1112 = load ptr, ptr %1111, align 8, !tbaa !45
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !86
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1116 = load ptr, ptr %1115, align 8, !tbaa !87
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16384
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2428, ptr noundef nonnull @.str.139) #12
  %1118 = load i32, ptr %17, align 8, !tbaa !33
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %17, align 8, !tbaa !33
  %1120 = load ptr, ptr %1111, align 8, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  %1122 = load i8, ptr %1121, align 2, !tbaa !125
  %.not.i36 = icmp eq i8 %1122, 3
  br i1 %.not.i36, label %1123, label %1127

1123:                                             ; preds = %1110
  %1124 = load ptr, ptr %0, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 10
  %1126 = load i8, ptr %1125, align 2, !tbaa !126
  br label %1127

1127:                                             ; preds = %1123, %1110
  %.085.in.i = phi i8 [ %1126, %1123 ], [ %1122, %1110 ]
  %1128 = getelementptr i8, ptr %1114, i64 18
  %.val.i37 = load i8, ptr %1128, align 2, !tbaa !110
  switch i8 %.val.i37, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %1127, %1127, %1127, %1127, %1127, %1127
  %1129 = icmp eq i8 %.085.in.i, 0
  br i1 %1129, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, label %1130

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i: ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i, %1127
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2441, ptr noundef nonnull @.str.140) #12
  br label %ssl_write_certificate_request.exit

1130:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %1131 = load ptr, ptr %1115, align 8, !tbaa !87
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 5
  store i8 1, ptr %1133, align 1, !tbaa !38
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 6
  store i8 64, ptr %1134, align 1, !tbaa !38
  store i8 2, ptr %1132, align 1, !tbaa !38
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 7
  %1136 = load ptr, ptr %1111, align 8, !tbaa !45
  %.not.i.i38 = icmp eq ptr %1136, null
  br i1 %.not.i.i38, label %mbedtls_ssl_get_sig_algs.exit.i, label %1137

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 15
  %1139 = load i8, ptr %1138, align 1, !tbaa !127
  %1140 = icmp eq i8 %1139, 1
  br i1 %1140, label %1141, label %mbedtls_ssl_get_sig_algs.exit.i

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 112
  %1143 = load ptr, ptr %1142, align 8, !tbaa !128
  %.not8.i.i = icmp eq ptr %1143, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i39

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %1141, %1137, %1130
  %1144 = load ptr, ptr %0, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 240
  %1146 = load ptr, ptr %1145, align 8, !tbaa !129
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %ssl_write_certificate_request.exit, label %.preheader.i39

.preheader.i39:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %1141
  %.0.i110148.i = phi ptr [ %1146, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1143, %1141 ]
  %1148 = load i16, ptr %.0.i110148.i, align 2, !tbaa !122
  %.not101122.i = icmp eq i16 %1148, 0
  br i1 %.not101122.i, label %._crit_edge.i41, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.preheader.i39
  %1149 = getelementptr i8, ptr %0, i64 20
  br label %1150

1150:                                             ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.lr.ph.i40
  %1151 = phi i16 [ %1148, %.lr.ph.i40 ], [ %1165, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.084124.i = phi ptr [ %.0.i110148.i, %.lr.ph.i40 ], [ %1164, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %.092123.i = phi i64 [ 0, %.lr.ph.i40 ], [ %.193.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1152 = lshr i16 %1151, 8
  %1153 = zext nneg i16 %1152 to i32
  %1154 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %0, i32 noundef %1153) #12
  %.not107.i = icmp eq i32 %1154, 0
  br i1 %.not107.i, label %1155, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

1155:                                             ; preds = %1150
  %1156 = load i16, ptr %.084124.i, align 2, !tbaa !122
  %.val109.i = load i32, ptr %1149, align 4, !tbaa !59
  switch i32 %.val109.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i [
    i32 771, label %mbedtls_ssl_sig_alg_is_supported.exit.i
    i32 772, label %1157
  ]

1157:                                             ; preds = %1155
  switch i16 %1156, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i [
    i16 1025, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 1281, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 1537, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 1027, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 1283, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 1539, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 2052, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 2053, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
    i16 2054, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i
  ]

mbedtls_ssl_sig_alg_is_supported.exit.i:          ; preds = %1155
  %1158 = lshr i16 %1156, 8
  %trunc.i.i.i = trunc nuw i16 %1158 to i8
  %1159 = add i8 %trunc.i.i.i, -7
  %switch.i.i.i43 = icmp ult i8 %1159, -6
  %trunc5.i.i.i = trunc i16 %1156 to i8
  %1160 = add i8 %trunc5.i.i.i, -1
  %switch.and.i.i.i44 = and i8 %1160, -3
  %switch.selectcmp.i.i.i = icmp ne i8 %switch.and.i.i.i44, 0
  %narrow.i.i.not.i = or i1 %switch.i.i.i43, %switch.selectcmp.i.i.i
  br i1 %narrow.i.i.not.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, label %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i

mbedtls_ssl_sig_alg_is_supported.exit.thread117.i: ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.i, %1157, %1157, %1157, %1157, %1157, %1157, %1157, %1157, %1157
  %1161 = add i64 %.092123.i, 2
  %1162 = getelementptr inbounds nuw i8, ptr %1135, i64 %1161
  %1163 = tail call i16 @llvm.bswap.i16(i16 %1156)
  store i16 %1163, ptr %1162, align 1
  br label %mbedtls_ssl_sig_alg_is_supported.exit.thread.i

mbedtls_ssl_sig_alg_is_supported.exit.thread.i:   ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i, %mbedtls_ssl_sig_alg_is_supported.exit.i, %1157, %1155, %1150
  %.193.i = phi i64 [ %.092123.i, %1150 ], [ %1161, %mbedtls_ssl_sig_alg_is_supported.exit.thread117.i ], [ %.092123.i, %mbedtls_ssl_sig_alg_is_supported.exit.i ], [ %.092123.i, %1155 ], [ %.092123.i, %1157 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.084124.i, i64 2
  %1165 = load i16, ptr %1164, align 2, !tbaa !122
  %.not101.i = icmp eq i16 %1165, 0
  br i1 %.not101.i, label %._crit_edge.i41, label %1150, !llvm.loop !130

._crit_edge.i41:                                  ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread.i, %.preheader.i39
  %.092.lcssa.i = phi i64 [ 0, %.preheader.i39 ], [ %.193.i, %mbedtls_ssl_sig_alg_is_supported.exit.thread.i ]
  %1166 = trunc i64 %.092.lcssa.i to i16
  %1167 = tail call i16 @llvm.bswap.i16(i16 %1166)
  store i16 %1167, ptr %1135, align 1
  %1168 = getelementptr i8, ptr %1135, i64 %.092.lcssa.i
  %1169 = getelementptr i8, ptr %1168, i64 4
  %1170 = load ptr, ptr %0, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 20
  %1172 = load i8, ptr %1171, align 4, !tbaa !131
  %1173 = icmp eq i8 %1172, 1
  br i1 %1173, label %1174, label %.critedge.i

1174:                                             ; preds = %._crit_edge.i41
  %1175 = load ptr, ptr %1111, align 8, !tbaa !45
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 3512
  %1177 = load ptr, ptr %1176, align 8, !tbaa !132
  %.not102.i = icmp eq ptr %1177, null
  br i1 %.not102.i, label %1178, label %.lr.ph130.i

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 384
  %1180 = load ptr, ptr %1179, align 8, !tbaa !133
  %.not103.i = icmp eq ptr %1180, null
  br i1 %.not103.i, label %1181, label %.lr.ph130.i

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 1720
  %1183 = load ptr, ptr %1182, align 8, !tbaa !134
  %.not104.i = icmp eq ptr %1183, null
  br i1 %.not104.i, label %1184, label %.lr.ph130.i

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1170, i64 216
  %1186 = load ptr, ptr %1185, align 8, !tbaa !135
  %.not105125.i = icmp eq ptr %1186, null
  br i1 %.not105125.i, label %.critedge.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %1184, %1181, %1178, %1174
  %.086151.i = phi ptr [ %1186, %1184 ], [ %1183, %1181 ], [ %1180, %1178 ], [ %1177, %1174 ]
  %1187 = ptrtoint ptr %1117 to i64
  br label %1188

1188:                                             ; preds = %1203, %.lr.ph130.i
  %.187128.i = phi ptr [ %.086151.i, %.lr.ph130.i ], [ %1212, %1203 ]
  %.189127.i = phi ptr [ %1169, %.lr.ph130.i ], [ %1208, %1203 ]
  %.191126.i = phi i16 [ 0, %.lr.ph130.i ], [ %1210, %1203 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.187128.i, i64 56
  %1190 = load i32, ptr %1189, align 8, !tbaa !136
  %.not106.i = icmp eq i32 %1190, 0
  br i1 %.not106.i, label %.critedge.i, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %.187128.i, i64 144
  %1193 = load i64, ptr %1192, align 8, !tbaa !147
  %1194 = trunc i64 %1193 to i16
  %1195 = icmp ult ptr %1117, %.189127.i
  br i1 %1195, label %1202, label %1196

1196:                                             ; preds = %1191
  %1197 = ptrtoint ptr %.189127.i to i64
  %1198 = sub i64 %1187, %1197
  %1199 = and i64 %1193, 65535
  %1200 = add nuw nsw i64 %1199, 2
  %1201 = icmp ult i64 %1198, %1200
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1196, %1191
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2558, ptr noundef nonnull @.str.141) #12
  br label %.critedge.i

1203:                                             ; preds = %1196
  %1204 = tail call i16 @llvm.bswap.i16(i16 %1194)
  store i16 %1204, ptr %.189127.i, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %.189127.i, i64 2
  %1206 = getelementptr inbounds nuw i8, ptr %.187128.i, i64 152
  %1207 = load ptr, ptr %1206, align 8, !tbaa !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1205, ptr align 1 %1207, i64 %1199, i1 false)
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 %1199
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2567, ptr noundef nonnull @.str.142, ptr noundef nonnull %1205, i64 noundef %1199) #12
  %1209 = add i16 %.191126.i, 2
  %1210 = add i16 %1209, %1194
  %1211 = getelementptr inbounds nuw i8, ptr %.187128.i, i64 736
  %1212 = load ptr, ptr %1211, align 8, !tbaa !149
  %.not105.i = icmp eq ptr %1212, null
  br i1 %.not105.i, label %.critedge.i, label %1188, !llvm.loop !150

.critedge.i:                                      ; preds = %1203, %1188, %1202, %1184, %._crit_edge.i41
  %.090.i = phi i16 [ %.191126.i, %1202 ], [ 0, %._crit_edge.i41 ], [ 0, %1184 ], [ %.191126.i, %1188 ], [ %1210, %1203 ]
  %.088.i = phi ptr [ %.189127.i, %1202 ], [ %1169, %._crit_edge.i41 ], [ %1169, %1184 ], [ %.189127.i, %1188 ], [ %1208, %1203 ]
  %1213 = ptrtoint ptr %.088.i to i64
  %1214 = ptrtoint ptr %1131 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %1215, ptr %1216, align 8, !tbaa !90
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %1217, align 8, !tbaa !91
  %1218 = load ptr, ptr %1115, align 8, !tbaa !87
  store i8 13, ptr %1218, align 1, !tbaa !38
  %1219 = load ptr, ptr %1115, align 8, !tbaa !87
  %1220 = getelementptr i8, ptr %1219, i64 %.092.lcssa.i
  %1221 = getelementptr i8, ptr %1220, i64 9
  %1222 = tail call i16 @llvm.bswap.i16(i16 %.090.i)
  store i16 %1222, ptr %1221, align 1
  %1223 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2581, ptr noundef nonnull @.str.143) #12
  br label %ssl_write_certificate_request.exit

1224:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3347, ptr noundef nonnull @.str.144) #12
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 4, ptr %1225, align 8, !tbaa !90
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %1226, align 8, !tbaa !91
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1228 = load ptr, ptr %1227, align 8, !tbaa !87
  store i8 14, ptr %1228, align 1, !tbaa !38
  %1229 = load i32, ptr %17, align 8, !tbaa !33
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %17, align 8, !tbaa !33
  %1231 = load ptr, ptr %0, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 9
  %1233 = load i8, ptr %1232, align 1, !tbaa !37
  %1234 = icmp eq i8 %1233, 1
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1224
  tail call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #12
  br label %1236

1236:                                             ; preds = %1235, %1224
  %1237 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  %.not.i45 = icmp eq i32 %1237, 0
  br i1 %.not.i45, label %1239, label %1238

1238:                                             ; preds = %1236
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.103, i32 noundef %1237) #12
  br label %ssl_write_certificate_request.exit

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %0, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 9
  %1242 = load i8, ptr %1241, align 1, !tbaa !37
  %1243 = icmp eq i8 %1242, 1
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1239
  %1245 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #12
  %.not19.i = icmp eq i32 %1245, 0
  br i1 %.not19.i, label %1247, label %1246

1246:                                             ; preds = %1244
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3369, ptr noundef nonnull @.str.104, i32 noundef %1245) #12
  br label %ssl_write_certificate_request.exit

1247:                                             ; preds = %1244, %1239
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3374, ptr noundef nonnull @.str.145) #12
  br label %ssl_write_certificate_request.exit

1248:                                             ; preds = %1
  %1249 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1250:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1252 = load ptr, ptr %1251, align 8, !tbaa !45
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !86
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3672, ptr noundef nonnull @.str.146) #12
  %1255 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not.i47 = icmp eq i32 %1255, 0
  br i1 %.not.i47, label %1257, label %1256

1256:                                             ; preds = %1250
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3687, ptr noundef nonnull @.str.147, i32 noundef %1255) #12
  br label %ssl_parse_client_key_exchange.exit

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1259 = load ptr, ptr %1258, align 8, !tbaa !44
  %.val.i49 = load ptr, ptr %0, align 8, !tbaa !3
  %1260 = getelementptr i8, ptr %.val.i49, i64 9
  %.val.val.i50 = load i8, ptr %1260, align 1, !tbaa !37
  %1261 = icmp eq i8 %.val.val.i50, 1
  %..i.i51 = select i1 %1261, i64 12, i64 4
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 %..i.i51
  store ptr %1262, ptr %6, align 8, !tbaa !88
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1264 = load i64, ptr %1263, align 8, !tbaa !43
  %1265 = getelementptr inbounds nuw i8, ptr %1259, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1267 = load i32, ptr %1266, align 8, !tbaa !151
  %.not146.i52 = icmp eq i32 %1267, 22
  br i1 %.not146.i52, label %1269, label %1268

1268:                                             ; preds = %1257
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3695, ptr noundef nonnull @.str.148) #12
  br label %ssl_parse_client_key_exchange.exit

1269:                                             ; preds = %1257
  %1270 = load i8, ptr %1259, align 1, !tbaa !38
  %.not147.i53 = icmp eq i8 %1270, 16
  br i1 %.not147.i53, label %1272, label %1271

1271:                                             ; preds = %1269
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3700, ptr noundef nonnull @.str.148) #12
  br label %ssl_parse_client_key_exchange.exit

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %1254, i64 18
  %1274 = load i8, ptr %1273, align 2, !tbaa !110
  switch i8 %1274, label %1377 [
    i8 2, label %1275
    i8 3, label %1296
    i8 4, label %1296
    i8 9, label %1296
    i8 10, label %1296
    i8 5, label %1318
    i8 7, label %1329
    i8 6, label %1341
    i8 8, label %1355
    i8 1, label %1374
  ]

1275:                                             ; preds = %1272
  %1276 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not164.i = icmp eq i32 %1276, 0
  br i1 %.not164.i, label %1278, label %1277

1277:                                             ; preds = %1275
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3707, ptr noundef nonnull @.str.149, i32 noundef %1276) #12
  br label %ssl_parse_client_key_exchange.exit

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %6, align 8, !tbaa !88
  %.not165.i = icmp eq ptr %1279, %1265
  br i1 %.not165.i, label %1281, label %1280

1280:                                             ; preds = %1278
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3712, ptr noundef nonnull @.str.150) #12
  br label %ssl_parse_client_key_exchange.exit

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %1251, align 8, !tbaa !45
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 120
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 2184
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 3264
  %1286 = load ptr, ptr %0, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1288 = load ptr, ptr %1287, align 8, !tbaa !92
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 64
  %1290 = load ptr, ptr %1289, align 8, !tbaa !93
  %1291 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %1283, ptr noundef nonnull %1284, i64 noundef 1076, ptr noundef nonnull %1285, ptr noundef %1288, ptr noundef %1290) #12
  %.not166.i = icmp eq i32 %1291, 0
  br i1 %.not166.i, label %1293, label %1292

1292:                                             ; preds = %1281
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3721, ptr noundef nonnull @.str.151, i32 noundef %1291) #12
  br label %ssl_parse_client_key_exchange.exit

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %1251, align 8, !tbaa !45
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 200
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3725, ptr noundef nonnull @.str.152, ptr noundef nonnull %1295) #12
  br label %1378

1296:                                             ; preds = %1272, %1272, %1272, %1272
  %1297 = load ptr, ptr %1251, align 8, !tbaa !45
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 280
  %gepdiff.i = sub nsw i64 %1264, %..i.i51
  %1299 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1298, ptr noundef nonnull %1262, i64 noundef %gepdiff.i) #12
  %.not162.i = icmp eq i32 %1299, 0
  br i1 %.not162.i, label %1301, label %1300

1300:                                             ; preds = %1296
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3800, ptr noundef nonnull @.str.153, i32 noundef %1299) #12
  br label %ssl_parse_client_key_exchange.exit

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %1251, align 8, !tbaa !45
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 280
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3805, ptr noundef nonnull %1303, i32 noundef 1) #12
  %1304 = load ptr, ptr %1251, align 8, !tbaa !45
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 280
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 3264
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 2184
  %1308 = load ptr, ptr %0, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 56
  %1310 = load ptr, ptr %1309, align 8, !tbaa !92
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  %1312 = load ptr, ptr %1311, align 8, !tbaa !93
  %1313 = tail call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %1305, ptr noundef nonnull %1306, ptr noundef nonnull %1307, i64 noundef 1024, ptr noundef %1310, ptr noundef %1312) #12
  %.not163.i = icmp eq i32 %1313, 0
  br i1 %.not163.i, label %1315, label %1314

1314:                                             ; preds = %1301
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3812, ptr noundef nonnull @.str.154, i32 noundef %1313) #12
  br label %ssl_parse_client_key_exchange.exit

1315:                                             ; preds = %1301
  %1316 = load ptr, ptr %1251, align 8, !tbaa !45
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 280
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3817, ptr noundef nonnull %1317, i32 noundef 2) #12
  br label %1378

1318:                                             ; preds = %1272
  %1319 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not159.i = icmp eq i32 %1319, 0
  br i1 %.not159.i, label %1321, label %1320

1320:                                             ; preds = %1318
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3827, ptr noundef nonnull @.str.155, i32 noundef %1319) #12
  br label %ssl_parse_client_key_exchange.exit

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %6, align 8, !tbaa !88
  %.not160.i = icmp eq ptr %1322, %1265
  br i1 %.not160.i, label %1324, label %1323

1323:                                             ; preds = %1321
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3832, ptr noundef nonnull @.str.150) #12
  br label %ssl_parse_client_key_exchange.exit

1324:                                             ; preds = %1321
  %1325 = load i8, ptr %1273, align 2, !tbaa !110
  %1326 = zext i8 %1325 to i32
  %1327 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1326) #12
  %.not161.i = icmp eq i32 %1327, 0
  br i1 %.not161.i, label %1378, label %1328

1328:                                             ; preds = %1324
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3840, ptr noundef nonnull @.str.156, i32 noundef %1327) #12
  br label %ssl_parse_client_key_exchange.exit

1329:                                             ; preds = %1272
  %1330 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not156.i = icmp eq i32 %1330, 0
  br i1 %.not156.i, label %1332, label %1331

1331:                                             ; preds = %1329
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3860, ptr noundef nonnull @.str.155, i32 noundef %1330) #12
  br label %ssl_parse_client_key_exchange.exit

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %6, align 8, !tbaa !88
  %1334 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef %1333, ptr noundef nonnull %1265, i64 noundef 2)
  %.not157.i = icmp eq i32 %1334, 0
  br i1 %.not157.i, label %1336, label %1335

1335:                                             ; preds = %1332
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3865, ptr noundef nonnull @.str.157, i32 noundef %1334) #12
  br label %ssl_parse_client_key_exchange.exit

1336:                                             ; preds = %1332
  %1337 = load i8, ptr %1273, align 2, !tbaa !110
  %1338 = zext i8 %1337 to i32
  %1339 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1338) #12
  %.not158.i = icmp eq i32 %1339, 0
  br i1 %.not158.i, label %1378, label %1340

1340:                                             ; preds = %1336
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3873, ptr noundef nonnull @.str.156, i32 noundef %1339) #12
  br label %ssl_parse_client_key_exchange.exit

1341:                                             ; preds = %1272
  %1342 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not152.i = icmp eq i32 %1342, 0
  br i1 %.not152.i, label %1344, label %1343

1343:                                             ; preds = %1341
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3882, ptr noundef nonnull @.str.155, i32 noundef %1342) #12
  br label %ssl_parse_client_key_exchange.exit

1344:                                             ; preds = %1341
  %1345 = call fastcc i32 @ssl_parse_client_dh_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not153.i = icmp eq i32 %1345, 0
  br i1 %.not153.i, label %1347, label %1346

1346:                                             ; preds = %1344
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3886, ptr noundef nonnull @.str.149, i32 noundef %1345) #12
  br label %ssl_parse_client_key_exchange.exit

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %6, align 8, !tbaa !88
  %.not154.i = icmp eq ptr %1348, %1265
  br i1 %.not154.i, label %1350, label %1349

1349:                                             ; preds = %1347
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3891, ptr noundef nonnull @.str.150) #12
  br label %ssl_parse_client_key_exchange.exit

1350:                                             ; preds = %1347
  %1351 = load i8, ptr %1273, align 2, !tbaa !110
  %1352 = zext i8 %1351 to i32
  %1353 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1352) #12
  %.not155.i = icmp eq i32 %1353, 0
  br i1 %.not155.i, label %1378, label %1354

1354:                                             ; preds = %1350
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3915, ptr noundef nonnull @.str.156, i32 noundef %1353) #12
  br label %ssl_parse_client_key_exchange.exit

1355:                                             ; preds = %1272
  %1356 = call fastcc i32 @ssl_parse_client_psk_identity(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %1265)
  %.not149.i55 = icmp eq i32 %1356, 0
  br i1 %.not149.i55, label %1358, label %1357

1357:                                             ; preds = %1355
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4007, ptr noundef nonnull @.str.155, i32 noundef %1356) #12
  br label %ssl_parse_client_key_exchange.exit

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1251, align 8, !tbaa !45
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 280
  %1361 = load ptr, ptr %6, align 8, !tbaa !88
  %1362 = ptrtoint ptr %1265 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = tail call i32 @mbedtls_ecdh_read_public(ptr noundef nonnull %1360, ptr noundef %1361, i64 noundef %1364) #12
  %.not150.i = icmp eq i32 %1365, 0
  br i1 %.not150.i, label %1367, label %1366

1366:                                             ; preds = %1358
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.153, i32 noundef %1365) #12
  br label %ssl_parse_client_key_exchange.exit

1367:                                             ; preds = %1358
  %1368 = load ptr, ptr %1251, align 8, !tbaa !45
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 280
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4018, ptr noundef nonnull %1369, i32 noundef 1) #12
  %1370 = load i8, ptr %1273, align 2, !tbaa !110
  %1371 = zext i8 %1370 to i32
  %1372 = tail call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %1371) #12
  %.not151.i = icmp eq i32 %1372, 0
  br i1 %.not151.i, label %1378, label %1373

1373:                                             ; preds = %1367
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4023, ptr noundef nonnull @.str.156, i32 noundef %1372) #12
  br label %ssl_parse_client_key_exchange.exit

1374:                                             ; preds = %1272
  %1375 = tail call fastcc i32 @ssl_parse_encrypted_pms(ptr noundef nonnull %0, ptr noundef nonnull %1262, ptr noundef nonnull %1265, i64 noundef 0)
  %.not148.i54 = icmp eq i32 %1375, 0
  br i1 %.not148.i54, label %1378, label %1376

1376:                                             ; preds = %1374
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4032, ptr noundef nonnull @.str.158, i32 noundef %1375) #12
  br label %ssl_parse_client_key_exchange.exit

1377:                                             ; preds = %1272
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4068, ptr noundef nonnull @.str.69) #12
  br label %ssl_parse_client_key_exchange.exit

1378:                                             ; preds = %1374, %1367, %1350, %1336, %1324, %1315, %1293
  %1379 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #12
  %.not167.i = icmp eq i32 %1379, 0
  br i1 %.not167.i, label %1381, label %1380

1380:                                             ; preds = %1378
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4073, ptr noundef nonnull @.str.89, i32 noundef %1379) #12
  br label %ssl_parse_client_key_exchange.exit

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %17, align 8, !tbaa !33
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %17, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4079, ptr noundef nonnull @.str.159) #12
  br label %ssl_parse_client_key_exchange.exit

ssl_parse_client_key_exchange.exit:               ; preds = %1256, %1268, %1271, %1277, %1280, %1292, %1300, %1314, %1320, %1323, %1328, %1331, %1335, %1340, %1343, %1346, %1349, %1354, %1357, %1366, %1373, %1376, %1377, %1380, %1381
  %.0.i48 = phi i32 [ %1255, %1256 ], [ -30464, %1268 ], [ -30464, %1271 ], [ %1276, %1277 ], [ -29440, %1280 ], [ -29440, %1292 ], [ %1379, %1380 ], [ 0, %1381 ], [ -29440, %1300 ], [ -29440, %1314 ], [ %1319, %1320 ], [ -29440, %1323 ], [ %1327, %1328 ], [ %1330, %1331 ], [ %1334, %1335 ], [ %1339, %1340 ], [ %1342, %1343 ], [ %1345, %1346 ], [ -29440, %1349 ], [ %1353, %1354 ], [ %1356, %1357 ], [ -29440, %1366 ], [ %1372, %1373 ], [ %1375, %1376 ], [ -27648, %1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ssl_write_certificate_request.exit

1384:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1386 = load ptr, ptr %1385, align 8, !tbaa !45
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !86
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4117, ptr noundef nonnull @.str.166) #12
  %1389 = getelementptr i8, ptr %1388, i64 18
  %.val93.i = load i8, ptr %1389, align 2, !tbaa !110
  switch i8 %.val93.i, label %1390 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  ]

1390:                                             ; preds = %1384
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4120, ptr noundef nonnull @.str.167) #12
  %1391 = load i32, ptr %17, align 8, !tbaa !33
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %17, align 8, !tbaa !33
  br label %ssl_parse_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56: ; preds = %1384, %1384, %1384, %1384, %1384, %1384
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1394 = load ptr, ptr %1393, align 8, !tbaa !60
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 112
  %1396 = load ptr, ptr %1395, align 8, !tbaa !152
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4127, ptr noundef nonnull @.str.167) #12
  %1399 = load i32, ptr %17, align 8, !tbaa !33
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %17, align 8, !tbaa !33
  br label %ssl_parse_certificate_verify.exit

1401:                                             ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  %1402 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not84.i = icmp eq i32 %1402, 0
  br i1 %.not84.i, label %1404, label %1403

1403:                                             ; preds = %1401
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4142, ptr noundef nonnull @.str.147, i32 noundef %1402) #12
  br label %ssl_parse_certificate_verify.exit

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %17, align 8, !tbaa !33
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %17, align 8, !tbaa !33
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1408 = load i32, ptr %1407, align 8, !tbaa !151
  %.not85.i = icmp eq i32 %1408, 22
  br i1 %.not85.i, label %1409, label %1413

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1411 = load ptr, ptr %1410, align 8, !tbaa !44
  %1412 = load i8, ptr %1411, align 1, !tbaa !38
  %.not86.i = icmp eq i8 %1412, 15
  br i1 %.not86.i, label %1414, label %1413

1413:                                             ; preds = %1409, %1404
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4151, ptr noundef nonnull @.str.168) #12
  br label %ssl_parse_certificate_verify.exit

1414:                                             ; preds = %1409
  %.val.i57 = load ptr, ptr %0, align 8, !tbaa !3
  %1415 = getelementptr i8, ptr %.val.i57, i64 9
  %.val.val.i58 = load i8, ptr %1415, align 1, !tbaa !37
  %1416 = icmp eq i8 %.val.val.i58, 1
  %..i.i59 = select i1 %1416, i64 12, i64 4
  %1417 = load ptr, ptr %1393, align 8, !tbaa !60
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 112
  %1419 = load ptr, ptr %1418, align 8, !tbaa !152
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %ssl_parse_certificate_verify.exit, label %1421

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 360
  %1423 = or disjoint i64 %..i.i59, 2
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1425 = load i64, ptr %1424, align 8, !tbaa !43
  %1426 = icmp ugt i64 %1423, %1425
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1421
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4174, ptr noundef nonnull @.str.168) #12
  br label %ssl_parse_certificate_verify.exit

1428:                                             ; preds = %1421
  %1429 = getelementptr inbounds nuw i8, ptr %1411, i64 %..i.i59
  %1430 = load i8, ptr %1429, align 1, !tbaa !38
  %1431 = tail call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %1430) #12
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1439, label %1433

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %1410, align 8, !tbaa !44
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %..i.i59
  %1436 = load i8, ptr %1435, align 1, !tbaa !38
  %1437 = zext i8 %1436 to i32
  %1438 = tail call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef nonnull %0, i32 noundef %1437) #12
  %.not87.i = icmp eq i32 %1438, 0
  br i1 %.not87.i, label %1440, label %1439

1439:                                             ; preds = %1433, %1428
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4185, ptr noundef nonnull @.str.169) #12
  br label %ssl_parse_certificate_verify.exit

1440:                                             ; preds = %1433
  %1441 = icmp eq i32 %1431, 5
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %1441, i64 16, i64 0
  %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %1442 = load ptr, ptr %1410, align 8, !tbaa !44
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %..i.i59
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 1
  %1445 = load i8, ptr %1444, align 1, !tbaa !38
  %1446 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %1445) #12
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1440
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4206, ptr noundef nonnull @.str.169) #12
  br label %ssl_parse_certificate_verify.exit

1449:                                             ; preds = %1440
  %1450 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %1422, i32 noundef %1446) #12
  %.not88.i = icmp eq i32 %1450, 0
  br i1 %.not88.i, label %1451, label %1452

1451:                                             ; preds = %1449
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4214, ptr noundef nonnull @.str.170) #12
  br label %ssl_parse_certificate_verify.exit

1452:                                             ; preds = %1449
  %1453 = add nuw nsw i64 %..i.i59, 4
  %1454 = load i64, ptr %1424, align 8, !tbaa !43
  %1455 = icmp ugt i64 %1453, %1454
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1452
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4221, ptr noundef nonnull @.str.168) #12
  br label %ssl_parse_certificate_verify.exit

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %1410, align 8, !tbaa !44
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 %..i.i59
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 2
  %.0.copyload.i.i60 = load i16, ptr %1460, align 1
  %1461 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i60)
  %1462 = zext i16 %1461 to i64
  %1463 = add nuw nsw i64 %1453, %1462
  %.not89.i = icmp eq i64 %1463, %1454
  br i1 %.not89.i, label %1465, label %1464

1464:                                             ; preds = %1457
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4229, ptr noundef nonnull @.str.168) #12
  br label %ssl_parse_certificate_verify.exit

1465:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1466 = load ptr, ptr %1385, align 8, !tbaa !45
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !153
  %1469 = call i32 %1468(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not90.i = icmp eq i32 %1469, 0
  br i1 %.not90.i, label %.critedge.i61, label %1470

1470:                                             ; preds = %1465
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4238, ptr noundef nonnull @.str.171, i32 noundef %1469) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ssl_parse_certificate_verify.exit

.critedge.i61:                                    ; preds = %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1471 = load ptr, ptr %1410, align 8, !tbaa !44
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1453
  %1473 = call i32 @mbedtls_pk_verify(ptr noundef nonnull %1422, i32 noundef %1431, ptr noundef nonnull %spec.select.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef 0, ptr noundef nonnull %1472, i64 noundef %1462) #12
  %.not91.i = icmp eq i32 %1473, 0
  br i1 %.not91.i, label %1475, label %1474

1474:                                             ; preds = %.critedge.i61
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4246, ptr noundef nonnull @.str.172, i32 noundef %1473) #12
  br label %ssl_parse_certificate_verify.exit

1475:                                             ; preds = %.critedge.i61
  %1476 = call i32 @mbedtls_ssl_update_handshake_status(ptr noundef nonnull %0) #12
  %.not92.i = icmp eq i32 %1476, 0
  br i1 %.not92.i, label %1478, label %1477

1477:                                             ; preds = %1475
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4252, ptr noundef nonnull @.str.173, i32 noundef %1476) #12
  br label %ssl_parse_certificate_verify.exit

1478:                                             ; preds = %1475
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4256, ptr noundef nonnull @.str.174) #12
  br label %ssl_parse_certificate_verify.exit

ssl_parse_certificate_verify.exit:                ; preds = %1390, %1398, %1403, %1413, %1414, %1427, %1439, %1448, %1451, %1456, %1464, %1470, %1474, %1477, %1478
  %.074.i = phi i32 [ 0, %1398 ], [ %1402, %1403 ], [ -30464, %1413 ], [ 0, %1390 ], [ -29440, %1427 ], [ -26112, %1439 ], [ -26112, %1448 ], [ -29440, %1456 ], [ -29440, %1464 ], [ %1473, %1474 ], [ %1476, %1477 ], [ 0, %1478 ], [ %1469, %1470 ], [ -26112, %1451 ], [ -27648, %1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ssl_write_certificate_request.exit

1479:                                             ; preds = %1
  %1480 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1481:                                             ; preds = %1
  %1482 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1483:                                             ; preds = %1
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1485 = load ptr, ptr %1484, align 8, !tbaa !45
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1487 = load i8, ptr %1486, align 4, !tbaa !103
  %.not = icmp eq i8 %1487, 0
  br i1 %.not, label %1523, label %1488

1488:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4270, ptr noundef nonnull @.str.175) #12
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %1489, align 8, !tbaa !91
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1491 = load ptr, ptr %1490, align 8, !tbaa !87
  store i8 4, ptr %1491, align 1, !tbaa !38
  %1492 = tail call i64 @mbedtls_ms_time() #12
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1494 = load ptr, ptr %1493, align 8, !tbaa !60
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 152
  store i64 %1492, ptr %1495, align 8, !tbaa !154
  %1496 = load ptr, ptr %0, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 168
  %1498 = load ptr, ptr %1497, align 8, !tbaa !155
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 184
  %1500 = load ptr, ptr %1499, align 8, !tbaa !156
  %1501 = load ptr, ptr %1490, align 8, !tbaa !87
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 10
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 16384
  %1504 = call i32 %1498(ptr noundef %1500, ptr noundef %1494, ptr noundef nonnull %1502, ptr noundef nonnull %1503, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %.not.i62 = icmp eq i32 %1504, 0
  br i1 %.not.i62, label %1506, label %1505

1505:                                             ; preds = %1488
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4294, ptr noundef nonnull @.str.176, i32 noundef %1504) #12
  store i64 0, ptr %2, align 8, !tbaa !100
  br label %1506

1506:                                             ; preds = %1505, %1488
  %1507 = load ptr, ptr %1490, align 8, !tbaa !87
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1509 = load i32, ptr %3, align 4, !tbaa !77
  %1510 = call i32 @llvm.bswap.i32(i32 %1509)
  store i32 %1510, ptr %1508, align 1
  %1511 = load ptr, ptr %1490, align 8, !tbaa !87
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load i64, ptr %2, align 8, !tbaa !100
  %1514 = trunc i64 %1513 to i16
  %1515 = call i16 @llvm.bswap.i16(i16 %1514)
  store i16 %1515, ptr %1512, align 1
  %1516 = add i64 %1513, 10
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %1516, ptr %1517, align 8, !tbaa !90
  %1518 = load ptr, ptr %1484, align 8, !tbaa !45
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store i8 0, ptr %1519, align 4, !tbaa !103
  %1520 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #12
  %.not22.i = icmp eq i32 %1520, 0
  br i1 %.not22.i, label %1522, label %1521

1521:                                             ; preds = %1506
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4309, ptr noundef nonnull @.str.103, i32 noundef %1520) #12
  br label %ssl_write_new_session_ticket.exit

1522:                                             ; preds = %1506
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4313, ptr noundef nonnull @.str.177) #12
  br label %ssl_write_new_session_ticket.exit

ssl_write_new_session_ticket.exit:                ; preds = %1521, %1522
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ssl_write_certificate_request.exit

1523:                                             ; preds = %1483
  %1524 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1525:                                             ; preds = %1
  %1526 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1527:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4418, ptr noundef nonnull @.str.2) #12
  store i32 15, ptr %17, align 8, !tbaa !33
  br label %ssl_write_certificate_request.exit

1528:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #12
  br label %ssl_write_certificate_request.exit

1529:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4427, ptr noundef nonnull @.str.3, i32 noundef %19) #12
  br label %ssl_write_certificate_request.exit

ssl_write_certificate_request.exit:               ; preds = %1247, %1246, %1238, %.critedge.i, %mbedtls_ssl_get_sig_algs.exit.i, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i, %20, %ssl_parse_client_hello.exit, %ssl_write_server_hello.exit, %851, %ssl_write_server_key_exchange.exit, %1248, %ssl_parse_client_key_exchange.exit, %ssl_parse_certificate_verify.exit, %1479, %1481, %1525, %1527, %1528, %1523, %ssl_write_new_session_ticket.exit, %1, %1529
  %.025 = phi i32 [ -28928, %1529 ], [ -27264, %1 ], [ 0, %20 ], [ %.0.i, %ssl_parse_client_hello.exit ], [ %.0.i26, %ssl_write_server_hello.exit ], [ %852, %851 ], [ %.0.i31, %ssl_write_server_key_exchange.exit ], [ 0, %1528 ], [ -24192, %mbedtls_ssl_get_sig_algs.exit.i ], [ %1249, %1248 ], [ %.0.i48, %ssl_parse_client_key_exchange.exit ], [ %.074.i, %ssl_parse_certificate_verify.exit ], [ %1480, %1479 ], [ %1482, %1481 ], [ %1520, %ssl_write_new_session_ticket.exit ], [ %1524, %1523 ], [ %1526, %1525 ], [ 0, %1527 ], [ 0, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.thread.i ], [ %1223, %.critedge.i ], [ %1237, %1238 ], [ %1245, %1246 ], [ 0, %1247 ]
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
define hidden void @mbedtls_ssl_conf_preference_order(ptr noundef writeonly captures(none) initializes((21, 22)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %3, ptr %4, align 1, !tbaa !76
  ret void
}

declare i32 @mbedtls_ssl_fetch_input(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare i32 @mbedtls_ssl_dtls_replay_check(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_dtls_replay_update(ptr noundef) local_unnamed_addr #6

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = add i64 %8, 1
  %.not18 = icmp eq i64 %2, %9
  br i1 %.not18, label %10, label %17

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1, !tbaa !38
  %12 = zext i8 %11 to i64
  %.not19 = icmp eq i64 %8, %12
  br i1 %.not19, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %16 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %8) #12
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %26, label %17

17:                                               ; preds = %13, %10, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.57) #12
  %18 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %26

19:                                               ; preds = %3
  %.not16 = icmp eq i64 %2, 1
  br i1 %.not16, label %20, label %22

20:                                               ; preds = %19
  %21 = load i8, ptr %1, align 1, !tbaa !38
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20, %19
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.58) #12
  %23 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #12
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %25, align 8, !tbaa !70
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
  %.0.copyload.i38 = load i16, ptr %1, align 1
  %6 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i38)
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 2
  %.not = icmp eq i64 %8, %2
  %9 = and i64 %7, 1
  %.not35 = icmp eq i64 %9, 0
  %or.cond = and i1 %.not, %.not35
  br i1 %or.cond, label %10, label %.loopexit.sink.split.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1672
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %15, label %.loopexit.sink.split.sink.split

15:                                               ; preds = %10
  %16 = lshr exact i64 %7, 1
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 13)
  %spec.store.select = add nuw nsw i64 %17, 1
  %18 = tail call noalias ptr @calloc(i64 noundef %spec.store.select, i64 noundef 2) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %15
  store ptr %18, ptr %13, align 8, !tbaa !119
  %.not44 = icmp eq i16 %.0.copyload.i38, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %26
  %.02943.pn = phi ptr [ %.02943, %26 ], [ %1, %20 ]
  %.02842 = phi ptr [ %.1, %26 ], [ %18, %20 ]
  %.03041 = phi i64 [ %.131, %26 ], [ %spec.store.select, %20 ]
  %.03240 = phi i64 [ %27, %26 ], [ %7, %20 ]
  %.02943 = getelementptr inbounds nuw i8, ptr %.02943.pn, i64 2
  %.0.copyload.i = load i16, ptr %.02943, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %22 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %21) #12
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 2
  store i16 %21, ptr %.02842, align 2, !tbaa !122
  %25 = add nsw i64 %.03041, -1
  br label %26

26:                                               ; preds = %23, %.lr.ph
  %.131 = phi i64 [ %25, %23 ], [ %.03041, %.lr.ph ]
  %.1 = phi ptr [ %24, %23 ], [ %.02842, %.lr.ph ]
  %27 = add i64 %.03240, -2
  %28 = icmp ne i64 %27, 0
  %29 = icmp ugt i64 %.131, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !157

.loopexit.sink.split.sink.split:                  ; preds = %10, %5, %3
  %.sink48 = phi i32 [ 198, %5 ], [ 190, %3 ], [ 206, %10 ]
  %.sink.ph = phi i8 [ 50, %5 ], [ 50, %3 ], [ 47, %10 ]
  %.0.ph.ph = phi i32 [ -29440, %5 ], [ -29440, %3 ], [ -26112, %10 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink48, ptr noundef nonnull @.str.8) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %15
  %.sink = phi i8 [ 80, %15 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  %.0.ph = phi i32 [ -32512, %15 ], [ %.0.ph.ph, %.loopexit.sink.split.sink.split ]
  %31 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split, %20
  %.0 = phi i32 [ 0, %20 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !38
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not2023 = icmp eq i8 %6, 0
  br i1 %.not2023, label %.loopexit, label %.lr.ph

9:                                                ; preds = %5, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.8) #12
  %10 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01624, -1
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !158

.lr.ph:                                           ; preds = %.preheader, %11
  %.pn.pn = phi ptr [ %.025, %11 ], [ %1, %.preheader ]
  %.01624 = phi i64 [ %12, %11 ], [ %7, %.preheader ]
  %.025 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.025, align 1, !tbaa !38
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i8 %13, ptr %17, align 8, !tbaa !159
  %18 = load i8, ptr %.025, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.59, i32 noundef %19) #12
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
  %5 = load i8, ptr %1, align 1, !tbaa !38
  %6 = icmp ugt i8 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.8) #12
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #12
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store i8 %5, ptr %11, align 8, !tbaa !105
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ -26112, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_cid_ext(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.8) #12
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #12
  br label %35

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.8) #12
  %12 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %1, align 1, !tbaa !38
  %16 = zext i8 %15 to i64
  %17 = add nsw i64 %2, -1
  %.not29 = icmp eq i64 %17, %16
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.8) #12
  %19 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %22 = load i8, ptr %21, align 1, !tbaa !160
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.60) #12
  br label %35

25:                                               ; preds = %20
  %26 = icmp ugt i8 %15, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.8) #12
  %28 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #12
  br label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1944
  store i8 1, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1977
  store i8 %15, ptr %33, align 1, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1945
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %14, i64 %16, i1 false)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.61) #12
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.62, ptr noundef nonnull %14, i64 noundef %16) #12
  br label %35

35:                                               ; preds = %29, %27, %24, %18, %11, %7
  %.0 = phi i32 [ -26112, %7 ], [ -29440, %11 ], [ -29440, %18 ], [ 0, %24 ], [ -26112, %27 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.8) #12
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !162
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 1, ptr %13, align 8, !tbaa !108
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
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.8) #12
  %4 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #12
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2, !tbaa !163
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4, !tbaa !109
  br label %14

14:                                               ; preds = %5, %10, %3
  %.0 = phi i32 [ -29440, %3 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_parse_session_ticket_ext(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_ssl_session, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %4) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %16, align 4, !tbaa !103
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.63, i64 noundef %2) #12
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.64) #12
  br label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = call i32 %25(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #12
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %22
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %4) #12
  switch i32 %28, label %32 [
    i32 -29056, label %30
    i32 -28032, label %31
  ]

30:                                               ; preds = %29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.65) #12
  br label %44

31:                                               ; preds = %29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.66) #12
  br label %44

32:                                               ; preds = %29
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.67, i32 noundef %28) #12
  br label %44

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %37, i1 false)
  call void @mbedtls_ssl_session_free(ptr noundef %35) #12
  %41 = load ptr, ptr %34, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef nonnull align 8 dereferenceable(496) %4, i64 496, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 496) #12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.68) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !45
  store i8 1, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i8 0, ptr %43, align 4, !tbaa !103
  br label %44

44:                                               ; preds = %30, %32, %31, %13, %3, %9, %33, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_ciphersuite_match(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @.str.69) #12
  br label %126

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.70, i32 noundef %1, ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i16, ptr %12, align 4, !tbaa !165
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %20 = load i16, ptr %19, align 2, !tbaa !166
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.71) #12
  br label %126

24:                                               ; preds = %18
  %25 = tail call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1672
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i16, ptr %30, align 2, !tbaa !122
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @.str.72) #12
  br label %126

36:                                               ; preds = %32, %24
  %37 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %6) #12
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %ssl_conf_has_psk_or_cb.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %ssl_conf_has_psk_or_cb.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %44 = load i64, ptr %43, align 8, !tbaa !168
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %55 = load i64, ptr %54, align 8, !tbaa !171
  %.not6.i = icmp eq i64 %55, 0
  br i1 %.not6.i, label %56, label %ssl_conf_has_psk_or_cb.exit

56:                                               ; preds = %50, %53, %42, %46
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @.str.73) #12
  br label %126

ssl_conf_has_psk_or_cb.exit:                      ; preds = %53, %38, %36
  %57 = tail call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %6) #12
  %.fr53.i = freeze i32 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1712
  %61 = load ptr, ptr %60, align 8, !tbaa !172
  %.not.i36 = icmp eq ptr %61, null
  br i1 %.not.i36, label %62, label %66

62:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %62, %ssl_conf_has_psk_or_cb.exit
  %.033.i = phi ptr [ %65, %62 ], [ %61, %ssl_conf_has_psk_or_cb.exit ]
  %67 = icmp eq i32 %.fr53.i, 0
  br i1 %67, label %117, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @.str.76) #12
  %69 = icmp eq ptr %.033.i, null
  br i1 %69, label %101, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = icmp eq i32 %.fr53.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %70, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %98
  %.03250.us.i = phi ptr [ %100, %98 ], [ %.033.i, %.preheader.i ]
  store i32 0, ptr %5, align 4, !tbaa !77
  %72 = load ptr, ptr %.03250.us.i, align 8, !tbaa !173
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.78, ptr noundef %72) #12
  %73 = load ptr, ptr %.03250.us.i, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %74, i32 noundef 4) #12
  %.not37.us.i = icmp eq i32 %75, 0
  br i1 %.not37.us.i, label %97, label %76

76:                                               ; preds = %.preheader.split.us.i
  %77 = load ptr, ptr %.03250.us.i, align 8, !tbaa !173
  %78 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %77, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 771, ptr noundef nonnull %5) #12
  %.not38.us.i = icmp eq i32 %78, 0
  br i1 %.not38.us.i, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.80) #12
  br label %98

80:                                               ; preds = %76
  %81 = load ptr, ptr %.03250.us.i, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load ptr, ptr %58, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1672
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %.val.us.i = load ptr, ptr %82, align 8
  %86 = getelementptr i8, ptr %81, i64 368
  %.val40.us.i = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val.us.i, ptr %4, align 8
  store ptr %.val40.us.i, ptr %71, align 8
  %87 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #12
  %88 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load i32, ptr %88, align 8, !tbaa !174
  %90 = load i16, ptr %85, align 2, !tbaa !122
  %.not1.i.us.i = icmp eq i16 %90, 0
  br i1 %.not1.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %80, %94
  %91 = phi i16 [ %96, %94 ], [ %90, %80 ]
  %.072.i.us.i = phi ptr [ %95, %94 ], [ %85, %80 ]
  %92 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %91) #12
  %93 = icmp eq i32 %92, %89
  br i1 %93, label %ssl_check_key_curve.exit.i, label %94

94:                                               ; preds = %.lr.ph.i.us.i
  %95 = getelementptr inbounds nuw i8, ptr %.072.i.us.i, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !122
  %.not.i.us.i = icmp eq i16 %96, 0
  br i1 %.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !179

.loopexit.us.i:                                   ; preds = %94, %80
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.81) #12
  br label %98

97:                                               ; preds = %.preheader.split.us.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.79) #12
  br label %98

98:                                               ; preds = %97, %.loopexit.us.i, %79
  %99 = getelementptr inbounds nuw i8, ptr %.03250.us.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !180
  %.not36.us.i = icmp eq ptr %100, null
  br i1 %.not36.us.i, label %.loopexit, label %.preheader.split.us.i, !llvm.loop !181

101:                                              ; preds = %68
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @.str.77) #12
  br label %.loopexit

.preheader.split.i:                               ; preds = %.preheader.i, %111
  %.03250.i = phi ptr [ %113, %111 ], [ %.033.i, %.preheader.i ]
  store i32 0, ptr %5, align 4, !tbaa !77
  %102 = load ptr, ptr %.03250.i, align 8, !tbaa !173
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.78, ptr noundef %102) #12
  %103 = load ptr, ptr %.03250.i, align 8, !tbaa !173
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 360
  %105 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %104, i32 noundef %.fr53.i) #12
  %.not37.i = icmp eq i32 %105, 0
  br i1 %.not37.i, label %106, label %107

106:                                              ; preds = %.preheader.split.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.79) #12
  br label %111

107:                                              ; preds = %.preheader.split.i
  %108 = load ptr, ptr %.03250.i, align 8, !tbaa !173
  %109 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %108, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 771, ptr noundef nonnull %5) #12
  %.not38.i = icmp eq i32 %109, 0
  br i1 %.not38.i, label %ssl_check_key_curve.exit.i, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.80) #12
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %.03250.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !180
  %.not36.i = icmp eq ptr %113, null
  br i1 %.not36.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !181

ssl_check_key_curve.exit.i:                       ; preds = %107, %.lr.ph.i.us.i
  %.03249.i = phi ptr [ %.03250.us.i, %.lr.ph.i.us.i ], [ %.03250.i, %107 ]
  %114 = load ptr, ptr %58, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1704
  store ptr %.03249.i, ptr %115, align 8, !tbaa !111
  %116 = load ptr, ptr %.03249.i, align 8, !tbaa !173
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @.str.82, ptr noundef %116) #12
  br label %117

.loopexit:                                        ; preds = %111, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.74) #12
  br label %126

117:                                              ; preds = %ssl_check_key_curve.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef nonnull %6) #12
  %.not35 = icmp eq i32 %118, 0
  br i1 %.not35, label %125, label %119

119:                                              ; preds = %117
  %120 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %118) #12
  %121 = zext i8 %120 to i32
  %122 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef nonnull %0, i32 noundef %121) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @.str.75, i32 noundef %118) #12
  br label %126

125:                                              ; preds = %119, %117
  store ptr %6, ptr %2, align 8, !tbaa !75
  br label %126

126:                                              ; preds = %125, %124, %.loopexit, %56, %35, %23, %8
  %.0 = phi i32 [ -27648, %8 ], [ 0, %23 ], [ 0, %35 ], [ 0, %56 ], [ 0, %.loopexit ], [ 0, %124 ], [ 0, %125 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) local_unnamed_addr #6

declare void @mbedtls_ssl_session_init(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_session_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_check_cert_usage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

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

declare ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext) local_unnamed_addr #6

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
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_client_dh_public(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3392, ptr noundef nonnull @.str.148) #12
  br label %25

8:                                                ; preds = %3
  %.0.copyload.i = load i16, ptr %4, align 1
  %9 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %10 = zext i16 %9 to i64
  store ptr %5, ptr %1, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = icmp ugt ptr %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3400, ptr noundef nonnull @.str.148) #12
  br label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = tail call i32 @mbedtls_dhm_read_public(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef %10) #12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %14
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3405, ptr noundef nonnull @.str.160, i32 noundef %18) #12
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %10
  store ptr %22, ptr %1, align 8, !tbaa !88
  %23 = load ptr, ptr %15, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3411, ptr noundef nonnull @.str.161, ptr noundef nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %19, %13, %7
  %.0 = phi i32 [ -29440, %7 ], [ -29440, %13 ], [ -29440, %19 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_read_public(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30208, 1) i32 @ssl_parse_client_psk_identity(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ssl_conf_has_psk_or_cb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %20 = load i64, ptr %19, align 8, !tbaa !171
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %21, label %ssl_conf_has_psk_or_cb.exit

21:                                               ; preds = %15, %18, %7, %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3617, ptr noundef nonnull @.str.162) #12
  br label %54

ssl_conf_has_psk_or_cb.exit:                      ; preds = %18, %3
  %22 = load ptr, ptr %1, align 8, !tbaa !88
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3625, ptr noundef nonnull @.str.148) #12
  br label %54

28:                                               ; preds = %ssl_conf_has_psk_or_cb.exit
  %.0.copyload.i = load i16, ptr %22, align 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %29, ptr %1, align 8, !tbaa !88
  %30 = icmp eq i16 %.0.copyload.i, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %33 = zext i16 %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %23, %34
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3633, ptr noundef nonnull @.str.148) #12
  br label %54

38:                                               ; preds = %31
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = tail call i32 %6(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %33) #12
  %.not36.not = icmp eq i32 %42, 0
  br i1 %.not36.not, label %.critedge, label %.critedge38

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %45 = load i64, ptr %44, align 8, !tbaa !168
  %.not34 = icmp eq i64 %45, %33
  br i1 %.not34, label %46, label %.critedge38

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = tail call i32 @mbedtls_ct_memcmp(ptr noundef %48, ptr noundef nonnull %29, i64 noundef %33) #12
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %.critedge, label %.critedge38

.critedge38:                                      ; preds = %43, %46, %39
  %50 = load ptr, ptr %1, align 8, !tbaa !88
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3651, ptr noundef nonnull @.str.163, ptr noundef %50, i64 noundef %33) #12
  %51 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 115) #12
  br label %54

.critedge:                                        ; preds = %46, %39
  %52 = load ptr, ptr %1, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %33
  store ptr %53, ptr %1, align 8, !tbaa !88
  br label %54

54:                                               ; preds = %.critedge, %.critedge38, %37, %27, %21
  %.0 = phi i32 [ -30208, %21 ], [ -29440, %27 ], [ -29440, %37 ], [ -27776, %.critedge38 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_encrypted_pms(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 0, 3) %3) unnamed_addr #5 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %13, align 1, !tbaa !38
  store i8 -1, ptr %7, align 16, !tbaa !38
  store i64 0, ptr %8, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %.not8.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i, label %17, label %mbedtls_ssl_own_cert.exit.thread38.i

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !173
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_ssl_own_cert.exit.thread.i, label %26

mbedtls_ssl_own_cert.exit.thread38.i:             ; preds = %14
  %24 = load ptr, ptr %16, align 8, !tbaa !173
  %25 = icmp eq ptr %24, null
  br i1 %25, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread.i:               ; preds = %mbedtls_ssl_own_cert.exit.thread38.i, %mbedtls_ssl_own_cert.exit.i, %17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3451, ptr noundef nonnull @.str.164) #12
  br label %ssl_decrypt_encrypted_pms.exit

26:                                               ; preds = %mbedtls_ssl_own_cert.exit.i
  br i1 %.not.i.i, label %mbedtls_ssl_own_key.exit.i, label %27

27:                                               ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  %.not8.i35.i = icmp eq ptr %.pre.i, null
  %spec.select = select i1 %.not8.i35.i, ptr %20, ptr %.pre.i
  br label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_key.exit.i:                       ; preds = %mbedtls_ssl_own_cert.exit.thread38.i, %27, %26
  %.pn = phi ptr [ %22, %26 ], [ %22, %27 ], [ %24, %mbedtls_ssl_own_cert.exit.thread38.i ]
  %.010.i37.i = phi ptr [ %20, %26 ], [ %spec.select, %27 ], [ %16, %mbedtls_ssl_own_cert.exit.thread38.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.pn, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %.010.i37.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = tail call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %28) #12
  %32 = add i64 %31, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = icmp ugt ptr %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %mbedtls_ssl_own_key.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3472, ptr noundef nonnull @.str.148) #12
  br label %ssl_decrypt_encrypted_pms.exit

37:                                               ; preds = %mbedtls_ssl_own_key.exit.i
  %38 = load i8, ptr %1, align 1, !tbaa !38
  %39 = lshr i64 %32, 11
  %40 = trunc i64 %39 to i8
  %.not.i = icmp eq i8 %38, %40
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = trunc i64 %33 to i8
  %.not31.i = icmp eq i8 %43, %44
  br i1 %.not31.i, label %46, label %45

45:                                               ; preds = %41, %37
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3477, ptr noundef nonnull @.str.148) #12
  br label %ssl_decrypt_encrypted_pms.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %.not32.i = icmp eq ptr %47, %2
  br i1 %.not32.i, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3482, ptr noundef nonnull @.str.148) #12
  br label %ssl_decrypt_encrypted_pms.exit

49:                                               ; preds = %46
  %50 = tail call i32 @mbedtls_pk_can_do(ptr noundef %30, i32 noundef 1) #12
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %51, label %52

51:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3515, ptr noundef nonnull @.str.165) #12
  br label %ssl_decrypt_encrypted_pms.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = call i32 @mbedtls_pk_decrypt(ptr noundef %30, ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 48, ptr noundef %55, ptr noundef %57) #12
  %59 = sext i32 %58 to i64
  br label %ssl_decrypt_encrypted_pms.exit

ssl_decrypt_encrypted_pms.exit:                   ; preds = %mbedtls_ssl_own_cert.exit.thread.i, %36, %45, %48, %51, %52
  %.0.i = phi i64 [ -29824, %mbedtls_ssl_own_cert.exit.thread.i ], [ -29440, %36 ], [ -29440, %45 ], [ -29440, %48 ], [ %59, %52 ], [ -30208, %51 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  call void @mbedtls_ssl_write_version(ptr noundef nonnull %5, i32 noundef %63, i32 noundef %67) #12
  %68 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i) #12, !srcloc !183
  %69 = load i64, ptr %8, align 8, !tbaa !100
  %70 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !184
  %71 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 48) #12, !srcloc !184
  %72 = xor i64 %71, %70
  %73 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %72) #12, !srcloc !183
  %74 = load i8, ptr %7, align 16, !tbaa !38
  %75 = zext i8 %74 to i64
  %76 = load i8, ptr %5, align 1, !tbaa !38
  %77 = zext i8 %76 to i64
  %78 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %75) #12, !srcloc !184
  %79 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %77) #12, !srcloc !184
  %80 = xor i64 %79, %78
  %81 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %80) #12, !srcloc !183
  %82 = load i8, ptr %13, align 1, !tbaa !38
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = zext i8 %85 to i64
  %87 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %83) #12, !srcloc !184
  %88 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %86) #12, !srcloc !184
  %89 = xor i64 %88, %87
  %90 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %89) #12, !srcloc !183
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = call i32 %93(ptr noundef %95, ptr noundef nonnull %6, i64 noundef 48) #12
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %103

97:                                               ; preds = %ssl_decrypt_encrypted_pms.exit
  %98 = or i64 %73, %68
  %99 = or i64 %98, %81
  %100 = or i64 %99, %90
  %101 = load ptr, ptr %9, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3264
  store i64 48, ptr %102, align 8, !tbaa !185
  call void @mbedtls_ct_memcpy_if(i64 noundef %100, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 48) #12
  br label %103

103:                                              ; preds = %ssl_decrypt_encrypted_pms.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %96
}

declare i32 @mbedtls_dhm_read_public(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_pk_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) local_unnamed_addr #6

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_update_handshake_status(ptr noundef) local_unnamed_addr #6

declare i64 @mbedtls_ms_time() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_ssl_context", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !9, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !9, i64 312, !9, i64 316, !7, i64 320, !7, i64 321, !9, i64 324, !7, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !9, i64 392, !14, i64 400, !14, i64 408, !7, i64 416, !15, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !14, i64 456, !9, i64 464, !14, i64 472, !7, i64 480, !7, i64 492, !7, i64 504, !7, i64 536, !7, i64 537, !6, i64 544, !6, i64 552, !7, i64 560}
!5 = !{!"p1 _ZTS18mbedtls_ssl_config", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19mbedtls_ssl_session", !6, i64 0}
!11 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !6, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_ssl_transform", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !15, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !18, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !14, i64 192, !19, i64 200, !20, i64 208, !21, i64 216, !22, i64 224, !18, i64 232, !23, i64 240, !6, i64 248, !23, i64 256, !24, i64 264, !24, i64 280, !13, i64 296, !14, i64 304, !13, i64 312, !14, i64 320, !26, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !7, i64 352, !9, i64 360, !9, i64 364, !7, i64 368, !6, i64 376, !21, i64 384}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !6, i64 0}
!20 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !6, i64 0}
!21 = !{!"p1 _ZTS16mbedtls_x509_crt", !6, i64 0}
!22 = !{!"p1 _ZTS16mbedtls_x509_crl", !6, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"mbedtls_mpi", !25, i64 0, !15, i64 8, !15, i64 10}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!4, !13, i64 448}
!29 = !{!4, !14, i64 456}
!30 = !{!17, !6, i64 144}
!31 = !{!17, !6, i64 152}
!32 = !{!17, !6, i64 160}
!33 = !{!4, !9, i64 8}
!34 = !{!4, !9, i64 12}
!35 = !{!4, !9, i64 316}
!36 = !{!4, !13, i64 200}
!37 = !{!17, !7, i64 9}
!38 = !{!7, !7, i64 0}
!39 = !{!4, !13, i64 216}
!40 = !{!4, !13, i64 192}
!41 = !{!4, !14, i64 280}
!42 = !{!4, !14, i64 264}
!43 = !{!4, !14, i64 304}
!44 = !{!4, !13, i64 232}
!45 = !{!4, !11, i64 112}
!46 = !{!47, !6, i64 24}
!47 = !{!"mbedtls_ssl_handshake_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !48, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !15, i64 60, !15, i64 62, !7, i64 64, !23, i64 104, !23, i64 112, !49, i64 120, !50, i64 280, !15, i64 616, !14, i64 624, !9, i64 632, !7, i64 636, !7, i64 637, !14, i64 1664, !23, i64 1672, !13, i64 1680, !14, i64 1688, !15, i64 1696, !20, i64 1704, !20, i64 1712, !21, i64 1720, !22, i64 1728, !51, i64 1736, !13, i64 1872, !15, i64 1880, !7, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !53, i64 1896, !53, i64 1904, !13, i64 1912, !9, i64 1920, !12, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1945, !7, i64 1977, !15, i64 1978, !54, i64 1984, !54, i64 2008, !15, i64 2032, !7, i64 2034, !7, i64 2040, !7, i64 2120, !7, i64 2184, !14, i64 3264, !9, i64 3272, !9, i64 3276, !7, i64 3280, !13, i64 3288, !12, i64 3296, !7, i64 3304, !56, i64 3368, !13, i64 3496, !14, i64 3504, !21, i64 3512}
!48 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !6, i64 0}
!49 = !{!"mbedtls_dhm_context", !24, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96, !24, i64 112, !24, i64 128, !24, i64 144}
!50 = !{!"mbedtls_ecdh_context", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 16}
!51 = !{!"", !14, i64 0, !7, i64 8, !7, i64 16, !52, i64 112}
!52 = !{!"", !13, i64 0, !14, i64 8, !9, i64 16}
!53 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !6, i64 0}
!54 = !{!"mbedtls_md_context_t", !55, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!56 = !{!"", !7, i64 0, !7, i64 64}
!57 = !{!47, !9, i64 1888}
!58 = !{!47, !9, i64 1884}
!59 = !{!4, !9, i64 20}
!60 = !{!4, !10, i64 104}
!61 = !{!62, !9, i64 4}
!62 = !{!"mbedtls_ssl_session", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !14, i64 8, !9, i64 16, !14, i64 24, !7, i64 32, !7, i64 64, !21, i64 112, !9, i64 120, !13, i64 128, !14, i64 136, !9, i64 144, !14, i64 152, !9, i64 160, !7, i64 164, !7, i64 165, !7, i64 166, !13, i64 216, !14, i64 224, !9, i64 232, !63, i64 236}
!63 = !{!"", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192}
!64 = !{!62, !7, i64 2}
!65 = !{!62, !14, i64 24}
!66 = !{!47, !7, i64 1882}
!67 = !{!47, !7, i64 1}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!4, !9, i64 464}
!71 = distinct !{!71, !69}
!72 = !{!17, !7, i64 11}
!73 = !{!17, !6, i64 376}
!74 = !{!17, !18, i64 24}
!75 = !{!48, !48, i64 0}
!76 = !{!17, !7, i64 21}
!77 = !{!9, !9, i64 0}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = !{!84, !13, i64 8}
!84 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !15, i64 22}
!85 = !{!62, !9, i64 16}
!86 = !{!47, !48, i64 16}
!87 = !{!4, !13, i64 384}
!88 = !{!13, !13, i64 0}
!89 = !{!4, !13, i64 336}
!90 = !{!4, !14, i64 400}
!91 = !{!4, !9, i64 392}
!92 = !{!17, !6, i64 56}
!93 = !{!17, !6, i64 64}
!94 = !{!17, !9, i64 4}
!95 = !{!17, !9, i64 0}
!96 = !{!47, !7, i64 0}
!97 = !{!17, !6, i64 72}
!98 = !{!17, !6, i64 88}
!99 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 2, i64 1, !38, i64 4, i64 4, !77, i64 8, i64 8, !100, i64 16, i64 4, !77, i64 24, i64 8, !100, i64 32, i64 32, !38, i64 64, i64 48, !38, i64 112, i64 8, !101, i64 120, i64 4, !77, i64 128, i64 8, !88, i64 136, i64 8, !100, i64 144, i64 4, !77, i64 152, i64 8, !100, i64 160, i64 4, !77, i64 164, i64 1, !38, i64 165, i64 1, !38, i64 166, i64 48, !38, i64 216, i64 8, !88, i64 224, i64 8, !100, i64 232, i64 4, !77, i64 236, i64 64, !38, i64 300, i64 64, !38, i64 364, i64 64, !38, i64 428, i64 64, !38}
!100 = !{!14, !14, i64 0}
!101 = !{!21, !21, i64 0}
!102 = !{!62, !14, i64 8}
!103 = !{!47, !7, i64 4}
!104 = !{!4, !14, i64 472}
!105 = !{!62, !7, i64 0}
!106 = !{!47, !7, i64 1944}
!107 = !{!4, !7, i64 536}
!108 = !{!62, !9, i64 232}
!109 = !{!47, !7, i64 12}
!110 = !{!84, !7, i64 18}
!111 = !{!47, !20, i64 1704}
!112 = !{!17, !20, i64 208}
!113 = !{!114, !115, i64 8}
!114 = !{!"mbedtls_ssl_key_cert", !21, i64 0, !115, i64 8, !20, i64 16}
!115 = !{!"p1 _ZTS18mbedtls_pk_context", !6, i64 0}
!116 = !{}
!117 = !{!17, !25, i64 264}
!118 = !{!17, !25, i64 280}
!119 = !{!47, !23, i64 1672}
!120 = !{!47, !23, i64 104}
!121 = !{!17, !23, i64 256}
!122 = !{!15, !15, i64 0}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = !{!47, !7, i64 2}
!126 = !{!17, !7, i64 10}
!127 = !{!47, !7, i64 15}
!128 = !{!47, !23, i64 112}
!129 = !{!17, !23, i64 240}
!130 = distinct !{!130, !69}
!131 = !{!17, !7, i64 20}
!132 = !{!47, !21, i64 3512}
!133 = !{!17, !21, i64 384}
!134 = !{!47, !21, i64 1720}
!135 = !{!17, !21, i64 216}
!136 = !{!137, !9, i64 56}
!137 = !{!"mbedtls_x509_crt", !9, i64 0, !138, i64 8, !138, i64 32, !9, i64 56, !138, i64 64, !138, i64 88, !138, i64 112, !138, i64 136, !139, i64 160, !139, i64 224, !141, i64 288, !141, i64 312, !138, i64 336, !142, i64 360, !138, i64 376, !138, i64 400, !138, i64 424, !144, i64 448, !138, i64 480, !146, i64 504, !144, i64 608, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !144, i64 656, !7, i64 688, !138, i64 696, !9, i64 720, !9, i64 724, !6, i64 728, !21, i64 736}
!138 = !{!"mbedtls_asn1_buf", !9, i64 0, !14, i64 8, !13, i64 16}
!139 = !{!"mbedtls_asn1_named_data", !138, i64 0, !138, i64 24, !140, i64 48, !7, i64 56}
!140 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!141 = !{!"mbedtls_x509_time", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!142 = !{!"mbedtls_pk_context", !143, i64 0, !6, i64 8}
!143 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!144 = !{!"mbedtls_asn1_sequence", !138, i64 0, !145, i64 24}
!145 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !6, i64 0}
!146 = !{!"mbedtls_x509_authority", !138, i64 0, !144, i64 24, !138, i64 56, !138, i64 80}
!147 = !{!137, !14, i64 144}
!148 = !{!137, !13, i64 152}
!149 = !{!137, !21, i64 736}
!150 = distinct !{!150, !69}
!151 = !{!4, !9, i64 248}
!152 = !{!62, !21, i64 112}
!153 = !{!47, !6, i64 32}
!154 = !{!62, !14, i64 152}
!155 = !{!17, !6, i64 168}
!156 = !{!17, !6, i64 184}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = !{!47, !7, i64 280}
!160 = !{!4, !7, i64 537}
!161 = !{!47, !7, i64 1977}
!162 = !{!17, !7, i64 13}
!163 = !{!17, !7, i64 14}
!164 = !{!17, !6, i64 176}
!165 = !{!84, !15, i64 20}
!166 = !{!84, !15, i64 22}
!167 = !{!17, !6, i64 128}
!168 = !{!17, !14, i64 320}
!169 = !{!17, !13, i64 312}
!170 = !{!17, !13, i64 296}
!171 = !{!17, !14, i64 304}
!172 = !{!47, !20, i64 1712}
!173 = !{!114, !21, i64 0}
!174 = !{!175, !9, i64 0}
!175 = !{!"mbedtls_ecp_keypair", !176, i64 0, !24, i64 192, !177, i64 208}
!176 = !{!"mbedtls_ecp_group", !9, i64 0, !24, i64 8, !24, i64 24, !24, i64 40, !177, i64 56, !24, i64 104, !14, i64 120, !14, i64 128, !9, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !178, i64 176, !14, i64 184}
!177 = !{!"mbedtls_ecp_point", !24, i64 0, !24, i64 16, !24, i64 32}
!178 = !{!"p1 _ZTS17mbedtls_ecp_point", !6, i64 0}
!179 = distinct !{!179, !69}
!180 = !{!114, !20, i64 16}
!181 = distinct !{!181, !69}
!182 = !{!17, !6, i64 136}
!183 = !{i64 2875456, i64 2875506, i64 2875578, i64 2875650, i64 2875722}
!184 = !{i64 2872578}
!185 = !{!47, !14, i64 3264}
