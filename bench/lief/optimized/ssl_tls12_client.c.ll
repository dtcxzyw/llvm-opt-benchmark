; ModuleID = 'bench/lief/original/ssl_tls12_client.c.ll'
source_filename = "bench/lief/original/ssl_tls12_client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_client.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ssl_write_renegotiation_ext\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ssl_write_supported_point_formats_ext\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ssl_write_max_fragment_length_ext\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ssl_write_encrypt_then_mac_ext\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ssl_write_extended_ms_ext\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ssl_write_session_ticket_ext\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"client hello, adding renegotiation extension\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"client hello, adding supported_point_formats extension\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"client hello, adding max_fragment_length extension\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"client hello, adding encrypt_then_mac extension\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"client hello, adding extended_master_secret extension\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"client hello, adding session ticket extension\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"sending session ticket of length %zu\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"=> parse server hello\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by server\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"non-handshake message during renegotiation\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"bad server hello message\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"received hello verify request\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"<= parse server hello\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"server hello, version\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"server version out of bounds -  min: [0x%x], server: [0x%x], max: [0x%x]\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"server hello, current time: %lu\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"server hello, bad compression: %d\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ciphersuite info for %04x not found\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"server hello, chosen ciphersuite: %04x\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"server hello, compress alg.: %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"found max_fragment_length extension\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"found encrypt_then_mac extension\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"found extended_master_secret extension\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"found session_ticket extension\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"found supported_point_formats extension\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"=> parse hello verify request\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"incoming HelloVerifyRequest message is too short\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"bad server version\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cookie length does not match incoming message size\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"alloc failed (%d bytes)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"<= parse hello verify request\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"non-matching max fragment length extension\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"non-matching encrypt-then-MAC extension\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"non-matching extended master secret extension\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"non-matching session ticket extension\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"no point format in common\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"non-matching ALPN extension\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"ALPN extension: no matching protocol\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"=> parse server key exchange\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"<= skip parse server key exchange\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"bad server key exchange message\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"server key exchange message must not be skipped\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"server key exchange\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"<= parse server key exchange\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"bad server certificate (ECDH curve)\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ECDH curve: %s\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"bad server key exchange message (psk_identity_hint length)\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_params\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"DHM prime too short: %zu < %u\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_params\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"bad server key exchange message (ECDHE curve)\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Server used unsupported HashAlgorithm %d\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"server used unsupported SignatureAlgorithm %d\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"server used HashAlgorithm %d that was not offered\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Server used SignatureAlgorithm %d\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Server used HashAlgorithm %d\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"=> parse certificate request\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"<= skip parse certificate request\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"bad certificate request message\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"got %s certificate request\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Supported Signature Algorithm found: %d,%d\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"DN hint: %.*s\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"<= parse certificate request\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"=> parse server hello done\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"bad server hello done message\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"<= parse server hello done\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"=> write client key exchange\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_public\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_public\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"psk identity too long or SSL buffer too short\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"psk identity or DHM size too long or SSL buffer too short\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"<= write client key exchange\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"buffer too small for encrypted pms\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"certificate key type mismatch\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"mbedtls_rsa_pkcs1_encrypt\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"<= skip write certificate verify\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"got no private key for certificate\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"=> parse new session ticket\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"bad new session ticket message\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"ticket alloc failed\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"ticket in use, discarding session id\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"<= parse new session ticket\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_conf_has_static_psk(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8
  %.not4 = icmp eq i64 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %12, %1, %5, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %5 ], [ 0, %1 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %33

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.9) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 5
  %13 = icmp ule ptr %1, %2
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ule i64 %12, %16
  %narrow.i.not.i = and i1 %13, %17
  br i1 %narrow.i.not.i, label %18, label %ssl_write_renegotiation_ext.exit

18:                                               ; preds = %9
  store i8 -1, ptr %1, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 2
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 0, ptr %20, align 1
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i8
  %24 = add i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %24, ptr %21, align 1
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %27, ptr %25, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 456
  %30 = load i64, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 8 %29, i64 %30, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 5
  br label %33

ssl_write_renegotiation_ext.exit:                 ; preds = %9
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.1, i32 noundef -27136) #11
  br label %113

33:                                               ; preds = %18, %5
  %34 = phi i64 [ %32, %18 ], [ 0, %5 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %49, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.10) #11
  %37 = icmp ule ptr %35, %2
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 5
  %narrow.i.not.i61 = and i1 %37, %41
  br i1 %narrow.i.not.i61, label %42, label %ssl_write_supported_point_formats_ext.exit

ssl_write_supported_point_formats_ext.exit:       ; preds = %36
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @.str.2, i32 noundef -27136) #11
  br label %113

42:                                               ; preds = %36
  store i8 0, ptr %35, align 1
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 11, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %35, i64 2
  %45 = getelementptr inbounds i8, ptr %35, i64 3
  store i8 0, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 2, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %35, i64 5
  store i8 1, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i64 6, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 6
  br label %49

49:                                               ; preds = %42, %33
  %.0 = phi ptr [ %48, %42 ], [ %35, %33 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.11) #11
  %55 = icmp ule ptr %.0, %2
  %56 = ptrtoint ptr %2 to i64
  %57 = ptrtoint ptr %.0 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 4
  %narrow.i.not.i63 = and i1 %55, %59
  br i1 %narrow.i.not.i63, label %60, label %ssl_write_max_fragment_length_ext.exit

60:                                               ; preds = %54
  store i8 0, ptr %.0, align 1
  %61 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %.0, i64 2
  %63 = getelementptr inbounds i8, ptr %.0, i64 3
  store i8 0, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.0, i64 4
  store i8 1, ptr %63, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i8, ptr %66, align 4
  store i8 %67, ptr %64, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %68

ssl_write_max_fragment_length_ext.exit:           ; preds = %54
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.3, i32 noundef -27136) #11
  br label %113

68:                                               ; preds = %60, %49
  %69 = phi ptr [ %.pre, %60 ], [ %50, %49 ]
  %70 = phi i64 [ 5, %60 ], [ 0, %49 ]
  %71 = getelementptr inbounds i8, ptr %.0, i64 %70
  %72 = getelementptr inbounds i8, ptr %69, i64 13
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.12) #11
  %76 = icmp ule ptr %71, %2
  %77 = ptrtoint ptr %2 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 3
  %narrow.i.not.i65 = and i1 %76, %80
  br i1 %narrow.i.not.i65, label %81, label %ssl_write_encrypt_then_mac_ext.exit

81:                                               ; preds = %75
  store i8 0, ptr %71, align 1
  %82 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 22, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %71, i64 2
  %84 = getelementptr inbounds i8, ptr %71, i64 3
  store i8 0, ptr %83, align 1
  store i8 0, ptr %84, align 1
  %.pre79 = load ptr, ptr %0, align 8
  br label %85

ssl_write_encrypt_then_mac_ext.exit:              ; preds = %75
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.4, i32 noundef -27136) #11
  br label %113

85:                                               ; preds = %81, %68
  %86 = phi ptr [ %.pre79, %81 ], [ %69, %68 ]
  %87 = phi i64 [ 4, %81 ], [ 0, %68 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 %87
  store i64 0, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 14
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.13) #11
  %93 = icmp ule ptr %88, %2
  %94 = ptrtoint ptr %2 to i64
  %95 = ptrtoint ptr %88 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %96, 3
  %narrow.i.not.i67 = and i1 %93, %97
  br i1 %narrow.i.not.i67, label %98, label %ssl_write_extended_ms_ext.exit

98:                                               ; preds = %92
  store i8 0, ptr %88, align 1
  %99 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 23, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %88, i64 2
  %101 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 0, ptr %100, align 1
  store i8 0, ptr %101, align 1
  store i64 4, ptr %6, align 8
  br label %102

ssl_write_extended_ms_ext.exit:                   ; preds = %92
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.5, i32 noundef -27136) #11
  br label %113

102:                                              ; preds = %98, %85
  %103 = phi i64 [ 4, %98 ], [ 0, %85 ]
  %104 = getelementptr inbounds i8, ptr %88, i64 %103
  %105 = call fastcc i32 @ssl_write_session_ticket_ext(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %2, ptr noundef nonnull %6)
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %107, label %106

106:                                              ; preds = %102
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.6, i32 noundef %105) #11
  br label %113

107:                                              ; preds = %102
  %108 = load i64, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %1 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %107, %106, %ssl_write_extended_ms_ext.exit, %ssl_write_encrypt_then_mac_ext.exit, %ssl_write_max_fragment_length_ext.exit, %ssl_write_supported_point_formats_ext.exit, %ssl_write_renegotiation_ext.exit
  %.048 = phi i32 [ -27136, %ssl_write_renegotiation_ext.exit ], [ -27136, %ssl_write_supported_point_formats_ext.exit ], [ -27136, %ssl_write_max_fragment_length_ext.exit ], [ -27136, %ssl_write_encrypt_then_mac_ext.exit ], [ -27136, %ssl_write_extended_ms_ext.exit ], [ %105, %106 ], [ 0, %107 ]
  ret i32 %.048
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @.str.14) #11
  %14 = add i64 %8, 4
  %15 = icmp ule ptr %1, %2
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ule i64 %14, %18
  %narrow.i.not = and i1 %15, %19
  br i1 %narrow.i.not, label %20, label %39

20:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 35, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = lshr i64 %8, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %22, align 1
  %25 = trunc i64 %8 to i8
  %26 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %25, ptr %26, align 1
  store i64 4, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i64 %8, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %39, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.15, i64 noundef %8) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %36, i64 %8, i1 false)
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %20, %13, %4, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %4 ], [ -27136, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_client_step(ptr noundef %0) local_unnamed_addr #1 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %1118 [
    i32 12, label %18
    i32 0, label %23
    i32 1, label %24
    i32 2, label %26
    i32 3, label %394
    i32 4, label %396
    i32 5, label %541
    i32 6, label %676
    i32 7, label %701
    i32 8, label %703
    i32 9, label %902
    i32 10, label %1009
    i32 11, label %1011
    i32 17, label %1013
    i32 15, label %1117
    i32 13, label %1114
    i32 14, label %1116
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %18
  store i32 17, ptr %16, align 8
  br label %1013

23:                                               ; preds = %1
  store i32 1, ptr %16, align 8
  br label %ssl_parse_server_hello.exit

24:                                               ; preds = %1
  %25 = tail call i32 @mbedtls_ssl_write_client_hello(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

26:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @.str.16) #11
  %27 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @.str.17, i32 noundef %27) #11
  br label %ssl_parse_server_hello.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8
  %.not272.i = icmp eq i32 %33, 22
  br i1 %.not272.i, label %51, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 348
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  %.not293.i = icmp slt i32 %40, %44
  %or.cond294.i = select i1 %45, i1 true, i1 %.not293.i
  br i1 %or.cond294.i, label %47, label %46

46:                                               ; preds = %38
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull @.str.18) #11
  br label %ssl_parse_server_hello.exit

