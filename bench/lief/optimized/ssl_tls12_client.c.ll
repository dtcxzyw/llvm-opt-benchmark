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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define hidden range(i32 -27136, 1) i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly initializes((0, 8)) %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %33

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %20, align 1
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i8
  %24 = add i8 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %24, ptr %21, align 1
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %27, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 11, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 0, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 2, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 1, ptr %46, align 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 6
  br label %49

49:                                               ; preds = %42, %33
  %.0 = phi ptr [ %48, %42 ], [ %35, %33 ]
  store i64 0, ptr %6, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 0, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 1, ptr %63, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i8, ptr %66, align 4
  store i8 %67, ptr %64, align 1
  store i64 5, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %68

ssl_write_max_fragment_length_ext.exit:           ; preds = %54
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.3, i32 noundef -27136) #11
  br label %113

68:                                               ; preds = %60, %49
  %69 = phi ptr [ %.pre, %60 ], [ %50, %49 ]
  %70 = phi i64 [ 5, %60 ], [ 0, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 13
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
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 22, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 3
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
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 14
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
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 23, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 0, ptr %100, align 1
  store i8 0, ptr %101, align 1
  br label %102

ssl_write_extended_ms_ext.exit:                   ; preds = %92
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.5, i32 noundef -27136) #11
  br label %113

102:                                              ; preds = %98, %85
  %103 = phi i64 [ 4, %98 ], [ 0, %85 ]
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 %103
  %105 = call fastcc i32 @ssl_write_session_ticket_ext(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %2, ptr noundef %6)
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
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull initializes((0, 8)) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 35, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = lshr i64 %8, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %22, align 1
  %25 = trunc i64 %8 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %25, ptr %26, align 1
  store i64 4, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i64 %8, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %39, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.15, i64 noundef %8) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %1119 [
    i32 12, label %18
    i32 0, label %23
    i32 1, label %24
    i32 2, label %26
    i32 3, label %395
    i32 4, label %397
    i32 5, label %542
    i32 6, label %677
    i32 7, label %702
    i32 8, label %704
    i32 9, label %903
    i32 10, label %1010
    i32 11, label %1012
    i32 17, label %1014
    i32 15, label %1118
    i32 13, label %1115
    i32 14, label %1117
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %18
  store i32 17, ptr %16, align 8
  br label %1014

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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8
  %.not272.i = icmp eq i32 %33, 22
  br i1 %.not272.i, label %51, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 348
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %48, align 4
  br label %ssl_parse_server_hello.exit

49:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @.str.20) #11
  %50 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_hello.exit

51:                                               ; preds = %29
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %124

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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 %..i.i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @.str.53, ptr noundef nonnull %72, i64 noundef 2) #11
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
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
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 3
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1008
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #11
  %101 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %92) #12
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1008
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1008
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1016
  store i8 %85, ptr %112, align 8
  store i32 1, ptr %16, align 8
  tail call void @mbedtls_ssl_reset_checksum(ptr noundef nonnull %0) #11
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef nonnull @.str.58) #11
  br label %ssl_parse_server_hello.exit

113:                                              ; preds = %56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1008
  %117 = load ptr, ptr %116, align 8
  tail call void @free(ptr noundef %117) #11
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1008
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1016
  store i8 0, ptr %121, align 8
  %.val.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.pre.i, i64 9
  %.val.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %122 = icmp eq i8 %.val.val.pre.i, 1
  %123 = select i1 %122, i64 12, i64 4
  br label %124

124:                                              ; preds = %113, %51
  %.val.val.i = phi i64 [ %123, %113 ], [ 4, %51 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = load i64, ptr %125, align 8
  %127 = add nuw nsw i64 %.val.val.i, 38
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %31, align 1
  %.not273.i = icmp eq i8 %130, 2
  br i1 %.not273.i, label %133, label %131

131:                                              ; preds = %129, %124
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1285, ptr noundef nonnull @.str.20) #11
  %132 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 %.val.val.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @.str.23, ptr noundef nonnull %134, i64 noundef 2) #11
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 9
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %134, i32 noundef %138) #11
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %140, ptr %144, align 4
  %145 = load i32, ptr %141, align 4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %145, %148
  %.pre315.i = load i32, ptr %146, align 8
  %150 = icmp ugt i32 %145, %.pre315.i
  %or.cond320.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond320.i, label %151, label %153

151:                                              ; preds = %133
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @.str.24, i32 noundef %148, i32 noundef %145, i32 noundef %.pre315.i) #11
  %152 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 70) #11
  br label %ssl_parse_server_hello.exit

153:                                              ; preds = %133
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 24
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 16
  %162 = or disjoint i64 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = or disjoint i64 %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.25, i64 noundef %171) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(32) %154, i64 32, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 34
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.26, ptr noundef nonnull %154, i64 noundef 32) #11
  %178 = icmp ugt i8 %176, 32
  br i1 %178, label %179, label %181

179:                                              ; preds = %153
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull @.str.20) #11
  %180 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

181:                                              ; preds = %153
  %182 = load i64, ptr %125, align 8
  %.val296.i = load ptr, ptr %0, align 8
  %183 = getelementptr i8, ptr %.val296.i, i64 9
  %.val296.val.i = load i8, ptr %183, align 1
  %184 = icmp eq i8 %.val296.val.i, 1
  %..i300.i = select i1 %184, i64 12, i64 4
  %185 = add nuw nsw i64 %177, 39
  %186 = add nuw nsw i64 %185, %..i300.i
  %187 = icmp ugt i64 %182, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 %177
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 38
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 39
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = or disjoint i64 %193, %196
  %198 = add nsw i64 %197, -1
  %or.cond.i = icmp ult i64 %198, 3
  br i1 %or.cond.i, label %203, label %199

199:                                              ; preds = %188
  %200 = add nuw nsw i64 %177, 40
  %201 = add nuw nsw i64 %200, %..i300.i
  %202 = add nuw nsw i64 %201, %197
  %.not274.i = icmp eq i64 %182, %202
  br i1 %.not274.i, label %211, label %203

203:                                              ; preds = %199, %188
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @.str.20) #11
  %204 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

205:                                              ; preds = %181
  %206 = add nuw nsw i64 %177, 38
  %207 = add nuw nsw i64 %206, %..i300.i
  %208 = icmp eq i64 %182, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.20) #11
  %210 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

211:                                              ; preds = %205, %199
  %.0251.i = phi i64 [ %197, %199 ], [ 0, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %134, i64 %177
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 35
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 37
  %222 = load i8, ptr %221, align 1
  %.not275.i = icmp eq i8 %222, 0
  br i1 %.not275.i, label %226, label %223

223:                                              ; preds = %211
  %224 = zext i8 %222 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1382, ptr noundef nonnull @.str.27, i32 noundef %224) #11
  %225 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_hello.exit

226:                                              ; preds = %211
  %227 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %220) #11
  %228 = load ptr, ptr %172, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %172, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.28, i32 noundef %220) #11
  %235 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

236:                                              ; preds = %226
  tail call void @mbedtls_ssl_optimize_checksum(ptr noundef nonnull %0, ptr noundef nonnull %232) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.29, i64 noundef %177) #11
  %237 = getelementptr inbounds nuw i8, ptr %134, i64 35
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @.str.30, ptr noundef nonnull %237, i64 noundef %177) #11
  %238 = load ptr, ptr %172, align 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 0
  %241 = icmp eq i8 %176, 0
  %or.cond3.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond3.i, label %257, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %244 = load i32, ptr %243, align 4
  %.not276.i = icmp eq i32 %244, 0
  br i1 %.not276.i, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %142, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %.not277.i = icmp eq i32 %248, %220
  br i1 %.not277.i, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %251 = load i32, ptr %250, align 4
  %.not278.i = icmp eq i32 %251, 0
  br i1 %.not278.i, label %252, label %257

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %254 = load i64, ptr %253, align 8
  %.not279.i = icmp eq i64 %254, %177
  br i1 %.not279.i, label %255, label %257

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %256, ptr nonnull %237, i64 %177)
  %.not280.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not280.i, label %271, label %257

