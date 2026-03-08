; ModuleID = 'bench/lief/original/ssl_tls12_client.ll'
source_filename = "bench/lief/original/ssl_tls12_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_client.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ssl_write_renegotiation_ext\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ssl_write_supported_point_formats_ext\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ssl_write_cid_ext\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"ssl_write_max_fragment_length_ext\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ssl_write_encrypt_then_mac_ext\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ssl_write_extended_ms_ext\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ssl_write_session_ticket_ext\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"client hello, adding renegotiation extension\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"client hello, adding supported_point_formats extension\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"client hello, adding CID extension\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"client hello, adding max_fragment_length extension\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"client hello, adding encrypt_then_mac extension\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"client hello, adding extended_master_secret extension\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"client hello, adding session ticket extension\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"sending session ticket of length %zu\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"=> parse server hello\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by server\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"non-handshake message during renegotiation\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"bad server hello message\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"received hello verify request\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"<= parse server hello\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"server hello, version\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"server version out of bounds -  min: [0x%x], server: [0x%x], max: [0x%x]\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"server hello, current time: %lu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"server hello, bad compression: %d\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"ciphersuite info for %04x not found\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"server hello, chosen ciphersuite: %04x\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"server hello, compress alg.: %d\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"found max_fragment_length extension\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"found CID extension\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"found encrypt_then_mac extension\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"found extended_master_secret extension\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"found session_ticket extension\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"found supported_point_formats extension\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"=> parse hello verify request\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"incoming HelloVerifyRequest message is too short\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"bad server version\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"cookie length does not match incoming message size\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"alloc failed (%d bytes)\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_reset_checksum\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"<= parse hello verify request\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"non-matching max fragment length extension\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"CID extension unexpected\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"CID extension invalid\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Use of CID extension negotiated\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Server CID\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"non-matching encrypt-then-MAC extension\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"non-matching extended master secret extension\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"non-matching session ticket extension\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"no point format in common\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"non-matching ALPN extension\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"ALPN extension: no matching protocol\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"=> parse server key exchange\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"<= skip parse server key exchange\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"bad server key exchange message\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"server key exchange message must not be skipped\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"server key exchange\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.ssl_parse_server_key_exchange = private unnamed_addr constant [30 x i8] c"ssl_parse_server_key_exchange\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"<= parse server key exchange\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"bad server certificate (ECDH curve)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ECDH curve: %s\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"bad server key exchange message (psk_identity_hint length)\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_params\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"DHM prime too short: %zu < %u\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_params\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"bad server key exchange message (ECDHE curve)\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"=> parse certificate request\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"<= skip parse certificate request\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"bad certificate request message\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"got %s certificate request\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Supported Signature Algorithm found: %02x %02x\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"DN hint: %.*s\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"<= parse certificate request\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"=> parse server hello done\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"bad server hello done message\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"<= parse server hello done\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"=> write client key exchange\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_public\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_public\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"psk identity too long or SSL buffer too short\00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"psk identity or DHM size too long or SSL buffer too short\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"<= write client key exchange\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"buffer too small for encrypted pms\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"certificate key type mismatch\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"mbedtls_rsa_pkcs1_encrypt\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"<= skip write certificate verify\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"got no private key for certificate\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"calc_verify\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"=> parse new session ticket\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"bad new session ticket message\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"ticket alloc failed\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"ticket in use, discarding session id\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"<= parse new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -27136, 1) i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %32

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.10) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = add i64 %11, 5
  %13 = icmp ule ptr %1, %2
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ule i64 %12, %16
  %narrow.i.not.i = and i1 %13, %17
  br i1 %narrow.i.not.i, label %18, label %ssl_write_renegotiation_ext.exit

18:                                               ; preds = %9
  store i16 511, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %19, align 1, !tbaa !18
  %21 = load i64, ptr %10, align 8, !tbaa !17
  %22 = trunc i64 %21 to i8
  %23 = add i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %23, ptr %20, align 1, !tbaa !18
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %26, ptr %24, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load i64, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = add i64 %30, 5
  store i64 %31, ptr %6, align 8, !tbaa !3
  br label %32

ssl_write_renegotiation_ext.exit:                 ; preds = %9
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.1, i32 noundef -27136) #14
  br label %131

32:                                               ; preds = %18, %5
  %33 = phi i64 [ %31, %18 ], [ 0, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %47, label %35

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.11) #14
  %36 = icmp ule ptr %34, %2
  %37 = ptrtoint ptr %2 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 5
  %narrow.i.not.i70 = and i1 %36, %40
  br i1 %narrow.i.not.i70, label %41, label %ssl_write_supported_point_formats_ext.exit

ssl_write_supported_point_formats_ext.exit:       ; preds = %35
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.2, i32 noundef -27136) #14
  br label %131

41:                                               ; preds = %35
  store i16 2816, ptr %34, align 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 0, ptr %42, align 1, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 2, ptr %43, align 1, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 1, ptr %44, align 1, !tbaa !18
  store i8 0, ptr %45, align 1, !tbaa !18
  store i64 6, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 6
  br label %47

47:                                               ; preds = %41, %32
  %.0 = phi ptr [ %46, %41 ], [ %34, %32 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %.not.i72 = icmp eq i8 %50, 1
  br i1 %.not.i72, label %51, label %79

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.12) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %57 = load i8, ptr %56, align 8, !tbaa !33
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 5
  %60 = icmp ule ptr %.0, %2
  %61 = ptrtoint ptr %2 to i64
  %62 = ptrtoint ptr %.0 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ule i64 %59, %63
  %narrow.i.not.i74 = and i1 %60, %64
  br i1 %narrow.i.not.i74, label %65, label %ssl_write_cid_ext.exit

65:                                               ; preds = %55
  store i16 13824, ptr %.0, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %67 = load i8, ptr %56, align 8, !tbaa !33
  %68 = zext i8 %67 to i16
  %69 = add nuw nsw i16 %68, 1
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %70, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %72 = load i8, ptr %56, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  store i8 %72, ptr %71, align 1, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = zext i8 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 8 %74, i64 %75, i1 false)
  %76 = load i8, ptr %56, align 8, !tbaa !33
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %77, 5
  store i64 %78, ptr %6, align 8, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %79

ssl_write_cid_ext.exit:                           ; preds = %55
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @.str.3, i32 noundef -27136) #14
  br label %131

79:                                               ; preds = %65, %47, %51
  %80 = phi ptr [ %.pre, %65 ], [ %48, %47 ], [ %48, %51 ]
  %81 = phi i64 [ %78, %65 ], [ 0, %47 ], [ 0, %51 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i8, ptr %83, align 4, !tbaa !34
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.13) #14
  %87 = icmp ule ptr %82, %2
  %88 = ptrtoint ptr %2 to i64
  %89 = ptrtoint ptr %82 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 4
  %narrow.i.not.i75 = and i1 %87, %91
  br i1 %narrow.i.not.i75, label %92, label %ssl_write_max_fragment_length_ext.exit

92:                                               ; preds = %86
  store i16 256, ptr %82, align 1
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 0, ptr %93, align 1, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i8 1, ptr %94, align 1, !tbaa !18
  %96 = load ptr, ptr %0, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i8, ptr %97, align 4, !tbaa !34
  store i8 %98, ptr %95, align 1, !tbaa !18
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !19
  br label %99

ssl_write_max_fragment_length_ext.exit:           ; preds = %86
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.4, i32 noundef -27136) #14
  br label %131

99:                                               ; preds = %92, %79
  %100 = phi ptr [ %.pre89, %92 ], [ %80, %79 ]
  %101 = phi i64 [ 5, %92 ], [ 0, %79 ]
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 13
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.14) #14
  %107 = icmp ule ptr %102, %2
  %108 = ptrtoint ptr %2 to i64
  %109 = ptrtoint ptr %102 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %110, 3
  %narrow.i.not.i77 = and i1 %107, %111
  br i1 %narrow.i.not.i77, label %112, label %ssl_write_encrypt_then_mac_ext.exit

112:                                              ; preds = %106
  store i16 5632, ptr %102, align 1
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 0, ptr %113, align 1, !tbaa !18
  store i8 0, ptr %114, align 1, !tbaa !18
  br label %115

ssl_write_encrypt_then_mac_ext.exit:              ; preds = %106
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @.str.5, i32 noundef -27136) #14
  br label %131

115:                                              ; preds = %112, %99
  %116 = phi i64 [ 4, %112 ], [ 0, %99 ]
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %118 = call fastcc i32 @ssl_write_extended_ms_ext(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %2, ptr noundef %6)
  %.not68 = icmp eq i32 %118, 0
  br i1 %.not68, label %120, label %119

119:                                              ; preds = %115
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @.str.6, i32 noundef %118) #14
  br label %131

120:                                              ; preds = %115
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = call fastcc i32 @ssl_write_session_ticket_ext(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %2, ptr noundef %6)
  %.not69 = icmp eq i32 %123, 0
  br i1 %.not69, label %125, label %124

124:                                              ; preds = %120
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.7, i32 noundef %123) #14
  br label %131

125:                                              ; preds = %120
  %126 = load i64, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %1 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %4, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %125, %124, %119, %ssl_write_encrypt_then_mac_ext.exit, %ssl_write_max_fragment_length_ext.exit, %ssl_write_cid_ext.exit, %ssl_write_supported_point_formats_ext.exit, %ssl_write_renegotiation_ext.exit
  %.055 = phi i32 [ -27136, %ssl_write_renegotiation_ext.exit ], [ -27136, %ssl_write_supported_point_formats_ext.exit ], [ -27136, %ssl_write_cid_ext.exit ], [ -27136, %ssl_write_max_fragment_length_ext.exit ], [ -27136, %ssl_write_encrypt_then_mac_ext.exit ], [ %118, %119 ], [ %123, %124 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.055
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_extended_ms_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !36
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.15) #14
  %10 = icmp ule ptr %1, %2
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 3
  %narrow.i.not = and i1 %10, %14
  br i1 %narrow.i.not, label %15, label %18

15:                                               ; preds = %9
  store i16 5888, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %16, align 1, !tbaa !18
  store i8 0, ptr %17, align 1, !tbaa !18
  store i64 4, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %9, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %4 ], [ -27136, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 17
  %.val = load i8, ptr %10, align 1, !tbaa !41
  %11 = and i8 %.val, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.16) #14
  %14 = add i64 %8, 4
  %15 = icmp ule ptr %1, %2
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ule i64 %14, %18
  %narrow.i.not = and i1 %15, %19
  br i1 %narrow.i.not, label %20, label %36

20:                                               ; preds = %13
  store i16 8960, ptr %1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = trunc i64 %8 to i16
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %21, align 1
  store i64 4, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  %28 = icmp eq i64 %8, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %36, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.17, i64 noundef %8) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %33, i64 %8, i1 false)
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = add i64 %34, %8
  store i64 %35, ptr %3, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %20, %13, %4, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %4 ], [ -27136, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_client_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_asn1_named_data, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_pk_rsassa_pss_options, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !43
  switch i32 %18, label %1025 [
    i32 12, label %19
    i32 0, label %24
    i32 1, label %25
    i32 2, label %27
    i32 3, label %353
    i32 4, label %355
    i32 5, label %522
    i32 6, label %632
    i32 7, label %655
    i32 8, label %657
    i32 9, label %845
    i32 10, label %951
    i32 11, label %953
    i32 16, label %955
    i32 15, label %1024
    i32 13, label %1021
    i32 14, label %1023
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !45
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %19
  store i32 16, ptr %17, align 8, !tbaa !43
  br label %955

24:                                               ; preds = %1
  store i32 1, ptr %17, align 8, !tbaa !43
  br label %ssl_parse_server_hello.exit

25:                                               ; preds = %1
  %26 = tail call i32 @mbedtls_ssl_write_client_hello(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

27:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.18) #14
  %28 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef nonnull @.str.19, i32 noundef %28) #14
  br label %ssl_parse_server_hello.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %.not274.i = icmp eq i32 %34, 22
  br i1 %.not274.i, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !58
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 348
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = icmp slt i32 %45, 0
  %.not295.i = icmp slt i32 %41, %45
  %or.cond296.i = select i1 %46, i1 true, i1 %.not295.i
  br i1 %or.cond296.i, label %48, label %47

47:                                               ; preds = %39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef nonnull @.str.20) #14
  br label %ssl_parse_server_hello.exit

48:                                               ; preds = %39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1218, ptr noundef nonnull @.str.21) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %49, align 4, !tbaa !60
  br label %ssl_parse_server_hello.exit

50:                                               ; preds = %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1225, ptr noundef nonnull @.str.22) #14
  %51 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #14
  br label %ssl_parse_server_hello.exit

52:                                               ; preds = %30
  %53 = load ptr, ptr %0, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %118