47:                                               ; preds = %38
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1248, ptr noundef nonnull @.str.19) #11
  %48 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %48, align 4
  br label %ssl_parse_server_hello.exit

49:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @.str.20) #11
  %50 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_hello.exit

51:                                               ; preds = %29
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %122

56:                                               ; preds = %51
  %57 = load i8, ptr %31, align 1
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @.str.21) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @.str.22) #11
  %60 = load ptr, ptr %30, align 8
  %.val.i.i = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %.val.i.i, i64 9
  %.val.val.i.i = load i8, ptr %61, align 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1132, ptr noundef nonnull @.str.51) #11
  %.val45.i.i = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %.val45.i.i, i64 9
  %.val45.val.i.i = load i8, ptr %62, align 1
  %63 = icmp eq i8 %.val45.val.i.i, 1
  %64 = select i1 %63, i64 15, i64 7
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef nonnull @.str.52) #11
  %69 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

70:                                               ; preds = %59
  %71 = icmp eq i8 %.val.val.i.i, 1
  %..i.i.i = select i1 %71, i64 12, i64 4
  %72 = getelementptr inbounds i8, ptr %60, i64 %..i.i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @.str.53, ptr noundef nonnull %72, i64 noundef 2) #11
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -3
  %.masked.i.i = zext i8 %78 to i32
  %79 = or disjoint i32 %75, %.masked.i.i
  %or.cond.not.i.i = icmp eq i32 %79, 65277
  br i1 %or.cond.not.i.i, label %82, label %80

80:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1164, ptr noundef nonnull @.str.54) #11
  %81 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #11
  br label %ssl_parse_server_hello.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = getelementptr inbounds i8, ptr %72, i64 3
  %85 = load i8, ptr %83, align 1
  %86 = load ptr, ptr %30, align 8
  %87 = load i64, ptr %65, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  %92 = zext i8 %85 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull @.str.55) #11
  %95 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

96:                                               ; preds = %82
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef nonnull @.str.56, ptr noundef nonnull %84, i64 noundef %92) #11
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1008
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #11
  %101 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %92) #12
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1008
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1008
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = zext i8 %85 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef nonnull @.str.57, i32 noundef %109) #11
  br label %ssl_parse_server_hello.exit

110:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %84, i64 %92, i1 false)
  %111 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1016
  store i8 %85, ptr %112, align 8
  store i32 1, ptr %16, align 8
  tail call void @mbedtls_ssl_reset_checksum(ptr noundef nonnull %0) #11
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef nonnull @.str.58) #11
  br label %ssl_parse_server_hello.exit

113:                                              ; preds = %56
  %114 = getelementptr inbounds i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1008
  %117 = load ptr, ptr %116, align 8
  tail call void @free(ptr noundef %117) #11
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1008
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1016
  store i8 0, ptr %121, align 8
  %.val.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.pre.i, i64 9
  %.val.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %122

122:                                              ; preds = %113, %51
  %.val.val.i = phi i8 [ %.val.val.pre.i, %113 ], [ %54, %51 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 288
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i8 %.val.val.i, 1
  %..i.i = select i1 %125, i64 12, i64 4
  %126 = add nuw nsw i64 %..i.i, 38
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = load i8, ptr %31, align 1
  %.not273.i = icmp eq i8 %129, 2
  br i1 %.not273.i, label %132, label %130

130:                                              ; preds = %128, %122
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1285, ptr noundef nonnull @.str.20) #11
  %131 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %31, i64 %..i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @.str.23, ptr noundef nonnull %133, i64 noundef 2) #11
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 9
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %133, i32 noundef %137) #11
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %140, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %144, %147
  %.pre315.i = load i32, ptr %145, align 8
  %149 = icmp ugt i32 %144, %.pre315.i
  %or.cond320.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond320.i, label %150, label %152

150:                                              ; preds = %132
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @.str.24, i32 noundef %147, i32 noundef %144, i32 noundef %.pre315.i) #11
  %151 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #11
  br label %ssl_parse_server_hello.exit

152:                                              ; preds = %132
  %153 = getelementptr inbounds i8, ptr %133, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 24
  %157 = getelementptr inbounds i8, ptr %133, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 16
  %161 = or disjoint i64 %160, %156
  %162 = getelementptr inbounds i8, ptr %133, i64 4
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 8
  %166 = or disjoint i64 %161, %165
  %167 = getelementptr inbounds i8, ptr %133, i64 5
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = or disjoint i64 %166, %169
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.25, i64 noundef %170) #11
  %171 = getelementptr inbounds i8, ptr %0, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %173, ptr noundef nonnull align 1 dereferenceable(32) %153, i64 32, i1 false)
  %174 = getelementptr inbounds i8, ptr %133, i64 34
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.26, ptr noundef nonnull %153, i64 noundef 32) #11
  %177 = icmp ugt i8 %175, 32
  br i1 %177, label %178, label %180

178:                                              ; preds = %152
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull @.str.20) #11
  %179 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

180:                                              ; preds = %152
  %181 = load i64, ptr %123, align 8
  %.val296.i = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %.val296.i, i64 9
  %.val296.val.i = load i8, ptr %182, align 1
  %183 = icmp eq i8 %.val296.val.i, 1
  %..i300.i = select i1 %183, i64 12, i64 4
  %184 = add nuw nsw i64 %176, 39
  %185 = add nuw nsw i64 %184, %..i300.i
  %186 = icmp ugt i64 %181, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %133, i64 %176
  %189 = getelementptr inbounds i8, ptr %188, i64 38
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 8
  %193 = getelementptr inbounds i8, ptr %188, i64 39
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = or disjoint i64 %192, %195
  %197 = add nsw i64 %196, -1
  %or.cond.i = icmp ult i64 %197, 3
  br i1 %or.cond.i, label %202, label %198

198:                                              ; preds = %187
  %199 = add nuw nsw i64 %176, 40
  %200 = add nuw nsw i64 %199, %..i300.i
  %201 = add nuw nsw i64 %200, %196
  %.not274.i = icmp eq i64 %181, %201
  br i1 %.not274.i, label %210, label %202

202:                                              ; preds = %198, %187
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @.str.20) #11
  %203 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

204:                                              ; preds = %180
  %205 = add nuw nsw i64 %176, 38
  %206 = add nuw nsw i64 %205, %..i300.i
  %207 = icmp eq i64 %181, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.20) #11
  %209 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

210:                                              ; preds = %204, %198
  %.0251.i = phi i64 [ %196, %198 ], [ 0, %204 ]
  %211 = getelementptr inbounds i8, ptr %133, i64 %176
  %212 = getelementptr inbounds i8, ptr %211, i64 35
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds i8, ptr %211, i64 36
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = getelementptr inbounds i8, ptr %211, i64 37
  %221 = load i8, ptr %220, align 1
  %.not275.i = icmp eq i8 %221, 0
  br i1 %.not275.i, label %225, label %222

222:                                              ; preds = %210
  %223 = zext i8 %221 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1382, ptr noundef nonnull @.str.27, i32 noundef %223) #11
  %224 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_hello.exit

225:                                              ; preds = %210
  %226 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %219) #11
  %227 = load ptr, ptr %171, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %171, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.28, i32 noundef %219) #11
  %234 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

235:                                              ; preds = %225
  tail call void @mbedtls_ssl_optimize_checksum(ptr noundef nonnull %0, ptr noundef nonnull %231) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.29, i64 noundef %176) #11
  %236 = getelementptr inbounds i8, ptr %133, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @.str.30, ptr noundef nonnull %236, i64 noundef %176) #11
  %237 = load ptr, ptr %171, align 8
  %238 = load i8, ptr %237, align 8
  %239 = icmp eq i8 %238, 0
  %240 = icmp eq i8 %175, 0
  %or.cond3.i = select i1 %239, i1 true, i1 %240
  br i1 %or.cond3.i, label %256, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %0, i64 12
  %243 = load i32, ptr %242, align 4
  %.not276.i = icmp eq i32 %243, 0
  br i1 %.not276.i, label %244, label %256

244:                                              ; preds = %241
  %245 = load ptr, ptr %141, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %.not277.i = icmp eq i32 %247, %219
  br i1 %.not277.i, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 20
  %250 = load i32, ptr %249, align 4
  %.not278.i = icmp eq i32 %250, 0
  br i1 %.not278.i, label %251, label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %245, i64 24
  %253 = load i64, ptr %252, align 8
  %.not279.i = icmp eq i64 %253, %176
  br i1 %.not279.i, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %245, i64 32
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %255, ptr nonnull %236, i64 %176)
  %.not280.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not280.i, label %270, label %256

256:                                              ; preds = %254, %251, %248, %244, %241, %235
  %257 = load i32, ptr %16, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 8
  store i8 0, ptr %237, align 8
  %259 = tail call i64 @time(ptr noundef null) #11
  %260 = load ptr, ptr %141, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %141, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  store i32 %219, ptr %263, align 8
  %264 = load ptr, ptr %141, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 20
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %141, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  store i64 %176, ptr %267, align 8
  %268 = load ptr, ptr %141, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull align 1 %236, i64 %176, i1 false)
  %.pre.i = load ptr, ptr %171, align 8
  br label %271

270:                                              ; preds = %254
  store i32 12, ptr %16, align 8
  br label %271

271:                                              ; preds = %270, %256
  %272 = phi ptr [ %237, %270 ], [ %.pre.i, %256 ]
  %273 = load i8, ptr %272, align 8
  %.not281.i = icmp eq i8 %273, 0
  %274 = select i1 %.not281.i, ptr @.str.33, ptr @.str.32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @.str.31, ptr noundef nonnull %274) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @.str.34, i32 noundef %219) #11
  %275 = load i8, ptr %220, align 1
  %276 = zext i8 %275 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @.str.35, i32 noundef %276) #11
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %286, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %286 ], [ 0, %271 ]
  %281 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv.i
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @.str.20) #11
  %285 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_hello.exit

286:                                              ; preds = %280
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %287 = load ptr, ptr %141, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %282, %289
  br i1 %290, label %291, label %280

291:                                              ; preds = %286
  %292 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %282) #11
  %293 = load i32, ptr %140, align 4
  %294 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %292, i32 noundef %293, i32 noundef %293) #11
  %.not282.i = icmp eq i32 %294, 0
  br i1 %.not282.i, label %297, label %295

295:                                              ; preds = %291
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1470, ptr noundef nonnull @.str.20) #11
  %296 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_hello.exit

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %292, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.36, ptr noundef %299) #11
  %300 = load ptr, ptr %141, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 20
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %133, i64 40
  %303 = getelementptr inbounds i8, ptr %302, i64 %176
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1504, ptr noundef nonnull @.str.37, i64 noundef %.0251.i) #11
  br label %304