257:                                              ; preds = %255, %252, %249, %245, %242, %236
  %258 = load i32, ptr %16, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 8
  store i8 0, ptr %238, align 8
  %260 = tail call i64 @time(ptr noundef null) #11
  %261 = load ptr, ptr %142, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %142, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 %220, ptr %264, align 8
  %265 = load ptr, ptr %142, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %142, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %177, ptr %268, align 8
  %269 = load ptr, ptr %142, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %270, ptr nonnull align 1 %237, i64 %177, i1 false)
  %.pre.i = load ptr, ptr %172, align 8
  br label %272

271:                                              ; preds = %255
  store i32 12, ptr %16, align 8
  br label %272

272:                                              ; preds = %271, %257
  %273 = phi ptr [ %238, %271 ], [ %.pre.i, %257 ]
  %274 = load i8, ptr %273, align 8
  %.not281.i = icmp eq i8 %274, 0
  %275 = select i1 %.not281.i, ptr @.str.33, ptr @.str.32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @.str.31, ptr noundef nonnull %275) #11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @.str.34, i32 noundef %220) #11
  %276 = load i8, ptr %221, align 1
  %277 = zext i8 %276 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @.str.35, i32 noundef %277) #11
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %287, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %287 ], [ 0, %272 ]
  %282 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @.str.20) #11
  %286 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_hello.exit

287:                                              ; preds = %281
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load ptr, ptr %142, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %283, %290
  br i1 %291, label %292, label %281

292:                                              ; preds = %287
  %293 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %283) #11
  %294 = load i32, ptr %141, align 4
  %295 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %293, i32 noundef %294, i32 noundef %294) #11
  %.not282.i = icmp eq i32 %295, 0
  br i1 %.not282.i, label %298, label %296

296:                                              ; preds = %292
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1470, ptr noundef nonnull @.str.20) #11
  %297 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_hello.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.36, ptr noundef %300) #11
  %301 = load ptr, ptr %142, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 20
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %177
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1504, ptr noundef nonnull @.str.37, i64 noundef %.0251.i) #11
  br label %305

305:                                              ; preds = %354, %298
  %.0253.i = phi ptr [ %304, %298 ], [ %356, %354 ]
  %.1252.i = phi i64 [ %.0251.i, %298 ], [ %355, %354 ]
  %.0250.i = phi i32 [ 0, %298 ], [ %.1.i, %354 ]
  %.not283.i = icmp eq i64 %.1252.i, 0
  br i1 %.not283.i, label %359, label %306

306:                                              ; preds = %305
  %307 = load i8, ptr %.0253.i, align 1
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 3
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %317, %320
  %322 = add nuw nsw i32 %321, 4
  %323 = zext nneg i32 %322 to i64
  %324 = icmp ult i64 %.1252.i, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %306
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.20) #11
  %326 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

327:                                              ; preds = %306
  %trunc.i = trunc nuw i32 %313 to i16
  switch i16 %trunc.i, label %353 [
    i16 -255, label %328
    i16 1, label %332
    i16 22, label %336
    i16 23, label %339
    i16 35, label %342
    i16 11, label %345
    i16 16, label %349
  ]

328:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @.str.38) #11
  %329 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %330 = zext nneg i32 %321 to i64
  %331 = tail call fastcc i32 @ssl_parse_renegotiation_info(ptr noundef nonnull %0, ptr noundef nonnull %329, i64 noundef %330)
  %.not292.i = icmp eq i32 %331, 0
  br i1 %.not292.i, label %354, label %ssl_parse_server_hello.exit

332:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1539, ptr noundef nonnull @.str.39) #11
  %333 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %334 = zext nneg i32 %321 to i64
  %335 = tail call fastcc i32 @ssl_parse_max_fragment_length_ext(ptr noundef nonnull %0, ptr noundef nonnull %333, i64 noundef %334)
  %.not291.i = icmp eq i32 %335, 0
  br i1 %.not291.i, label %354, label %ssl_parse_server_hello.exit

336:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.40) #11
  %337 = zext nneg i32 %321 to i64
  %338 = tail call fastcc i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef nonnull %0, i64 noundef %337)
  %.not290.i = icmp eq i32 %338, 0
  br i1 %.not290.i, label %354, label %ssl_parse_server_hello.exit

339:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef nonnull @.str.41) #11
  %340 = zext nneg i32 %321 to i64
  %341 = tail call fastcc i32 @ssl_parse_extended_ms_ext(ptr noundef nonnull %0, i64 noundef %340)
  %.not289.i = icmp eq i32 %341, 0
  br i1 %.not289.i, label %354, label %ssl_parse_server_hello.exit

342:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1593, ptr noundef nonnull @.str.42) #11
  %343 = zext nneg i32 %321 to i64
  %344 = tail call fastcc i32 @ssl_parse_session_ticket_ext(ptr noundef nonnull %0, i64 noundef %343)
  %.not288.i = icmp eq i32 %344, 0
  br i1 %.not288.i, label %354, label %ssl_parse_server_hello.exit

345:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1608, ptr noundef nonnull @.str.43) #11
  %346 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %347 = zext nneg i32 %321 to i64
  %348 = tail call fastcc i32 @ssl_parse_supported_point_formats_ext(ptr noundef nonnull %0, ptr noundef nonnull %346, i64 noundef %347)
  %.not287.i = icmp eq i32 %348, 0
  br i1 %.not287.i, label %354, label %ssl_parse_server_hello.exit

349:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1635, ptr noundef nonnull @.str.44) #11
  %350 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 4
  %351 = zext nneg i32 %321 to i64
  %352 = tail call fastcc i32 @ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %350, i64 noundef %351)
  %.not286.i = icmp eq i32 %352, 0
  br i1 %.not286.i, label %354, label %ssl_parse_server_hello.exit

353:                                              ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @.str.45, i32 noundef %313) #11
  br label %354

354:                                              ; preds = %353, %349, %345, %342, %339, %336, %332, %328
  %.1.i = phi i32 [ %.0250.i, %353 ], [ %.0250.i, %349 ], [ %.0250.i, %345 ], [ %.0250.i, %342 ], [ %.0250.i, %339 ], [ %.0250.i, %336 ], [ %.0250.i, %332 ], [ 1, %328 ]
  %355 = sub i64 %.1252.i, %323
  %356 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 %323
  %357 = add i64 %355, -1
  %or.cond5.i = icmp ult i64 %357, 3
  br i1 %or.cond5.i, label %358, label %305, !llvm.loop !4

358:                                              ; preds = %354
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @.str.20) #11
  br label %ssl_parse_server_hello.exit

359:                                              ; preds = %305
  %360 = load ptr, ptr %172, align 8
  %361 = load i8, ptr %360, align 8
  %.not284.i = icmp eq i8 %361, 0
  br i1 %.not284.i, label %366, label %362

362:                                              ; preds = %359
  %363 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not285.i = icmp eq i32 %363, 0
  br i1 %.not285.i, label %366, label %364

364:                                              ; preds = %362
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef nonnull @.str.46, i32 noundef %363) #11
  %365 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

366:                                              ; preds = %362, %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %366
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 11
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @.str.47) #11
  br label %.critedge.i

376:                                              ; preds = %370, %366
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %.thread304.i

380:                                              ; preds = %376
  %381 = icmp eq i32 %368, 1
  %382 = icmp eq i32 %.0250.i, 0
  %or.cond7.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond7.i, label %383, label %384

383:                                              ; preds = %380
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1703, ptr noundef nonnull @.str.48) #11
  br label %.critedge.i

384:                                              ; preds = %380
  br i1 %369, label %385, label %.thread304.i

385:                                              ; preds = %384
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 11
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1711, ptr noundef nonnull @.str.49) #11
  br label %.critedge.i

391:                                              ; preds = %385
  %392 = icmp eq i32 %.0250.i, 1
  br i1 %392, label %393, label %.thread304.i

393:                                              ; preds = %391
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1719, ptr noundef nonnull @.str.50) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %393, %390, %383, %375
  %394 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_hello.exit

.thread304.i:                                     ; preds = %391, %384, %376
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1733, ptr noundef nonnull @.str.22) #11
  br label %ssl_parse_server_hello.exit

395:                                              ; preds = %1
  %396 = tail call i32 @mbedtls_ssl_parse_certificate(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

397:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  store ptr null, ptr %11, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2208, ptr noundef nonnull @.str.69) #11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 18
  %403 = load i8, ptr %402, align 2
  switch i8 %403, label %436 [
    i8 1, label %404
    i8 9, label %407
    i8 10, label %407
  ]