57:                                               ; preds = %52
  %58 = load i8, ptr %32, align 1, !tbaa !18
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %108

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1236, ptr noundef nonnull @.str.23) #14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1237, ptr noundef nonnull @.str.24) #14
  %61 = load ptr, ptr %31, align 8, !tbaa !56
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %.val.i.i, i64 9
  %.val.val.i.i = load i8, ptr %62, align 1, !tbaa !20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @.str.54) #14
  %.val49.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %.val49.i.i, i64 9
  %.val49.val.i.i = load i8, ptr %63, align 1, !tbaa !20
  %64 = icmp eq i8 %.val49.val.i.i, 1
  %65 = select i1 %64, i64 15, i64 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1114, ptr noundef nonnull @.str.55) #14
  %70 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

71:                                               ; preds = %60
  %72 = icmp eq i8 %.val.val.i.i, 1
  %..i.i.i = select i1 %72, i64 12, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %..i.i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @.str.56, ptr noundef nonnull %73, i64 noundef 2) #14
  %.0.copyload.i.i.i = load i16, ptr %73, align 1
  %74 = and i16 %.0.copyload.i.i.i, -513
  %or.cond.not.i.i = icmp eq i16 %74, -514
  br i1 %or.cond.not.i.i, label %77, label %75

75:                                               ; preds = %71
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @.str.57) #14
  %76 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #14
  br label %ssl_parse_server_hello.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %80 = load i8, ptr %78, align 1, !tbaa !18
  %81 = zext i8 %80 to i16
  %82 = load ptr, ptr %31, align 8, !tbaa !56
  %83 = load i64, ptr %66, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %79 to i64
  %87 = sub i64 %85, %86
  %88 = zext i8 %80 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.58) #14
  %91 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

92:                                               ; preds = %77
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @.str.59, ptr noundef nonnull %79, i64 noundef %88) #14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1872
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  tail call void @free(ptr noundef %96) #14
  %97 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %88) #15
  %98 = load ptr, ptr %93, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1872
  store ptr %97, ptr %99, align 8, !tbaa !62
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = zext i8 %80 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @.str.60, i32 noundef %102) #14
  br label %ssl_parse_server_hello.exit

103:                                              ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %79, i64 %88, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1880
  store i16 %81, ptr %104, align 8, !tbaa !63
  store i32 1, ptr %17, align 8, !tbaa !43
  %105 = tail call i32 @mbedtls_ssl_reset_checksum(ptr noundef nonnull %0) #14
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %103
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1169, ptr noundef nonnull @.str.61, i32 noundef %105) #14
  br label %ssl_parse_server_hello.exit

107:                                              ; preds = %103
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @.str.62) #14
  br label %ssl_parse_server_hello.exit

108:                                              ; preds = %57
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1872
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  tail call void @free(ptr noundef %112) #14
  %113 = load ptr, ptr %109, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1872
  store ptr null, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1880
  store i16 0, ptr %115, align 8, !tbaa !63
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.pre.i, i64 9
  %.val.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !20
  %116 = icmp eq i8 %.val.val.pre.i, 1
  %117 = select i1 %116, i64 12, i64 4
  br label %118

118:                                              ; preds = %108, %52
  %.val.val.i = phi i64 [ %117, %108 ], [ 4, %52 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !64
  %121 = add nuw nsw i64 %.val.val.i, 38
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %32, align 1, !tbaa !18
  %.not275.i = icmp eq i8 %124, 2
  br i1 %.not275.i, label %127, label %125

125:                                              ; preds = %123, %118
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.22) #14
  %126 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 %.val.val.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @.str.25, ptr noundef nonnull %128, i64 noundef 2) #14
  %129 = load ptr, ptr %0, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %128, i32 noundef %132) #14
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %134, ptr %135, align 4, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %134, ptr %138, align 4, !tbaa !66
  %139 = load ptr, ptr %0, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %141, ptr %142, align 2, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = icmp ugt i32 %144, %134
  %.pre328.i = load i32, ptr %139, align 8, !tbaa !70
  %146 = icmp ult i32 %.pre328.i, %134
  %or.cond356.i = select i1 %145, i1 true, i1 %146
  br i1 %or.cond356.i, label %147, label %149

147:                                              ; preds = %127
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1282, ptr noundef nonnull @.str.26, i32 noundef %144, i32 noundef %134, i32 noundef %.pre328.i) #14
  %148 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #14
  br label %ssl_parse_server_hello.exit

149:                                              ; preds = %127
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 24
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 16
  %158 = or disjoint i64 %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = or disjoint i64 %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = zext i8 %165 to i64
  %167 = or disjoint i64 %163, %166
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1294, ptr noundef nonnull @.str.27, i64 noundef %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(32) %150, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 34
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = zext i8 %172 to i64
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1300, ptr noundef nonnull @.str.28, ptr noundef nonnull %150, i64 noundef 32) #14
  %174 = icmp ugt i8 %172, 32
  br i1 %174, label %175, label %177

175:                                              ; preds = %149
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1303, ptr noundef nonnull @.str.22) #14
  %176 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

177:                                              ; preds = %149
  %178 = load i64, ptr %119, align 8, !tbaa !64
  %.val301.i = load ptr, ptr %0, align 8, !tbaa !19
  %179 = getelementptr i8, ptr %.val301.i, i64 9
  %.val301.val.i = load i8, ptr %179, align 1, !tbaa !20
  %180 = icmp eq i8 %.val301.val.i, 1
  %..i305.i = select i1 %180, i64 12, i64 4
  %181 = add nuw nsw i64 %173, 39
  %182 = add nuw nsw i64 %181, %..i305.i
  %183 = icmp ugt i64 %178, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %128, i64 %173
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 38
  %.0.copyload.i.i = load i16, ptr %186, align 1
  %187 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %188 = icmp ne i16 %.0.copyload.i.i, 0
  %189 = icmp ult i16 %187, 4
  %or.cond.i = and i1 %188, %189
  br i1 %or.cond.i, label %195, label %190

190:                                              ; preds = %184
  %191 = zext i16 %187 to i64
  %192 = add nuw nsw i64 %173, 40
  %193 = add nuw nsw i64 %192, %..i305.i
  %194 = add nuw nsw i64 %193, %191
  %.not276.i = icmp eq i64 %178, %194
  br i1 %.not276.i, label %203, label %195

195:                                              ; preds = %190, %184
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @.str.22) #14
  %196 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

197:                                              ; preds = %177
  %198 = add nuw nsw i64 %173, 38
  %199 = add nuw nsw i64 %198, %..i305.i
  %200 = icmp eq i64 %178, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.22) #14
  %202 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

203:                                              ; preds = %197, %190
  %.0250.i = phi i64 [ %191, %190 ], [ 0, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %128, i64 %173
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 35
  %.0.copyload.i297.i = load i16, ptr %205, align 1
  %206 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i297.i)
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 37
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %.not277.i = icmp eq i8 %209, 0
  br i1 %.not277.i, label %213, label %210

210:                                              ; preds = %203
  %211 = zext i8 %209 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @.str.29, i32 noundef %211) #14
  %212 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %ssl_parse_server_hello.exit

213:                                              ; preds = %203
  %214 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %207) #14
  %215 = load ptr, ptr %168, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %214, ptr %216, align 8, !tbaa !71
  %217 = icmp eq ptr %214, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1354, ptr noundef nonnull @.str.30, i32 noundef %207) #14
  %219 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #14
  br label %ssl_parse_server_hello.exit

220:                                              ; preds = %213
  tail call void @mbedtls_ssl_optimize_checksum(ptr noundef nonnull %0, ptr noundef nonnull %214) #14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @.str.31, i64 noundef %173) #14
  %221 = getelementptr inbounds nuw i8, ptr %128, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1363, ptr noundef nonnull @.str.32, ptr noundef nonnull %221, i64 noundef %173) #14
  %222 = load ptr, ptr %168, align 8, !tbaa !44
  %223 = load i8, ptr %222, align 8, !tbaa !72
  %224 = icmp eq i8 %223, 0
  %225 = icmp eq i8 %172, 0
  %or.cond3.i = select i1 %224, i1 true, i1 %225
  br i1 %or.cond3.i, label %238, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !7
  %.not278.i = icmp eq i32 %228, 0
  br i1 %.not278.i, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %136, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !73
  %.not279.i = icmp eq i32 %232, %207
  br i1 %.not279.i, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %235 = load i64, ptr %234, align 8, !tbaa !74
  %.not280.i = icmp eq i64 %235, %173
  br i1 %.not280.i, label %236, label %238

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %237, ptr nonnull %221, i64 %173)
  %.not281.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not281.i, label %247, label %238

238:                                              ; preds = %236, %233, %229, %226, %220
  %239 = load i32, ptr %17, align 8, !tbaa !43
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 8, !tbaa !43
  store i8 0, ptr %222, align 8, !tbaa !72
  %241 = tail call i64 @time(ptr noundef null) #14
  %242 = load ptr, ptr %136, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %241, ptr %243, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 %207, ptr %244, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %173, ptr %245, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 1 %221, i64 %173, i1 false)
  %.pre.i = load ptr, ptr %168, align 8, !tbaa !44
  %.pre327.i = load i8, ptr %.pre.i, align 8, !tbaa !72
  br label %248

247:                                              ; preds = %236
  store i32 12, ptr %17, align 8, !tbaa !43
  br label %248

248:                                              ; preds = %247, %238
  %249 = phi i8 [ %223, %247 ], [ %.pre327.i, %238 ]
  %.not282.i = icmp eq i8 %249, 0
  %250 = select i1 %.not282.i, ptr @.str.35, ptr @.str.34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.33, ptr noundef nonnull %250) #14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @.str.36, i32 noundef %207) #14
  %251 = load i8, ptr %208, align 1, !tbaa !18
  %252 = zext i8 %251 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @.str.37, i32 noundef %252) #14
  %253 = load ptr, ptr %0, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !76
  br label %256

256:                                              ; preds = %262, %248
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %262 ], [ 0, %248 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i
  %258 = load i32, ptr %257, align 4, !tbaa !77
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @.str.22) #14
  %261 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %ssl_parse_server_hello.exit

262:                                              ; preds = %256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %263 = load ptr, ptr %136, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !73
  %266 = icmp eq i32 %258, %265
  br i1 %266, label %267, label %256

267:                                              ; preds = %262
  %268 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %258) #14
  %269 = load i32, ptr %135, align 4, !tbaa !65
  %270 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %268, i32 noundef %269, i32 noundef %269) #14
  %.not283.i = icmp eq i32 %270, 0
  br i1 %.not283.i, label %273, label %271

271:                                              ; preds = %267
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1418, ptr noundef nonnull @.str.22) #14
  %272 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %ssl_parse_server_hello.exit

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef nonnull @.str.38, ptr noundef %275) #14
  %276 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %173
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1449, ptr noundef nonnull @.str.39, i64 noundef %.0250.i) #14
  br label %278

278:                                              ; preds = %312, %273
  %.0253.i = phi ptr [ %277, %273 ], [ %314, %312 ]
  %.1251.i = phi i64 [ %.0250.i, %273 ], [ %313, %312 ]
  %.0247.i = phi i32 [ 0, %273 ], [ %.2249.i, %312 ]
  %.not284.i = icmp eq i64 %.1251.i, 0
  br i1 %.not284.i, label %317, label %279

279:                                              ; preds = %278
  %.0.copyload.i298.i = load i16, ptr %.0253.i, align 1
  %280 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i298.i)
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 2
  %.0.copyload.i299.i = load i16, ptr %282, align 1
  %283 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i299.i)
  %284 = zext i16 %283 to i64
  %285 = add nuw nsw i64 %284, 4
  %286 = icmp ult i64 %.1251.i, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.22) #14
  %288 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

289:                                              ; preds = %279
  switch i16 %280, label %311 [
    i16 -255, label %290
    i16 1, label %293
    i16 54, label %296
    i16 22, label %299
    i16 23, label %301
    i16 35, label %303
    i16 11, label %305
    i16 16, label %308
  ]

290:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @.str.40) #14
  %291 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %292 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %291, i64 noundef %284)
  %.not294.i = icmp eq i32 %292, 0
  br i1 %.not294.i, label %312, label %ssl_parse_server_hello.exit

293:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1480, ptr noundef nonnull @.str.41) #14
  %294 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %295 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %294, i64 noundef %284)
  %.not293.i = icmp eq i32 %295, 0
  br i1 %.not293.i, label %312, label %ssl_parse_server_hello.exit

296:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1492, ptr noundef nonnull @.str.42) #14
  %297 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %298 = tail call fastcc i32 @ssl_parse_cid_ext(ptr noundef nonnull %0, ptr noundef nonnull %297, i64 noundef %284)
  %.not292.i = icmp eq i32 %298, 0
  br i1 %.not292.i, label %312, label %ssl_parse_server_hello.exit

299:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1505, ptr noundef nonnull @.str.43) #14
  %300 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %284)
  %.not291.i = icmp eq i32 %300, 0
  br i1 %.not291.i, label %312, label %ssl_parse_server_hello.exit

301:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @.str.44) #14
  %302 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %284)
  %.not290.i = icmp eq i32 %302, 0
  br i1 %.not290.i, label %312, label %ssl_parse_server_hello.exit

303:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @.str.45) #14
  %304 = tail call fastcc i32 @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, i64 noundef %284)
  %.not289.i = icmp eq i32 %304, 0
  br i1 %.not289.i, label %312, label %ssl_parse_server_hello.exit

305:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1545, ptr noundef nonnull @.str.46) #14
  %306 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %307 = tail call fastcc i32 @ssl_parse_supported_point_formats_ext(ptr noundef nonnull %0, ptr noundef nonnull %306, i64 noundef %284)
  %.not288.i = icmp eq i32 %307, 0
  br i1 %.not288.i, label %312, label %ssl_parse_server_hello.exit

308:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1571, ptr noundef nonnull @.str.47) #14
  %309 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %310 = tail call fastcc i32 @ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %309, i64 noundef %284)
  %.not287.i = icmp eq i32 %310, 0
  br i1 %.not287.i, label %312, label %ssl_parse_server_hello.exit

311:                                              ; preds = %289
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1593, ptr noundef nonnull @.str.48, i32 noundef %281) #14
  br label %312

312:                                              ; preds = %311, %308, %305, %303, %301, %299, %296, %293, %290
  %.2249.i = phi i32 [ %.0247.i, %311 ], [ 1, %290 ], [ %.0247.i, %293 ], [ %.0247.i, %296 ], [ %.0247.i, %299 ], [ %.0247.i, %301 ], [ %.0247.i, %303 ], [ %.0247.i, %305 ], [ %.0247.i, %308 ]
  %313 = sub i64 %.1251.i, %285
  %314 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 %285
  %315 = add i64 %313, -1
  %or.cond5.i = icmp ult i64 %315, 3
  br i1 %or.cond5.i, label %316, label %278, !llvm.loop !80

316:                                              ; preds = %312
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @.str.22) #14
  br label %ssl_parse_server_hello.exit

317:                                              ; preds = %278
  %318 = load ptr, ptr %168, align 8, !tbaa !44
  %319 = load i8, ptr %318, align 8, !tbaa !72
  %.not285.i = icmp eq i8 %319, 0
  br i1 %.not285.i, label %324, label %320

320:                                              ; preds = %317
  %321 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #14
  %.not286.i = icmp eq i32 %321, 0
  br i1 %.not286.i, label %324, label %322

322:                                              ; preds = %320
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1612, ptr noundef nonnull @.str.49, i32 noundef %321) #14
  %323 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #14
  br label %ssl_parse_server_hello.exit

324:                                              ; preds = %320, %317
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %326 = load i32, ptr %325, align 8, !tbaa !82
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 11
  %331 = load i8, ptr %330, align 1, !tbaa !83
  %332 = icmp eq i8 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1628, ptr noundef nonnull @.str.50) #14
  br label %.critedge.i

334:                                              ; preds = %328, %324
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !7
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %.thread316.i

338:                                              ; preds = %334
  %339 = icmp eq i32 %326, 1
  %340 = icmp eq i32 %.0247.i, 0
  %or.cond7.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond7.i, label %341, label %342

341:                                              ; preds = %338
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef nonnull @.str.51) #14
  br label %.critedge.i

342:                                              ; preds = %338
  br i1 %327, label %343, label %.thread316.i

343:                                              ; preds = %342
  %344 = load ptr, ptr %0, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 11
  %346 = load i8, ptr %345, align 1, !tbaa !83
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1642, ptr noundef nonnull @.str.52) #14
  br label %.critedge.i

349:                                              ; preds = %343
  %350 = icmp eq i32 %.0247.i, 1
  br i1 %350, label %351, label %.thread316.i

351:                                              ; preds = %349
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.53) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %351, %348, %341, %333
  %352 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %ssl_parse_server_hello.exit

.thread316.i:                                     ; preds = %349, %342, %334
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1661, ptr noundef nonnull @.str.24) #14
  br label %ssl_parse_server_hello.exit

353:                                              ; preds = %1
  %354 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

355:                                              ; preds = %1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2089, ptr noundef nonnull @.str.77) #14
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 18
  %361 = load i8, ptr %360, align 2, !tbaa !85
  switch i8 %361, label %394 [
    i8 1, label %362
    i8 9, label %365
    i8 10, label %365
  ]

362:                                              ; preds = %355
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2093, ptr noundef nonnull @.str.78) #14
  %363 = load i32, ptr %17, align 8, !tbaa !43
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 8, !tbaa !43
  br label %ssl_parse_server_key_exchange.exit

365:                                              ; preds = %355, %355
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8, !tbaa !86
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1998, ptr noundef nonnull @.str.83) #14
  br label %390

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 360
  %374 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %373, i32 noundef 2) #14
  %.not.i.i26 = icmp eq i32 %374, 0
  br i1 %.not.i.i26, label %375, label %376

375:                                              ; preds = %372
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2007, ptr noundef nonnull @.str.89) #14
  br label %390

376:                                              ; preds = %372
  %377 = load ptr, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 368
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %377, ptr %10, align 8
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %379, ptr %380, align 8
  %381 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #14
  %.off.i.i.i = add i32 %381, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %382 = load ptr, ptr %380, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %382, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %383 = load ptr, ptr %356, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 280
  %385 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %384, ptr noundef %.0.i.i.i, i32 noundef 1) #14
  %.not17.i.i = icmp eq i32 %385, 0
  br i1 %.not17.i.i, label %387, label %386

386:                                              ; preds = %376
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2060, ptr noundef nonnull @.str.90, i32 noundef %385) #14
  br label %390

387:                                              ; preds = %376
  %388 = call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not18.i.i = icmp eq i32 %388, 0
  br i1 %.not18.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %389

389:                                              ; preds = %387
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2065, ptr noundef nonnull @.str.91) #14
  br label %390

390:                                              ; preds = %389, %386, %375, %371
  %.0.i.ph.i = phi i32 [ -31232, %389 ], [ %385, %386 ], [ -27904, %375 ], [ -27648, %371 ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef nonnull @.str.79, i32 noundef %.0.i.ph.i) #14
  %391 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %ssl_parse_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %387
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2114, ptr noundef nonnull @.str.78) #14
  %392 = load i32, ptr %17, align 8, !tbaa !43
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %17, align 8, !tbaa !43
  br label %ssl_parse_server_key_exchange.exit

394:                                              ; preds = %355
  %395 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not.i28 = icmp eq i32 %395, 0
  br i1 %.not.i28, label %397, label %396

396:                                              ; preds = %394
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2131, ptr noundef nonnull @.str.19, i32 noundef %395) #14
  br label %ssl_parse_server_key_exchange.exit

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %399 = load i32, ptr %398, align 8, !tbaa !57
  %.not128.i = icmp eq i32 %399, 22
  br i1 %.not128.i, label %402, label %400

400:                                              ; preds = %397
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2136, ptr noundef nonnull @.str.80) #14
  %401 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #14
  br label %ssl_parse_server_key_exchange.exit

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %404 = load ptr, ptr %403, align 8, !tbaa !56
  %405 = load i8, ptr %404, align 1, !tbaa !18
  %.not129.i = icmp eq i8 %405, 12
  br i1 %.not129.i, label %412, label %406

406:                                              ; preds = %402
  %407 = load i8, ptr %360, align 2, !tbaa !85
  switch i8 %407, label %410 [
    i8 5, label %408
    i8 7, label %408
  ]

408:                                              ; preds = %406, %406
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %409, align 4, !tbaa !60
  br label %519

410:                                              ; preds = %406
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2158, ptr noundef nonnull @.str.81) #14
  %411 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #14
  br label %ssl_parse_server_key_exchange.exit

412:                                              ; preds = %402
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %413 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i29 = load i8, ptr %413, align 1, !tbaa !20
  %414 = icmp eq i8 %.val.val.i29, 1
  %..i.i = select i1 %414, i64 12, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 %..i.i
  store ptr %415, ptr %11, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %417 = load i64, ptr %416, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 %417
  %419 = ptrtoint ptr %418 to i64
  %gepdiff.i = sub nsw i64 %417, %..i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2176, ptr noundef nonnull @.str.82, ptr noundef nonnull %415, i64 noundef %gepdiff.i) #14
  %420 = load i8, ptr %360, align 2, !tbaa !85
  %.off.i = add i8 %420, -5
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %421, label %425

421:                                              ; preds = %412
  %422 = call fastcc i32 @ssl_parse_server_psk_hint(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %418)
  %.not130.i = icmp eq i32 %422, 0
  br i1 %.not130.i, label %thread-pre-split.i, label %423

423:                                              ; preds = %421
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.80) #14
  %424 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_key_exchange.exit

thread-pre-split.i:                               ; preds = %421
  %.pr.i = load i8, ptr %360, align 2, !tbaa !85
  br label %425

425:                                              ; preds = %thread-pre-split.i, %412
  %426 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %420, %412 ]
  switch i8 %426, label %435 [
    i8 5, label %436
    i8 7, label %436
    i8 2, label %427
    i8 6, label %427
    i8 3, label %431
    i8 8, label %431
    i8 4, label %431
  ]

427:                                              ; preds = %425, %425
  %428 = call fastcc i32 @ssl_parse_server_dh_params(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %418)
  %.not132.i = icmp eq i32 %428, 0
  br i1 %.not132.i, label %436, label %429

429:                                              ; preds = %427
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2207, ptr noundef nonnull @.str.80) #14
  %430 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %ssl_parse_server_key_exchange.exit

431:                                              ; preds = %425, %425, %425
  %432 = call fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %418)
  %.not131.i = icmp eq i32 %432, 0
  br i1 %.not131.i, label %436, label %433

433:                                              ; preds = %431
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2224, ptr noundef nonnull @.str.80) #14
  %434 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %ssl_parse_server_key_exchange.exit

435:                                              ; preds = %425
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2289, ptr noundef nonnull @.str.83) #14
  br label %ssl_parse_server_key_exchange.exit

436:                                              ; preds = %431, %427, %425, %425
  %.val148.i = load i8, ptr %360, align 2, !tbaa !85
  %437 = add i8 %.val148.i, -5
  %switch.i.i = icmp ult i8 %437, -3
  br i1 %switch.i.i, label %519, label %438

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %439 = load ptr, ptr %403, align 8, !tbaa !56
  %.val147.i = load ptr, ptr %0, align 8, !tbaa !19
  %440 = getelementptr i8, ptr %.val147.i, i64 9
  %.val147.val.i = load i8, ptr %440, align 1, !tbaa !20
  %441 = icmp eq i8 %.val147.val.i, 1
  %..i151.i = select i1 %441, i64 12, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %..i151.i
  %443 = load ptr, ptr %11, align 8, !tbaa !84
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %448 = load ptr, ptr %447, align 8, !tbaa !37
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 112
  %450 = load ptr, ptr %449, align 8, !tbaa !86
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2312, ptr noundef nonnull @.str.83) #14
  br label %.thread.i

453:                                              ; preds = %438
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 360
  %455 = icmp ule ptr %443, %418
  %456 = sub i64 %419, %444
  %457 = icmp ugt i64 %456, 1
  %narrow.i.not.i = and i1 %455, %457
  br i1 %narrow.i.not.i, label %459, label %458

458:                                              ; preds = %453
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2321, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__.ssl_parse_server_key_exchange) #14
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #14
  br label %.thread.i

459:                                              ; preds = %453
  %.0.copyload.i.i30 = load i16, ptr %443, align 1
  %460 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i30)
  %461 = call fastcc i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %460, ptr noundef %15, ptr noundef %14)
  %.not135.i = icmp eq i32 %461, 0
  br i1 %.not135.i, label %469, label %462

462:                                              ; preds = %459
  %463 = call fastcc i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef nonnull %0, i16 noundef zeroext %460)
  %.not136.i = icmp eq i32 %463, 0
  br i1 %.not136.i, label %464, label %469

464:                                              ; preds = %462
  %465 = getelementptr i8, ptr %0, i64 20
  %.val149.i = load i32, ptr %465, align 4, !tbaa !65
  %466 = call fastcc i32 @mbedtls_ssl_sig_alg_is_supported(i32 %.val149.i, i16 noundef zeroext %460)
  %.not137.i = icmp eq i32 %466, 0
  br i1 %.not137.i, label %467, label %469

467:                                              ; preds = %464
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @.str.80) #14
  %468 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %.thread.i

469:                                              ; preds = %464, %462, %459
  %470 = load ptr, ptr %11, align 8, !tbaa !84
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  store ptr %471, ptr %11, align 8, !tbaa !84
  %472 = load i32, ptr %15, align 4, !tbaa !77
  %473 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %454, i32 noundef %472) #14
  %.not138.i = icmp eq i32 %473, 0
  br i1 %.not138.i, label %474, label %476

474:                                              ; preds = %469
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2339, ptr noundef nonnull @.str.80) #14
  %475 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %.thread.i

476:                                              ; preds = %469
  %477 = load ptr, ptr %11, align 8, !tbaa !84
  %478 = getelementptr inbounds i8, ptr %418, i64 -2
  %479 = icmp ugt ptr %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2352, ptr noundef nonnull @.str.80) #14
  %481 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %.thread.i