304:                                              ; preds = %353, %297
  %.0253.i = phi ptr [ %303, %297 ], [ %355, %353 ]
  %.1252.i = phi i64 [ %.0251.i, %297 ], [ %354, %353 ]
  %.0250.i = phi i32 [ 0, %297 ], [ %.1.i, %353 ]
  %.not283.i = icmp eq i64 %.1252.i, 0
  br i1 %.not283.i, label %358, label %305

305:                                              ; preds = %304
  %306 = load i8, ptr %.0253.i, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = getelementptr inbounds i8, ptr %.0253.i, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = or disjoint i32 %308, %311
  %313 = getelementptr inbounds i8, ptr %.0253.i, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = getelementptr inbounds i8, ptr %.0253.i, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %321 = add nuw nsw i32 %320, 4
  %322 = zext nneg i32 %321 to i64
  %323 = icmp ult i64 %.1252.i, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %305
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.20) #11
  %325 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

326:                                              ; preds = %305
  %trunc.i = trunc nuw i32 %312 to i16
  switch i16 %trunc.i, label %352 [
    i16 -255, label %327
    i16 1, label %331
    i16 22, label %335
    i16 23, label %338
    i16 35, label %341
    i16 11, label %344
    i16 16, label %348
  ]

327:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @.str.38) #11
  %328 = getelementptr inbounds i8, ptr %.0253.i, i64 4
  %329 = zext nneg i32 %320 to i64
  %330 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %328, i64 noundef %329)
  %.not292.i = icmp eq i32 %330, 0
  br i1 %.not292.i, label %353, label %ssl_parse_server_hello.exit

331:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1539, ptr noundef nonnull @.str.39) #11
  %332 = getelementptr inbounds i8, ptr %.0253.i, i64 4
  %333 = zext nneg i32 %320 to i64
  %334 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %332, i64 noundef %333)
  %.not291.i = icmp eq i32 %334, 0
  br i1 %.not291.i, label %353, label %ssl_parse_server_hello.exit

335:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.40) #11
  %336 = zext nneg i32 %320 to i64
  %337 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %336)
  %.not290.i = icmp eq i32 %337, 0
  br i1 %.not290.i, label %353, label %ssl_parse_server_hello.exit

338:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef nonnull @.str.41) #11
  %339 = zext nneg i32 %320 to i64
  %340 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %339)
  %.not289.i = icmp eq i32 %340, 0
  br i1 %.not289.i, label %353, label %ssl_parse_server_hello.exit

341:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1593, ptr noundef nonnull @.str.42) #11
  %342 = zext nneg i32 %320 to i64
  %343 = tail call fastcc i32 @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, i64 noundef %342)
  %.not288.i = icmp eq i32 %343, 0
  br i1 %.not288.i, label %353, label %ssl_parse_server_hello.exit

344:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1608, ptr noundef nonnull @.str.43) #11
  %345 = getelementptr inbounds i8, ptr %.0253.i, i64 4
  %346 = zext nneg i32 %320 to i64
  %347 = tail call fastcc i32 @ssl_parse_supported_point_formats_ext(ptr noundef nonnull %0, ptr noundef nonnull %345, i64 noundef %346)
  %.not287.i = icmp eq i32 %347, 0
  br i1 %.not287.i, label %353, label %ssl_parse_server_hello.exit

348:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1635, ptr noundef nonnull @.str.44) #11
  %349 = getelementptr inbounds i8, ptr %.0253.i, i64 4
  %350 = zext nneg i32 %320 to i64
  %351 = tail call fastcc i32 @ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %349, i64 noundef %350)
  %.not286.i = icmp eq i32 %351, 0
  br i1 %.not286.i, label %353, label %ssl_parse_server_hello.exit

352:                                              ; preds = %326
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @.str.45, i32 noundef %312) #11
  br label %353

353:                                              ; preds = %352, %348, %344, %341, %338, %335, %331, %327
  %.1.i = phi i32 [ %.0250.i, %352 ], [ %.0250.i, %348 ], [ %.0250.i, %344 ], [ %.0250.i, %341 ], [ %.0250.i, %338 ], [ %.0250.i, %335 ], [ %.0250.i, %331 ], [ 1, %327 ]
  %354 = sub i64 %.1252.i, %322
  %355 = getelementptr inbounds i8, ptr %.0253.i, i64 %322
  %356 = add i64 %354, -1
  %or.cond5.i = icmp ult i64 %356, 3
  br i1 %or.cond5.i, label %357, label %304, !llvm.loop !4

357:                                              ; preds = %353
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @.str.20) #11
  br label %ssl_parse_server_hello.exit

358:                                              ; preds = %304
  %359 = load ptr, ptr %171, align 8
  %360 = load i8, ptr %359, align 8
  %.not284.i = icmp eq i8 %360, 0
  br i1 %.not284.i, label %365, label %361

361:                                              ; preds = %358
  %362 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not285.i = icmp eq i32 %362, 0
  br i1 %.not285.i, label %365, label %363

363:                                              ; preds = %361
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef nonnull @.str.46, i32 noundef %362) #11
  %364 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

365:                                              ; preds = %361, %358
  %366 = getelementptr inbounds i8, ptr %0, i64 440
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 11
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 2
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @.str.47) #11
  br label %.critedge.i

375:                                              ; preds = %369, %365
  %376 = getelementptr inbounds i8, ptr %0, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %.thread304.i

379:                                              ; preds = %375
  %380 = icmp eq i32 %367, 1
  %381 = icmp eq i32 %.0250.i, 0
  %or.cond7.i = select i1 %380, i1 %381, i1 false
  br i1 %or.cond7.i, label %382, label %383

382:                                              ; preds = %379
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1703, ptr noundef nonnull @.str.48) #11
  br label %.critedge.i

383:                                              ; preds = %379
  br i1 %368, label %384, label %.thread304.i

384:                                              ; preds = %383
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 11
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1711, ptr noundef nonnull @.str.49) #11
  br label %.critedge.i

390:                                              ; preds = %384
  %391 = icmp eq i32 %.0250.i, 1
  br i1 %391, label %392, label %.thread304.i

392:                                              ; preds = %390
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1719, ptr noundef nonnull @.str.50) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %392, %389, %382, %374
  %393 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_hello.exit

.thread304.i:                                     ; preds = %390, %383, %375
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1733, ptr noundef nonnull @.str.22) #11
  br label %ssl_parse_server_hello.exit

394:                                              ; preds = %1
  %395 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

396:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %397 = getelementptr inbounds i8, ptr %0, i64 112
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  store ptr null, ptr %11, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2208, ptr noundef nonnull @.str.69) #11
  %401 = getelementptr inbounds i8, ptr %400, i64 18
  %402 = load i8, ptr %401, align 2
  switch i8 %402, label %435 [
    i8 1, label %403
    i8 9, label %406
    i8 10, label %406
  ]

403:                                              ; preds = %396
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2213, ptr noundef nonnull @.str.70) #11
  %404 = load i32, ptr %16, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %16, align 8
  br label %ssl_parse_server_key_exchange.exit

406:                                              ; preds = %396, %396
  %407 = getelementptr inbounds i8, ptr %0, i64 104
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 112
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2123, ptr noundef nonnull @.str.75) #11
  br label %431

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %410, i64 360
  %415 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %414, i32 noundef 2) #11
  %.not.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i, label %416, label %417

416:                                              ; preds = %413
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2133, ptr noundef nonnull @.str.80) #11
  br label %431

417:                                              ; preds = %413
  %418 = load ptr, ptr %414, align 8
  %419 = getelementptr inbounds i8, ptr %410, i64 368
  %420 = load ptr, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %418, ptr %10, align 8
  %421 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %420, ptr %421, align 8
  %422 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #11
  %.off.i.i.i = add i32 %422, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %423 = load ptr, ptr %421, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %423, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %424 = load ptr, ptr %397, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 360
  %426 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %425, ptr noundef %.0.i.i.i, i32 noundef 1) #11
  %.not16.i.i = icmp eq i32 %426, 0
  br i1 %.not16.i.i, label %428, label %427

427:                                              ; preds = %417
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2178, ptr noundef nonnull @.str.81, i32 noundef %426) #11
  br label %431

428:                                              ; preds = %417
  %429 = call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not17.i.i = icmp eq i32 %429, 0
  br i1 %.not17.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %430

430:                                              ; preds = %428
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.82) #11
  br label %431

431:                                              ; preds = %430, %427, %416, %412
  %.0.i.ph.i = phi i32 [ -27904, %416 ], [ -31232, %430 ], [ %426, %427 ], [ -27648, %412 ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @.str.71, i32 noundef %.0.i.ph.i) #11
  %432 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %428
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2236, ptr noundef nonnull @.str.70) #11
  %433 = load i32, ptr %16, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %16, align 8
  br label %ssl_parse_server_key_exchange.exit

435:                                              ; preds = %396
  %436 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i27 = icmp eq i32 %436, 0
  br i1 %.not.i27, label %438, label %437

437:                                              ; preds = %435
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2255, ptr noundef nonnull @.str.17, i32 noundef %436) #11
  br label %ssl_parse_server_key_exchange.exit

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %0, i64 232
  %440 = load i32, ptr %439, align 8
  %.not111.i = icmp eq i32 %440, 22
  br i1 %.not111.i, label %443, label %441

441:                                              ; preds = %438
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2261, ptr noundef nonnull @.str.72) #11
  %442 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %0, i64 216
  %445 = load ptr, ptr %444, align 8
  %446 = load i8, ptr %445, align 1
  %.not112.i = icmp eq i8 %446, 12
  br i1 %.not112.i, label %453, label %447

447:                                              ; preds = %443
  %448 = load i8, ptr %401, align 2
  switch i8 %448, label %451 [
    i8 5, label %449
    i8 7, label %449
  ]

449:                                              ; preds = %447, %447
  %450 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %450, align 4
  br label %538

451:                                              ; preds = %447
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2285, ptr noundef nonnull @.str.73) #11
  %452 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

453:                                              ; preds = %443
  %.val.i = load ptr, ptr %0, align 8
  %454 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i28 = load i8, ptr %454, align 1
  %455 = icmp eq i8 %.val.val.i28, 1
  %..i.i29 = select i1 %455, i64 12, i64 4
  %456 = getelementptr inbounds i8, ptr %445, i64 %..i.i29
  store ptr %456, ptr %11, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 288
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %445, i64 %458
  %gepdiff.i = sub nsw i64 %458, %..i.i29
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2302, ptr noundef nonnull @.str.74, ptr noundef nonnull %456, i64 noundef %gepdiff.i) #11
  %460 = load i8, ptr %401, align 2
  %.off.i = add i8 %460, -5
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %461, label %465

461:                                              ; preds = %453
  %462 = call fastcc i32 @ssl_parse_server_psk_hint(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %459)
  %.not113.i = icmp eq i32 %462, 0
  br i1 %.not113.i, label %thread-pre-split.i, label %463

463:                                              ; preds = %461
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2312, ptr noundef nonnull @.str.72) #11
  %464 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