404:                                              ; preds = %397
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2213, ptr noundef nonnull @.str.70) #11
  %405 = load i32, ptr %16, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %16, align 8
  br label %ssl_parse_server_key_exchange.exit

407:                                              ; preds = %397, %397
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2123, ptr noundef nonnull @.str.75) #11
  br label %432

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 360
  %416 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %415, i32 noundef 2) #11
  %.not.i.i = icmp eq i32 %416, 0
  br i1 %.not.i.i, label %417, label %418

417:                                              ; preds = %414
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2133, ptr noundef nonnull @.str.80) #11
  br label %432

418:                                              ; preds = %414
  %419 = load ptr, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 368
  %421 = load ptr, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %419, ptr %10, align 8
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %421, ptr %422, align 8
  %423 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #11
  %.off.i.i.i = add i32 %423, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %424 = load ptr, ptr %422, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %424, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %425 = load ptr, ptr %398, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 360
  %427 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %426, ptr noundef %.0.i.i.i, i32 noundef 1) #11
  %.not16.i.i = icmp eq i32 %427, 0
  br i1 %.not16.i.i, label %429, label %428

428:                                              ; preds = %418
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2178, ptr noundef nonnull @.str.81, i32 noundef %427) #11
  br label %432

429:                                              ; preds = %418
  %430 = call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not17.i.i = icmp eq i32 %430, 0
  br i1 %.not17.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %431

431:                                              ; preds = %429
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.82) #11
  br label %432

432:                                              ; preds = %431, %428, %417, %413
  %.0.i.ph.i = phi i32 [ -27904, %417 ], [ -31232, %431 ], [ %427, %428 ], [ -27648, %413 ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @.str.71, i32 noundef %.0.i.ph.i) #11
  %433 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %429
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2236, ptr noundef nonnull @.str.70) #11
  %434 = load i32, ptr %16, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %16, align 8
  br label %ssl_parse_server_key_exchange.exit

436:                                              ; preds = %397
  %437 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i27 = icmp eq i32 %437, 0
  br i1 %.not.i27, label %439, label %438

438:                                              ; preds = %436
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2255, ptr noundef nonnull @.str.17, i32 noundef %437) #11
  br label %ssl_parse_server_key_exchange.exit

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %441 = load i32, ptr %440, align 8
  %.not111.i = icmp eq i32 %441, 22
  br i1 %.not111.i, label %444, label %442

442:                                              ; preds = %439
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2261, ptr noundef nonnull @.str.72) #11
  %443 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %446 = load ptr, ptr %445, align 8
  %447 = load i8, ptr %446, align 1
  %.not112.i = icmp eq i8 %447, 12
  br i1 %.not112.i, label %454, label %448

448:                                              ; preds = %444
  %449 = load i8, ptr %402, align 2
  switch i8 %449, label %452 [
    i8 5, label %450
    i8 7, label %450
  ]

450:                                              ; preds = %448, %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %451, align 4
  br label %539

452:                                              ; preds = %448
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2285, ptr noundef nonnull @.str.73) #11
  %453 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

454:                                              ; preds = %444
  %.val.i = load ptr, ptr %0, align 8
  %455 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i28 = load i8, ptr %455, align 1
  %456 = icmp eq i8 %.val.val.i28, 1
  %..i.i = select i1 %456, i64 12, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 %..i.i
  store ptr %457, ptr %11, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %446, i64 %459
  %gepdiff.i = sub nsw i64 %459, %..i.i
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2302, ptr noundef nonnull @.str.74, ptr noundef nonnull %457, i64 noundef %gepdiff.i) #11
  %461 = load i8, ptr %402, align 2
  %.off.i = add i8 %461, -5
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %462, label %466

462:                                              ; preds = %454
  %463 = call fastcc i32 @ssl_parse_server_psk_hint(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %460)
  %.not113.i = icmp eq i32 %463, 0
  br i1 %.not113.i, label %thread-pre-split.i, label %464

464:                                              ; preds = %462
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2312, ptr noundef nonnull @.str.72) #11
  %465 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

thread-pre-split.i:                               ; preds = %462
  %.pr.i = load i8, ptr %402, align 2
  br label %466

466:                                              ; preds = %thread-pre-split.i, %454
  %467 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %461, %454 ]
  switch i8 %467, label %476 [
    i8 5, label %477
    i8 7, label %477
    i8 2, label %468
    i8 6, label %468
    i8 3, label %472
    i8 8, label %472
    i8 4, label %472
  ]

468:                                              ; preds = %466, %466
  %469 = call fastcc i32 @ssl_parse_server_dh_params(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %460)
  %.not115.i = icmp eq i32 %469, 0
  br i1 %.not115.i, label %477, label %470

470:                                              ; preds = %468
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2337, ptr noundef nonnull @.str.72) #11
  %471 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

472:                                              ; preds = %466, %466, %466
  %473 = call fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %460)
  %.not114.i = icmp eq i32 %473, 0
  br i1 %.not114.i, label %477, label %474

474:                                              ; preds = %472
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2357, ptr noundef nonnull @.str.72) #11
  %475 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

476:                                              ; preds = %466
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

477:                                              ; preds = %472, %468, %466, %466
  %.val126.i = load i8, ptr %402, align 2
  %478 = add i8 %.val126.i, -5
  %switch.i.i = icmp ult i8 %478, -3
  br i1 %switch.i.i, label %539, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %445, align 8
  %.val125.i = load ptr, ptr %0, align 8
  %481 = getelementptr i8, ptr %.val125.i, i64 9
  %.val125.val.i = load i8, ptr %481, align 1
  %482 = icmp eq i8 %.val125.val.i, 1
  %..i128.i = select i1 %482, i64 12, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %..i128.i
  %484 = load ptr, ptr %11, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %483 to i64
  %487 = sub i64 %485, %486
  %488 = call fastcc i32 @ssl_parse_signature_algorithm(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %460, ptr noundef %14, ptr noundef %15)
  %.not117.i = icmp eq i32 %488, 0
  br i1 %.not117.i, label %491, label %489

489:                                              ; preds = %479
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2415, ptr noundef nonnull @.str.72) #11
  %490 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

491:                                              ; preds = %479
  %492 = load i32, ptr %15, align 4
  %493 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %401) #11
  %.not118.i = icmp eq i32 %492, %493
  br i1 %.not118.i, label %496, label %494

494:                                              ; preds = %491
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2427, ptr noundef nonnull @.str.72) #11
  %495 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

496:                                              ; preds = %491
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds i8, ptr %460, i64 -2
  %499 = icmp ugt ptr %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2441, ptr noundef nonnull @.str.72) #11
  %501 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

502:                                              ; preds = %496
  %503 = load i8, ptr %497, align 1
  %504 = zext i8 %503 to i64
  %505 = shl nuw nsw i64 %504, 8
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = or disjoint i64 %505, %508
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %510, ptr %11, align 8
  %511 = sub nsw i64 0, %509
  %512 = getelementptr inbounds i8, ptr %460, i64 %511
  %.not119.i = icmp eq ptr %510, %512
  br i1 %.not119.i, label %515, label %513

513:                                              ; preds = %502
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2453, ptr noundef nonnull @.str.72) #11
  %514 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

515:                                              ; preds = %502
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2461, ptr noundef nonnull @.str.76, ptr noundef nonnull %510, i64 noundef %509) #11
  %516 = load i32, ptr %14, align 4
  %.not120.i = icmp eq i32 %516, 0
  br i1 %.not120.i, label %519, label %517

517:                                              ; preds = %515
  %518 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %483, i64 noundef %487, i32 noundef %516) #11
  %.not121.i = icmp eq i32 %518, 0
  br i1 %.not121.i, label %520, label %ssl_parse_server_key_exchange.exit

519:                                              ; preds = %515
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2476, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

520:                                              ; preds = %517
  %521 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2480, ptr noundef nonnull @.str.77, ptr noundef nonnull %13, i64 noundef %521) #11
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 360
  %530 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %529, i32 noundef %492) #11
  %.not122.i = icmp eq i32 %530, 0
  br i1 %.not122.i, label %531, label %533

531:                                              ; preds = %528
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2499, ptr noundef nonnull @.str.72) #11
  %532 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