482:                                              ; preds = %476
  %.0.copyload.i146.i = load i16, ptr %477, align 1
  %483 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i146.i)
  %484 = zext i16 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store ptr %485, ptr %11, align 8, !tbaa !84
  %486 = sub nsw i64 0, %484
  %487 = getelementptr inbounds i8, ptr %418, i64 %486
  %.not139.i = icmp eq ptr %485, %487
  br i1 %.not139.i, label %490, label %488

488:                                              ; preds = %482
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2363, ptr noundef nonnull @.str.80) #14
  %489 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %.thread.i

490:                                              ; preds = %482
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2371, ptr noundef nonnull @.str.85, ptr noundef nonnull %485, i64 noundef %484) #14
  %491 = load i32, ptr %14, align 4, !tbaa !77
  %.not140.i = icmp eq i32 %491, 0
  br i1 %.not140.i, label %494, label %492

492:                                              ; preds = %490
  %493 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %442, i64 noundef %446, i32 noundef %491) #14
  %.not141.i = icmp eq i32 %493, 0
  br i1 %.not141.i, label %495, label %.thread.i

494:                                              ; preds = %490
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2384, ptr noundef nonnull @.str.83) #14
  br label %.thread.i

495:                                              ; preds = %492
  %496 = load i64, ptr %12, align 8, !tbaa !3
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2388, ptr noundef nonnull @.str.86, ptr noundef nonnull %13, i64 noundef %496) #14
  %497 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %454, i32 noundef %472) #14
  %.not142.i = icmp eq i32 %497, 0
  br i1 %.not142.i, label %498, label %500

498:                                              ; preds = %495
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2394, ptr noundef nonnull @.str.80) #14
  %499 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %.thread.i

500:                                              ; preds = %495
  %501 = icmp eq i32 %472, 6
  br i1 %501, label %502, label %511

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %491, ptr %16, align 4, !tbaa !87
  %503 = call ptr @mbedtls_md_info_from_type(i32 noundef %491) #14
  %504 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %503) #14
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %505, ptr %506, align 4, !tbaa !89
  %.not143.i = icmp eq i8 %504, 0
  br i1 %.not143.i, label %.critedge.i31, label %507

507:                                              ; preds = %502
  %508 = load i64, ptr %12, align 8, !tbaa !3
  %509 = load ptr, ptr %11, align 8, !tbaa !84
  %510 = call i32 @mbedtls_pk_verify_ext(i32 noundef 6, ptr noundef nonnull %16, ptr noundef nonnull %454, i32 noundef %491, ptr noundef nonnull %13, i64 noundef %508, ptr noundef %509, i64 noundef %484) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %515

511:                                              ; preds = %500
  %512 = load i64, ptr %12, align 8, !tbaa !3
  %513 = load ptr, ptr %11, align 8, !tbaa !84
  %514 = call i32 @mbedtls_pk_verify_restartable(ptr noundef nonnull %454, i32 noundef %491, ptr noundef nonnull %13, i64 noundef %512, ptr noundef %513, i64 noundef %484, ptr noundef null) #14
  br label %515

515:                                              ; preds = %511, %507
  %.1113.i = phi i32 [ %510, %507 ], [ %514, %511 ]
  %.not144.i = icmp eq i32 %.1113.i, 0
  br i1 %.not144.i, label %518, label %516

516:                                              ; preds = %515
  %517 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #14
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @.str.87, i32 noundef %.1113.i) #14
  br label %.thread.i

.critedge.i31:                                    ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge.i31, %516, %498, %494, %492, %488, %480, %474, %467, %458, %452
  %.1.ph.i = phi i32 [ %493, %492 ], [ -26112, %474 ], [ -27648, %494 ], [ -27904, %498 ], [ -27648, %.critedge.i31 ], [ %.1113.i, %516 ], [ -26112, %467 ], [ -29440, %488 ], [ -29440, %480 ], [ -29440, %458 ], [ -27648, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ssl_parse_server_key_exchange.exit

518:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

519:                                              ; preds = %518, %436, %408
  %520 = load i32, ptr %17, align 8, !tbaa !43
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %17, align 8, !tbaa !43
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @.str.88) #14
  br label %ssl_parse_server_key_exchange.exit

ssl_parse_server_key_exchange.exit:               ; preds = %362, %390, %ssl_get_ecdh_params_from_cert.exit.i, %396, %400, %410, %423, %429, %433, %435, %.thread.i, %519
  %.0.i27 = phi i32 [ 0, %362 ], [ %.0.i.ph.i, %390 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %395, %396 ], [ -30464, %400 ], [ 0, %519 ], [ -30464, %410 ], [ -29440, %423 ], [ %.1.ph.i, %.thread.i ], [ -26112, %429 ], [ -26112, %433 ], [ -27648, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ssl_parse_server_hello.exit

522:                                              ; preds = %1
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !44
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2498, ptr noundef nonnull @.str.101) #14
  %527 = getelementptr i8, ptr %526, i64 18
  %.val116.i = load i8, ptr %527, align 2, !tbaa !85
  switch i8 %.val116.i, label %528 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

528:                                              ; preds = %522
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2501, ptr noundef nonnull @.str.102) #14
  %529 = load i32, ptr %17, align 8, !tbaa !43
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %17, align 8, !tbaa !43
  br label %ssl_parse_server_hello.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %522, %522, %522, %522, %522, %522
  %531 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not95.i = icmp eq i32 %531, 0
  br i1 %.not95.i, label %533, label %532

532:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2507, ptr noundef nonnull @.str.19, i32 noundef %531) #14
  br label %ssl_parse_server_hello.exit

533:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %535 = load i32, ptr %534, align 8, !tbaa !57
  %.not96.i = icmp eq i32 %535, 22
  br i1 %.not96.i, label %538, label %536

536:                                              ; preds = %533
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2512, ptr noundef nonnull @.str.103) #14
  %537 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #14
  br label %ssl_parse_server_hello.exit

538:                                              ; preds = %533
  %539 = load i32, ptr %17, align 8, !tbaa !43
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %17, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %542 = load ptr, ptr %541, align 8, !tbaa !56
  %543 = load i8, ptr %542, align 1, !tbaa !18
  %544 = icmp eq i8 %543, 13
  %545 = zext i1 %544 to i8
  %546 = load ptr, ptr %523, align 8, !tbaa !44
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 2034
  store i8 %545, ptr %547, align 2, !tbaa !90
  %548 = select i1 %544, ptr @.str.34, ptr @.str.35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2525, ptr noundef nonnull @.str.104, ptr noundef nonnull %548) #14
  %549 = load ptr, ptr %523, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 2034
  %551 = load i8, ptr %550, align 2, !tbaa !90
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %538
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %554, align 4, !tbaa !60
  br label %.critedge105.i

555:                                              ; preds = %538
  %556 = load ptr, ptr %541, align 8, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %558 = load i64, ptr %557, align 8, !tbaa !64
  %.val.i32 = load ptr, ptr %0, align 8, !tbaa !19
  %559 = getelementptr i8, ptr %.val.i32, i64 9
  %.val.val.i33 = load i8, ptr %559, align 1, !tbaa !20
  %560 = icmp eq i8 %.val.val.i33, 1
  %..i.i34 = select i1 %560, i64 12, i64 4
  %.not97.i = icmp ugt i64 %558, %..i.i34
  br i1 %.not97.i, label %563, label %561

561:                                              ; preds = %555
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2561, ptr noundef nonnull @.str.103) #14
  %562 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

563:                                              ; preds = %555
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 %..i.i34
  %565 = load i8, ptr %564, align 1, !tbaa !18
  %566 = zext i8 %565 to i64
  %567 = or disjoint i64 %..i.i34, 2
  %568 = add nuw nsw i64 %567, %566
  %.not98.i = icmp ugt i64 %558, %568
  br i1 %.not98.i, label %571, label %569

569:                                              ; preds = %563
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2580, ptr noundef nonnull @.str.103) #14
  %570 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %566
  %.0.copyload.i.i35 = load i16, ptr %573, align 1
  %574 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i35)
  %575 = zext i16 %574 to i64
  %576 = or disjoint i64 %..i.i34, 3
  %577 = add nuw nsw i64 %576, %566
  %578 = add nuw nsw i64 %577, %575
  %.not99.i = icmp ugt i64 %558, %578
  br i1 %.not99.i, label %581, label %579

579:                                              ; preds = %571
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2602, ptr noundef nonnull @.str.103) #14
  %580 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

581:                                              ; preds = %571
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %566
  %.not.i36 = icmp eq i16 %.0.copyload.i.i35, 0
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val113.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  %.phi.trans.insert.i37 = getelementptr i8, ptr %.val113.pre.i, i64 9
  %.val113.val.pre.i = load i8, ptr %.phi.trans.insert.i37, align 1, !tbaa !20
  %.pre.i38 = load i64, ptr %557, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %581
  %584 = phi i64 [ %.pre.i38, %._crit_edge.loopexit.i ], [ %558, %581 ]
  %.val113.val.i = phi i8 [ %.val113.val.pre.i, %._crit_edge.loopexit.i ], [ %.val.val.i33, %581 ]
  %585 = add nuw nsw i64 %566, 2
  %586 = add nuw nsw i64 %585, %575
  %587 = icmp eq i8 %.val113.val.i, 1
  %..i122.i = select i1 %587, i64 12, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %556, i64 %..i122.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %586
  %.0.copyload.i106.i = load i16, ptr %590, align 1
  %591 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i106.i)
  %592 = zext i16 %591 to i64
  %593 = add nuw nsw i64 %586, 3
  %594 = add nuw nsw i64 %593, %..i122.i
  %595 = add nuw nsw i64 %594, %592
  %.not100.i = icmp eq i64 %584, %595
  br i1 %.not100.i, label %606, label %604

.lr.ph.i:                                         ; preds = %581, %.lr.ph.i
  %.087127.i = phi i64 [ %602, %.lr.ph.i ], [ 0, %581 ]
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 %.087127.i
  %597 = load i8, ptr %596, align 1, !tbaa !18
  %598 = zext i8 %597 to i32
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 1
  %600 = load i8, ptr %599, align 1, !tbaa !18
  %601 = zext i8 %600 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2615, ptr noundef nonnull @.str.105, i32 noundef %598, i32 noundef %601) #14
  %602 = add nuw nsw i64 %.087127.i, 2
  %603 = icmp samesign ult i64 %602, %575
  br i1 %603, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !91

604:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2626, ptr noundef nonnull @.str.103) #14
  %605 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

606:                                              ; preds = %._crit_edge.i
  %607 = getelementptr inbounds nuw i8, ptr %588, i64 3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %586
  %.not103128.not.i = icmp eq i16 %.0.copyload.i106.i, 0
  br i1 %.not103128.not.i, label %.critedge105.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %606
  %609 = add nsw i64 %592, -2
  %610 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %611

611:                                              ; preds = %627, %.lr.ph131.i
  %.0129.i = phi i64 [ 0, %.lr.ph131.i ], [ %631, %627 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 %.0129.i
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %613, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %.0.copyload.i107.i = load i16, ptr %612, align 1
  %614 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i107.i)
  %615 = zext i16 %614 to i64
  %616 = sub nsw i64 %609, %.0129.i
  %617 = icmp ult i64 %616, %615
  br i1 %617, label %.critedge.i39, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  %620 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef nonnull %619, ptr noundef nonnull %8, i32 noundef 48) #14
  %.not101.i = icmp eq i32 %620, 0
  br i1 %.not101.i, label %621, label %.critedge.i39

621:                                              ; preds = %618
  %622 = load ptr, ptr %6, align 8, !tbaa !84
  %623 = load i64, ptr %8, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  %625 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %6, ptr noundef %624, ptr noundef nonnull %7) #14
  %.not102.i = icmp eq i32 %625, 0
  br i1 %.not102.i, label %627, label %.critedge.i39

.critedge.i39:                                    ; preds = %621, %618, %611
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2645, ptr noundef nonnull @.str.103) #14
  %626 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ssl_parse_server_hello.exit

627:                                              ; preds = %621
  %628 = call i32 @mbedtls_x509_dn_gets(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %7) #14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2654, ptr noundef nonnull @.str.106, i32 noundef %628, ptr noundef nonnull %9) #14
  %629 = load ptr, ptr %610, align 8, !tbaa !92
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %629) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %630 = add nuw nsw i64 %.0129.i, 2
  %631 = add nuw nsw i64 %630, %615
  %.not103.i = icmp samesign ult i64 %631, %592
  br i1 %.not103.i, label %611, label %.critedge105.i, !llvm.loop !96

.critedge105.i:                                   ; preds = %627, %606, %553
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2660, ptr noundef nonnull @.str.107) #14
  br label %ssl_parse_server_hello.exit

632:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2671, ptr noundef nonnull @.str.108) #14
  %633 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not.i40 = icmp eq i32 %633, 0
  br i1 %.not.i40, label %635, label %634

634:                                              ; preds = %632
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2674, ptr noundef nonnull @.str.19, i32 noundef %633) #14
  br label %ssl_parse_server_hello.exit

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %637 = load i32, ptr %636, align 8, !tbaa !57
  %.not17.i = icmp eq i32 %637, 22
  br i1 %.not17.i, label %639, label %638