thread-pre-split.i:                               ; preds = %461
  %.pr.i = load i8, ptr %401, align 2
  br label %465

465:                                              ; preds = %thread-pre-split.i, %453
  %466 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %460, %453 ]
  switch i8 %466, label %475 [
    i8 5, label %476
    i8 7, label %476
    i8 2, label %467
    i8 6, label %467
    i8 3, label %471
    i8 8, label %471
    i8 4, label %471
  ]

467:                                              ; preds = %465, %465
  %468 = call fastcc i32 @ssl_parse_server_dh_params(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %459)
  %.not115.i = icmp eq i32 %468, 0
  br i1 %.not115.i, label %476, label %469

469:                                              ; preds = %467
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2337, ptr noundef nonnull @.str.72) #11
  %470 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

471:                                              ; preds = %465, %465, %465
  %472 = call fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %459)
  %.not114.i = icmp eq i32 %472, 0
  br i1 %.not114.i, label %476, label %473

473:                                              ; preds = %471
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2357, ptr noundef nonnull @.str.72) #11
  %474 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

475:                                              ; preds = %465
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

476:                                              ; preds = %471, %467, %465, %465
  %.val126.i = load i8, ptr %401, align 2
  %477 = add i8 %.val126.i, -5
  %switch.i.i = icmp ult i8 %477, -3
  br i1 %switch.i.i, label %538, label %478

478:                                              ; preds = %476
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %479 = load ptr, ptr %444, align 8
  %.val125.i = load ptr, ptr %0, align 8
  %480 = getelementptr i8, ptr %.val125.i, i64 9
  %.val125.val.i = load i8, ptr %480, align 1
  %481 = icmp eq i8 %.val125.val.i, 1
  %..i128.i = select i1 %481, i64 12, i64 4
  %482 = getelementptr inbounds i8, ptr %479, i64 %..i128.i
  %483 = load ptr, ptr %11, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  %487 = call fastcc i32 @ssl_parse_signature_algorithm(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %459, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not117.i = icmp eq i32 %487, 0
  br i1 %.not117.i, label %490, label %488

488:                                              ; preds = %478
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2415, ptr noundef nonnull @.str.72) #11
  %489 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

490:                                              ; preds = %478
  %491 = load i32, ptr %15, align 4
  %492 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %400) #11
  %.not118.i = icmp eq i32 %491, %492
  br i1 %.not118.i, label %495, label %493

493:                                              ; preds = %490
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2427, ptr noundef nonnull @.str.72) #11
  %494 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

495:                                              ; preds = %490
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds i8, ptr %459, i64 -2
  %498 = icmp ugt ptr %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2441, ptr noundef nonnull @.str.72) #11
  %500 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

501:                                              ; preds = %495
  %502 = load i8, ptr %496, align 1
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 8
  %505 = getelementptr inbounds i8, ptr %496, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  %508 = or disjoint i64 %504, %507
  %509 = getelementptr inbounds i8, ptr %496, i64 2
  store ptr %509, ptr %11, align 8
  %510 = sub nsw i64 0, %508
  %511 = getelementptr inbounds i8, ptr %459, i64 %510
  %.not119.i = icmp eq ptr %509, %511
  br i1 %.not119.i, label %514, label %512

512:                                              ; preds = %501
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2453, ptr noundef nonnull @.str.72) #11
  %513 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

514:                                              ; preds = %501
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2461, ptr noundef nonnull @.str.76, ptr noundef nonnull %509, i64 noundef %508) #11
  %515 = load i32, ptr %14, align 4
  %.not120.i = icmp eq i32 %515, 0
  br i1 %.not120.i, label %518, label %516

516:                                              ; preds = %514
  %517 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %482, i64 noundef %486, i32 noundef %515) #11
  %.not121.i = icmp eq i32 %517, 0
  br i1 %.not121.i, label %519, label %ssl_parse_server_key_exchange.exit

518:                                              ; preds = %514
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2476, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

519:                                              ; preds = %516
  %520 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2480, ptr noundef nonnull @.str.77, ptr noundef nonnull %13, i64 noundef %520) #11
  %521 = getelementptr inbounds i8, ptr %0, i64 104
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 112
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

527:                                              ; preds = %519
  %528 = getelementptr inbounds i8, ptr %524, i64 360
  %529 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %528, i32 noundef %491) #11
  %.not122.i = icmp eq i32 %529, 0
  br i1 %.not122.i, label %530, label %532

530:                                              ; preds = %527
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2499, ptr noundef nonnull @.str.72) #11
  %531 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

532:                                              ; preds = %527
  %533 = load i64, ptr %12, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = call i32 @mbedtls_pk_verify_restartable(ptr noundef nonnull %528, i32 noundef %515, ptr noundef nonnull %13, i64 noundef %533, ptr noundef %534, i64 noundef %508, ptr noundef null) #11
  %.not123.i = icmp eq i32 %535, 0
  br i1 %.not123.i, label %538, label %536

536:                                              ; preds = %532
  %537 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #11
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2522, ptr noundef nonnull @.str.78, i32 noundef %535) #11
  br label %ssl_parse_server_key_exchange.exit

538:                                              ; preds = %532, %476, %449
  %539 = load i32, ptr %16, align 8
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %16, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2542, ptr noundef nonnull @.str.79) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_parse_server_key_exchange.exit:               ; preds = %403, %431, %ssl_get_ecdh_params_from_cert.exit.i, %437, %441, %451, %463, %469, %473, %475, %488, %493, %499, %512, %516, %518, %526, %530, %536, %538
  %.0.i26 = phi i32 [ 0, %403 ], [ %.0.i.ph.i, %431 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %436, %437 ], [ -30464, %441 ], [ 0, %538 ], [ -30464, %451 ], [ -29440, %463 ], [ -26112, %488 ], [ -26112, %493 ], [ -29440, %499 ], [ -29440, %512 ], [ -27648, %526 ], [ %535, %536 ], [ -27904, %530 ], [ -27648, %518 ], [ -26112, %469 ], [ -26112, %473 ], [ -27648, %475 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %ssl_parse_server_hello.exit

541:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %542 = getelementptr inbounds i8, ptr %0, i64 112
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2582, ptr noundef nonnull @.str.97) #11
  %546 = getelementptr i8, ptr %545, i64 18
  %.val124.i = load i8, ptr %546, align 2
  switch i8 %.val124.i, label %547 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

547:                                              ; preds = %541
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2586, ptr noundef nonnull @.str.98) #11
  %548 = load i32, ptr %16, align 8
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %16, align 8
  br label %ssl_parse_certificate_request.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %541, %541, %541, %541, %541, %541
  %550 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not104.i = icmp eq i32 %550, 0
  br i1 %.not104.i, label %552, label %551

551:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2593, ptr noundef nonnull @.str.17, i32 noundef %550) #11
  br label %ssl_parse_certificate_request.exit

552:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %553 = getelementptr inbounds i8, ptr %0, i64 232
  %554 = load i32, ptr %553, align 8
  %.not105.i = icmp eq i32 %554, 22
  br i1 %.not105.i, label %557, label %555

555:                                              ; preds = %552
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2599, ptr noundef nonnull @.str.99) #11
  %556 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_certificate_request.exit

557:                                              ; preds = %552
  %558 = load i32, ptr %16, align 8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %16, align 8
  %560 = getelementptr inbounds i8, ptr %0, i64 216
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 13
  %564 = zext i1 %563 to i8
  %565 = load ptr, ptr %542, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1408
  store i8 %564, ptr %566, align 8
  %567 = load ptr, ptr %542, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1408
  %569 = load i8, ptr %568, align 8
  %.not106.i = icmp eq i8 %569, 0
  %570 = select i1 %.not106.i, ptr @.str.33, ptr @.str.32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2612, ptr noundef nonnull @.str.100, ptr noundef nonnull %570) #11
  %571 = load ptr, ptr %542, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1408
  %573 = load i8, ptr %572, align 8
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %557
  %576 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %576, align 4
  br label %.loopexit.i

577:                                              ; preds = %557
  %578 = load ptr, ptr %560, align 8
  %579 = getelementptr inbounds i8, ptr %0, i64 288
  %580 = load i64, ptr %579, align 8
  %.val.i31 = load ptr, ptr %0, align 8
  %581 = getelementptr i8, ptr %.val.i31, i64 9
  %.val.val.i32 = load i8, ptr %581, align 1
  %582 = icmp eq i8 %.val.val.i32, 1
  %..i.i33 = select i1 %582, i64 12, i64 4
  %.not107.i = icmp ugt i64 %580, %..i.i33
  br i1 %.not107.i, label %585, label %583

583:                                              ; preds = %577
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @.str.99) #11
  %584 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

585:                                              ; preds = %577
  %586 = getelementptr inbounds i8, ptr %578, i64 %..i.i33
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = or disjoint i64 %..i.i33, 2
  %590 = add nuw nsw i64 %589, %588
  %.not108.i = icmp ugt i64 %580, %590
  br i1 %.not108.i, label %593, label %591

591:                                              ; preds = %585
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2670, ptr noundef nonnull @.str.99) #11
  %592 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

593:                                              ; preds = %585
  %594 = getelementptr inbounds i8, ptr %586, i64 1
  %595 = getelementptr inbounds i8, ptr %594, i64 %588
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = shl nuw nsw i64 %597, 8
  %599 = getelementptr inbounds i8, ptr %586, i64 2
  %600 = getelementptr inbounds i8, ptr %599, i64 %588
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = or disjoint i64 %598, %602
  %604 = or disjoint i64 %..i.i33, 3
  %605 = add nuw nsw i64 %604, %588
  %606 = add nuw nsw i64 %605, %603
  %.not109.i = icmp ugt i64 %580, %606
  br i1 %.not109.i, label %609, label %607

607:                                              ; preds = %593
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @.str.99) #11
  %608 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

609:                                              ; preds = %593
  %610 = getelementptr inbounds i8, ptr %586, i64 3
  %611 = getelementptr inbounds i8, ptr %610, i64 %588
  %.not.i34 = icmp eq i64 %603, 0
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %609, %.lr.ph.i
  %.099137.i = phi i64 [ %619, %.lr.ph.i ], [ 0, %609 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 %.099137.i
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = or disjoint i64 %.099137.i, 1
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2708, ptr noundef nonnull @.str.101, i32 noundef %614, i32 noundef %618) #11
  %619 = add nuw nsw i64 %.099137.i, 2
  %620 = icmp ult i64 %619, %603
  br i1 %620, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val120.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i35 = getelementptr i8, ptr %.val120.pre.i, i64 9
  %.val120.val.pre.i = load i8, ptr %.phi.trans.insert.i35, align 1
  %.pre.i36 = load i64, ptr %579, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %609
  %621 = phi i64 [ %.pre.i36, %._crit_edge.loopexit.i ], [ %580, %609 ]
  %.val120.val.i = phi i8 [ %.val120.val.pre.i, %._crit_edge.loopexit.i ], [ %.val.val.i32, %609 ]
  %622 = add nuw nsw i64 %588, 2
  %623 = add nuw nsw i64 %622, %603
  %624 = icmp eq i8 %.val120.val.i, 1
  %..i131.i = select i1 %624, i64 12, i64 4
  %625 = getelementptr inbounds i8, ptr %578, i64 %..i131.i
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  %627 = getelementptr inbounds i8, ptr %626, i64 %623
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i64
  %630 = shl nuw nsw i64 %629, 8
  %631 = getelementptr inbounds i8, ptr %625, i64 2
  %632 = getelementptr inbounds i8, ptr %631, i64 %623
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i64
  %635 = or disjoint i64 %630, %634
  %636 = add nuw nsw i64 %623, 3
  %637 = add nuw nsw i64 %636, %..i131.i
  %638 = add nuw nsw i64 %637, %635
  %.not110.i = icmp eq i64 %621, %638
  br i1 %.not110.i, label %641, label %639

639:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2721, ptr noundef nonnull @.str.99) #11
  %640 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

641:                                              ; preds = %._crit_edge.i
  %642 = getelementptr inbounds i8, ptr %625, i64 3
  %643 = getelementptr inbounds i8, ptr %642, i64 %623
  %.not146.i = icmp eq i64 %635, 0
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %641
  %644 = add nsw i64 %635, -2
  %645 = getelementptr inbounds i8, ptr %7, i64 48
  br label %646

646:                                              ; preds = %._crit_edge142.i, %.lr.ph145.i
  %.098143.i = phi i64 [ 0, %.lr.ph145.i ], [ %674, %._crit_edge142.i ]
  %647 = getelementptr inbounds i8, ptr %643, i64 %.098143.i
  %648 = getelementptr inbounds i8, ptr %647, i64 2
  store ptr %648, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %649 = load i8, ptr %647, align 1
  %650 = zext i8 %649 to i64
  %651 = shl nuw nsw i64 %650, 8
  %652 = getelementptr inbounds i8, ptr %647, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i64
  %655 = or disjoint i64 %651, %654
  %656 = sub i64 %644, %.098143.i
  %657 = icmp ugt i64 %655, %656
  br i1 %657, label %666, label %658

658:                                              ; preds = %646
  %659 = getelementptr inbounds i8, ptr %648, i64 %655
  %660 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef nonnull %659, ptr noundef nonnull %8, i32 noundef 48) #11
  %.not111.i37 = icmp eq i32 %660, 0
  br i1 %.not111.i37, label %661, label %666

661:                                              ; preds = %658
  %662 = load ptr, ptr %6, align 8
  %663 = load i64, ptr %8, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  %665 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %6, ptr noundef %664, ptr noundef nonnull %7) #11
  %.not112.i38 = icmp eq i32 %665, 0
  br i1 %.not112.i38, label %668, label %666

666:                                              ; preds = %661, %658, %646
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2743, ptr noundef nonnull @.str.99) #11
  %667 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

668:                                              ; preds = %661
  %669 = call i32 @mbedtls_x509_dn_gets(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %7) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @.str.102, i32 noundef %669, ptr noundef nonnull %9) #11
  %670 = load ptr, ptr %645, align 8
  %.not113138.i = icmp eq ptr %670, null
  br i1 %.not113138.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %668, %.lr.ph141.i
  %.097139.i = phi ptr [ %672, %.lr.ph141.i ], [ %670, %668 ]
  %671 = getelementptr inbounds i8, ptr %.097139.i, i64 48
  %672 = load ptr, ptr %671, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.097139.i, i64 noundef 64) #11
  call void @free(ptr noundef nonnull %.097139.i) #11
  %.not113.i39 = icmp eq ptr %672, null
  br i1 %.not113.i39, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !7

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %668
  %673 = add nuw nsw i64 %.098143.i, 2
  %674 = add nuw nsw i64 %673, %655
  %675 = icmp ult i64 %674, %635
  br i1 %675, label %646, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %._crit_edge142.i, %641, %575
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2765, ptr noundef nonnull @.str.103) #11
  br label %ssl_parse_certificate_request.exit

ssl_parse_certificate_request.exit:               ; preds = %547, %551, %555, %583, %591, %607, %639, %666, %.loopexit.i
  %.0.i30 = phi i32 [ %550, %551 ], [ -30464, %555 ], [ 0, %.loopexit.i ], [ -29440, %583 ], [ -29440, %591 ], [ -29440, %607 ], [ -29440, %639 ], [ -29440, %666 ], [ 0, %547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %ssl_parse_server_hello.exit

676:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2776, ptr noundef nonnull @.str.104) #11
  %677 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i40 = icmp eq i32 %677, 0
  br i1 %.not.i40, label %679, label %678

678:                                              ; preds = %676
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @.str.17, i32 noundef %677) #11
  br label %ssl_parse_server_hello.exit

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %0, i64 232
  %681 = load i32, ptr %680, align 8
  %.not17.i = icmp eq i32 %681, 22
  br i1 %.not17.i, label %683, label %682

682:                                              ; preds = %679
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2786, ptr noundef nonnull @.str.105) #11
  br label %ssl_parse_server_hello.exit

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %0, i64 288
  %685 = load i64, ptr %684, align 8
  %.val.i42 = load ptr, ptr %0, align 8
  %686 = getelementptr i8, ptr %.val.i42, i64 9
  %.val.val.i43 = load i8, ptr %686, align 1
  %687 = icmp eq i8 %.val.val.i43, 1
  %..i.i44 = select i1 %687, i64 12, i64 4
  %.not18.i = icmp eq i64 %685, %..i.i44
  br i1 %.not18.i, label %688, label %692

688:                                              ; preds = %683
  %689 = getelementptr inbounds i8, ptr %0, i64 216
  %690 = load ptr, ptr %689, align 8
  %691 = load i8, ptr %690, align 1
  %.not19.i = icmp eq i8 %691, 14
  br i1 %.not19.i, label %694, label %692

692:                                              ; preds = %688, %683
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2793, ptr noundef nonnull @.str.105) #11
  %693 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

694:                                              ; preds = %688
  %695 = load i32, ptr %16, align 8
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %16, align 8
  %697 = load i8, ptr %686, align 1
  %698 = icmp eq i8 %697, 1
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  br label %700

700:                                              ; preds = %699, %694
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2806, ptr noundef nonnull @.str.106) #11
  br label %ssl_parse_server_hello.exit

701:                                              ; preds = %1
  %702 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

703:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %704 = getelementptr inbounds i8, ptr %0, i64 112
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2821, ptr noundef nonnull @.str.107) #11
  %708 = getelementptr inbounds i8, ptr %707, i64 18
  %709 = load i8, ptr %708, align 2
  switch i8 %709, label %786 [
    i8 2, label %710
    i8 3, label %756
    i8 4, label %756
    i8 9, label %756
    i8 10, label %756
  ]

710:                                              ; preds = %703
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 120
  %713 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %712) #11
  store i64 %713, ptr %5, align 8
  %714 = lshr i64 %713, 8
  %715 = trunc i64 %714 to i8
  %716 = getelementptr inbounds i8, ptr %0, i64 360
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 4
  store i8 %715, ptr %718, align 1
  %719 = load i64, ptr %5, align 8
  %720 = trunc i64 %719 to i8
  %721 = load ptr, ptr %716, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 5
  store i8 %720, ptr %722, align 1
  %723 = load ptr, ptr %704, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 120
  %725 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %724) #11
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr %716, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 6
  %729 = load i64, ptr %5, align 8
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %730, i64 56
  %734 = load ptr, ptr %733, align 8
  %735 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %724, i32 noundef %726, ptr noundef nonnull %728, i64 noundef %729, ptr noundef %732, ptr noundef %734) #11
  %.not147.i = icmp eq i32 %735, 0
  br i1 %.not147.i, label %737, label %736

736:                                              ; preds = %710
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.108, i32 noundef %735) #11
  br label %ssl_write_client_key_exchange.exit

737:                                              ; preds = %710
  %738 = load ptr, ptr %704, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 168
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2844, ptr noundef nonnull @.str.109, ptr noundef nonnull %739) #11
  %740 = load ptr, ptr %704, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 192
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2845, ptr noundef nonnull @.str.110, ptr noundef nonnull %741) #11
  %742 = load ptr, ptr %704, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 120
  %744 = getelementptr inbounds i8, ptr %742, i64 1560
  %745 = getelementptr inbounds i8, ptr %742, i64 16
  %746 = load ptr, ptr %0, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %746, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %743, ptr noundef nonnull %744, i64 noundef 1060, ptr noundef nonnull %745, ptr noundef %748, ptr noundef %750) #11
  %.not148.i = icmp eq i32 %751, 0
  br i1 %.not148.i, label %753, label %752

752:                                              ; preds = %737
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2853, ptr noundef nonnull @.str.111, i32 noundef %751) #11
  br label %ssl_write_client_key_exchange.exit

753:                                              ; preds = %737
  %754 = load ptr, ptr %704, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 240
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2857, ptr noundef nonnull @.str.112, ptr noundef nonnull %755) #11
  br label %890

756:                                              ; preds = %703, %703, %703, %703
  %757 = load ptr, ptr %704, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 360
  %759 = getelementptr inbounds i8, ptr %0, i64 360
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 4
  %762 = load ptr, ptr %0, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 56
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %758, ptr noundef nonnull %5, ptr noundef nonnull %761, i64 noundef 1000, ptr noundef %764, ptr noundef %766) #11
  %.not145.i = icmp eq i32 %767, 0
  br i1 %.not145.i, label %769, label %768

768:                                              ; preds = %756
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2963, ptr noundef nonnull @.str.113, i32 noundef %767) #11
  br label %ssl_write_client_key_exchange.exit

769:                                              ; preds = %756
  %770 = load ptr, ptr %704, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull %771, i32 noundef 0) #11
  %772 = load ptr, ptr %704, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 360
  %774 = getelementptr inbounds i8, ptr %772, i64 16
  %775 = getelementptr inbounds i8, ptr %772, i64 1560
  %776 = load ptr, ptr %0, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %773, ptr noundef nonnull %774, ptr noundef nonnull %775, i64 noundef 1024, ptr noundef %778, ptr noundef %780) #11
  %.not146.i46 = icmp eq i32 %781, 0
  br i1 %.not146.i46, label %783, label %782

782:                                              ; preds = %769
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2991, ptr noundef nonnull @.str.114, i32 noundef %781) #11
  br label %ssl_write_client_key_exchange.exit

783:                                              ; preds = %769
  %784 = load ptr, ptr %704, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3000, ptr noundef nonnull %785, i32 noundef 2) #11
  br label %890