533:                                              ; preds = %528
  %534 = load i64, ptr %12, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = call i32 @mbedtls_pk_verify_restartable(ptr noundef nonnull %529, i32 noundef %516, ptr noundef nonnull %13, i64 noundef %534, ptr noundef %535, i64 noundef %509, ptr noundef null) #11
  %.not123.i = icmp eq i32 %536, 0
  br i1 %.not123.i, label %539, label %537

537:                                              ; preds = %533
  %538 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #11
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2522, ptr noundef nonnull @.str.78, i32 noundef %536) #11
  br label %ssl_parse_server_key_exchange.exit

539:                                              ; preds = %533, %477, %450
  %540 = load i32, ptr %16, align 8
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %16, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2542, ptr noundef nonnull @.str.79) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_parse_server_key_exchange.exit:               ; preds = %404, %432, %ssl_get_ecdh_params_from_cert.exit.i, %438, %442, %452, %464, %470, %474, %476, %489, %494, %500, %513, %517, %519, %527, %531, %537, %539
  %.0.i26 = phi i32 [ 0, %404 ], [ %.0.i.ph.i, %432 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %437, %438 ], [ -30464, %442 ], [ 0, %539 ], [ -30464, %452 ], [ -29440, %464 ], [ -26112, %489 ], [ -26112, %494 ], [ -29440, %500 ], [ -29440, %513 ], [ -27648, %527 ], [ %536, %537 ], [ -27904, %531 ], [ -27648, %519 ], [ -26112, %470 ], [ -26112, %474 ], [ -27648, %476 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %ssl_parse_server_hello.exit

542:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2582, ptr noundef nonnull @.str.97) #11
  %547 = getelementptr i8, ptr %546, i64 18
  %.val124.i = load i8, ptr %547, align 2
  switch i8 %.val124.i, label %548 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

548:                                              ; preds = %542
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2586, ptr noundef nonnull @.str.98) #11
  %549 = load i32, ptr %16, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %16, align 8
  br label %ssl_parse_certificate_request.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %542, %542, %542, %542, %542, %542
  %551 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not104.i = icmp eq i32 %551, 0
  br i1 %.not104.i, label %553, label %552

552:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2593, ptr noundef nonnull @.str.17, i32 noundef %551) #11
  br label %ssl_parse_certificate_request.exit

553:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %555 = load i32, ptr %554, align 8
  %.not105.i = icmp eq i32 %555, 22
  br i1 %.not105.i, label %558, label %556

556:                                              ; preds = %553
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2599, ptr noundef nonnull @.str.99) #11
  %557 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_certificate_request.exit

558:                                              ; preds = %553
  %559 = load i32, ptr %16, align 8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %16, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %562 = load ptr, ptr %561, align 8
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 13
  %565 = zext i1 %564 to i8
  %566 = load ptr, ptr %543, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1408
  store i8 %565, ptr %567, align 8
  %568 = load ptr, ptr %543, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1408
  %570 = load i8, ptr %569, align 8
  %.not106.i = icmp eq i8 %570, 0
  %571 = select i1 %.not106.i, ptr @.str.33, ptr @.str.32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2612, ptr noundef nonnull @.str.100, ptr noundef nonnull %571) #11
  %572 = load ptr, ptr %543, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1408
  %574 = load i8, ptr %573, align 8
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %558
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %577, align 4
  br label %.loopexit.i

578:                                              ; preds = %558
  %579 = load ptr, ptr %561, align 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %581 = load i64, ptr %580, align 8
  %.val.i30 = load ptr, ptr %0, align 8
  %582 = getelementptr i8, ptr %.val.i30, i64 9
  %.val.val.i31 = load i8, ptr %582, align 1
  %583 = icmp eq i8 %.val.val.i31, 1
  %..i.i32 = select i1 %583, i64 12, i64 4
  %.not107.i = icmp ugt i64 %581, %..i.i32
  br i1 %.not107.i, label %586, label %584

584:                                              ; preds = %578
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @.str.99) #11
  %585 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 %..i.i32
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = or disjoint i64 %..i.i32, 2
  %591 = add nuw nsw i64 %590, %589
  %.not108.i = icmp ugt i64 %581, %591
  br i1 %.not108.i, label %594, label %592

592:                                              ; preds = %586
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2670, ptr noundef nonnull @.str.99) #11
  %593 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

594:                                              ; preds = %586
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %589
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = shl nuw nsw i64 %598, 8
  %600 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %589
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i64
  %604 = or disjoint i64 %599, %603
  %605 = or disjoint i64 %..i.i32, 3
  %606 = add nuw nsw i64 %605, %589
  %607 = add nuw nsw i64 %606, %604
  %.not109.i = icmp ugt i64 %581, %607
  br i1 %.not109.i, label %610, label %608

608:                                              ; preds = %594
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @.str.99) #11
  %609 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

610:                                              ; preds = %594
  %611 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %589
  %.not.i33 = icmp eq i64 %604, 0
  br i1 %.not.i33, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %610, %.lr.ph.i
  %.099137.i = phi i64 [ %620, %.lr.ph.i ], [ 0, %610 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %.099137.i
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = or disjoint i64 %.099137.i, 1
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2708, ptr noundef nonnull @.str.101, i32 noundef %615, i32 noundef %619) #11
  %620 = add nuw nsw i64 %.099137.i, 2
  %621 = icmp samesign ult i64 %620, %604
  br i1 %621, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val120.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i34 = getelementptr i8, ptr %.val120.pre.i, i64 9
  %.val120.val.pre.i = load i8, ptr %.phi.trans.insert.i34, align 1
  %.pre.i35 = load i64, ptr %580, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %610
  %622 = phi i64 [ %.pre.i35, %._crit_edge.loopexit.i ], [ %581, %610 ]
  %.val120.val.i = phi i8 [ %.val120.val.pre.i, %._crit_edge.loopexit.i ], [ %.val.val.i31, %610 ]
  %623 = add nuw nsw i64 %589, 2
  %624 = add nuw nsw i64 %623, %604
  %625 = icmp eq i8 %.val120.val.i, 1
  %..i131.i = select i1 %625, i64 12, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %579, i64 %..i131.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %624
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 8
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %624
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = or disjoint i64 %631, %635
  %637 = add nuw nsw i64 %624, 3
  %638 = add nuw nsw i64 %637, %..i131.i
  %639 = add nuw nsw i64 %638, %636
  %.not110.i = icmp eq i64 %622, %639
  br i1 %.not110.i, label %642, label %640

640:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2721, ptr noundef nonnull @.str.99) #11
  %641 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

642:                                              ; preds = %._crit_edge.i
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %624
  %.not146.i = icmp eq i64 %636, 0
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %642
  %645 = add nsw i64 %636, -2
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %647

647:                                              ; preds = %._crit_edge142.i, %.lr.ph145.i
  %.098143.i = phi i64 [ 0, %.lr.ph145.i ], [ %675, %._crit_edge142.i ]
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 %.098143.i
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  store ptr %649, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %650 = load i8, ptr %648, align 1
  %651 = zext i8 %650 to i64
  %652 = shl nuw nsw i64 %651, 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = or disjoint i64 %652, %655
  %657 = sub i64 %645, %.098143.i
  %658 = icmp ugt i64 %656, %657
  br i1 %658, label %667, label %659

659:                                              ; preds = %647
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 %656
  %661 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef nonnull %660, ptr noundef nonnull %8, i32 noundef 48) #11
  %.not111.i36 = icmp eq i32 %661, 0
  br i1 %.not111.i36, label %662, label %667

662:                                              ; preds = %659
  %663 = load ptr, ptr %6, align 8
  %664 = load i64, ptr %8, align 8
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  %666 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %6, ptr noundef %665, ptr noundef nonnull %7) #11
  %.not112.i37 = icmp eq i32 %666, 0
  br i1 %.not112.i37, label %669, label %667

667:                                              ; preds = %662, %659, %647
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2743, ptr noundef nonnull @.str.99) #11
  %668 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