638:                                              ; preds = %635
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2679, ptr noundef nonnull @.str.109) #14
  br label %ssl_parse_server_hello.exit

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %641 = load i64, ptr %640, align 8, !tbaa !64
  %.val.i42 = load ptr, ptr %0, align 8, !tbaa !19
  %642 = getelementptr i8, ptr %.val.i42, i64 9
  %.val.val.i43 = load i8, ptr %642, align 1, !tbaa !20
  %643 = icmp eq i8 %.val.val.i43, 1
  %..i.i44 = select i1 %643, i64 12, i64 4
  %.not18.i = icmp eq i64 %641, %..i.i44
  br i1 %.not18.i, label %644, label %648

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %646 = load ptr, ptr %645, align 8, !tbaa !56
  %647 = load i8, ptr %646, align 1, !tbaa !18
  %.not19.i = icmp eq i8 %647, 14
  br i1 %.not19.i, label %650, label %648

648:                                              ; preds = %644, %639
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2685, ptr noundef nonnull @.str.109) #14
  %649 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

650:                                              ; preds = %644
  %651 = load i32, ptr %17, align 8, !tbaa !43
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %17, align 8, !tbaa !43
  br i1 %643, label %653, label %654

653:                                              ; preds = %650
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #14
  br label %654

654:                                              ; preds = %653, %650
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2699, ptr noundef nonnull @.str.110) #14
  br label %ssl_parse_server_hello.exit

655:                                              ; preds = %1
  %656 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

657:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %659 = load ptr, ptr %658, align 8, !tbaa !44
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2714, ptr noundef nonnull @.str.111) #14
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 18
  %663 = load i8, ptr %662, align 2, !tbaa !85
  switch i8 %663, label %736 [
    i8 2, label %664
    i8 3, label %706
    i8 4, label %706
    i8 9, label %706
    i8 10, label %706
  ]

664:                                              ; preds = %657
  %665 = load ptr, ptr %658, align 8, !tbaa !44
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 120
  %667 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %666) #14
  store i64 %667, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %669 = load ptr, ptr %668, align 8, !tbaa !97
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = trunc i64 %667 to i16
  %672 = tail call i16 @llvm.bswap.i16(i16 %671)
  store i16 %672, ptr %670, align 1
  %673 = load ptr, ptr %658, align 8, !tbaa !44
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 120
  %675 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %674) #14
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %668, align 8, !tbaa !97
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 6
  %679 = load i64, ptr %5, align 8, !tbaa !3
  %680 = load ptr, ptr %0, align 8, !tbaa !19
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load ptr, ptr %681, align 8, !tbaa !98
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !99
  %685 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %674, i32 noundef %676, ptr noundef nonnull %678, i64 noundef %679, ptr noundef %682, ptr noundef %684) #14
  %.not146.i = icmp eq i32 %685, 0
  br i1 %.not146.i, label %687, label %686

686:                                              ; preds = %664
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2731, ptr noundef nonnull @.str.112, i32 noundef %685) #14
  br label %ssl_write_client_key_exchange.exit

687:                                              ; preds = %664
  %688 = load ptr, ptr %658, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 152
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2735, ptr noundef nonnull @.str.113, ptr noundef nonnull %689) #14
  %690 = load ptr, ptr %658, align 8, !tbaa !44
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 168
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2736, ptr noundef nonnull @.str.114, ptr noundef nonnull %691) #14
  %692 = load ptr, ptr %658, align 8, !tbaa !44
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 120
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 2184
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 3264
  %696 = load ptr, ptr %0, align 8, !tbaa !19
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8, !tbaa !98
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %700 = load ptr, ptr %699, align 8, !tbaa !99
  %701 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %693, ptr noundef nonnull %694, i64 noundef 1076, ptr noundef nonnull %695, ptr noundef %698, ptr noundef %700) #14
  %.not147.i = icmp eq i32 %701, 0
  br i1 %.not147.i, label %703, label %702

702:                                              ; preds = %687
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2743, ptr noundef nonnull @.str.115, i32 noundef %701) #14
  br label %ssl_write_client_key_exchange.exit

703:                                              ; preds = %687
  %704 = load ptr, ptr %658, align 8, !tbaa !44
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 200
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2747, ptr noundef nonnull @.str.116, ptr noundef nonnull %705) #14
  br label %833

706:                                              ; preds = %657, %657, %657, %657
  %707 = load ptr, ptr %658, align 8, !tbaa !44
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 280
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %710 = load ptr, ptr %709, align 8, !tbaa !97
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load ptr, ptr %0, align 8, !tbaa !19
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8, !tbaa !98
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 64
  %716 = load ptr, ptr %715, align 8, !tbaa !99
  %717 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %708, ptr noundef nonnull %5, ptr noundef nonnull %711, i64 noundef 1000, ptr noundef %714, ptr noundef %716) #14
  %.not144.i45 = icmp eq i32 %717, 0
  br i1 %.not144.i45, label %719, label %718

718:                                              ; preds = %706
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2851, ptr noundef nonnull @.str.117, i32 noundef %717) #14
  br label %ssl_write_client_key_exchange.exit

719:                                              ; preds = %706
  %720 = load ptr, ptr %658, align 8, !tbaa !44
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 280
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2861, ptr noundef nonnull %721, i32 noundef 0) #14
  %722 = load ptr, ptr %658, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 280
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 3264
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 2184
  %726 = load ptr, ptr %0, align 8, !tbaa !19
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load ptr, ptr %727, align 8, !tbaa !98
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 64
  %730 = load ptr, ptr %729, align 8, !tbaa !99
  %731 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %723, ptr noundef nonnull %724, ptr noundef nonnull %725, i64 noundef 1024, ptr noundef %728, ptr noundef %730) #14
  %.not145.i = icmp eq i32 %731, 0
  br i1 %.not145.i, label %733, label %732

732:                                              ; preds = %719
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2879, ptr noundef nonnull @.str.118, i32 noundef %731) #14
  br label %ssl_write_client_key_exchange.exit

733:                                              ; preds = %719
  %734 = load ptr, ptr %658, align 8, !tbaa !44
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 280
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2889, ptr noundef nonnull %735, i32 noundef 2) #14
  br label %833

736:                                              ; preds = %657
  %737 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %661) #14
  %.not.i47 = icmp eq i32 %737, 0
  br i1 %.not.i47, label %827, label %738

738:                                              ; preds = %736
  %739 = load ptr, ptr %0, align 8, !tbaa !19
  %740 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %739) #14
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %ssl_write_client_key_exchange.exit, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %0, align 8, !tbaa !19
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 320
  %745 = load i64, ptr %744, align 8, !tbaa !100
  store i64 %745, ptr %5, align 8, !tbaa !3
  %746 = add i64 %745, -16379
  %747 = icmp ult i64 %746, -16385
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3039, ptr noundef nonnull @.str.119) #14
  br label %ssl_write_client_key_exchange.exit

749:                                              ; preds = %742
  %750 = lshr i64 %745, 8
  %751 = trunc i64 %750 to i8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %753 = load ptr, ptr %752, align 8, !tbaa !97
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i8 %751, ptr %754, align 1, !tbaa !18
  %755 = load i64, ptr %5, align 8, !tbaa !3
  %756 = trunc i64 %755 to i8
  %757 = load ptr, ptr %752, align 8, !tbaa !97
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 5
  store i8 %756, ptr %758, align 1, !tbaa !18
  %759 = load ptr, ptr %752, align 8, !tbaa !97
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 6
  %761 = load ptr, ptr %0, align 8, !tbaa !19
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 312
  %763 = load ptr, ptr %762, align 8, !tbaa !101
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 320
  %765 = load i64, ptr %764, align 8, !tbaa !100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %760, ptr align 1 %763, i64 %765, i1 false)
  %766 = load ptr, ptr %0, align 8, !tbaa !19
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 320
  %768 = load i64, ptr %767, align 8, !tbaa !100
  %769 = add i64 %768, 6
  %770 = load i8, ptr %662, align 2, !tbaa !85
  switch i8 %770, label %821 [
    i8 5, label %771
    i8 7, label %772
    i8 6, label %774
    i8 8, label %806
  ]

771:                                              ; preds = %749
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %822

772:                                              ; preds = %749
  %773 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef %769, ptr noundef %5, i64 noundef 2)
  %.not142.i51 = icmp eq i32 %773, 0
  br i1 %.not142.i51, label %822, label %ssl_write_client_key_exchange.exit

774:                                              ; preds = %749
  %775 = load ptr, ptr %658, align 8, !tbaa !44
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 120
  %777 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %776) #14
  store i64 %777, ptr %5, align 8, !tbaa !3
  %778 = add i64 %768, 8
  %779 = add i64 %777, %778
  %780 = icmp ugt i64 %779, 16384
  br i1 %780, label %781, label %782

781:                                              ; preds = %774
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3074, ptr noundef nonnull @.str.120) #14
  br label %ssl_write_client_key_exchange.exit

782:                                              ; preds = %774
  %783 = lshr i64 %777, 8
  %784 = trunc i64 %783 to i8
  %785 = load ptr, ptr %752, align 8, !tbaa !97
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %769
  store i8 %784, ptr %786, align 1, !tbaa !18
  %787 = load i64, ptr %5, align 8, !tbaa !3
  %788 = trunc i64 %787 to i8
  %789 = load ptr, ptr %752, align 8, !tbaa !97
  %790 = getelementptr i8, ptr %789, i64 %768
  %791 = getelementptr i8, ptr %790, i64 7
  store i8 %788, ptr %791, align 1, !tbaa !18
  %792 = load ptr, ptr %658, align 8, !tbaa !44
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 120
  %794 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %793) #14
  %795 = trunc i64 %794 to i32
  %796 = load ptr, ptr %752, align 8, !tbaa !97
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %778
  %798 = load i64, ptr %5, align 8, !tbaa !3
  %799 = load ptr, ptr %0, align 8, !tbaa !19
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load ptr, ptr %800, align 8, !tbaa !98
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 64
  %803 = load ptr, ptr %802, align 8, !tbaa !99
  %804 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %793, i32 noundef %795, ptr noundef %797, i64 noundef %798, ptr noundef %801, ptr noundef %803) #14
  %.not141.i50 = icmp eq i32 %804, 0
  br i1 %.not141.i50, label %822, label %805

805:                                              ; preds = %782
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3086, ptr noundef nonnull @.str.112, i32 noundef %804) #14
  br label %ssl_write_client_key_exchange.exit

806:                                              ; preds = %749
  %807 = load ptr, ptr %658, align 8, !tbaa !44
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 280
  %809 = load ptr, ptr %752, align 8, !tbaa !97
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %769
  %811 = sub i64 16378, %768
  %812 = getelementptr inbounds nuw i8, ptr %766, i64 56
  %813 = load ptr, ptr %812, align 8, !tbaa !98
  %814 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %815 = load ptr, ptr %814, align 8, !tbaa !99
  %816 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %808, ptr noundef nonnull %5, ptr noundef %810, i64 noundef %811, ptr noundef %813, ptr noundef %815) #14
  %.not140.i48 = icmp eq i32 %816, 0
  br i1 %.not140.i48, label %818, label %817

817:                                              ; preds = %806
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3121, ptr noundef nonnull @.str.117, i32 noundef %816) #14
  br label %ssl_write_client_key_exchange.exit

818:                                              ; preds = %806
  %819 = load ptr, ptr %658, align 8, !tbaa !44
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 280
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3126, ptr noundef nonnull %820, i32 noundef 0) #14
  br label %822

821:                                              ; preds = %749
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3130, ptr noundef nonnull @.str.83) #14
  br label %ssl_write_client_key_exchange.exit

822:                                              ; preds = %818, %782, %772, %771
  %.1.i = phi i64 [ %769, %771 ], [ %769, %772 ], [ %778, %782 ], [ %769, %818 ]
  %823 = load i8, ptr %662, align 2, !tbaa !85
  %824 = zext i8 %823 to i32
  %825 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %824) #14
  %.not143.i49 = icmp eq i32 %825, 0
  br i1 %.not143.i49, label %833, label %826

826:                                              ; preds = %822
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3139, ptr noundef nonnull @.str.121, i32 noundef %825) #14
  br label %ssl_write_client_key_exchange.exit

827:                                              ; preds = %736
  %828 = load i8, ptr %662, align 2, !tbaa !85
  %829 = icmp eq i8 %828, 1
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef 4, ptr noundef %5, i64 noundef 0)
  %.not139.i52 = icmp eq i32 %831, 0
  br i1 %.not139.i52, label %833, label %ssl_write_client_key_exchange.exit

832:                                              ; preds = %827
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3194, ptr noundef nonnull @.str.83) #14
  br label %ssl_write_client_key_exchange.exit