786:                                              ; preds = %703
  %787 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %707) #11
  %.not.i47 = icmp eq i32 %787, 0
  br i1 %.not.i47, label %884, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 312
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %ssl_write_client_key_exchange.exit, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds i8, ptr %789, i64 320
  %795 = load i64, ptr %794, align 8
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %ssl_write_client_key_exchange.exit, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %789, i64 296
  %799 = load ptr, ptr %798, align 8
  %.not.i.i48 = icmp eq ptr %799, null
  br i1 %.not.i.i48, label %ssl_write_client_key_exchange.exit, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds i8, ptr %789, i64 304
  %802 = load i64, ptr %801, align 8
  %.not4.i.i = icmp eq i64 %802, 0
  br i1 %.not4.i.i, label %ssl_write_client_key_exchange.exit, label %mbedtls_ssl_conf_has_static_psk.exit.i

mbedtls_ssl_conf_has_static_psk.exit.i:           ; preds = %800
  store i64 %795, ptr %5, align 8
  %803 = add i64 %795, -16379
  %804 = icmp ult i64 %803, -16385
  br i1 %804, label %805, label %806

805:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3155, ptr noundef nonnull @.str.115) #11
  br label %ssl_write_client_key_exchange.exit

806:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  %807 = lshr i64 %795, 8
  %808 = trunc i64 %807 to i8
  %809 = getelementptr inbounds i8, ptr %0, i64 360
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  store i8 %808, ptr %811, align 1
  %812 = load i64, ptr %5, align 8
  %813 = trunc i64 %812 to i8
  %814 = load ptr, ptr %809, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 5
  store i8 %813, ptr %815, align 1
  %816 = load ptr, ptr %809, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 6
  %818 = load ptr, ptr %0, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 312
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 320
  %822 = load i64, ptr %821, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %817, ptr align 1 %820, i64 %822, i1 false)
  %823 = load ptr, ptr %0, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 320
  %825 = load i64, ptr %824, align 8
  %826 = add i64 %825, 6
  %827 = load i8, ptr %708, align 2
  switch i8 %827, label %878 [
    i8 5, label %828
    i8 7, label %829
    i8 6, label %831
    i8 8, label %863
  ]

828:                                              ; preds = %806
  store i64 0, ptr %5, align 8
  br label %879

829:                                              ; preds = %806
  %830 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef %826, ptr noundef nonnull %5, i64 noundef 2)
  %.not143.i = icmp eq i32 %830, 0
  br i1 %.not143.i, label %879, label %ssl_write_client_key_exchange.exit

831:                                              ; preds = %806
  %832 = load ptr, ptr %704, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 120
  %834 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %833) #11
  store i64 %834, ptr %5, align 8
  %835 = add i64 %825, 8
  %836 = add i64 %834, %835
  %837 = icmp ugt i64 %836, 16384
  br i1 %837, label %838, label %839

838:                                              ; preds = %831
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3195, ptr noundef nonnull @.str.116) #11
  br label %ssl_write_client_key_exchange.exit

839:                                              ; preds = %831
  %840 = lshr i64 %834, 8
  %841 = trunc i64 %840 to i8
  %842 = load ptr, ptr %809, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %826
  store i8 %841, ptr %843, align 1
  %844 = load i64, ptr %5, align 8
  %845 = trunc i64 %844 to i8
  %846 = load ptr, ptr %809, align 8
  %847 = getelementptr i8, ptr %846, i64 %825
  %848 = getelementptr i8, ptr %847, i64 7
  store i8 %845, ptr %848, align 1
  %849 = load ptr, ptr %704, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 120
  %851 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %850) #11
  %852 = trunc i64 %851 to i32
  %853 = load ptr, ptr %809, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 %835
  %855 = load i64, ptr %5, align 8
  %856 = load ptr, ptr %0, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 56
  %860 = load ptr, ptr %859, align 8
  %861 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %850, i32 noundef %852, ptr noundef %854, i64 noundef %855, ptr noundef %858, ptr noundef %860) #11
  %.not142.i = icmp eq i32 %861, 0
  br i1 %.not142.i, label %879, label %862

862:                                              ; preds = %839
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.108, i32 noundef %861) #11
  br label %ssl_write_client_key_exchange.exit

863:                                              ; preds = %806
  %864 = load ptr, ptr %704, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 360
  %866 = load ptr, ptr %809, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 %826
  %868 = sub i64 16378, %825
  %869 = getelementptr inbounds i8, ptr %823, i64 48
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %823, i64 56
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %865, ptr noundef nonnull %5, ptr noundef %867, i64 noundef %868, ptr noundef %870, ptr noundef %872) #11
  %.not141.i = icmp eq i32 %873, 0
  br i1 %.not141.i, label %875, label %874

874:                                              ; preds = %863
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3247, ptr noundef nonnull @.str.113, i32 noundef %873) #11
  br label %ssl_write_client_key_exchange.exit

875:                                              ; preds = %863
  %876 = load ptr, ptr %704, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3252, ptr noundef nonnull %877, i32 noundef 0) #11
  br label %879

878:                                              ; preds = %806
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3257, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

879:                                              ; preds = %875, %839, %829, %828
  %.1.i49 = phi i64 [ %826, %828 ], [ %826, %829 ], [ %835, %839 ], [ %826, %875 ]
  %880 = load i8, ptr %708, align 2
  %881 = zext i8 %880 to i32
  %882 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %881) #11
  %.not144.i = icmp eq i32 %882, 0
  br i1 %.not144.i, label %890, label %883

883:                                              ; preds = %879
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3266, ptr noundef nonnull @.str.117, i32 noundef %882) #11
  br label %ssl_write_client_key_exchange.exit

884:                                              ; preds = %786
  %885 = load i8, ptr %708, align 2
  %886 = icmp eq i8 %885, 1
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 0)
  %.not140.i = icmp eq i32 %888, 0
  br i1 %.not140.i, label %890, label %ssl_write_client_key_exchange.exit

889:                                              ; preds = %884
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3312, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

890:                                              ; preds = %887, %879, %783, %753
  %.0127.i = phi i64 [ 6, %753 ], [ 4, %783 ], [ %.1.i49, %879 ], [ 4, %887 ]
  %891 = load i64, ptr %5, align 8
  %892 = add i64 %891, %.0127.i
  %893 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %892, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %0, i64 360
  %896 = load ptr, ptr %895, align 8
  store i8 16, ptr %896, align 1
  %897 = load i32, ptr %16, align 8
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %16, align 8
  %899 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not149.i = icmp eq i32 %899, 0
  br i1 %.not149.i, label %901, label %900

900:                                              ; preds = %890
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3324, ptr noundef nonnull @.str.118, i32 noundef %899) #11
  br label %ssl_write_client_key_exchange.exit

901:                                              ; preds = %890
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3328, ptr noundef nonnull @.str.119) #11
  br label %ssl_write_client_key_exchange.exit

ssl_write_client_key_exchange.exit:               ; preds = %736, %752, %768, %782, %788, %793, %797, %800, %805, %829, %838, %862, %874, %878, %883, %887, %889, %900, %901
  %.0.i45 = phi i32 [ %735, %736 ], [ %751, %752 ], [ %899, %900 ], [ 0, %901 ], [ %767, %768 ], [ %781, %782 ], [ -27136, %805 ], [ %882, %883 ], [ -27136, %838 ], [ %861, %862 ], [ %873, %874 ], [ -27648, %878 ], [ -27648, %889 ], [ %830, %829 ], [ %888, %887 ], [ -27648, %793 ], [ -27648, %788 ], [ -27648, %800 ], [ -27648, %797 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ssl_parse_server_hello.exit

902:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %903 = getelementptr inbounds i8, ptr %0, i64 112
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  store i64 0, ptr %2, align 8
  %907 = getelementptr inbounds i8, ptr %0, i64 360
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %0, i64 320
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %908 to i64
  %912 = ptrtoint ptr %910 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3378, ptr noundef nonnull @.str.124) #11
  %913 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not.i50 = icmp eq i32 %913, 0
  br i1 %.not.i50, label %915, label %914

914:                                              ; preds = %902
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3390, ptr noundef nonnull @.str.46, i32 noundef %913) #11
  br label %ssl_write_certificate_verify.exit

915:                                              ; preds = %902
  %916 = getelementptr i8, ptr %906, i64 18
  %.val.i52 = load i8, ptr %916, align 2
  switch i8 %.val.i52, label %917 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  ]

917:                                              ; preds = %915
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3396, ptr noundef nonnull @.str.125) #11
  %918 = load i32, ptr %16, align 8
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53: ; preds = %915, %915, %915, %915, %915, %915
  %920 = load ptr, ptr %903, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 1408
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %mbedtls_ssl_own_cert.exit.thread.i, label %924

924:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  %925 = getelementptr inbounds i8, ptr %920, i64 840
  %926 = load ptr, ptr %925, align 8
  %.not8.i.i = icmp eq ptr %926, null
  br i1 %.not8.i.i, label %927, label %mbedtls_ssl_own_cert.exit.thread77.i

927:                                              ; preds = %924
  %928 = load ptr, ptr %0, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 192
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %927
  %932 = load ptr, ptr %930, align 8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread77.i:             ; preds = %924
  %934 = load ptr, ptr %926, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread.i:               ; preds = %mbedtls_ssl_own_cert.exit.thread77.i, %mbedtls_ssl_own_cert.exit.i, %927, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3404, ptr noundef nonnull @.str.125) #11
  %936 = load i32, ptr %16, align 8
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_own_key.exit.i:                       ; preds = %mbedtls_ssl_own_cert.exit.i, %mbedtls_ssl_own_cert.exit.thread77.i
  %.010.i62.i = phi ptr [ %926, %mbedtls_ssl_own_cert.exit.thread77.i ], [ %930, %mbedtls_ssl_own_cert.exit.i ]
  %938 = getelementptr inbounds i8, ptr %.010.i62.i, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %mbedtls_ssl_own_key.exit.thread.i, label %941

mbedtls_ssl_own_key.exit.thread.i:                ; preds = %mbedtls_ssl_own_key.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3411, ptr noundef nonnull @.str.126) #11
  br label %ssl_write_certificate_verify.exit

941:                                              ; preds = %mbedtls_ssl_own_key.exit.i
  %942 = getelementptr inbounds i8, ptr %920, i64 40
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %944 = load ptr, ptr %903, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 17
  %948 = load i8, ptr %947, align 1
  %949 = icmp eq i8 %948, 5
  %950 = load ptr, ptr %907, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  %..i = select i1 %949, i8 5, i8 4
  %.79.i = select i1 %949, i32 5, i32 4
  store i8 %..i, ptr %951, align 1
  %952 = load ptr, ptr %903, align 8
  %.not.i63.i = icmp eq ptr %952, null
  br i1 %.not.i63.i, label %956, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds i8, ptr %952, i64 840
  %955 = load ptr, ptr %954, align 8
  %.not8.i64.i = icmp eq ptr %955, null
  br i1 %.not8.i64.i, label %956, label %.thread.i65.i