669:                                              ; preds = %662
  %670 = call i32 @mbedtls_x509_dn_gets(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %7) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @.str.102, i32 noundef %670, ptr noundef nonnull %9) #11
  %671 = load ptr, ptr %646, align 8
  %.not113138.i = icmp eq ptr %671, null
  br i1 %.not113138.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %669, %.lr.ph141.i
  %.097139.i = phi ptr [ %673, %.lr.ph141.i ], [ %671, %669 ]
  %672 = getelementptr inbounds nuw i8, ptr %.097139.i, i64 48
  %673 = load ptr, ptr %672, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.097139.i, i64 noundef 64) #11
  call void @free(ptr noundef nonnull %.097139.i) #11
  %.not113.i38 = icmp eq ptr %673, null
  br i1 %.not113.i38, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !7

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %669
  %674 = add nuw nsw i64 %.098143.i, 2
  %675 = add nuw nsw i64 %674, %656
  %676 = icmp samesign ult i64 %675, %636
  br i1 %676, label %647, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %._crit_edge142.i, %642, %576
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2765, ptr noundef nonnull @.str.103) #11
  br label %ssl_parse_certificate_request.exit

ssl_parse_certificate_request.exit:               ; preds = %548, %552, %556, %584, %592, %608, %640, %667, %.loopexit.i
  %.0.i29 = phi i32 [ %551, %552 ], [ -30464, %556 ], [ 0, %.loopexit.i ], [ -29440, %584 ], [ -29440, %592 ], [ -29440, %608 ], [ -29440, %640 ], [ -29440, %667 ], [ 0, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %ssl_parse_server_hello.exit

677:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2776, ptr noundef nonnull @.str.104) #11
  %678 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i39 = icmp eq i32 %678, 0
  br i1 %.not.i39, label %680, label %679

679:                                              ; preds = %677
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @.str.17, i32 noundef %678) #11
  br label %ssl_parse_server_hello.exit

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %682 = load i32, ptr %681, align 8
  %.not17.i = icmp eq i32 %682, 22
  br i1 %.not17.i, label %684, label %683

683:                                              ; preds = %680
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2786, ptr noundef nonnull @.str.105) #11
  br label %ssl_parse_server_hello.exit

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %686 = load i64, ptr %685, align 8
  %.val.i41 = load ptr, ptr %0, align 8
  %687 = getelementptr i8, ptr %.val.i41, i64 9
  %.val.val.i42 = load i8, ptr %687, align 1
  %688 = icmp eq i8 %.val.val.i42, 1
  %..i.i43 = select i1 %688, i64 12, i64 4
  %.not18.i = icmp eq i64 %686, %..i.i43
  br i1 %.not18.i, label %689, label %693

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %691 = load ptr, ptr %690, align 8
  %692 = load i8, ptr %691, align 1
  %.not19.i = icmp eq i8 %692, 14
  br i1 %.not19.i, label %695, label %693

693:                                              ; preds = %689, %684
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2793, ptr noundef nonnull @.str.105) #11
  %694 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

695:                                              ; preds = %689
  %696 = load i32, ptr %16, align 8
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %16, align 8
  %698 = load i8, ptr %687, align 1
  %699 = icmp eq i8 %698, 1
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  br label %701

701:                                              ; preds = %700, %695
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2806, ptr noundef nonnull @.str.106) #11
  br label %ssl_parse_server_hello.exit

702:                                              ; preds = %1
  %703 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

704:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2821, ptr noundef nonnull @.str.107) #11
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 18
  %710 = load i8, ptr %709, align 2
  switch i8 %710, label %787 [
    i8 2, label %711
    i8 3, label %757
    i8 4, label %757
    i8 9, label %757
    i8 10, label %757
  ]

711:                                              ; preds = %704
  %712 = load ptr, ptr %705, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 120
  %714 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %713) #11
  store i64 %714, ptr %5, align 8
  %715 = lshr i64 %714, 8
  %716 = trunc i64 %715 to i8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i8 %716, ptr %719, align 1
  %720 = load i64, ptr %5, align 8
  %721 = trunc i64 %720 to i8
  %722 = load ptr, ptr %717, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 5
  store i8 %721, ptr %723, align 1
  %724 = load ptr, ptr %705, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 120
  %726 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %725) #11
  %727 = trunc i64 %726 to i32
  %728 = load ptr, ptr %717, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 6
  %730 = load i64, ptr %5, align 8
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %735 = load ptr, ptr %734, align 8
  %736 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %725, i32 noundef %727, ptr noundef nonnull %729, i64 noundef %730, ptr noundef %733, ptr noundef %735) #11
  %.not147.i = icmp eq i32 %736, 0
  br i1 %.not147.i, label %738, label %737

737:                                              ; preds = %711
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.108, i32 noundef %736) #11
  br label %ssl_write_client_key_exchange.exit

738:                                              ; preds = %711
  %739 = load ptr, ptr %705, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 168
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2844, ptr noundef nonnull @.str.109, ptr noundef nonnull %740) #11
  %741 = load ptr, ptr %705, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 192
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2845, ptr noundef nonnull @.str.110, ptr noundef nonnull %742) #11
  %743 = load ptr, ptr %705, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 1560
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %747 = load ptr, ptr %0, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %744, ptr noundef nonnull %745, i64 noundef 1060, ptr noundef nonnull %746, ptr noundef %749, ptr noundef %751) #11
  %.not148.i = icmp eq i32 %752, 0
  br i1 %.not148.i, label %754, label %753

753:                                              ; preds = %738
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2853, ptr noundef nonnull @.str.111, i32 noundef %752) #11
  br label %ssl_write_client_key_exchange.exit

754:                                              ; preds = %738
  %755 = load ptr, ptr %705, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 240
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2857, ptr noundef nonnull @.str.112, ptr noundef nonnull %756) #11
  br label %891

757:                                              ; preds = %704, %704, %704, %704
  %758 = load ptr, ptr %705, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 360
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load ptr, ptr %0, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %759, ptr noundef nonnull %5, ptr noundef nonnull %762, i64 noundef 1000, ptr noundef %765, ptr noundef %767) #11
  %.not145.i = icmp eq i32 %768, 0
  br i1 %.not145.i, label %770, label %769

769:                                              ; preds = %757
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2963, ptr noundef nonnull @.str.113, i32 noundef %768) #11
  br label %ssl_write_client_key_exchange.exit

770:                                              ; preds = %757
  %771 = load ptr, ptr %705, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull %772, i32 noundef 0) #11
  %773 = load ptr, ptr %705, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 360
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 1560
  %777 = load ptr, ptr %0, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %781 = load ptr, ptr %780, align 8
  %782 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %774, ptr noundef nonnull %775, ptr noundef nonnull %776, i64 noundef 1024, ptr noundef %779, ptr noundef %781) #11
  %.not146.i45 = icmp eq i32 %782, 0
  br i1 %.not146.i45, label %784, label %783

783:                                              ; preds = %770
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2991, ptr noundef nonnull @.str.114, i32 noundef %782) #11
  br label %ssl_write_client_key_exchange.exit

784:                                              ; preds = %770
  %785 = load ptr, ptr %705, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3000, ptr noundef nonnull %786, i32 noundef 2) #11
  br label %891

787:                                              ; preds = %704
  %788 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %708) #11
  %.not.i46 = icmp eq i32 %788, 0
  br i1 %.not.i46, label %885, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %0, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 312
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %ssl_write_client_key_exchange.exit, label %794

794:                                              ; preds = %789
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 320
  %796 = load i64, ptr %795, align 8
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %ssl_write_client_key_exchange.exit, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 296
  %800 = load ptr, ptr %799, align 8
  %.not.i.i47 = icmp eq ptr %800, null
  br i1 %.not.i.i47, label %ssl_write_client_key_exchange.exit, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %790, i64 304
  %803 = load i64, ptr %802, align 8
  %.not4.i.i = icmp eq i64 %803, 0
  br i1 %.not4.i.i, label %ssl_write_client_key_exchange.exit, label %mbedtls_ssl_conf_has_static_psk.exit.i

mbedtls_ssl_conf_has_static_psk.exit.i:           ; preds = %801
  store i64 %796, ptr %5, align 8
  %804 = add i64 %796, -16379
  %805 = icmp ult i64 %804, -16385
  br i1 %805, label %806, label %807

806:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3155, ptr noundef nonnull @.str.115) #11
  br label %ssl_write_client_key_exchange.exit

807:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  %808 = lshr i64 %796, 8
  %809 = trunc i64 %808 to i8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i8 %809, ptr %812, align 1
  %813 = load i64, ptr %5, align 8
  %814 = trunc i64 %813 to i8
  %815 = load ptr, ptr %810, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 5
  store i8 %814, ptr %816, align 1
  %817 = load ptr, ptr %810, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 6
  %819 = load ptr, ptr %0, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 312
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 320
  %823 = load i64, ptr %822, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %818, ptr align 1 %821, i64 %823, i1 false)
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 320
  %826 = load i64, ptr %825, align 8
  %827 = add i64 %826, 6
  %828 = load i8, ptr %709, align 2
  switch i8 %828, label %879 [
    i8 5, label %829
    i8 7, label %830
    i8 6, label %832
    i8 8, label %864
  ]

829:                                              ; preds = %807
  store i64 0, ptr %5, align 8
  br label %880

830:                                              ; preds = %807
  %831 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef %827, ptr noundef %5, i64 noundef 2)
  %.not143.i = icmp eq i32 %831, 0
  br i1 %.not143.i, label %880, label %ssl_write_client_key_exchange.exit

832:                                              ; preds = %807
  %833 = load ptr, ptr %705, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 120
  %835 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %834) #11
  store i64 %835, ptr %5, align 8
  %836 = add i64 %826, 8
  %837 = add i64 %835, %836
  %838 = icmp ugt i64 %837, 16384
  br i1 %838, label %839, label %840

839:                                              ; preds = %832
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3195, ptr noundef nonnull @.str.116) #11
  br label %ssl_write_client_key_exchange.exit

840:                                              ; preds = %832
  %841 = lshr i64 %835, 8
  %842 = trunc i64 %841 to i8
  %843 = load ptr, ptr %810, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 %827
  store i8 %842, ptr %844, align 1
  %845 = load i64, ptr %5, align 8
  %846 = trunc i64 %845 to i8
  %847 = load ptr, ptr %810, align 8
  %848 = getelementptr i8, ptr %847, i64 %826
  %849 = getelementptr i8, ptr %848, i64 7
  store i8 %846, ptr %849, align 1
  %850 = load ptr, ptr %705, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 120
  %852 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %851) #11
  %853 = trunc i64 %852 to i32
  %854 = load ptr, ptr %810, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 %836
  %856 = load i64, ptr %5, align 8
  %857 = load ptr, ptr %0, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %861 = load ptr, ptr %860, align 8
  %862 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %851, i32 noundef %853, ptr noundef %855, i64 noundef %856, ptr noundef %859, ptr noundef %861) #11
  %.not142.i = icmp eq i32 %862, 0
  br i1 %.not142.i, label %880, label %863

863:                                              ; preds = %840
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.108, i32 noundef %862) #11
  br label %ssl_write_client_key_exchange.exit

864:                                              ; preds = %807
  %865 = load ptr, ptr %705, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 360
  %867 = load ptr, ptr %810, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 %827
  %869 = sub i64 16378, %826
  %870 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %866, ptr noundef nonnull %5, ptr noundef %868, i64 noundef %869, ptr noundef %871, ptr noundef %873) #11
  %.not141.i = icmp eq i32 %874, 0
  br i1 %.not141.i, label %876, label %875

875:                                              ; preds = %864
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3247, ptr noundef nonnull @.str.113, i32 noundef %874) #11
  br label %ssl_write_client_key_exchange.exit

876:                                              ; preds = %864
  %877 = load ptr, ptr %705, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3252, ptr noundef nonnull %878, i32 noundef 0) #11
  br label %880

879:                                              ; preds = %807
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3257, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

880:                                              ; preds = %876, %840, %830, %829
  %.1.i48 = phi i64 [ %827, %829 ], [ %827, %830 ], [ %836, %840 ], [ %827, %876 ]
  %881 = load i8, ptr %709, align 2
  %882 = zext i8 %881 to i32
  %883 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %882) #11
  %.not144.i = icmp eq i32 %883, 0
  br i1 %.not144.i, label %891, label %884

884:                                              ; preds = %880
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3266, ptr noundef nonnull @.str.117, i32 noundef %883) #11
  br label %ssl_write_client_key_exchange.exit

885:                                              ; preds = %787
  %886 = load i8, ptr %709, align 2
  %887 = icmp eq i8 %886, 1
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef 4, ptr noundef %5, i64 noundef 0)
  %.not140.i = icmp eq i32 %889, 0
  br i1 %.not140.i, label %891, label %ssl_write_client_key_exchange.exit

890:                                              ; preds = %885
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3312, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

891:                                              ; preds = %888, %880, %784, %754
  %.0127.i = phi i64 [ 6, %754 ], [ 4, %784 ], [ %.1.i48, %880 ], [ 4, %888 ]
  %892 = load i64, ptr %5, align 8
  %893 = add i64 %892, %.0127.i
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %893, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %897 = load ptr, ptr %896, align 8
  store i8 16, ptr %897, align 1
  %898 = load i32, ptr %16, align 8
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %16, align 8
  %900 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not149.i = icmp eq i32 %900, 0
  br i1 %.not149.i, label %902, label %901

901:                                              ; preds = %891
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3324, ptr noundef nonnull @.str.118, i32 noundef %900) #11
  br label %ssl_write_client_key_exchange.exit

902:                                              ; preds = %891
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3328, ptr noundef nonnull @.str.119) #11
  br label %ssl_write_client_key_exchange.exit

ssl_write_client_key_exchange.exit:               ; preds = %737, %753, %769, %783, %789, %794, %798, %801, %806, %830, %839, %863, %875, %879, %884, %888, %890, %901, %902
  %.0.i44 = phi i32 [ %736, %737 ], [ %752, %753 ], [ %900, %901 ], [ 0, %902 ], [ %768, %769 ], [ %782, %783 ], [ -27136, %806 ], [ %883, %884 ], [ -27136, %839 ], [ %862, %863 ], [ %874, %875 ], [ -27648, %879 ], [ -27648, %890 ], [ %831, %830 ], [ %889, %888 ], [ -27648, %794 ], [ -27648, %789 ], [ -27648, %801 ], [ -27648, %798 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ssl_parse_server_hello.exit

903:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  store i64 0, ptr %2, align 8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %909 to i64
  %913 = ptrtoint ptr %911 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3378, ptr noundef nonnull @.str.124) #11
  %914 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not.i49 = icmp eq i32 %914, 0
  br i1 %.not.i49, label %916, label %915

915:                                              ; preds = %903
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3390, ptr noundef nonnull @.str.46, i32 noundef %914) #11
  br label %ssl_write_certificate_verify.exit

916:                                              ; preds = %903
  %917 = getelementptr i8, ptr %907, i64 18
  %.val.i51 = load i8, ptr %917, align 2
  switch i8 %.val.i51, label %918 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
  ]

918:                                              ; preds = %916
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3396, ptr noundef nonnull @.str.125) #11
  %919 = load i32, ptr %16, align 8
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52: ; preds = %916, %916, %916, %916, %916, %916
  %921 = load ptr, ptr %904, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1408
  %923 = load i8, ptr %922, align 8
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %mbedtls_ssl_own_cert.exit.thread.i, label %925

925:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 840
  %927 = load ptr, ptr %926, align 8
  %.not8.i.i = icmp eq ptr %927, null
  br i1 %.not8.i.i, label %928, label %mbedtls_ssl_own_cert.exit.thread77.i

928:                                              ; preds = %925
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 192
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %928
  %933 = load ptr, ptr %931, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread77.i:             ; preds = %925
  %935 = load ptr, ptr %927, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread.i:               ; preds = %mbedtls_ssl_own_cert.exit.thread77.i, %mbedtls_ssl_own_cert.exit.i, %928, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i52
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3404, ptr noundef nonnull @.str.125) #11
  %937 = load i32, ptr %16, align 8
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_own_key.exit.i:                       ; preds = %mbedtls_ssl_own_cert.exit.i, %mbedtls_ssl_own_cert.exit.thread77.i
  %.010.i62.i = phi ptr [ %927, %mbedtls_ssl_own_cert.exit.thread77.i ], [ %931, %mbedtls_ssl_own_cert.exit.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.010.i62.i, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %mbedtls_ssl_own_key.exit.thread.i, label %942

mbedtls_ssl_own_key.exit.thread.i:                ; preds = %mbedtls_ssl_own_key.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3411, ptr noundef nonnull @.str.126) #11
  br label %ssl_write_certificate_verify.exit