833:                                              ; preds = %830, %822, %733, %703
  %.0126.i = phi i64 [ 6, %703 ], [ 4, %733 ], [ %.1.i, %822 ], [ 4, %830 ]
  %834 = load i64, ptr %5, align 8, !tbaa !3
  %835 = add i64 %834, %.0126.i
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %835, ptr %836, align 8, !tbaa !102
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %837, align 8, !tbaa !103
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %839 = load ptr, ptr %838, align 8, !tbaa !97
  store i8 16, ptr %839, align 1, !tbaa !18
  %840 = load i32, ptr %17, align 8, !tbaa !43
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %17, align 8, !tbaa !43
  %842 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #14
  %.not148.i = icmp eq i32 %842, 0
  br i1 %.not148.i, label %844, label %843

843:                                              ; preds = %833
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3205, ptr noundef nonnull @.str.122, i32 noundef %842) #14
  br label %ssl_write_client_key_exchange.exit

844:                                              ; preds = %833
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3209, ptr noundef nonnull @.str.123) #14
  br label %ssl_write_client_key_exchange.exit

ssl_write_client_key_exchange.exit:               ; preds = %686, %702, %718, %732, %738, %748, %772, %781, %805, %817, %821, %826, %830, %832, %843, %844
  %.0.i46 = phi i32 [ %685, %686 ], [ %701, %702 ], [ %842, %843 ], [ 0, %844 ], [ %717, %718 ], [ %731, %732 ], [ -27648, %832 ], [ -27136, %748 ], [ %825, %826 ], [ -27648, %738 ], [ -27136, %781 ], [ %804, %805 ], [ %816, %817 ], [ -27648, %821 ], [ %773, %772 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ssl_parse_server_hello.exit

845:                                              ; preds = %1
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %847 = load ptr, ptr %846, align 8, !tbaa !44
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %851 = load ptr, ptr %850, align 8, !tbaa !97
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %853 = load ptr, ptr %852, align 8, !tbaa !104
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3257, ptr noundef nonnull @.str.128) #14
  %856 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #14
  %.not.i53 = icmp eq i32 %856, 0
  br i1 %.not.i53, label %858, label %857

857:                                              ; preds = %845
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3267, ptr noundef nonnull @.str.49, i32 noundef %856) #14
  br label %ssl_write_certificate_verify.exit

858:                                              ; preds = %845
  %859 = getelementptr i8, ptr %849, i64 18
  %.val.i55 = load i8, ptr %859, align 2, !tbaa !85
  switch i8 %.val.i55, label %860 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  ]

860:                                              ; preds = %858
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3272, ptr noundef nonnull @.str.129) #14
  %861 = load i32, ptr %17, align 8, !tbaa !43
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %17, align 8, !tbaa !43
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56: ; preds = %858, %858, %858, %858, %858, %858
  %863 = load ptr, ptr %846, align 8, !tbaa !44
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2034
  %865 = load i8, ptr %864, align 2, !tbaa !90
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %mbedtls_ssl_own_cert.exit.thread.i, label %867

867:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 1704
  %869 = load ptr, ptr %868, align 8, !tbaa !105
  %.not8.i.i = icmp eq ptr %869, null
  br i1 %.not8.i.i, label %870, label %mbedtls_ssl_own_cert.exit.thread94.i

870:                                              ; preds = %867
  %871 = load ptr, ptr %0, align 8, !tbaa !19
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 208
  %873 = load ptr, ptr %872, align 8, !tbaa !106
  %874 = icmp eq ptr %873, null
  br i1 %874, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %870
  %875 = load ptr, ptr %873, align 8, !tbaa !107
  %876 = icmp eq ptr %875, null
  br i1 %876, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread94.i:             ; preds = %867
  %877 = load ptr, ptr %869, align 8, !tbaa !107
  %878 = icmp eq ptr %877, null
  br i1 %878, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread.i:               ; preds = %mbedtls_ssl_own_cert.exit.thread94.i, %mbedtls_ssl_own_cert.exit.i, %870, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i56
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3279, ptr noundef nonnull @.str.129) #14
  %879 = load i32, ptr %17, align 8, !tbaa !43
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %17, align 8, !tbaa !43
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_own_key.exit.i:                       ; preds = %mbedtls_ssl_own_cert.exit.i, %mbedtls_ssl_own_cert.exit.thread94.i
  %.010.i66.i = phi ptr [ %869, %mbedtls_ssl_own_cert.exit.thread94.i ], [ %873, %mbedtls_ssl_own_cert.exit.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.010.i66.i, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !110
  %883 = icmp eq ptr %882, null
  br i1 %883, label %mbedtls_ssl_own_key.exit.thread.i, label %884

mbedtls_ssl_own_key.exit.thread.i:                ; preds = %mbedtls_ssl_own_key.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3285, ptr noundef nonnull @.str.130) #14
  br label %ssl_write_certificate_verify.exit

884:                                              ; preds = %mbedtls_ssl_own_key.exit.i
  %885 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !111
  %887 = call i32 %886(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not60.i = icmp eq i32 %887, 0
  br i1 %.not60.i, label %889, label %888

888:                                              ; preds = %884
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3302, ptr noundef nonnull @.str.131, i32 noundef %887) #14
  br label %ssl_write_certificate_verify.exit

889:                                              ; preds = %884
  %890 = load ptr, ptr %846, align 8, !tbaa !44
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !71
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 17
  %894 = load i8, ptr %893, align 1, !tbaa !112
  %895 = icmp eq i8 %894, 10
  %896 = load ptr, ptr %850, align 8, !tbaa !97
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %..i = select i1 %895, i8 5, i8 4
  %.96.i = select i1 %895, i32 10, i32 9
  store i8 %..i, ptr %897, align 1, !tbaa !18
  %898 = load ptr, ptr %846, align 8, !tbaa !44
  %.not.i67.i = icmp eq ptr %898, null
  br i1 %.not.i67.i, label %902, label %899

899:                                              ; preds = %889
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 1704
  %901 = load ptr, ptr %900, align 8, !tbaa !105
  %.not8.i68.i = icmp eq ptr %901, null
  br i1 %.not8.i68.i, label %902, label %.thread.i69.i

902:                                              ; preds = %899, %889
  %903 = load ptr, ptr %0, align 8, !tbaa !19
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 208
  %905 = load ptr, ptr %904, align 8, !tbaa !106
  %906 = icmp eq ptr %905, null
  br i1 %906, label %mbedtls_ssl_own_key.exit71.i, label %.thread.i69.i

.thread.i69.i:                                    ; preds = %902, %899
  %.010.i70.i = phi ptr [ %905, %902 ], [ %901, %899 ]
  %907 = getelementptr inbounds nuw i8, ptr %.010.i70.i, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !110
  br label %mbedtls_ssl_own_key.exit71.i

mbedtls_ssl_own_key.exit71.i:                     ; preds = %.thread.i69.i, %902
  %909 = phi ptr [ %908, %.thread.i69.i ], [ null, %902 ]
  %910 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %909) #14
  %911 = load ptr, ptr %850, align 8, !tbaa !97
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 5
  store i8 %910, ptr %912, align 1, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !3
  %913 = load ptr, ptr %846, align 8, !tbaa !44
  %.not.i72.i = icmp eq ptr %913, null
  br i1 %.not.i72.i, label %917, label %914

914:                                              ; preds = %mbedtls_ssl_own_key.exit71.i
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 1704
  %916 = load ptr, ptr %915, align 8, !tbaa !105
  %.not8.i73.i = icmp eq ptr %916, null
  br i1 %.not8.i73.i, label %917, label %..thread.i74_crit_edge.i

..thread.i74_crit_edge.i:                         ; preds = %914
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %.thread.i74.i

917:                                              ; preds = %914, %mbedtls_ssl_own_key.exit71.i
  %918 = load ptr, ptr %0, align 8, !tbaa !19
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 208
  %920 = load ptr, ptr %919, align 8, !tbaa !106
  %921 = icmp eq ptr %920, null
  br i1 %921, label %mbedtls_ssl_own_key.exit76.i, label %.thread.i74.i

.thread.i74.i:                                    ; preds = %917, %..thread.i74_crit_edge.i
  %.pre.i57 = phi ptr [ %918, %917 ], [ %.pre.pre.i, %..thread.i74_crit_edge.i ]
  %.010.i75.i = phi ptr [ %920, %917 ], [ %916, %..thread.i74_crit_edge.i ]
  %922 = getelementptr inbounds nuw i8, ptr %.010.i75.i, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !110
  br label %mbedtls_ssl_own_key.exit76.i

mbedtls_ssl_own_key.exit76.i:                     ; preds = %.thread.i74.i, %917
  %924 = phi ptr [ %.pre.i57, %.thread.i74.i ], [ %918, %917 ]
  %925 = phi ptr [ %923, %.thread.i74.i ], [ null, %917 ]
  %926 = load ptr, ptr %850, align 8, !tbaa !97
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %reass.sub = sub i64 %855, %854
  %928 = add i64 %reass.sub, 16757
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %930 = load ptr, ptr %929, align 8, !tbaa !98
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 64
  %932 = load ptr, ptr %931, align 8, !tbaa !99
  %933 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %925, i32 noundef %.96.i, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %927, i64 noundef %928, ptr noundef nonnull %2, ptr noundef %930, ptr noundef %932, ptr noundef null) #14
  %.not61.i = icmp eq i32 %933, 0
  br i1 %.not61.i, label %935, label %934

934:                                              ; preds = %mbedtls_ssl_own_key.exit76.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3347, ptr noundef nonnull @.str.132, i32 noundef %933) #14
  br label %ssl_write_certificate_verify.exit

935:                                              ; preds = %mbedtls_ssl_own_key.exit76.i
  %936 = load ptr, ptr %850, align 8, !tbaa !97
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 6
  %938 = load i64, ptr %2, align 8, !tbaa !3
  %939 = trunc i64 %938 to i16
  %940 = call i16 @llvm.bswap.i16(i16 %939)
  store i16 %940, ptr %937, align 1
  %941 = load i64, ptr %2, align 8, !tbaa !3
  %942 = add i64 %941, 8
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %942, ptr %943, align 8, !tbaa !102
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %944, align 8, !tbaa !103
  %945 = load ptr, ptr %850, align 8, !tbaa !97
  store i8 15, ptr %945, align 1, !tbaa !18
  %946 = load i32, ptr %17, align 8, !tbaa !43
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %17, align 8, !tbaa !43
  %948 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #14
  %.not62.i = icmp eq i32 %948, 0
  br i1 %.not62.i, label %950, label %949

949:                                              ; preds = %935
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3365, ptr noundef nonnull @.str.122, i32 noundef %948) #14
  br label %ssl_write_certificate_verify.exit

950:                                              ; preds = %935
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3369, ptr noundef nonnull @.str.133) #14
  br label %ssl_write_certificate_verify.exit

ssl_write_certificate_verify.exit:                ; preds = %857, %860, %mbedtls_ssl_own_cert.exit.thread.i, %mbedtls_ssl_own_key.exit.thread.i, %888, %934, %949, %950
  %.0.i54 = phi i32 [ %856, %857 ], [ 0, %mbedtls_ssl_own_cert.exit.thread.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i ], [ %887, %888 ], [ %933, %934 ], [ %948, %949 ], [ 0, %950 ], [ 0, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ssl_parse_server_hello.exit

951:                                              ; preds = %1
  %952 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

953:                                              ; preds = %1
  %954 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

955:                                              ; preds = %1, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3385, ptr noundef nonnull @.str.134) #14
  %956 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not.i58 = icmp eq i32 %956, 0
  br i1 %.not.i58, label %958, label %957

957:                                              ; preds = %955
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3388, ptr noundef nonnull @.str.19, i32 noundef %956) #14
  br label %ssl_parse_server_hello.exit

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %960 = load i32, ptr %959, align 8, !tbaa !57
  %.not57.i = icmp eq i32 %960, 22
  br i1 %.not57.i, label %963, label %961

961:                                              ; preds = %958
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3393, ptr noundef nonnull @.str.135) #14
  %962 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #14
  br label %ssl_parse_server_hello.exit

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %965 = load ptr, ptr %964, align 8, !tbaa !56
  %966 = load i8, ptr %965, align 1, !tbaa !18
  %.not58.i = icmp eq i8 %966, 4
  br i1 %.not58.i, label %967, label %974

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %969 = load i64, ptr %968, align 8, !tbaa !64
  %.val.i60 = load ptr, ptr %0, align 8, !tbaa !19
  %970 = getelementptr i8, ptr %.val.i60, i64 9
  %.val.val.i61 = load i8, ptr %970, align 1, !tbaa !20
  %971 = icmp eq i8 %.val.val.i61, 1
  %..i.i62 = select i1 %971, i64 12, i64 4
  %972 = add nuw nsw i64 %..i.i62, 6
  %973 = icmp ult i64 %969, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %967, %963
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3413, ptr noundef nonnull @.str.135) #14
  %975 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

976:                                              ; preds = %967
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 %..i.i62
  %.0.copyload.i62.i = load i32, ptr %977, align 1
  %978 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i62.i)
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %.0.copyload.i.i63 = load i16, ptr %979, align 1
  %980 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i63)
  %981 = zext i16 %980 to i64
  %982 = add nuw nsw i64 %972, %981
  %.not59.i = icmp eq i64 %982, %969
  br i1 %.not59.i, label %985, label %983