956:                                              ; preds = %953, %941
  %957 = load ptr, ptr %0, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 192
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %mbedtls_ssl_own_key.exit67.i, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %956, %953
  %.010.i66.i = phi ptr [ %959, %956 ], [ %955, %953 ]
  %961 = getelementptr inbounds i8, ptr %.010.i66.i, i64 8
  %962 = load ptr, ptr %961, align 8
  br label %mbedtls_ssl_own_key.exit67.i

mbedtls_ssl_own_key.exit67.i:                     ; preds = %.thread.i65.i, %956
  %963 = phi ptr [ %962, %.thread.i65.i ], [ null, %956 ]
  %964 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %963) #11
  %965 = load ptr, ptr %907, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 5
  store i8 %964, ptr %966, align 1
  store i64 0, ptr %4, align 8
  %967 = load ptr, ptr %903, align 8
  %.not.i68.i = icmp eq ptr %967, null
  br i1 %.not.i68.i, label %971, label %968

968:                                              ; preds = %mbedtls_ssl_own_key.exit67.i
  %969 = getelementptr inbounds i8, ptr %967, i64 840
  %970 = load ptr, ptr %969, align 8
  %.not8.i69.i = icmp eq ptr %970, null
  br i1 %.not8.i69.i, label %971, label %..thread.i70_crit_edge.i

..thread.i70_crit_edge.i:                         ; preds = %968
  %.pre.pre.i = load ptr, ptr %0, align 8
  br label %.thread.i70.i

971:                                              ; preds = %968, %mbedtls_ssl_own_key.exit67.i
  %972 = load ptr, ptr %0, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 192
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %mbedtls_ssl_own_key.exit72.i, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %971, %..thread.i70_crit_edge.i
  %.pre.i54 = phi ptr [ %972, %971 ], [ %.pre.pre.i, %..thread.i70_crit_edge.i ]
  %.010.i71.i = phi ptr [ %974, %971 ], [ %970, %..thread.i70_crit_edge.i ]
  %976 = getelementptr inbounds i8, ptr %.010.i71.i, i64 8
  %977 = load ptr, ptr %976, align 8
  br label %mbedtls_ssl_own_key.exit72.i

mbedtls_ssl_own_key.exit72.i:                     ; preds = %.thread.i70.i, %971
  %978 = phi ptr [ %.pre.i54, %.thread.i70.i ], [ %972, %971 ]
  %979 = phi ptr [ %977, %.thread.i70.i ], [ null, %971 ]
  %980 = load ptr, ptr %907, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  %reass.sub = sub i64 %912, %911
  %982 = add i64 %reass.sub, 16709
  %983 = getelementptr inbounds i8, ptr %978, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %978, i64 56
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %979, i32 noundef %.79.i, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %981, i64 noundef %982, ptr noundef nonnull %2, ptr noundef %984, ptr noundef %986, ptr noundef null) #11
  %.not57.i = icmp eq i32 %987, 0
  br i1 %.not57.i, label %989, label %988

988:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3471, ptr noundef nonnull @.str.127, i32 noundef %987) #11
  br label %ssl_write_certificate_verify.exit

989:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  %990 = load i64, ptr %2, align 8
  %991 = lshr i64 %990, 8
  %992 = trunc i64 %991 to i8
  %993 = load ptr, ptr %907, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 6
  store i8 %992, ptr %994, align 1
  %995 = load i64, ptr %2, align 8
  %996 = trunc i64 %995 to i8
  %997 = load ptr, ptr %907, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 7
  store i8 %996, ptr %998, align 1
  %999 = load i64, ptr %2, align 8
  %1000 = add i64 %999, 8
  %1001 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1002, align 8
  %1003 = load ptr, ptr %907, align 8
  store i8 15, ptr %1003, align 1
  %1004 = load i32, ptr %16, align 8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %16, align 8
  %1006 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not58.i = icmp eq i32 %1006, 0
  br i1 %.not58.i, label %1008, label %1007

1007:                                             ; preds = %989
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3489, ptr noundef nonnull @.str.118, i32 noundef %1006) #11
  br label %ssl_write_certificate_verify.exit

1008:                                             ; preds = %989
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3493, ptr noundef nonnull @.str.128) #11
  br label %ssl_write_certificate_verify.exit

ssl_write_certificate_verify.exit:                ; preds = %914, %917, %mbedtls_ssl_own_cert.exit.thread.i, %mbedtls_ssl_own_key.exit.thread.i, %988, %1007, %1008
  %.0.i51 = phi i32 [ %913, %914 ], [ 0, %mbedtls_ssl_own_cert.exit.thread.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i ], [ %987, %988 ], [ %1006, %1007 ], [ 0, %1008 ], [ 0, %917 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %ssl_parse_server_hello.exit

1009:                                             ; preds = %1
  %1010 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1011:                                             ; preds = %1
  %1012 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1013:                                             ; preds = %1, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @.str.129) #11
  %1014 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i55 = icmp eq i32 %1014, 0
  br i1 %.not.i55, label %1016, label %1015

1015:                                             ; preds = %1013
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3513, ptr noundef nonnull @.str.17, i32 noundef %1014) #11
  br label %ssl_parse_server_hello.exit

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %0, i64 232
  %1018 = load i32, ptr %1017, align 8
  %.not63.i = icmp eq i32 %1018, 22
  br i1 %.not63.i, label %1021, label %1019

1019:                                             ; preds = %1016
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3519, ptr noundef nonnull @.str.130) #11
  %1020 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_hello.exit

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %0, i64 216
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i8, ptr %1023, align 1
  %.not64.i = icmp eq i8 %1024, 4
  br i1 %.not64.i, label %1025, label %1032

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds i8, ptr %0, i64 288
  %1027 = load i64, ptr %1026, align 8
  %.val.i57 = load ptr, ptr %0, align 8
  %1028 = getelementptr i8, ptr %.val.i57, i64 9
  %.val.val.i58 = load i8, ptr %1028, align 1
  %1029 = icmp eq i8 %.val.val.i58, 1
  %..i.i59 = select i1 %1029, i64 12, i64 4
  %1030 = add nuw nsw i64 %..i.i59, 6
  %1031 = icmp ult i64 %1027, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1025, %1021
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3540, ptr noundef nonnull @.str.130) #11
  %1033 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds i8, ptr %1023, i64 %..i.i59
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = shl nuw i32 %1037, 24
  %1039 = getelementptr inbounds i8, ptr %1035, i64 1
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = shl nuw nsw i32 %1041, 16
  %1043 = or disjoint i32 %1042, %1038
  %1044 = getelementptr inbounds i8, ptr %1035, i64 2
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = shl nuw nsw i32 %1046, 8
  %1048 = or disjoint i32 %1043, %1047
  %1049 = getelementptr inbounds i8, ptr %1035, i64 3
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = or disjoint i32 %1048, %1051
  %1053 = getelementptr inbounds i8, ptr %1035, i64 4
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 8
  %1057 = getelementptr inbounds i8, ptr %1035, i64 5
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i64
  %1060 = or disjoint i64 %1056, %1059
  %1061 = add nuw nsw i64 %1060, %1030
  %.not65.i = icmp eq i64 %1061, %1027
  br i1 %.not65.i, label %1064, label %1062

1062:                                             ; preds = %1034
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3555, ptr noundef nonnull @.str.130) #11
  %1063 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1064:                                             ; preds = %1034
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3561, ptr noundef nonnull @.str.131, i64 noundef %1060) #11
  %1065 = getelementptr inbounds i8, ptr %0, i64 112
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 4
  store i8 0, ptr %1067, align 4
  store i32 12, ptr %16, align 8
  %1068 = icmp eq i64 %1060, 0
  br i1 %1068, label %ssl_parse_server_hello.exit, label %1069

1069:                                             ; preds = %1064
  %1070 = getelementptr inbounds i8, ptr %0, i64 96
  %1071 = load ptr, ptr %1070, align 8
  %.not66.i = icmp eq ptr %1071, null
  br i1 %.not66.i, label %1085, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i8, ptr %1071, i64 128
  %1074 = load ptr, ptr %1073, align 8
  %.not67.i = icmp eq ptr %1074, null
  br i1 %.not67.i, label %1085, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds i8, ptr %1071, i64 136
  %1077 = load i64, ptr %1076, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %1074, i64 noundef %1077) #11
  %1078 = load ptr, ptr %1070, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 128
  %1080 = load ptr, ptr %1079, align 8
  tail call void @free(ptr noundef %1080) #11
  %1081 = load ptr, ptr %1070, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 128
  store ptr null, ptr %1082, align 8
  %1083 = load ptr, ptr %1070, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 136
  store i64 0, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %1075, %1072, %1069
  %1086 = getelementptr inbounds i8, ptr %0, i64 104
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 128
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1087, i64 136
  %1091 = load i64, ptr %1090, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %1089, i64 noundef %1091) #11
  %1092 = load ptr, ptr %1086, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 128
  %1094 = load ptr, ptr %1093, align 8
  tail call void @free(ptr noundef %1094) #11
  %1095 = load ptr, ptr %1086, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 128
  store ptr null, ptr %1096, align 8
  %1097 = load ptr, ptr %1086, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 136
  store i64 0, ptr %1098, align 8
  %1099 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1060) #12
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1085
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3591, ptr noundef nonnull @.str.132) #11
  %1102 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

1103:                                             ; preds = %1085
  %1104 = getelementptr inbounds i8, ptr %1035, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1099, ptr nonnull align 1 %1104, i64 %1060, i1 false)
  %1105 = load ptr, ptr %1086, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 128
  store ptr %1099, ptr %1106, align 8
  %1107 = load ptr, ptr %1086, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 136
  store i64 %1060, ptr %1108, align 8
  %1109 = load ptr, ptr %1086, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 144
  store i32 %1052, ptr %1110, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3608, ptr noundef nonnull @.str.133) #11
  %1111 = load ptr, ptr %1086, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 24
  store i64 0, ptr %1112, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3611, ptr noundef nonnull @.str.134) #11
  br label %ssl_parse_server_hello.exit

thread-pre-split.thread:                          ; preds = %18
  %1113 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1114:                                             ; preds = %1
  %1115 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1116:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3721, ptr noundef nonnull @.str.7) #11
  store i32 15, ptr %16, align 8
  br label %ssl_parse_server_hello.exit

1117:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1118:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3730, ptr noundef nonnull @.str.8, i32 noundef %17) #11
  br label %ssl_parse_server_hello.exit