942:                                              ; preds = %mbedtls_ssl_own_key.exit.i
  %943 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %945 = load ptr, ptr %904, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 17
  %949 = load i8, ptr %948, align 1
  %950 = icmp eq i8 %949, 5
  %951 = load ptr, ptr %908, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %..i = select i1 %950, i8 5, i8 4
  %.79.i = select i1 %950, i32 5, i32 4
  store i8 %..i, ptr %952, align 1
  %953 = load ptr, ptr %904, align 8
  %.not.i63.i = icmp eq ptr %953, null
  br i1 %.not.i63.i, label %957, label %954

954:                                              ; preds = %942
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 840
  %956 = load ptr, ptr %955, align 8
  %.not8.i64.i = icmp eq ptr %956, null
  br i1 %.not8.i64.i, label %957, label %.thread.i65.i

957:                                              ; preds = %954, %942
  %958 = load ptr, ptr %0, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 192
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %960, null
  br i1 %961, label %mbedtls_ssl_own_key.exit67.i, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %957, %954
  %.010.i66.i = phi ptr [ %960, %957 ], [ %956, %954 ]
  %962 = getelementptr inbounds nuw i8, ptr %.010.i66.i, i64 8
  %963 = load ptr, ptr %962, align 8
  br label %mbedtls_ssl_own_key.exit67.i

mbedtls_ssl_own_key.exit67.i:                     ; preds = %.thread.i65.i, %957
  %964 = phi ptr [ %963, %.thread.i65.i ], [ null, %957 ]
  %965 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %964) #11
  %966 = load ptr, ptr %908, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store i8 %965, ptr %967, align 1
  store i64 0, ptr %4, align 8
  %968 = load ptr, ptr %904, align 8
  %.not.i68.i = icmp eq ptr %968, null
  br i1 %.not.i68.i, label %972, label %969

969:                                              ; preds = %mbedtls_ssl_own_key.exit67.i
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 840
  %971 = load ptr, ptr %970, align 8
  %.not8.i69.i = icmp eq ptr %971, null
  br i1 %.not8.i69.i, label %972, label %..thread.i70_crit_edge.i

..thread.i70_crit_edge.i:                         ; preds = %969
  %.pre.pre.i = load ptr, ptr %0, align 8
  br label %.thread.i70.i

972:                                              ; preds = %969, %mbedtls_ssl_own_key.exit67.i
  %973 = load ptr, ptr %0, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 192
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %mbedtls_ssl_own_key.exit72.i, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %972, %..thread.i70_crit_edge.i
  %.pre.i53 = phi ptr [ %973, %972 ], [ %.pre.pre.i, %..thread.i70_crit_edge.i ]
  %.010.i71.i = phi ptr [ %975, %972 ], [ %971, %..thread.i70_crit_edge.i ]
  %977 = getelementptr inbounds nuw i8, ptr %.010.i71.i, i64 8
  %978 = load ptr, ptr %977, align 8
  br label %mbedtls_ssl_own_key.exit72.i

mbedtls_ssl_own_key.exit72.i:                     ; preds = %.thread.i70.i, %972
  %979 = phi ptr [ %.pre.i53, %.thread.i70.i ], [ %973, %972 ]
  %980 = phi ptr [ %978, %.thread.i70.i ], [ null, %972 ]
  %981 = load ptr, ptr %908, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %reass.sub = sub i64 %913, %912
  %983 = add i64 %reass.sub, 16709
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %987 = load ptr, ptr %986, align 8
  %988 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %980, i32 noundef %.79.i, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %982, i64 noundef %983, ptr noundef nonnull %2, ptr noundef %985, ptr noundef %987, ptr noundef null) #11
  %.not57.i = icmp eq i32 %988, 0
  br i1 %.not57.i, label %990, label %989

989:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3471, ptr noundef nonnull @.str.127, i32 noundef %988) #11
  br label %ssl_write_certificate_verify.exit

990:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  %991 = load i64, ptr %2, align 8
  %992 = lshr i64 %991, 8
  %993 = trunc i64 %992 to i8
  %994 = load ptr, ptr %908, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 6
  store i8 %993, ptr %995, align 1
  %996 = load i64, ptr %2, align 8
  %997 = trunc i64 %996 to i8
  %998 = load ptr, ptr %908, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 7
  store i8 %997, ptr %999, align 1
  %1000 = load i64, ptr %2, align 8
  %1001 = add i64 %1000, 8
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %1003, align 8
  %1004 = load ptr, ptr %908, align 8
  store i8 15, ptr %1004, align 1
  %1005 = load i32, ptr %16, align 8
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %16, align 8
  %1007 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not58.i = icmp eq i32 %1007, 0
  br i1 %.not58.i, label %1009, label %1008

1008:                                             ; preds = %990
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3489, ptr noundef nonnull @.str.118, i32 noundef %1007) #11
  br label %ssl_write_certificate_verify.exit

1009:                                             ; preds = %990
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3493, ptr noundef nonnull @.str.128) #11
  br label %ssl_write_certificate_verify.exit

ssl_write_certificate_verify.exit:                ; preds = %915, %918, %mbedtls_ssl_own_cert.exit.thread.i, %mbedtls_ssl_own_key.exit.thread.i, %989, %1008, %1009
  %.0.i50 = phi i32 [ %914, %915 ], [ 0, %mbedtls_ssl_own_cert.exit.thread.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i ], [ %988, %989 ], [ %1007, %1008 ], [ 0, %1009 ], [ 0, %918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %ssl_parse_server_hello.exit

1010:                                             ; preds = %1
  %1011 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1012:                                             ; preds = %1
  %1013 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1014:                                             ; preds = %1, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @.str.129) #11
  %1015 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i54 = icmp eq i32 %1015, 0
  br i1 %.not.i54, label %1017, label %1016

1016:                                             ; preds = %1014
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3513, ptr noundef nonnull @.str.17, i32 noundef %1015) #11
  br label %ssl_parse_server_hello.exit

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1019 = load i32, ptr %1018, align 8
  %.not63.i = icmp eq i32 %1019, 22
  br i1 %.not63.i, label %1022, label %1020

1020:                                             ; preds = %1017
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3519, ptr noundef nonnull @.str.130) #11
  %1021 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_hello.exit

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i8, ptr %1024, align 1
  %.not64.i = icmp eq i8 %1025, 4
  br i1 %.not64.i, label %1026, label %1033

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1028 = load i64, ptr %1027, align 8
  %.val.i56 = load ptr, ptr %0, align 8
  %1029 = getelementptr i8, ptr %.val.i56, i64 9
  %.val.val.i57 = load i8, ptr %1029, align 1
  %1030 = icmp eq i8 %.val.val.i57, 1
  %..i.i58 = select i1 %1030, i64 12, i64 4
  %1031 = add nuw nsw i64 %..i.i58, 6
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1026, %1022
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3540, ptr noundef nonnull @.str.130) #11
  %1034 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1035:                                             ; preds = %1026
  %1036 = getelementptr inbounds nuw i8, ptr %1024, i64 %..i.i58
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = shl nuw i32 %1038, 24
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl nuw nsw i32 %1042, 16
  %1044 = or disjoint i32 %1043, %1039
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 2
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = shl nuw nsw i32 %1047, 8
  %1049 = or disjoint i32 %1044, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1036, i64 3
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = or disjoint i32 %1049, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 8
  %1058 = getelementptr inbounds nuw i8, ptr %1036, i64 5
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i64
  %1061 = or disjoint i64 %1057, %1060
  %1062 = add nuw nsw i64 %1061, %1031
  %.not65.i = icmp eq i64 %1062, %1028
  br i1 %.not65.i, label %1065, label %1063

1063:                                             ; preds = %1035
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3555, ptr noundef nonnull @.str.130) #11
  %1064 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1065:                                             ; preds = %1035
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3561, ptr noundef nonnull @.str.131, i64 noundef %1061) #11
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i8 0, ptr %1068, align 4
  store i32 12, ptr %16, align 8
  %1069 = icmp eq i64 %1061, 0
  br i1 %1069, label %ssl_parse_server_hello.exit, label %1070

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1072 = load ptr, ptr %1071, align 8
  %.not66.i = icmp eq ptr %1072, null
  br i1 %.not66.i, label %1086, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 128
  %1075 = load ptr, ptr %1074, align 8
  %.not67.i = icmp eq ptr %1075, null
  br i1 %.not67.i, label %1086, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 136
  %1078 = load i64, ptr %1077, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %1075, i64 noundef %1078) #11
  %1079 = load ptr, ptr %1071, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 128
  %1081 = load ptr, ptr %1080, align 8
  tail call void @free(ptr noundef %1081) #11
  %1082 = load ptr, ptr %1071, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 128
  store ptr null, ptr %1083, align 8
  %1084 = load ptr, ptr %1071, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 136
  store i64 0, ptr %1085, align 8
  br label %1086