983:                                              ; preds = %976
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3426, ptr noundef nonnull @.str.135) #14
  %984 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %ssl_parse_server_hello.exit

985:                                              ; preds = %976
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3432, ptr noundef nonnull @.str.136, i64 noundef %981) #14
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %987 = load ptr, ptr %986, align 8, !tbaa !44
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i8 0, ptr %988, align 4, !tbaa !45
  store i32 12, ptr %17, align 8, !tbaa !43
  %989 = icmp eq i16 %.0.copyload.i.i63, 0
  br i1 %989, label %ssl_parse_server_hello.exit, label %990

990:                                              ; preds = %985
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %992 = load ptr, ptr %991, align 8, !tbaa !113
  %.not60.i64 = icmp eq ptr %992, null
  br i1 %.not60.i64, label %1001, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 128
  %995 = load ptr, ptr %994, align 8, !tbaa !42
  %.not61.i65 = icmp eq ptr %995, null
  br i1 %.not61.i65, label %1001, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 136
  %998 = load i64, ptr %997, align 8, !tbaa !38
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %995, i64 noundef %998) #14
  %999 = load ptr, ptr %991, align 8, !tbaa !113
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, i8 0, i64 16, i1 false)
  br label %1001

1001:                                             ; preds = %996, %993, %990
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1003 = load ptr, ptr %1002, align 8, !tbaa !37
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 128
  %1005 = load ptr, ptr %1004, align 8, !tbaa !42
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 136
  %1007 = load i64, ptr %1006, align 8, !tbaa !38
  tail call void @mbedtls_zeroize_and_free(ptr noundef %1005, i64 noundef %1007) #14
  %1008 = load ptr, ptr %1002, align 8, !tbaa !37
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1009, i8 0, i64 16, i1 false)
  %1010 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %981) #15
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1001
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3459, ptr noundef nonnull @.str.137) #14
  %1013 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #14
  br label %ssl_parse_server_hello.exit

1014:                                             ; preds = %1001
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 136
  %1016 = getelementptr inbounds nuw i8, ptr %977, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1010, ptr nonnull align 1 %1016, i64 %981, i1 false)
  store ptr %1010, ptr %1009, align 8, !tbaa !42
  store i64 %981, ptr %1015, align 8, !tbaa !38
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 144
  store i32 %978, ptr %1017, align 8, !tbaa !114
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3476, ptr noundef nonnull @.str.138) #14
  %1018 = load ptr, ptr %1002, align 8, !tbaa !37
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store i64 0, ptr %1019, align 8, !tbaa !74
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3479, ptr noundef nonnull @.str.139) #14
  br label %ssl_parse_server_hello.exit

thread-pre-split.thread:                          ; preds = %19
  %1020 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

1021:                                             ; preds = %1
  %1022 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

1023:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3587, ptr noundef nonnull @.str.8) #14
  store i32 15, ptr %17, align 8, !tbaa !43
  br label %ssl_parse_server_hello.exit

1024:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #14
  br label %ssl_parse_server_hello.exit

1025:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3596, ptr noundef nonnull @.str.9, i32 noundef %18) #14
  br label %ssl_parse_server_hello.exit

ssl_parse_server_hello.exit:                      ; preds = %308, %305, %303, %301, %299, %296, %293, %290, %1014, %1012, %985, %983, %974, %961, %957, %654, %648, %638, %634, %.critedge105.i, %.critedge.i39, %604, %579, %569, %561, %536, %532, %528, %.thread316.i, %.critedge.i, %322, %316, %287, %271, %260, %218, %210, %201, %195, %175, %147, %125, %107, %106, %101, %90, %75, %69, %50, %48, %47, %29, %24, %25, %353, %ssl_parse_server_key_exchange.exit, %655, %ssl_write_client_key_exchange.exit, %ssl_write_certificate_verify.exit, %951, %953, %thread-pre-split.thread, %1021, %1023, %1024, %1025
  %.025 = phi i32 [ -28928, %1025 ], [ 0, %24 ], [ %26, %25 ], [ 0, %1024 ], [ %354, %353 ], [ %.0.i27, %ssl_parse_server_key_exchange.exit ], [ -29440, %648 ], [ 0, %528 ], [ %656, %655 ], [ %.0.i46, %ssl_write_client_key_exchange.exit ], [ %.0.i54, %ssl_write_certificate_verify.exit ], [ %952, %951 ], [ %954, %953 ], [ 0, %654 ], [ %1020, %thread-pre-split.thread ], [ %1022, %1021 ], [ 0, %1023 ], [ %28, %29 ], [ -30464, %47 ], [ -27392, %48 ], [ -30464, %50 ], [ 0, %.thread316.i ], [ -29440, %125 ], [ -28288, %147 ], [ -29440, %175 ], [ -29440, %195 ], [ -28800, %210 ], [ -28928, %218 ], [ -26112, %260 ], [ -28160, %271 ], [ -29440, %201 ], [ 0, %107 ], [ %321, %322 ], [ -28160, %.critedge.i ], [ -29440, %69 ], [ -28288, %75 ], [ -29440, %90 ], [ -32512, %101 ], [ %105, %106 ], [ -29440, %316 ], [ -29440, %287 ], [ %956, %957 ], [ -30464, %961 ], [ -29440, %974 ], [ -29440, %983 ], [ 0, %1014 ], [ -32512, %1012 ], [ 0, %985 ], [ %531, %532 ], [ -30464, %536 ], [ 0, %.critedge105.i ], [ -29440, %561 ], [ -29440, %569 ], [ -29440, %579 ], [ -29440, %604 ], [ -29440, %.critedge.i39 ], [ %633, %634 ], [ -30464, %638 ], [ %302, %301 ], [ %300, %299 ], [ %298, %296 ], [ %295, %293 ], [ %292, %290 ], [ %307, %305 ], [ %310, %308 ], [ %304, %303 ]
  ret i32 %.025
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_finished(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = shl i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %.not21 = icmp eq i64 %2, %10
  br i1 %.not21, label %11, label %23

11:                                               ; preds = %6
  %12 = load i8, ptr %1, align 1, !tbaa !18
  %13 = zext i8 %12 to i64
  %.not22 = icmp eq i64 %9, %13
  br i1 %.not22, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %8) #14
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %19) #14
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %32, label %23

23:                                               ; preds = %18, %14, %11, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.63) #14
  %24 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %32

25:                                               ; preds = %3
  %.not19 = icmp eq i64 %2, 1
  br i1 %.not19, label %26, label %28

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !tbaa !18
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %26, %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @.str.64) #14
  %29 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %31, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %30, %18, %28, %23
  %.0 = phi i32 [ -28160, %23 ], [ -28160, %28 ], [ 0, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -26112, 1) i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i8 %6, 0
  %8 = icmp ne i64 %2, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !18
  %.not = icmp eq i8 %10, %6
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @.str.65) #14
  %12 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %13

13:                                               ; preds = %9, %11
  %.0 = phi i32 [ -26112, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_cid_ext(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @.str.66) #14
  %12 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #14
  br label %34

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.67) #14
  %16 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %1, align 1, !tbaa !18
  %20 = zext i8 %19 to i64
  %21 = icmp ugt i8 %19, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.67) #14
  %23 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #14
  br label %34

24:                                               ; preds = %17
  %25 = add nsw i64 %2, -1
  %.not28 = icmp eq i64 %25, %20
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @.str.67) #14
  %27 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1944
  store i8 1, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1977
  store i8 %19, ptr %32, align 1, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1945
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %18, i64 %20, i1 false)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @.str.68) #14
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.69, ptr noundef nonnull %18, i64 noundef %20) #14
  br label %34

34:                                               ; preds = %28, %26, %22, %15, %11
  %.0 = phi i32 [ -29952, %11 ], [ -29440, %15 ], [ -26112, %22 ], [ -29440, %26 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @.str.70) #14
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #14
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 1, ptr %13, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_extended_ms_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %5 = load i8, ptr %4, align 2, !tbaa !36
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.71) #14
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #14
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4, !tbaa !118
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_session_ticket_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 17
  %.val = load i8, ptr %4, align 1, !tbaa !41
  %5 = and i8 %.val, 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.72) #14
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #14
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %13, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !18
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not2225 = icmp eq i8 %6, 0
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %5, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.22) #14
  %10 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %21

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01826, -1
  %.not22 = icmp eq i64 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader, %11
  %.pn.pn = phi ptr [ %.027, %11 ], [ %1, %.preheader ]
  %.01826 = phi i64 [ %12, %11 ], [ %7, %.preheader ]
  %.027 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.027, align 1, !tbaa !18
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i8 %13, ptr %17, align 8, !tbaa !120
  %18 = load i8, ptr %.027, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @.str.73, i32 noundef %19) #14
  br label %21

._crit_edge:                                      ; preds = %11, %.preheader
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @.str.74) #14
  %20 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %21

21:                                               ; preds = %._crit_edge, %14, %9
  %.019 = phi i32 [ -29440, %9 ], [ 0, %14 ], [ -28160, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_alpn_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.75) #14
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #14
  br label %41

10:                                               ; preds = %3
  %11 = icmp samesign ult i64 %2, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %41

14:                                               ; preds = %10
  %.0.copyload.i = load i16, ptr %1, align 1
  %15 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %16 = zext i16 %15 to i64
  %17 = add nsw i64 %2, -2
  %.not = icmp eq i64 %17, %16
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %16, -1
  %.not30 = icmp eq i64 %24, %23
  br i1 %.not30, label %.preheader, label %27

.preheader:                                       ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %.not3133 = icmp eq ptr %25, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %29

27:                                               ; preds = %20
  %28 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #14
  br label %41

29:                                               ; preds = %.lr.ph, %37
  %30 = phi ptr [ %25, %.lr.ph ], [ %39, %37 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %38, %37 ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %30, i64 %23)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %30, ptr %36, align 8, !tbaa !122
  br label %41

37:                                               ; preds = %29, %33
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %._crit_edge, label %29, !llvm.loop !123

._crit_edge:                                      ; preds = %37, %.preheader
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 969, ptr noundef nonnull @.str.76) #14
  %40 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #14
  br label %41

41:                                               ; preds = %._crit_edge, %35, %27, %18, %12, %8
  %.025 = phi i32 [ -29952, %8 ], [ -29440, %12 ], [ -29440, %18 ], [ -29440, %27 ], [ 0, %35 ], [ -28160, %._crit_edge ]
  ret i32 %.025
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ssl_reset_checksum(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_server_psk_hint(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1882, ptr noundef nonnull @.str.93) #14
  br label %20

10:                                               ; preds = %3
  %.0.copyload.i = load i16, ptr %4, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %12, ptr %1, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = zext i16 %11 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @.str.93) #14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %19, ptr %1, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %18, %17, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_dh_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = tail call i32 @mbedtls_dhm_read_params(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1687, ptr noundef nonnull @.str.94, i32 noundef %7) #14
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = tail call i64 @mbedtls_dhm_get_bitlen(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 364
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1695, ptr noundef nonnull @.str.95, i64 noundef %12, i32 noundef %15) #14
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1699, ptr noundef nonnull @.str.96, ptr noundef nonnull %21) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1700, ptr noundef nonnull @.str.97, ptr noundef nonnull %23) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1701, ptr noundef nonnull @.str.98, ptr noundef nonnull %25) #14
  br label %26

26:                                               ; preds = %19, %18, %8
  %.0 = phi i32 [ %7, %8 ], [ -28160, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = tail call i32 @mbedtls_ecdh_read_params(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1844, ptr noundef nonnull @.str.99, i32 noundef %7) #14
  br label %12

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1855, ptr noundef nonnull @.str.100) #14
  br label %12

12:                                               ; preds = %9, %11, %8
  %.0 = phi i32 [ %7, %8 ], [ -28160, %11 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -28800, 1) i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #8 {
  %4 = trunc i16 %0 to i8
  %5 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %4) #14
  store i32 %5, ptr %1, align 4, !tbaa !77
  %6 = lshr i16 %0, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = tail call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %7) #14
  store i32 %8, ptr %2, align 4, !tbaa !77
  %9 = load i32, ptr %1, align 4, !tbaa !77
  %.not = icmp eq i32 %9, 0
  %.not13 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %switch.tableidx = add i16 %0, -2052
  %11 = icmp ult i16 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %10
  %narrow = add nsw i16 %0, -2043
  %switch.offset = zext nneg i16 %narrow to i32
  store i32 %switch.offset, ptr %2, align 4, !tbaa !77
  store i32 6, ptr %1, align 4, !tbaa !77
  br label %12