ssl_parse_server_hello.exit:                      ; preds = %348, %344, %341, %338, %335, %331, %327, %1103, %1101, %1064, %1062, %1032, %1019, %1015, %700, %692, %682, %678, %.thread304.i, %.critedge.i, %363, %357, %324, %295, %284, %233, %222, %208, %202, %178, %150, %130, %110, %108, %94, %80, %68, %49, %47, %46, %28, %23, %24, %394, %ssl_parse_server_key_exchange.exit, %ssl_parse_certificate_request.exit, %701, %ssl_write_client_key_exchange.exit, %ssl_write_certificate_verify.exit, %1009, %1011, %thread-pre-split.thread, %1114, %1116, %1117, %1118
  %.025 = phi i32 [ -28928, %1118 ], [ 0, %1117 ], [ 0, %1116 ], [ %1115, %1114 ], [ %1113, %thread-pre-split.thread ], [ %1012, %1011 ], [ %1010, %1009 ], [ %.0.i51, %ssl_write_certificate_verify.exit ], [ %.0.i45, %ssl_write_client_key_exchange.exit ], [ %702, %701 ], [ %.0.i30, %ssl_parse_certificate_request.exit ], [ %.0.i26, %ssl_parse_server_key_exchange.exit ], [ %395, %394 ], [ %25, %24 ], [ 0, %23 ], [ %27, %28 ], [ -30464, %46 ], [ -27392, %47 ], [ -30464, %49 ], [ -29440, %130 ], [ -28288, %150 ], [ -29440, %178 ], [ -29440, %202 ], [ -28800, %222 ], [ -28928, %233 ], [ -26112, %284 ], [ -28160, %295 ], [ -29440, %324 ], [ -29440, %357 ], [ %362, %363 ], [ -28160, %.critedge.i ], [ 0, %.thread304.i ], [ -29440, %208 ], [ -29440, %68 ], [ -28288, %80 ], [ -29440, %94 ], [ -32512, %108 ], [ 0, %110 ], [ %677, %678 ], [ -30464, %682 ], [ -29440, %692 ], [ 0, %700 ], [ %1014, %1015 ], [ -30464, %1019 ], [ -29440, %1032 ], [ -29440, %1062 ], [ -32512, %1101 ], [ 0, %1103 ], [ 0, %1064 ], [ %330, %327 ], [ %334, %331 ], [ %337, %335 ], [ %340, %338 ], [ %343, %341 ], [ %347, %344 ], [ %351, %348 ]
  ret i32 %.025
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_finished(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %.not21 = icmp eq i64 %2, %10
  br i1 %.not21, label %11, label %23

11:                                               ; preds = %6
  %12 = load i8, ptr %1, align 1
  %13 = zext i8 %12 to i64
  %.not22 = icmp eq i64 %9, %13
  br i1 %.not22, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = getelementptr inbounds i8, ptr %0, i64 456
  %17 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %8) #11
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 468
  %22 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %19) #11
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %32, label %23

23:                                               ; preds = %18, %14, %11, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.59) #11
  %24 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %32

25:                                               ; preds = %3
  %.not19 = icmp eq i64 %2, 1
  br i1 %.not19, label %26, label %28

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %26, %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.60) #11
  %29 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %18, %28, %23
  %.0 = phi i32 [ -28160, %23 ], [ -28160, %28 ], [ 0, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -26112, 1) i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  %8 = icmp ne i64 %2, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, %6
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.61) #11
  %12 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %13

13:                                               ; preds = %9, %11
  %.0 = phi i32 [ -26112, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @.str.62) #11
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #11
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_extended_ms_ext(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 14
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.63) #11
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #11
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_session_ticket_ext(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @.str.64) #11
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #11
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not2225 = icmp eq i8 %6, 0
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %5, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @.str.20) #11
  %10 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %21

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01826, -1
  %.not22 = icmp eq i64 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %11
  %.pn.pn = phi ptr [ %.027, %11 ], [ %1, %.preheader ]
  %.01826 = phi i64 [ %12, %11 ], [ %7, %.preheader ]
  %.027 = getelementptr inbounds i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.027, align 1
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 360
  store i8 %13, ptr %17, align 8
  %18 = load i8, ptr %.027, align 1
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 881, ptr noundef nonnull @.str.65, i32 noundef %19) #11
  br label %21

._crit_edge:                                      ; preds = %11, %.preheader
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 889, ptr noundef nonnull @.str.66) #11
  %20 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %21

21:                                               ; preds = %._crit_edge, %14, %9
  %.019 = phi i32 [ -29440, %9 ], [ 0, %14 ], [ -28160, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_alpn_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @.str.67) #11
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #11
  br label %46

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %46

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nsw i64 %2, -2
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %46

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = add nsw i64 %21, -1
  %.not32 = icmp eq i64 %29, %28
  br i1 %.not32, label %.preheader, label %32

.preheader:                                       ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %.not3335 = icmp eq ptr %30, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %1, i64 3
  br label %34

32:                                               ; preds = %25
  %33 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %46

34:                                               ; preds = %.lr.ph, %42
  %35 = phi ptr [ %30, %.lr.ph ], [ %44, %42 ]
  %.036 = phi ptr [ %6, %.lr.ph ], [ %43, %42 ]
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %bcmp = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %35, i64 %28)
  %39 = icmp eq i32 %bcmp, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %35, ptr %41, align 8
  br label %46

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds i8, ptr %.036, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %._crit_edge, label %34, !llvm.loop !10

._crit_edge:                                      ; preds = %42, %.preheader
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @.str.68) #11
  %45 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %46

46:                                               ; preds = %._crit_edge, %40, %32, %23, %12, %8
  %.026 = phi i32 [ -29952, %8 ], [ -29440, %12 ], [ -29440, %23 ], [ -29440, %32 ], [ 0, %40 ], [ -28160, %._crit_edge ]
  ret i32 %.026
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_ssl_reset_checksum(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_server_psk_hint(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1938, ptr noundef nonnull @.str.84) #11
  br label %25

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %18, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %5, %19
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1947, ptr noundef nonnull @.str.84) #11
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %22, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %22 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_dh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = tail call i32 @mbedtls_dhm_read_params(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1760, ptr noundef nonnull @.str.85, i32 noundef %7) #11
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = tail call i64 @mbedtls_dhm_get_bitlen(ptr noundef nonnull %11) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1769, ptr noundef nonnull @.str.86, i64 noundef %12, i32 noundef %15) #11
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1773, ptr noundef nonnull @.str.87, ptr noundef nonnull %21) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1774, ptr noundef nonnull @.str.88, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 216
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1775, ptr noundef nonnull @.str.89, ptr noundef nonnull %25) #11
  br label %26

26:                                               ; preds = %19, %18, %8
  %.0 = phi i32 [ %7, %8 ], [ -28160, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = tail call i32 @mbedtls_ecdh_read_params(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1898, ptr noundef nonnull @.str.90, i32 noundef %7) #11
  br label %12

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1909, ptr noundef nonnull @.str.91) #11
  br label %12

12:                                               ; preds = %9, %11, %8
  %.0 = phi i32 [ %7, %8 ], [ -28160, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_signature_algorithm(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readnone %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1
  %11 = tail call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %10) #11
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %1, align 8
  br i1 %12, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef nonnull @.str.92, i32 noundef %16) #11
  br label %61

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %19) #11
  store i32 %20, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %1, align 8
  br i1 %21, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @.str.93, i32 noundef %26) #11
  br label %61

27:                                               ; preds = %17
  %28 = load i8, ptr %22, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %36, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %mbedtls_ssl_get_sig_algs.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not8.i.i = icmp eq ptr %43, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %41, %37, %27
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %41
  %.0.i14.i = phi ptr [ %46, %mbedtls_ssl_get_sig_algs.exit.i ], [ %43, %41 ]
  %48 = load i16, ptr %.0.i14.i, align 2
  %.not9.i = icmp eq i16 %48, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %.010.i, i64 2
  %51 = load i16, ptr %50, align 2
  %.not.i = icmp eq i16 %51, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %52 = phi i16 [ %51, %49 ], [ %48, %.preheader.i ]
  %.010.i = phi ptr [ %50, %49 ], [ %.0.i14.i, %.preheader.i ]
  %53 = icmp eq i16 %52, %34
  br i1 %53, label %mbedtls_ssl_sig_alg_is_offered.exit, label %49

.loopexit:                                        ; preds = %49, %mbedtls_ssl_get_sig_algs.exit.i, %.preheader.i
  %54 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @.str.94, i32 noundef %54) #11
  br label %61

mbedtls_ssl_sig_alg_is_offered.exit:              ; preds = %.lr.ph.i
  %55 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2097, ptr noundef nonnull @.str.95, i32 noundef %55) #11
  %56 = load ptr, ptr %1, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2099, ptr noundef nonnull @.str.96, i32 noundef %58) #11
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %5, %mbedtls_ssl_sig_alg_is_offered.exit, %.loopexit, %23, %14
  %.0 = phi i32 [ -28160, %14 ], [ -28160, %23 ], [ 0, %mbedtls_ssl_sig_alg_is_offered.exit ], [ -28160, %.loopexit ], [ -29440, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_verify_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_check_server_ecdh_params(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @.str.75) #11
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1869, ptr noundef nonnull @.str.83, ptr noundef %11) #11
  %12 = tail call i32 @mbedtls_ssl_check_curve(ptr noundef nonnull %0, i32 noundef %5) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 360
  tail call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1875, ptr noundef nonnull %15, i32 noundef 1) #11
  br label %16

16:                                               ; preds = %9, %13, %8
  %.0 = phi i32 [ -27648, %8 ], [ 0, %13 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_check_curve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_dhm_read_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_dhm_get_bitlen(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_read_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mbedtls_dhm_get_len(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_dhm_make_public(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_make_public(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_write_encrypted_pms(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1560
  %8 = getelementptr inbounds i8, ptr %7, i64 %3
  %9 = add i64 %1, -16383
  %10 = icmp ult i64 %9, -16385
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.120) #11
  br label %67

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %8, i32 noundef %16, i32 noundef 771) #11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 2
  %23 = tail call i32 %19(ptr noundef %21, ptr noundef nonnull %22, i64 noundef 46) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1996, ptr noundef nonnull @.str.121, i32 noundef %23) #11
  br label %67

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 48, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2008, ptr noundef nonnull @.str.75) #11
  br label %67

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 360
  %36 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %35, i32 noundef 1) #11
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2019, ptr noundef nonnull @.str.122) #11
  br label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = sub nsw i64 16382, %1
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @mbedtls_pk_encrypt(ptr noundef nonnull %35, ptr noundef nonnull %8, i64 noundef %41, ptr noundef nonnull %45, ptr noundef %2, i64 noundef %46, ptr noundef %49, ptr noundef %51) #11
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %38
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2029, ptr noundef nonnull @.str.123, i32 noundef %52) #11
  br label %67

54:                                               ; preds = %38
  %55 = load i64, ptr %2, align 8
  %56 = lshr i64 %55, 8
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %1
  store i8 %57, ptr %59, align 1
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr i8, ptr %62, i64 %1
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 %61, ptr %64, align 1
  %65 = load i64, ptr %2, align 8
  %66 = add i64 %65, 2
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %54, %53, %37, %33, %24, %11
  %.0 = phi i32 [ -27136, %11 ], [ %23, %24 ], [ -27648, %33 ], [ %52, %53 ], [ 0, %54 ], [ -27904, %37 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_sign_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