1086:                                             ; preds = %1076, %1073, %1070
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 128
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 136
  %1092 = load i64, ptr %1091, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %1090, i64 noundef %1092) #11
  %1093 = load ptr, ptr %1087, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 128
  %1095 = load ptr, ptr %1094, align 8
  tail call void @free(ptr noundef %1095) #11
  %1096 = load ptr, ptr %1087, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 128
  store ptr null, ptr %1097, align 8
  %1098 = load ptr, ptr %1087, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 136
  store i64 0, ptr %1099, align 8
  %1100 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1061) #12
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1086
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3591, ptr noundef nonnull @.str.132) #11
  %1103 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

1104:                                             ; preds = %1086
  %1105 = getelementptr inbounds nuw i8, ptr %1036, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1100, ptr nonnull align 1 %1105, i64 %1061, i1 false)
  %1106 = load ptr, ptr %1087, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 128
  store ptr %1100, ptr %1107, align 8
  %1108 = load ptr, ptr %1087, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 136
  store i64 %1061, ptr %1109, align 8
  %1110 = load ptr, ptr %1087, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 144
  store i32 %1053, ptr %1111, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3608, ptr noundef nonnull @.str.133) #11
  %1112 = load ptr, ptr %1087, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  store i64 0, ptr %1113, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3611, ptr noundef nonnull @.str.134) #11
  br label %ssl_parse_server_hello.exit

thread-pre-split.thread:                          ; preds = %18
  %1114 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1115:                                             ; preds = %1
  %1116 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1117:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3721, ptr noundef nonnull @.str.7) #11
  store i32 15, ptr %16, align 8
  br label %ssl_parse_server_hello.exit

1118:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1119:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3730, ptr noundef nonnull @.str.8, i32 noundef %17) #11
  br label %ssl_parse_server_hello.exit

ssl_parse_server_hello.exit:                      ; preds = %349, %345, %342, %339, %336, %332, %328, %1104, %1102, %1065, %1063, %1033, %1020, %1016, %701, %693, %683, %679, %.thread304.i, %.critedge.i, %364, %358, %325, %296, %285, %234, %223, %209, %203, %179, %151, %131, %110, %108, %94, %80, %68, %49, %47, %46, %28, %23, %24, %395, %ssl_parse_server_key_exchange.exit, %ssl_parse_certificate_request.exit, %702, %ssl_write_client_key_exchange.exit, %ssl_write_certificate_verify.exit, %1010, %1012, %thread-pre-split.thread, %1115, %1117, %1118, %1119
  %.025 = phi i32 [ -28928, %1119 ], [ 0, %1118 ], [ 0, %1117 ], [ %1116, %1115 ], [ %1114, %thread-pre-split.thread ], [ %1013, %1012 ], [ %1011, %1010 ], [ %.0.i50, %ssl_write_certificate_verify.exit ], [ %.0.i44, %ssl_write_client_key_exchange.exit ], [ %703, %702 ], [ %.0.i29, %ssl_parse_certificate_request.exit ], [ %.0.i26, %ssl_parse_server_key_exchange.exit ], [ %396, %395 ], [ %25, %24 ], [ 0, %23 ], [ %27, %28 ], [ -30464, %46 ], [ -27392, %47 ], [ -30464, %49 ], [ -29440, %131 ], [ -28288, %151 ], [ -29440, %179 ], [ -29440, %203 ], [ -28800, %223 ], [ -28928, %234 ], [ -26112, %285 ], [ -28160, %296 ], [ -29440, %325 ], [ -29440, %358 ], [ %363, %364 ], [ -28160, %.critedge.i ], [ 0, %.thread304.i ], [ -29440, %209 ], [ -29440, %68 ], [ -28288, %80 ], [ -29440, %94 ], [ -32512, %108 ], [ 0, %110 ], [ %678, %679 ], [ -30464, %683 ], [ -29440, %693 ], [ 0, %701 ], [ %1015, %1016 ], [ -30464, %1020 ], [ -29440, %1033 ], [ -29440, %1063 ], [ -32512, %1102 ], [ 0, %1104 ], [ 0, %1065 ], [ %331, %328 ], [ %335, %332 ], [ %338, %336 ], [ %341, %339 ], [ %344, %342 ], [ %348, %345 ], [ %352, %349 ]
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
define internal fastcc range(i32 -28160, 1) i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %8) #11
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %18, %28, %23
  %.0 = phi i32 [ -28160, %23 ], [ -28160, %28 ], [ 0, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -26112, 1) i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_extended_ms_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_session_ticket_ext(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ -29952, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_supported_point_formats_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #1 {
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
  %.027 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %13 = load i8, ptr %.027, align 1
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %14, label %11

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
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
define internal fastcc range(i32 -29952, 1) i32 @ssl_parse_alpn_ext(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @.str.67) #11
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 110) #11
  br label %46

10:                                               ; preds = %3
  %11 = icmp samesign ult i64 %2, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %46

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %35, ptr %41, align 8
  br label %46

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds nuw i8, ptr %.036, i64 8
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
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_server_psk_hint(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %18, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %5, %19
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1947, ptr noundef nonnull @.str.84) #11
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %22, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %22 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_dh_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = tail call i32 @mbedtls_dhm_read_params(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1760, ptr noundef nonnull @.str.85, i32 noundef %7) #11
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = tail call i64 @mbedtls_dhm_get_bitlen(ptr noundef nonnull %11) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1769, ptr noundef nonnull @.str.86, i64 noundef %12, i32 noundef %15) #11
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1773, ptr noundef nonnull @.str.87, ptr noundef nonnull %21) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1774, ptr noundef nonnull @.str.88, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1775, ptr noundef nonnull @.str.89, ptr noundef nonnull %25) #11
  br label %26

26:                                               ; preds = %19, %18, %8
  %.0 = phi i32 [ %7, %8 ], [ -28160, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = tail call i32 @mbedtls_ecdh_read_params(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2) #11
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
define internal fastcc range(i32 -29440, 1) i32 @ssl_parse_signature_algorithm(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr noundef readnone %2, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %3, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %4) unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = tail call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %19) #11
  store i32 %20, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %1, align 8
  br i1 %21, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @.str.93, i32 noundef %26) #11
  br label %61

27:                                               ; preds = %17
  %28 = load i8, ptr %22, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %mbedtls_ssl_get_sig_algs.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not8.i.i = icmp eq ptr %43, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %41, %37, %27
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %41
  %.0.i14.i = phi ptr [ %46, %mbedtls_ssl_get_sig_algs.exit.i ], [ %43, %41 ]
  %48 = load i16, ptr %.0.i14.i, align 2
  %.not9.i = icmp eq i16 %48, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @.str.75) #11
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1869, ptr noundef nonnull @.str.83, ptr noundef %11) #11
  %12 = tail call i32 @mbedtls_ssl_check_curve(ptr noundef nonnull %0, i32 noundef %5) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
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
define internal fastcc i32 @ssl_write_encrypted_pms(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 3) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %9 = add i64 %1, -16383
  %10 = icmp ult i64 %9, -16385
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.120) #11
  br label %67

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %8, i32 noundef %16, i32 noundef 771) #11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = tail call i32 %19(ptr noundef %21, ptr noundef nonnull %22, i64 noundef 46) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1996, ptr noundef nonnull @.str.121, i32 noundef %23) #11
  br label %67

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 48, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2008, ptr noundef nonnull @.str.75) #11
  br label %67

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %36 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %35, i32 noundef 1) #11
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2019, ptr noundef nonnull @.str.122) #11
  br label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = sub nsw i64 16382, %1
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @mbedtls_pk_encrypt(ptr noundef nonnull %35, ptr noundef nonnull %8, i64 noundef %41, ptr noundef nonnull %45, ptr noundef nonnull %2, i64 noundef %46, ptr noundef %49, ptr noundef %51) #11
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