12:                                               ; preds = %10, %switch.lookup, %3
  %.0 = phi i32 [ -28800, %10 ], [ 0, %3 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %mbedtls_ssl_get_sig_algs.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %7 = load i8, ptr %6, align 1, !tbaa !125
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %mbedtls_ssl_get_sig_algs.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %mbedtls_ssl_get_sig_algs.exit, label %.preheader

mbedtls_ssl_get_sig_algs.exit:                    ; preds = %2, %5, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %mbedtls_ssl_get_sig_algs.exit
  %.0.i17 = phi ptr [ %14, %mbedtls_ssl_get_sig_algs.exit ], [ %11, %9 ]
  %16 = load i16, ptr %.0.i17, align 2, !tbaa !128
  %.not9 = icmp eq i16 %16, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !128
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !129

.lr.ph:                                           ; preds = %.preheader, %17
  %20 = phi i16 [ %19, %17 ], [ %16, %.preheader ]
  %.010 = phi ptr [ %18, %17 ], [ %.0.i17, %.preheader ]
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit, label %17

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %mbedtls_ssl_get_sig_algs.exit
  %.06 = phi i32 [ 0, %mbedtls_ssl_get_sig_algs.exit ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %17 ]
  ret i32 %.06
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @mbedtls_ssl_sig_alg_is_supported(i32 %.20.val, i16 noundef zeroext %0) unnamed_addr #10 {
  switch i32 %.20.val, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit [
    i32 771, label %2
    i32 772, label %5
  ]

2:                                                ; preds = %1
  %3 = lshr i16 %0, 8
  %trunc.i = trunc nuw i16 %3 to i8
  %trunc.off.i = add i8 %trunc.i, -1
  %switch.i = icmp ult i8 %trunc.off.i, 6
  %trunc5.i = trunc i16 %0 to i8
  %4 = add i8 %trunc5.i, -1
  %switch.and.i = and i8 %4, -3
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %narrow.i = and i1 %switch.i, %switch.selectcmp.i
  %.0.i = zext i1 %narrow.i to i32
  br label %mbedtls_ssl_tls13_sig_alg_is_supported.exit

5:                                                ; preds = %1
  switch i16 %0, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.fold.split.i [
    i16 1025, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 1281, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 1537, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 1027, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 1283, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 1539, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 2052, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 2053, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
    i16 2054, label %mbedtls_ssl_tls13_sig_alg_is_supported.exit
  ]

mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.fold.split.i: ; preds = %5
  br label %mbedtls_ssl_tls13_sig_alg_is_supported.exit

mbedtls_ssl_tls13_sig_alg_is_supported.exit:      ; preds = %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.fold.split.i, %5, %5, %5, %5, %5, %5, %5, %5, %5, %1, %2
  %.0 = phi i32 [ %.0.i, %2 ], [ 0, %1 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 0, %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.fold.split.i ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_verify_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_check_server_ecdh_params(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = tail call zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %5) #14
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1801, ptr noundef nonnull @.str.83) #14
  br label %15

9:                                                ; preds = %1
  %10 = tail call ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %6) #14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1806, ptr noundef nonnull @.str.92, ptr noundef %10) #14
  %11 = tail call i32 @mbedtls_ssl_check_curve(ptr noundef nonnull %0, i32 noundef %5) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1813, ptr noundef nonnull %14, i32 noundef 1) #14
  br label %15

15:                                               ; preds = %9, %12, %8
  %.0 = phi i32 [ -27648, %8 ], [ 0, %12 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_check_curve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_dhm_read_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_dhm_get_bitlen(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecdh_read_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_dhm_get_len(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_dhm_make_public(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecdh_make_public(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_write_encrypted_pms(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 3) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %9 = add i64 %1, -16383
  %10 = icmp ult i64 %9, -16385
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1922, ptr noundef nonnull @.str.124) #14
  br label %62

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %8, i32 noundef %16, i32 noundef 771) #14
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = tail call i32 %19(ptr noundef %21, ptr noundef nonnull %22, i64 noundef 46) #14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1937, ptr noundef nonnull @.str.125, i32 noundef %23) #14
  br label %62

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3264
  store i64 48, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1948, ptr noundef nonnull @.str.83) #14
  br label %62

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %36 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %35, i32 noundef 1) #14
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1958, ptr noundef nonnull @.str.126) #14
  br label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3264
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = sub nsw i64 16382, %1
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = tail call i32 @mbedtls_pk_encrypt(ptr noundef nonnull %35, ptr noundef nonnull %8, i64 noundef %41, ptr noundef nonnull %45, ptr noundef nonnull %2, i64 noundef %46, ptr noundef %49, ptr noundef %51) #14
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %54, label %53

53:                                               ; preds = %38
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull @.str.127, i32 noundef %52) #14
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %42, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %1
  %57 = load i64, ptr %2, align 8, !tbaa !3
  %58 = trunc i64 %57 to i16
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  store i16 %59, ptr %56, align 1
  %60 = load i64, ptr %2, align 8, !tbaa !3
  %61 = add i64 %60, 2
  store i64 %61, ptr %2, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %54, %53, %37, %33, %24, %11
  %.0 = phi i32 [ -27136, %11 ], [ %23, %24 ], [ -27648, %33 ], [ %52, %53 ], [ 0, %54 ], [ -27904, %37 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_sign_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 12}
!8 = !{!"mbedtls_ssl_context", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !11, i64 248, !4, i64 256, !4, i64 264, !16, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !11, i64 312, !11, i64 316, !5, i64 320, !5, i64 321, !11, i64 324, !5, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !11, i64 392, !4, i64 400, !4, i64 408, !5, i64 416, !16, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !4, i64 456, !11, i64 464, !4, i64 472, !5, i64 480, !5, i64 492, !5, i64 504, !5, i64 536, !5, i64 537, !10, i64 544, !10, i64 552, !5, i64 560}
!9 = !{!"p1 _ZTS18mbedtls_ssl_config", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS19mbedtls_ssl_session", !10, i64 0}
!13 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !10, i64 0}
!14 = !{!"p1 _ZTS21mbedtls_ssl_transform", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!8, !4, i64 472}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !9, i64 0}
!20 = !{!21, !5, i64 9}
!21 = !{!"mbedtls_ssl_config", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !16, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !22, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !4, i64 192, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !27, i64 240, !10, i64 248, !27, i64 256, !28, i64 264, !28, i64 280, !15, i64 296, !4, i64 304, !15, i64 312, !4, i64 320, !30, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !5, i64 352, !11, i64 360, !11, i64 364, !5, i64 368, !10, i64 376, !25, i64 384}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !10, i64 0}
!24 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !10, i64 0}
!25 = !{!"p1 _ZTS16mbedtls_x509_crt", !10, i64 0}
!26 = !{!"p1 _ZTS16mbedtls_x509_crl", !10, i64 0}
!27 = !{!"p1 short", !10, i64 0}
!28 = !{!"mbedtls_mpi", !29, i64 0, !16, i64 8, !16, i64 10}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!"p2 omnipotent char", !31, i64 0}
!31 = !{!"any p2 pointer", !10, i64 0}
!32 = !{!8, !5, i64 537}
!33 = !{!8, !5, i64 536}
!34 = !{!21, !5, i64 12}
!35 = !{!21, !5, i64 13}
!36 = !{!21, !5, i64 14}
!37 = !{!8, !12, i64 104}
!38 = !{!39, !4, i64 136}
!39 = !{!"mbedtls_ssl_session", !5, i64 0, !5, i64 1, !5, i64 2, !11, i64 4, !4, i64 8, !11, i64 16, !4, i64 24, !5, i64 32, !5, i64 64, !25, i64 112, !11, i64 120, !15, i64 128, !4, i64 136, !11, i64 144, !4, i64 152, !11, i64 160, !5, i64 164, !5, i64 165, !5, i64 166, !15, i64 216, !4, i64 224, !11, i64 232, !40, i64 236}
!40 = !{!"", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 192}
!41 = !{!21, !5, i64 17}
!42 = !{!39, !15, i64 128}
!43 = !{!8, !11, i64 8}
!44 = !{!8, !13, i64 112}
!45 = !{!46, !5, i64 4}
!46 = !{!"mbedtls_ssl_handshake_params", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !11, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !47, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59, !16, i64 60, !16, i64 62, !5, i64 64, !27, i64 104, !27, i64 112, !48, i64 120, !49, i64 280, !16, i64 616, !4, i64 624, !11, i64 632, !5, i64 636, !5, i64 637, !4, i64 1664, !27, i64 1672, !15, i64 1680, !4, i64 1688, !16, i64 1696, !24, i64 1704, !24, i64 1712, !25, i64 1720, !26, i64 1728, !50, i64 1736, !15, i64 1872, !16, i64 1880, !5, i64 1882, !11, i64 1884, !11, i64 1888, !11, i64 1892, !52, i64 1896, !52, i64 1904, !15, i64 1912, !11, i64 1920, !14, i64 1928, !5, i64 1936, !5, i64 1944, !5, i64 1945, !5, i64 1977, !16, i64 1978, !53, i64 1984, !53, i64 2008, !16, i64 2032, !5, i64 2034, !5, i64 2040, !5, i64 2120, !5, i64 2184, !4, i64 3264, !11, i64 3272, !11, i64 3276, !5, i64 3280, !15, i64 3288, !14, i64 3296, !5, i64 3304, !55, i64 3368, !15, i64 3496, !4, i64 3504, !25, i64 3512}
!47 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !10, i64 0}
!48 = !{!"mbedtls_dhm_context", !28, i64 0, !28, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !28, i64 128, !28, i64 144}
!49 = !{!"mbedtls_ecdh_context", !5, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!50 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !51, i64 112}
!51 = !{!"", !15, i64 0, !4, i64 8, !11, i64 16}
!52 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !10, i64 0}
!53 = !{!"mbedtls_md_context_t", !54, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!"p1 _ZTS17mbedtls_md_info_t", !10, i64 0}
!55 = !{!"", !5, i64 0, !5, i64 64}
!56 = !{!8, !15, i64 232}
!57 = !{!8, !11, i64 248}
!58 = !{!8, !11, i64 16}
!59 = !{!21, !11, i64 348}
!60 = !{!8, !11, i64 316}
!61 = !{!8, !4, i64 256}
!62 = !{!46, !15, i64 1872}
!63 = !{!46, !16, i64 1880}
!64 = !{!8, !4, i64 304}
!65 = !{!8, !11, i64 20}
!66 = !{!39, !11, i64 4}
!67 = !{!21, !5, i64 8}
!68 = !{!39, !5, i64 2}
!69 = !{!21, !11, i64 4}
!70 = !{!21, !11, i64 0}
!71 = !{!46, !47, i64 16}
!72 = !{!46, !5, i64 0}
!73 = !{!39, !11, i64 16}
!74 = !{!39, !4, i64 24}
!75 = !{!39, !4, i64 8}
!76 = !{!21, !22, i64 24}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !15, i64 8}
!79 = !{!"mbedtls_ssl_ciphersuite_t", !11, i64 0, !15, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !16, i64 20, !16, i64 22}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!8, !11, i64 464}
!83 = !{!21, !5, i64 11}
!84 = !{!15, !15, i64 0}
!85 = !{!79, !5, i64 18}
!86 = !{!39, !25, i64 112}
!87 = !{!88, !11, i64 0}
!88 = !{!"mbedtls_pk_rsassa_pss_options", !11, i64 0, !11, i64 4}
!89 = !{!88, !11, i64 4}
!90 = !{!46, !5, i64 2034}
!91 = distinct !{!91, !81}
!92 = !{!93, !95, i64 48}
!93 = !{!"mbedtls_asn1_named_data", !94, i64 0, !94, i64 24, !95, i64 48, !5, i64 56}
!94 = !{!"mbedtls_asn1_buf", !11, i64 0, !4, i64 8, !15, i64 16}
!95 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !10, i64 0}
!96 = distinct !{!96, !81}
!97 = !{!8, !15, i64 384}
!98 = !{!21, !10, i64 56}
!99 = !{!21, !10, i64 64}
!100 = !{!21, !4, i64 320}
!101 = !{!21, !15, i64 312}
!102 = !{!8, !4, i64 400}
!103 = !{!8, !11, i64 392}
!104 = !{!8, !15, i64 336}
!105 = !{!46, !24, i64 1704}
!106 = !{!21, !24, i64 208}
!107 = !{!108, !25, i64 0}
!108 = !{!"mbedtls_ssl_key_cert", !25, i64 0, !109, i64 8, !24, i64 16}
!109 = !{!"p1 _ZTS18mbedtls_pk_context", !10, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!46, !10, i64 32}
!112 = !{!79, !5, i64 17}
!113 = !{!8, !12, i64 96}
!114 = !{!39, !11, i64 144}
!115 = !{!46, !5, i64 1944}
!116 = !{!46, !5, i64 1977}
!117 = !{!39, !11, i64 232}
!118 = !{!46, !5, i64 12}
!119 = distinct !{!119, !81}
!120 = !{!46, !5, i64 280}
!121 = !{!21, !30, i64 328}
!122 = !{!8, !15, i64 440}
!123 = distinct !{!123, !81}
!124 = !{!21, !11, i64 364}
!125 = !{!46, !5, i64 15}
!126 = !{!46, !27, i64 112}
!127 = !{!21, !27, i64 240}
!128 = !{!16, !16, i64 0}
!129 = distinct !{!129, !81}
!130 = !{!46, !11, i64 284}
!131 = !{!46, !4, i64 3264}
