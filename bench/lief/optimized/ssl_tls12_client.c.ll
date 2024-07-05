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
  %17 = icmp uge i64 %16, %12
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
  br label %101

33:                                               ; preds = %18, %5
  %34 = phi i64 [ %32, %18 ], [ 0, %5 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %46, label %36

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
  br label %101

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %35, i64 4
  store <4 x i8> <i8 0, i8 11, i8 0, i8 2>, ptr %35, align 1
  %44 = getelementptr inbounds i8, ptr %35, i64 5
  store i8 1, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i64 6, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 6
  br label %46

46:                                               ; preds = %42, %33
  %.0 = phi ptr [ %45, %42 ], [ %35, %33 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.11) #11
  %52 = icmp ule ptr %.0, %2
  %53 = ptrtoint ptr %2 to i64
  %54 = ptrtoint ptr %.0 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 4
  %narrow.i.not.i63 = and i1 %52, %56
  br i1 %narrow.i.not.i63, label %57, label %ssl_write_max_fragment_length_ext.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %.0, i64 4
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %.0, align 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load i8, ptr %60, align 4
  store i8 %61, ptr %58, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %62

ssl_write_max_fragment_length_ext.exit:           ; preds = %51
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.3, i32 noundef -27136) #11
  br label %101

62:                                               ; preds = %57, %46
  %63 = phi ptr [ %.pre, %57 ], [ %47, %46 ]
  %64 = phi i64 [ 5, %57 ], [ 0, %46 ]
  %65 = getelementptr inbounds i8, ptr %.0, i64 %64
  %66 = getelementptr inbounds i8, ptr %63, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.12) #11
  %70 = icmp ule ptr %65, %2
  %71 = ptrtoint ptr %2 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, 3
  %narrow.i.not.i65 = and i1 %70, %74
  br i1 %narrow.i.not.i65, label %75, label %ssl_write_encrypt_then_mac_ext.exit

75:                                               ; preds = %69
  store <4 x i8> <i8 0, i8 22, i8 0, i8 0>, ptr %65, align 1
  %.pre79 = load ptr, ptr %0, align 8
  br label %76

ssl_write_encrypt_then_mac_ext.exit:              ; preds = %69
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.4, i32 noundef -27136) #11
  br label %101

76:                                               ; preds = %75, %62
  %77 = phi ptr [ %.pre79, %75 ], [ %63, %62 ]
  %78 = phi i64 [ 4, %75 ], [ 0, %62 ]
  %79 = getelementptr inbounds i8, ptr %65, i64 %78
  store i64 0, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 14
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.13) #11
  %84 = icmp ule ptr %79, %2
  %85 = ptrtoint ptr %2 to i64
  %86 = ptrtoint ptr %79 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 3
  %narrow.i.not.i67 = and i1 %84, %88
  br i1 %narrow.i.not.i67, label %89, label %ssl_write_extended_ms_ext.exit

89:                                               ; preds = %83
  store <4 x i8> <i8 0, i8 23, i8 0, i8 0>, ptr %79, align 1
  store i64 4, ptr %6, align 8
  br label %90

ssl_write_extended_ms_ext.exit:                   ; preds = %83
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.5, i32 noundef -27136) #11
  br label %101

90:                                               ; preds = %89, %76
  %91 = phi i64 [ 4, %89 ], [ 0, %76 ]
  %92 = getelementptr inbounds i8, ptr %79, i64 %91
  %93 = call fastcc i32 @ssl_write_session_ticket_ext(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %2, ptr noundef nonnull %6)
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %95, label %94

94:                                               ; preds = %90
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.6, i32 noundef %93) #11
  br label %101

95:                                               ; preds = %90
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %1 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %95, %94, %ssl_write_extended_ms_ext.exit, %ssl_write_encrypt_then_mac_ext.exit, %ssl_write_max_fragment_length_ext.exit, %ssl_write_supported_point_formats_ext.exit, %ssl_write_renegotiation_ext.exit
  %.048 = phi i32 [ -27136, %ssl_write_renegotiation_ext.exit ], [ -27136, %ssl_write_supported_point_formats_ext.exit ], [ -27136, %ssl_write_max_fragment_length_ext.exit ], [ -27136, %ssl_write_encrypt_then_mac_ext.exit ], [ -27136, %ssl_write_extended_ms_ext.exit ], [ %93, %94 ], [ 0, %95 ]
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
  %19 = icmp uge i64 %18, %14
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
  %10 = alloca %struct.mbedtls_pk_context, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %1116 [
    i32 12, label %18
    i32 0, label %23
    i32 1, label %24
    i32 2, label %26
    i32 3, label %394
    i32 4, label %396
    i32 5, label %539
    i32 6, label %674
    i32 7, label %699
    i32 8, label %701
    i32 9, label %900
    i32 10, label %1007
    i32 11, label %1009
    i32 17, label %1011
    i32 15, label %1115
    i32 13, label %1112
    i32 14, label %1114
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
  br label %1011

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
  switch i8 %402, label %433 [
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
  br label %429

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %410, i64 360
  %415 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %414, i32 noundef 2) #11
  %.not.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i, label %416, label %417

416:                                              ; preds = %413
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2133, ptr noundef nonnull @.str.80) #11
  br label %429

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %418 = getelementptr inbounds i8, ptr %10, i64 8
  %419 = load <2 x ptr>, ptr %414, align 8
  store <2 x ptr> %419, ptr %10, align 16
  %420 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #11
  %.off.i.i.i = add i32 %420, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %421 = load ptr, ptr %418, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %421, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %422 = load ptr, ptr %397, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 360
  %424 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %423, ptr noundef %.0.i.i.i, i32 noundef 1) #11
  %.not16.i.i = icmp eq i32 %424, 0
  br i1 %.not16.i.i, label %426, label %425

425:                                              ; preds = %417
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2178, ptr noundef nonnull @.str.81, i32 noundef %424) #11
  br label %429

426:                                              ; preds = %417
  %427 = call fastcc i32 @ssl_check_server_ecdh_params(ptr noundef nonnull %0)
  %.not17.i.i = icmp eq i32 %427, 0
  br i1 %.not17.i.i, label %ssl_get_ecdh_params_from_cert.exit.i, label %428

428:                                              ; preds = %426
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.82) #11
  br label %429

429:                                              ; preds = %428, %425, %416, %412
  %.0.i.ph.i = phi i32 [ -27904, %416 ], [ -31232, %428 ], [ %424, %425 ], [ -27648, %412 ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @.str.71, i32 noundef %.0.i.ph.i) #11
  %430 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_get_ecdh_params_from_cert.exit.i:             ; preds = %426
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2236, ptr noundef nonnull @.str.70) #11
  %431 = load i32, ptr %16, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 8
  br label %ssl_parse_server_key_exchange.exit

433:                                              ; preds = %396
  %434 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i27 = icmp eq i32 %434, 0
  br i1 %.not.i27, label %436, label %435

435:                                              ; preds = %433
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2255, ptr noundef nonnull @.str.17, i32 noundef %434) #11
  br label %ssl_parse_server_key_exchange.exit

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %0, i64 232
  %438 = load i32, ptr %437, align 8
  %.not111.i = icmp eq i32 %438, 22
  br i1 %.not111.i, label %441, label %439

439:                                              ; preds = %436
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2261, ptr noundef nonnull @.str.72) #11
  %440 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %0, i64 216
  %443 = load ptr, ptr %442, align 8
  %444 = load i8, ptr %443, align 1
  %.not112.i = icmp eq i8 %444, 12
  br i1 %.not112.i, label %451, label %445

445:                                              ; preds = %441
  %446 = load i8, ptr %401, align 2
  switch i8 %446, label %449 [
    i8 5, label %447
    i8 7, label %447
  ]

447:                                              ; preds = %445, %445
  %448 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %448, align 4
  br label %536

449:                                              ; preds = %445
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2285, ptr noundef nonnull @.str.73) #11
  %450 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_key_exchange.exit

451:                                              ; preds = %441
  %.val.i = load ptr, ptr %0, align 8
  %452 = getelementptr i8, ptr %.val.i, i64 9
  %.val.val.i28 = load i8, ptr %452, align 1
  %453 = icmp eq i8 %.val.val.i28, 1
  %..i.i29 = select i1 %453, i64 12, i64 4
  %454 = getelementptr inbounds i8, ptr %443, i64 %..i.i29
  store ptr %454, ptr %11, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 288
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %443, i64 %456
  %gepdiff.i = sub nsw i64 %456, %..i.i29
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2302, ptr noundef nonnull @.str.74, ptr noundef nonnull %454, i64 noundef %gepdiff.i) #11
  %458 = load i8, ptr %401, align 2
  %.off.i = add i8 %458, -5
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %459, label %463

459:                                              ; preds = %451
  %460 = call fastcc i32 @ssl_parse_server_psk_hint(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %457)
  %.not113.i = icmp eq i32 %460, 0
  br i1 %.not113.i, label %thread-pre-split.i, label %461

461:                                              ; preds = %459
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2312, ptr noundef nonnull @.str.72) #11
  %462 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

thread-pre-split.i:                               ; preds = %459
  %.pr.i = load i8, ptr %401, align 2
  br label %463

463:                                              ; preds = %thread-pre-split.i, %451
  %464 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %458, %451 ]
  switch i8 %464, label %473 [
    i8 5, label %474
    i8 7, label %474
    i8 2, label %465
    i8 6, label %465
    i8 3, label %469
    i8 8, label %469
    i8 4, label %469
  ]

465:                                              ; preds = %463, %463
  %466 = call fastcc i32 @ssl_parse_server_dh_params(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %457)
  %.not115.i = icmp eq i32 %466, 0
  br i1 %.not115.i, label %474, label %467

467:                                              ; preds = %465
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2337, ptr noundef nonnull @.str.72) #11
  %468 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

469:                                              ; preds = %463, %463, %463
  %470 = call fastcc i32 @ssl_parse_server_ecdh_params(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %457)
  %.not114.i = icmp eq i32 %470, 0
  br i1 %.not114.i, label %474, label %471

471:                                              ; preds = %469
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2357, ptr noundef nonnull @.str.72) #11
  %472 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

473:                                              ; preds = %463
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

474:                                              ; preds = %469, %465, %463, %463
  %.val126.i = load i8, ptr %401, align 2
  %475 = add i8 %.val126.i, -5
  %switch.i.i = icmp ult i8 %475, -3
  br i1 %switch.i.i, label %536, label %476

476:                                              ; preds = %474
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %477 = load ptr, ptr %442, align 8
  %.val125.i = load ptr, ptr %0, align 8
  %478 = getelementptr i8, ptr %.val125.i, i64 9
  %.val125.val.i = load i8, ptr %478, align 1
  %479 = icmp eq i8 %.val125.val.i, 1
  %..i128.i = select i1 %479, i64 12, i64 4
  %480 = getelementptr inbounds i8, ptr %477, i64 %..i128.i
  %481 = load ptr, ptr %11, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %485 = call fastcc i32 @ssl_parse_signature_algorithm(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %457, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not117.i = icmp eq i32 %485, 0
  br i1 %.not117.i, label %488, label %486

486:                                              ; preds = %476
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2415, ptr noundef nonnull @.str.72) #11
  %487 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

488:                                              ; preds = %476
  %489 = load i32, ptr %15, align 4
  %490 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef nonnull %400) #11
  %.not118.i = icmp eq i32 %489, %490
  br i1 %.not118.i, label %493, label %491

491:                                              ; preds = %488
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2427, ptr noundef nonnull @.str.72) #11
  %492 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 47) #11
  br label %ssl_parse_server_key_exchange.exit

493:                                              ; preds = %488
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds i8, ptr %457, i64 -2
  %496 = icmp ugt ptr %494, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2441, ptr noundef nonnull @.str.72) #11
  %498 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

499:                                              ; preds = %493
  %500 = load i8, ptr %494, align 1
  %501 = zext i8 %500 to i64
  %502 = shl nuw nsw i64 %501, 8
  %503 = getelementptr inbounds i8, ptr %494, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = or disjoint i64 %502, %505
  %507 = getelementptr inbounds i8, ptr %494, i64 2
  store ptr %507, ptr %11, align 8
  %508 = sub nsw i64 0, %506
  %509 = getelementptr inbounds i8, ptr %457, i64 %508
  %.not119.i = icmp eq ptr %507, %509
  br i1 %.not119.i, label %512, label %510

510:                                              ; preds = %499
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2453, ptr noundef nonnull @.str.72) #11
  %511 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_key_exchange.exit

512:                                              ; preds = %499
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2461, ptr noundef nonnull @.str.76, ptr noundef nonnull %507, i64 noundef %506) #11
  %513 = load i32, ptr %14, align 4
  %.not120.i = icmp eq i32 %513, 0
  br i1 %.not120.i, label %516, label %514

514:                                              ; preds = %512
  %515 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %480, i64 noundef %484, i32 noundef %513) #11
  %.not121.i = icmp eq i32 %515, 0
  br i1 %.not121.i, label %517, label %ssl_parse_server_key_exchange.exit

516:                                              ; preds = %512
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2476, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

517:                                              ; preds = %514
  %518 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2480, ptr noundef nonnull @.str.77, ptr noundef nonnull %13, i64 noundef %518) #11
  %519 = getelementptr inbounds i8, ptr %0, i64 104
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 112
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @.str.75) #11
  br label %ssl_parse_server_key_exchange.exit

525:                                              ; preds = %517
  %526 = getelementptr inbounds i8, ptr %522, i64 360
  %527 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %526, i32 noundef %489) #11
  %.not122.i = icmp eq i32 %527, 0
  br i1 %.not122.i, label %528, label %530

528:                                              ; preds = %525
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2499, ptr noundef nonnull @.str.72) #11
  %529 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 40) #11
  br label %ssl_parse_server_key_exchange.exit

530:                                              ; preds = %525
  %531 = load i64, ptr %12, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = call i32 @mbedtls_pk_verify_restartable(ptr noundef nonnull %526, i32 noundef %513, ptr noundef nonnull %13, i64 noundef %531, ptr noundef %532, i64 noundef %506, ptr noundef null) #11
  %.not123.i = icmp eq i32 %533, 0
  br i1 %.not123.i, label %536, label %534

534:                                              ; preds = %530
  %535 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #11
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2522, ptr noundef nonnull @.str.78, i32 noundef %533) #11
  br label %ssl_parse_server_key_exchange.exit

536:                                              ; preds = %530, %474, %447
  %537 = load i32, ptr %16, align 8
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %16, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2542, ptr noundef nonnull @.str.79) #11
  br label %ssl_parse_server_key_exchange.exit

ssl_parse_server_key_exchange.exit:               ; preds = %403, %429, %ssl_get_ecdh_params_from_cert.exit.i, %435, %439, %449, %461, %467, %471, %473, %486, %491, %497, %510, %514, %516, %524, %528, %534, %536
  %.0.i26 = phi i32 [ 0, %403 ], [ %.0.i.ph.i, %429 ], [ 0, %ssl_get_ecdh_params_from_cert.exit.i ], [ %434, %435 ], [ -30464, %439 ], [ 0, %536 ], [ -30464, %449 ], [ -29440, %461 ], [ -26112, %486 ], [ -26112, %491 ], [ -29440, %497 ], [ -29440, %510 ], [ -27648, %524 ], [ %533, %534 ], [ -27904, %528 ], [ -27648, %516 ], [ -26112, %467 ], [ -26112, %471 ], [ -27648, %473 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %ssl_parse_server_hello.exit

539:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %540 = getelementptr inbounds i8, ptr %0, i64 112
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2582, ptr noundef nonnull @.str.97) #11
  %544 = getelementptr i8, ptr %543, i64 18
  %.val124.i = load i8, ptr %544, align 2
  switch i8 %.val124.i, label %545 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  ]

545:                                              ; preds = %539
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2586, ptr noundef nonnull @.str.98) #11
  %546 = load i32, ptr %16, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %16, align 8
  br label %ssl_parse_certificate_request.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i:  ; preds = %539, %539, %539, %539, %539, %539
  %548 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not104.i = icmp eq i32 %548, 0
  br i1 %.not104.i, label %550, label %549

549:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2593, ptr noundef nonnull @.str.17, i32 noundef %548) #11
  br label %ssl_parse_certificate_request.exit

550:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i
  %551 = getelementptr inbounds i8, ptr %0, i64 232
  %552 = load i32, ptr %551, align 8
  %.not105.i = icmp eq i32 %552, 22
  br i1 %.not105.i, label %555, label %553

553:                                              ; preds = %550
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2599, ptr noundef nonnull @.str.99) #11
  %554 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_certificate_request.exit

555:                                              ; preds = %550
  %556 = load i32, ptr %16, align 8
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %16, align 8
  %558 = getelementptr inbounds i8, ptr %0, i64 216
  %559 = load ptr, ptr %558, align 8
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 13
  %562 = zext i1 %561 to i8
  %563 = load ptr, ptr %540, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1408
  store i8 %562, ptr %564, align 8
  %565 = load ptr, ptr %540, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1408
  %567 = load i8, ptr %566, align 8
  %.not106.i = icmp eq i8 %567, 0
  %568 = select i1 %.not106.i, ptr @.str.33, ptr @.str.32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2612, ptr noundef nonnull @.str.100, ptr noundef nonnull %568) #11
  %569 = load ptr, ptr %540, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 1408
  %571 = load i8, ptr %570, align 8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %555
  %574 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %574, align 4
  br label %.loopexit.i

575:                                              ; preds = %555
  %576 = load ptr, ptr %558, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 288
  %578 = load i64, ptr %577, align 8
  %.val.i31 = load ptr, ptr %0, align 8
  %579 = getelementptr i8, ptr %.val.i31, i64 9
  %.val.val.i32 = load i8, ptr %579, align 1
  %580 = icmp eq i8 %.val.val.i32, 1
  %..i.i33 = select i1 %580, i64 12, i64 4
  %.not107.i = icmp ugt i64 %578, %..i.i33
  br i1 %.not107.i, label %583, label %581

581:                                              ; preds = %575
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @.str.99) #11
  %582 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

583:                                              ; preds = %575
  %584 = getelementptr inbounds i8, ptr %576, i64 %..i.i33
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = or disjoint i64 %..i.i33, 2
  %588 = add nuw nsw i64 %587, %586
  %.not108.i = icmp ugt i64 %578, %588
  br i1 %.not108.i, label %591, label %589

589:                                              ; preds = %583
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2670, ptr noundef nonnull @.str.99) #11
  %590 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

591:                                              ; preds = %583
  %592 = getelementptr inbounds i8, ptr %584, i64 1
  %593 = getelementptr inbounds i8, ptr %592, i64 %586
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = shl nuw nsw i64 %595, 8
  %597 = getelementptr inbounds i8, ptr %584, i64 2
  %598 = getelementptr inbounds i8, ptr %597, i64 %586
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = or disjoint i64 %596, %600
  %602 = or disjoint i64 %..i.i33, 3
  %603 = add nuw nsw i64 %602, %586
  %604 = add nuw nsw i64 %603, %601
  %.not109.i = icmp ugt i64 %578, %604
  br i1 %.not109.i, label %607, label %605

605:                                              ; preds = %591
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @.str.99) #11
  %606 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

607:                                              ; preds = %591
  %608 = getelementptr inbounds i8, ptr %584, i64 3
  %609 = getelementptr inbounds i8, ptr %608, i64 %586
  %.not.i34 = icmp eq i64 %601, 0
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %607, %.lr.ph.i
  %.099137.i = phi i64 [ %617, %.lr.ph.i ], [ 0, %607 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 %.099137.i
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = or disjoint i64 %.099137.i, 1
  %614 = getelementptr inbounds i8, ptr %609, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2708, ptr noundef nonnull @.str.101, i32 noundef %612, i32 noundef %616) #11
  %617 = add nuw nsw i64 %.099137.i, 2
  %618 = icmp ult i64 %617, %601
  br i1 %618, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val120.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i35 = getelementptr i8, ptr %.val120.pre.i, i64 9
  %.val120.val.pre.i = load i8, ptr %.phi.trans.insert.i35, align 1
  %.pre.i36 = load i64, ptr %577, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %607
  %619 = phi i64 [ %.pre.i36, %._crit_edge.loopexit.i ], [ %578, %607 ]
  %.val120.val.i = phi i8 [ %.val120.val.pre.i, %._crit_edge.loopexit.i ], [ %.val.val.i32, %607 ]
  %620 = add nuw nsw i64 %586, 2
  %621 = add nuw nsw i64 %620, %601
  %622 = icmp eq i8 %.val120.val.i, 1
  %..i131.i = select i1 %622, i64 12, i64 4
  %623 = getelementptr inbounds i8, ptr %576, i64 %..i131.i
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  %625 = getelementptr inbounds i8, ptr %624, i64 %621
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i64
  %628 = shl nuw nsw i64 %627, 8
  %629 = getelementptr inbounds i8, ptr %623, i64 2
  %630 = getelementptr inbounds i8, ptr %629, i64 %621
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = or disjoint i64 %628, %632
  %634 = add nuw nsw i64 %621, 3
  %635 = add nuw nsw i64 %634, %..i131.i
  %636 = add nuw nsw i64 %635, %633
  %.not110.i = icmp eq i64 %619, %636
  br i1 %.not110.i, label %639, label %637

637:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2721, ptr noundef nonnull @.str.99) #11
  %638 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

639:                                              ; preds = %._crit_edge.i
  %640 = getelementptr inbounds i8, ptr %623, i64 3
  %641 = getelementptr inbounds i8, ptr %640, i64 %621
  %.not146.i = icmp eq i64 %633, 0
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %639
  %642 = add nsw i64 %633, -2
  %643 = getelementptr inbounds i8, ptr %7, i64 48
  br label %644

644:                                              ; preds = %._crit_edge142.i, %.lr.ph145.i
  %.098143.i = phi i64 [ 0, %.lr.ph145.i ], [ %672, %._crit_edge142.i ]
  %645 = getelementptr inbounds i8, ptr %641, i64 %.098143.i
  %646 = getelementptr inbounds i8, ptr %645, i64 2
  store ptr %646, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %647 = load i8, ptr %645, align 1
  %648 = zext i8 %647 to i64
  %649 = shl nuw nsw i64 %648, 8
  %650 = getelementptr inbounds i8, ptr %645, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = or disjoint i64 %649, %652
  %654 = sub i64 %642, %.098143.i
  %655 = icmp ugt i64 %653, %654
  br i1 %655, label %664, label %656

656:                                              ; preds = %644
  %657 = getelementptr inbounds i8, ptr %646, i64 %653
  %658 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef nonnull %657, ptr noundef nonnull %8, i32 noundef 48) #11
  %.not111.i37 = icmp eq i32 %658, 0
  br i1 %.not111.i37, label %659, label %664

659:                                              ; preds = %656
  %660 = load ptr, ptr %6, align 8
  %661 = load i64, ptr %8, align 8
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  %663 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %6, ptr noundef %662, ptr noundef nonnull %7) #11
  %.not112.i38 = icmp eq i32 %663, 0
  br i1 %.not112.i38, label %666, label %664

664:                                              ; preds = %659, %656, %644
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2743, ptr noundef nonnull @.str.99) #11
  %665 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_certificate_request.exit

666:                                              ; preds = %659
  %667 = call i32 @mbedtls_x509_dn_gets(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %7) #11
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @.str.102, i32 noundef %667, ptr noundef nonnull %9) #11
  %668 = load ptr, ptr %643, align 8
  %.not113138.i = icmp eq ptr %668, null
  br i1 %.not113138.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %666, %.lr.ph141.i
  %.097139.i = phi ptr [ %670, %.lr.ph141.i ], [ %668, %666 ]
  %669 = getelementptr inbounds i8, ptr %.097139.i, i64 48
  %670 = load ptr, ptr %669, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.097139.i, i64 noundef 64) #11
  call void @free(ptr noundef nonnull %.097139.i) #11
  %.not113.i39 = icmp eq ptr %670, null
  br i1 %.not113.i39, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !7

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %666
  %671 = add nuw nsw i64 %.098143.i, 2
  %672 = add nuw nsw i64 %671, %653
  %673 = icmp ult i64 %672, %633
  br i1 %673, label %644, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %._crit_edge142.i, %639, %573
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2765, ptr noundef nonnull @.str.103) #11
  br label %ssl_parse_certificate_request.exit

ssl_parse_certificate_request.exit:               ; preds = %545, %549, %553, %581, %589, %605, %637, %664, %.loopexit.i
  %.0.i30 = phi i32 [ %548, %549 ], [ -30464, %553 ], [ 0, %.loopexit.i ], [ -29440, %581 ], [ -29440, %589 ], [ -29440, %605 ], [ -29440, %637 ], [ -29440, %664 ], [ 0, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %ssl_parse_server_hello.exit

674:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2776, ptr noundef nonnull @.str.104) #11
  %675 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i40 = icmp eq i32 %675, 0
  br i1 %.not.i40, label %677, label %676

676:                                              ; preds = %674
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @.str.17, i32 noundef %675) #11
  br label %ssl_parse_server_hello.exit

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %0, i64 232
  %679 = load i32, ptr %678, align 8
  %.not17.i = icmp eq i32 %679, 22
  br i1 %.not17.i, label %681, label %680

680:                                              ; preds = %677
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2786, ptr noundef nonnull @.str.105) #11
  br label %ssl_parse_server_hello.exit

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %0, i64 288
  %683 = load i64, ptr %682, align 8
  %.val.i42 = load ptr, ptr %0, align 8
  %684 = getelementptr i8, ptr %.val.i42, i64 9
  %.val.val.i43 = load i8, ptr %684, align 1
  %685 = icmp eq i8 %.val.val.i43, 1
  %..i.i44 = select i1 %685, i64 12, i64 4
  %.not18.i = icmp eq i64 %683, %..i.i44
  br i1 %.not18.i, label %686, label %690

686:                                              ; preds = %681
  %687 = getelementptr inbounds i8, ptr %0, i64 216
  %688 = load ptr, ptr %687, align 8
  %689 = load i8, ptr %688, align 1
  %.not19.i = icmp eq i8 %689, 14
  br i1 %.not19.i, label %692, label %690

690:                                              ; preds = %686, %681
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2793, ptr noundef nonnull @.str.105) #11
  %691 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

692:                                              ; preds = %686
  %693 = load i32, ptr %16, align 8
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %16, align 8
  %695 = load i8, ptr %684, align 1
  %696 = icmp eq i8 %695, 1
  br i1 %696, label %697, label %698

697:                                              ; preds = %692
  tail call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #11
  br label %698

698:                                              ; preds = %697, %692
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2806, ptr noundef nonnull @.str.106) #11
  br label %ssl_parse_server_hello.exit

699:                                              ; preds = %1
  %700 = tail call i32 @mbedtls_ssl_write_certificate(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

701:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %702 = getelementptr inbounds i8, ptr %0, i64 112
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2821, ptr noundef nonnull @.str.107) #11
  %706 = getelementptr inbounds i8, ptr %705, i64 18
  %707 = load i8, ptr %706, align 2
  switch i8 %707, label %784 [
    i8 2, label %708
    i8 3, label %754
    i8 4, label %754
    i8 9, label %754
    i8 10, label %754
  ]

708:                                              ; preds = %701
  %709 = load ptr, ptr %702, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 120
  %711 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %710) #11
  store i64 %711, ptr %5, align 8
  %712 = lshr i64 %711, 8
  %713 = trunc i64 %712 to i8
  %714 = getelementptr inbounds i8, ptr %0, i64 360
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  store i8 %713, ptr %716, align 1
  %717 = load i64, ptr %5, align 8
  %718 = trunc i64 %717 to i8
  %719 = load ptr, ptr %714, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 5
  store i8 %718, ptr %720, align 1
  %721 = load ptr, ptr %702, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 120
  %723 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %722) #11
  %724 = trunc i64 %723 to i32
  %725 = load ptr, ptr %714, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 6
  %727 = load i64, ptr %5, align 8
  %728 = load ptr, ptr %0, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %728, i64 56
  %732 = load ptr, ptr %731, align 8
  %733 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %722, i32 noundef %724, ptr noundef nonnull %726, i64 noundef %727, ptr noundef %730, ptr noundef %732) #11
  %.not147.i = icmp eq i32 %733, 0
  br i1 %.not147.i, label %735, label %734

734:                                              ; preds = %708
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.108, i32 noundef %733) #11
  br label %ssl_write_client_key_exchange.exit

735:                                              ; preds = %708
  %736 = load ptr, ptr %702, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 168
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2844, ptr noundef nonnull @.str.109, ptr noundef nonnull %737) #11
  %738 = load ptr, ptr %702, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 192
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2845, ptr noundef nonnull @.str.110, ptr noundef nonnull %739) #11
  %740 = load ptr, ptr %702, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 120
  %742 = getelementptr inbounds i8, ptr %740, i64 1560
  %743 = getelementptr inbounds i8, ptr %740, i64 16
  %744 = load ptr, ptr %0, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 56
  %748 = load ptr, ptr %747, align 8
  %749 = tail call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %741, ptr noundef nonnull %742, i64 noundef 1060, ptr noundef nonnull %743, ptr noundef %746, ptr noundef %748) #11
  %.not148.i = icmp eq i32 %749, 0
  br i1 %.not148.i, label %751, label %750

750:                                              ; preds = %735
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2853, ptr noundef nonnull @.str.111, i32 noundef %749) #11
  br label %ssl_write_client_key_exchange.exit

751:                                              ; preds = %735
  %752 = load ptr, ptr %702, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 240
  tail call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2857, ptr noundef nonnull @.str.112, ptr noundef nonnull %753) #11
  br label %888

754:                                              ; preds = %701, %701, %701, %701
  %755 = load ptr, ptr %702, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 360
  %757 = getelementptr inbounds i8, ptr %0, i64 360
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 4
  %760 = load ptr, ptr %0, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 48
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %760, i64 56
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %756, ptr noundef nonnull %5, ptr noundef nonnull %759, i64 noundef 1000, ptr noundef %762, ptr noundef %764) #11
  %.not145.i = icmp eq i32 %765, 0
  br i1 %.not145.i, label %767, label %766

766:                                              ; preds = %754
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2963, ptr noundef nonnull @.str.113, i32 noundef %765) #11
  br label %ssl_write_client_key_exchange.exit

767:                                              ; preds = %754
  %768 = load ptr, ptr %702, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull %769, i32 noundef 0) #11
  %770 = load ptr, ptr %702, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 360
  %772 = getelementptr inbounds i8, ptr %770, i64 16
  %773 = getelementptr inbounds i8, ptr %770, i64 1560
  %774 = load ptr, ptr %0, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %774, i64 56
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %771, ptr noundef nonnull %772, ptr noundef nonnull %773, i64 noundef 1024, ptr noundef %776, ptr noundef %778) #11
  %.not146.i46 = icmp eq i32 %779, 0
  br i1 %.not146.i46, label %781, label %780

780:                                              ; preds = %767
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2991, ptr noundef nonnull @.str.114, i32 noundef %779) #11
  br label %ssl_write_client_key_exchange.exit

781:                                              ; preds = %767
  %782 = load ptr, ptr %702, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3000, ptr noundef nonnull %783, i32 noundef 2) #11
  br label %888

784:                                              ; preds = %701
  %785 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %705) #11
  %.not.i48 = icmp eq i32 %785, 0
  br i1 %.not.i48, label %882, label %786

786:                                              ; preds = %784
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 312
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %ssl_write_client_key_exchange.exit, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %787, i64 320
  %793 = load i64, ptr %792, align 8
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %ssl_write_client_key_exchange.exit, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds i8, ptr %787, i64 296
  %797 = load ptr, ptr %796, align 8
  %.not.i.i49 = icmp eq ptr %797, null
  br i1 %.not.i.i49, label %ssl_write_client_key_exchange.exit, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, ptr %787, i64 304
  %800 = load i64, ptr %799, align 8
  %.not4.i.i = icmp eq i64 %800, 0
  br i1 %.not4.i.i, label %ssl_write_client_key_exchange.exit, label %mbedtls_ssl_conf_has_static_psk.exit.i

mbedtls_ssl_conf_has_static_psk.exit.i:           ; preds = %798
  store i64 %793, ptr %5, align 8
  %801 = add i64 %793, -16379
  %802 = icmp ult i64 %801, -16385
  br i1 %802, label %803, label %804

803:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3155, ptr noundef nonnull @.str.115) #11
  br label %ssl_write_client_key_exchange.exit

804:                                              ; preds = %mbedtls_ssl_conf_has_static_psk.exit.i
  %805 = lshr i64 %793, 8
  %806 = trunc i64 %805 to i8
  %807 = getelementptr inbounds i8, ptr %0, i64 360
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 4
  store i8 %806, ptr %809, align 1
  %810 = load i64, ptr %5, align 8
  %811 = trunc i64 %810 to i8
  %812 = load ptr, ptr %807, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 5
  store i8 %811, ptr %813, align 1
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 6
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 312
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %816, i64 320
  %820 = load i64, ptr %819, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %815, ptr align 1 %818, i64 %820, i1 false)
  %821 = load ptr, ptr %0, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 320
  %823 = load i64, ptr %822, align 8
  %824 = add i64 %823, 6
  %825 = load i8, ptr %706, align 2
  switch i8 %825, label %876 [
    i8 5, label %826
    i8 7, label %827
    i8 6, label %829
    i8 8, label %861
  ]

826:                                              ; preds = %804
  store i64 0, ptr %5, align 8
  br label %877

827:                                              ; preds = %804
  %828 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef %824, ptr noundef nonnull %5, i64 noundef 2)
  %.not143.i = icmp eq i32 %828, 0
  br i1 %.not143.i, label %877, label %ssl_write_client_key_exchange.exit

829:                                              ; preds = %804
  %830 = load ptr, ptr %702, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 120
  %832 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %831) #11
  store i64 %832, ptr %5, align 8
  %833 = add i64 %823, 8
  %834 = add i64 %832, %833
  %835 = icmp ugt i64 %834, 16384
  br i1 %835, label %836, label %837

836:                                              ; preds = %829
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3195, ptr noundef nonnull @.str.116) #11
  br label %ssl_write_client_key_exchange.exit

837:                                              ; preds = %829
  %838 = lshr i64 %832, 8
  %839 = trunc i64 %838 to i8
  %840 = load ptr, ptr %807, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 %824
  store i8 %839, ptr %841, align 1
  %842 = load i64, ptr %5, align 8
  %843 = trunc i64 %842 to i8
  %844 = load ptr, ptr %807, align 8
  %845 = getelementptr i8, ptr %844, i64 %823
  %846 = getelementptr i8, ptr %845, i64 7
  store i8 %843, ptr %846, align 1
  %847 = load ptr, ptr %702, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 120
  %849 = tail call i64 @mbedtls_dhm_get_len(ptr noundef nonnull %848) #11
  %850 = trunc i64 %849 to i32
  %851 = load ptr, ptr %807, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 %833
  %853 = load i64, ptr %5, align 8
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %854, i64 56
  %858 = load ptr, ptr %857, align 8
  %859 = tail call i32 @mbedtls_dhm_make_public(ptr noundef nonnull %848, i32 noundef %850, ptr noundef %852, i64 noundef %853, ptr noundef %856, ptr noundef %858) #11
  %.not142.i = icmp eq i32 %859, 0
  br i1 %.not142.i, label %877, label %860

860:                                              ; preds = %837
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.108, i32 noundef %859) #11
  br label %ssl_write_client_key_exchange.exit

861:                                              ; preds = %804
  %862 = load ptr, ptr %702, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 360
  %864 = load ptr, ptr %807, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 %824
  %866 = sub i64 16378, %823
  %867 = getelementptr inbounds i8, ptr %821, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %821, i64 56
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @mbedtls_ecdh_make_public(ptr noundef nonnull %863, ptr noundef nonnull %5, ptr noundef %865, i64 noundef %866, ptr noundef %868, ptr noundef %870) #11
  %.not141.i = icmp eq i32 %871, 0
  br i1 %.not141.i, label %873, label %872

872:                                              ; preds = %861
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3247, ptr noundef nonnull @.str.113, i32 noundef %871) #11
  br label %ssl_write_client_key_exchange.exit

873:                                              ; preds = %861
  %874 = load ptr, ptr %702, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3252, ptr noundef nonnull %875, i32 noundef 0) #11
  br label %877

876:                                              ; preds = %804
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3257, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

877:                                              ; preds = %873, %837, %827, %826
  %.0127.i = phi i64 [ %824, %826 ], [ %824, %827 ], [ %833, %837 ], [ %824, %873 ]
  %878 = load i8, ptr %706, align 2
  %879 = zext i8 %878 to i32
  %880 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef nonnull %0, i32 noundef %879) #11
  %.not144.i = icmp eq i32 %880, 0
  br i1 %.not144.i, label %888, label %881

881:                                              ; preds = %877
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3266, ptr noundef nonnull @.str.117, i32 noundef %880) #11
  br label %ssl_write_client_key_exchange.exit

882:                                              ; preds = %784
  %883 = load i8, ptr %706, align 2
  %884 = icmp eq i8 %883, 1
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = call fastcc i32 @ssl_write_encrypted_pms(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 0)
  %.not140.i = icmp eq i32 %886, 0
  br i1 %.not140.i, label %888, label %ssl_write_client_key_exchange.exit

887:                                              ; preds = %882
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3312, ptr noundef nonnull @.str.75) #11
  br label %ssl_write_client_key_exchange.exit

888:                                              ; preds = %885, %877, %781, %751
  %.1.i47 = phi i64 [ 6, %751 ], [ 4, %781 ], [ %.0127.i, %877 ], [ 4, %885 ]
  %889 = load i64, ptr %5, align 8
  %890 = add i64 %889, %.1.i47
  %891 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %890, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %892, align 8
  %893 = getelementptr inbounds i8, ptr %0, i64 360
  %894 = load ptr, ptr %893, align 8
  store i8 16, ptr %894, align 1
  %895 = load i32, ptr %16, align 8
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %16, align 8
  %897 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not149.i = icmp eq i32 %897, 0
  br i1 %.not149.i, label %899, label %898

898:                                              ; preds = %888
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3324, ptr noundef nonnull @.str.118, i32 noundef %897) #11
  br label %ssl_write_client_key_exchange.exit

899:                                              ; preds = %888
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3328, ptr noundef nonnull @.str.119) #11
  br label %ssl_write_client_key_exchange.exit

ssl_write_client_key_exchange.exit:               ; preds = %734, %750, %766, %780, %786, %791, %795, %798, %803, %827, %836, %860, %872, %876, %881, %885, %887, %898, %899
  %.0.i45 = phi i32 [ %733, %734 ], [ %749, %750 ], [ %897, %898 ], [ 0, %899 ], [ %765, %766 ], [ %779, %780 ], [ -27136, %803 ], [ %880, %881 ], [ -27136, %836 ], [ %859, %860 ], [ %871, %872 ], [ -27648, %876 ], [ -27648, %887 ], [ %828, %827 ], [ %886, %885 ], [ -27648, %791 ], [ -27648, %786 ], [ -27648, %798 ], [ -27648, %795 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ssl_parse_server_hello.exit

900:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %901 = getelementptr inbounds i8, ptr %0, i64 112
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  store i64 0, ptr %2, align 8
  %905 = getelementptr inbounds i8, ptr %0, i64 360
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %0, i64 320
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %906 to i64
  %910 = ptrtoint ptr %908 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3378, ptr noundef nonnull @.str.124) #11
  %911 = tail call i32 @mbedtls_ssl_derive_keys(ptr noundef nonnull %0) #11
  %.not.i50 = icmp eq i32 %911, 0
  br i1 %.not.i50, label %913, label %912

912:                                              ; preds = %900
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3390, ptr noundef nonnull @.str.46, i32 noundef %911) #11
  br label %ssl_write_certificate_verify.exit

913:                                              ; preds = %900
  %914 = getelementptr i8, ptr %904, i64 18
  %.val.i52 = load i8, ptr %914, align 2
  switch i8 %.val.i52, label %915 [
    i8 1, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 2, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 9, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 3, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 10, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
    i8 4, label %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  ]

915:                                              ; preds = %913
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3396, ptr noundef nonnull @.str.125) #11
  %916 = load i32, ptr %16, align 8
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53: ; preds = %913, %913, %913, %913, %913, %913
  %918 = load ptr, ptr %901, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 1408
  %920 = load i8, ptr %919, align 8
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %mbedtls_ssl_own_cert.exit.thread.i, label %922

922:                                              ; preds = %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  %923 = getelementptr inbounds i8, ptr %918, i64 840
  %924 = load ptr, ptr %923, align 8
  %.not8.i.i = icmp eq ptr %924, null
  br i1 %.not8.i.i, label %925, label %mbedtls_ssl_own_cert.exit.thread77.i

925:                                              ; preds = %922
  %926 = load ptr, ptr %0, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 192
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %925
  %930 = load ptr, ptr %928, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread77.i:             ; preds = %922
  %932 = load ptr, ptr %924, align 8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %mbedtls_ssl_own_cert.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_cert.exit.thread.i:               ; preds = %mbedtls_ssl_own_cert.exit.thread77.i, %mbedtls_ssl_own_cert.exit.i, %925, %mbedtls_ssl_ciphersuite_cert_req_allowed.exit.i53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3404, ptr noundef nonnull @.str.125) #11
  %934 = load i32, ptr %16, align 8
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %16, align 8
  br label %ssl_write_certificate_verify.exit

mbedtls_ssl_own_key.exit.i:                       ; preds = %mbedtls_ssl_own_cert.exit.i, %mbedtls_ssl_own_cert.exit.thread77.i
  %.010.i62.i = phi ptr [ %924, %mbedtls_ssl_own_cert.exit.thread77.i ], [ %928, %mbedtls_ssl_own_cert.exit.i ]
  %936 = getelementptr inbounds i8, ptr %.010.i62.i, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %mbedtls_ssl_own_key.exit.thread.i, label %939

mbedtls_ssl_own_key.exit.thread.i:                ; preds = %mbedtls_ssl_own_key.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3411, ptr noundef nonnull @.str.126) #11
  br label %ssl_write_certificate_verify.exit

939:                                              ; preds = %mbedtls_ssl_own_key.exit.i
  %940 = getelementptr inbounds i8, ptr %918, i64 40
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %942 = load ptr, ptr %901, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 17
  %946 = load i8, ptr %945, align 1
  %947 = icmp eq i8 %946, 5
  %948 = load ptr, ptr %905, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %..i = select i1 %947, i8 5, i8 4
  %.79.i = select i1 %947, i32 5, i32 4
  store i8 %..i, ptr %949, align 1
  %950 = load ptr, ptr %901, align 8
  %.not.i63.i = icmp eq ptr %950, null
  br i1 %.not.i63.i, label %954, label %951

951:                                              ; preds = %939
  %952 = getelementptr inbounds i8, ptr %950, i64 840
  %953 = load ptr, ptr %952, align 8
  %.not8.i64.i = icmp eq ptr %953, null
  br i1 %.not8.i64.i, label %954, label %.thread.i65.i

954:                                              ; preds = %951, %939
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 192
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %mbedtls_ssl_own_key.exit67.i, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %954, %951
  %.010.i66.i = phi ptr [ %957, %954 ], [ %953, %951 ]
  %959 = getelementptr inbounds i8, ptr %.010.i66.i, i64 8
  %960 = load ptr, ptr %959, align 8
  br label %mbedtls_ssl_own_key.exit67.i

mbedtls_ssl_own_key.exit67.i:                     ; preds = %.thread.i65.i, %954
  %961 = phi ptr [ %960, %.thread.i65.i ], [ null, %954 ]
  %962 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %961) #11
  %963 = load ptr, ptr %905, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 5
  store i8 %962, ptr %964, align 1
  store i64 0, ptr %4, align 8
  %965 = load ptr, ptr %901, align 8
  %.not.i68.i = icmp eq ptr %965, null
  br i1 %.not.i68.i, label %969, label %966

966:                                              ; preds = %mbedtls_ssl_own_key.exit67.i
  %967 = getelementptr inbounds i8, ptr %965, i64 840
  %968 = load ptr, ptr %967, align 8
  %.not8.i69.i = icmp eq ptr %968, null
  br i1 %.not8.i69.i, label %969, label %..thread.i70_crit_edge.i

..thread.i70_crit_edge.i:                         ; preds = %966
  %.pre.pre.i = load ptr, ptr %0, align 8
  br label %.thread.i70.i

969:                                              ; preds = %966, %mbedtls_ssl_own_key.exit67.i
  %970 = load ptr, ptr %0, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 192
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %mbedtls_ssl_own_key.exit72.i, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %969, %..thread.i70_crit_edge.i
  %.pre.i54 = phi ptr [ %970, %969 ], [ %.pre.pre.i, %..thread.i70_crit_edge.i ]
  %.010.i71.i = phi ptr [ %972, %969 ], [ %968, %..thread.i70_crit_edge.i ]
  %974 = getelementptr inbounds i8, ptr %.010.i71.i, i64 8
  %975 = load ptr, ptr %974, align 8
  br label %mbedtls_ssl_own_key.exit72.i

mbedtls_ssl_own_key.exit72.i:                     ; preds = %.thread.i70.i, %969
  %976 = phi ptr [ %.pre.i54, %.thread.i70.i ], [ %970, %969 ]
  %977 = phi ptr [ %975, %.thread.i70.i ], [ null, %969 ]
  %978 = load ptr, ptr %905, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 8
  %reass.sub = sub i64 %910, %909
  %980 = add i64 %reass.sub, 16709
  %981 = getelementptr inbounds i8, ptr %976, i64 48
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %976, i64 56
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %977, i32 noundef %.79.i, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %979, i64 noundef %980, ptr noundef nonnull %2, ptr noundef %982, ptr noundef %984, ptr noundef null) #11
  %.not57.i = icmp eq i32 %985, 0
  br i1 %.not57.i, label %987, label %986

986:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3471, ptr noundef nonnull @.str.127, i32 noundef %985) #11
  br label %ssl_write_certificate_verify.exit

987:                                              ; preds = %mbedtls_ssl_own_key.exit72.i
  %988 = load i64, ptr %2, align 8
  %989 = lshr i64 %988, 8
  %990 = trunc i64 %989 to i8
  %991 = load ptr, ptr %905, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 6
  store i8 %990, ptr %992, align 1
  %993 = load i64, ptr %2, align 8
  %994 = trunc i64 %993 to i8
  %995 = load ptr, ptr %905, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 7
  store i8 %994, ptr %996, align 1
  %997 = load i64, ptr %2, align 8
  %998 = add i64 %997, 8
  %999 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %998, ptr %999, align 8
  %1000 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 22, ptr %1000, align 8
  %1001 = load ptr, ptr %905, align 8
  store i8 15, ptr %1001, align 1
  %1002 = load i32, ptr %16, align 8
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %16, align 8
  %1004 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %.not58.i = icmp eq i32 %1004, 0
  br i1 %.not58.i, label %1006, label %1005

1005:                                             ; preds = %987
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3489, ptr noundef nonnull @.str.118, i32 noundef %1004) #11
  br label %ssl_write_certificate_verify.exit

1006:                                             ; preds = %987
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3493, ptr noundef nonnull @.str.128) #11
  br label %ssl_write_certificate_verify.exit

ssl_write_certificate_verify.exit:                ; preds = %912, %915, %mbedtls_ssl_own_cert.exit.thread.i, %mbedtls_ssl_own_key.exit.thread.i, %986, %1005, %1006
  %.0.i51 = phi i32 [ %911, %912 ], [ 0, %mbedtls_ssl_own_cert.exit.thread.i ], [ -30208, %mbedtls_ssl_own_key.exit.thread.i ], [ %985, %986 ], [ %1004, %1005 ], [ 0, %1006 ], [ 0, %915 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %ssl_parse_server_hello.exit

1007:                                             ; preds = %1
  %1008 = tail call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1009:                                             ; preds = %1
  %1010 = tail call i32 @mbedtls_ssl_write_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1011:                                             ; preds = %1, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @.str.129) #11
  %1012 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not.i55 = icmp eq i32 %1012, 0
  br i1 %.not.i55, label %1014, label %1013

1013:                                             ; preds = %1011
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3513, ptr noundef nonnull @.str.17, i32 noundef %1012) #11
  br label %ssl_parse_server_hello.exit

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds i8, ptr %0, i64 232
  %1016 = load i32, ptr %1015, align 8
  %.not63.i = icmp eq i32 %1016, 22
  br i1 %.not63.i, label %1019, label %1017

1017:                                             ; preds = %1014
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3519, ptr noundef nonnull @.str.130) #11
  %1018 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #11
  br label %ssl_parse_server_hello.exit

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %0, i64 216
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i8, ptr %1021, align 1
  %.not64.i = icmp eq i8 %1022, 4
  br i1 %.not64.i, label %1023, label %1030

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %0, i64 288
  %1025 = load i64, ptr %1024, align 8
  %.val.i57 = load ptr, ptr %0, align 8
  %1026 = getelementptr i8, ptr %.val.i57, i64 9
  %.val.val.i58 = load i8, ptr %1026, align 1
  %1027 = icmp eq i8 %.val.val.i58, 1
  %..i.i59 = select i1 %1027, i64 12, i64 4
  %1028 = add nuw nsw i64 %..i.i59, 6
  %1029 = icmp ult i64 %1025, %1028
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1023, %1019
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3540, ptr noundef nonnull @.str.130) #11
  %1031 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds i8, ptr %1021, i64 %..i.i59
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = shl nuw i32 %1035, 24
  %1037 = getelementptr inbounds i8, ptr %1033, i64 1
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = shl nuw nsw i32 %1039, 16
  %1041 = or disjoint i32 %1040, %1036
  %1042 = getelementptr inbounds i8, ptr %1033, i64 2
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = shl nuw nsw i32 %1044, 8
  %1046 = or disjoint i32 %1041, %1045
  %1047 = getelementptr inbounds i8, ptr %1033, i64 3
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = or disjoint i32 %1046, %1049
  %1051 = getelementptr inbounds i8, ptr %1033, i64 4
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i64
  %1054 = shl nuw nsw i64 %1053, 8
  %1055 = getelementptr inbounds i8, ptr %1033, i64 5
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = or disjoint i64 %1054, %1057
  %1059 = add nuw nsw i64 %1058, %1028
  %.not65.i = icmp eq i64 %1059, %1025
  br i1 %.not65.i, label %1062, label %1060

1060:                                             ; preds = %1032
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3555, ptr noundef nonnull @.str.130) #11
  %1061 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #11
  br label %ssl_parse_server_hello.exit

1062:                                             ; preds = %1032
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3561, ptr noundef nonnull @.str.131, i64 noundef %1058) #11
  %1063 = getelementptr inbounds i8, ptr %0, i64 112
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store i8 0, ptr %1065, align 4
  store i32 12, ptr %16, align 8
  %1066 = icmp eq i64 %1058, 0
  br i1 %1066, label %ssl_parse_server_hello.exit, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds i8, ptr %0, i64 96
  %1069 = load ptr, ptr %1068, align 8
  %.not66.i = icmp eq ptr %1069, null
  br i1 %.not66.i, label %1083, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %1069, i64 128
  %1072 = load ptr, ptr %1071, align 8
  %.not67.i = icmp eq ptr %1072, null
  br i1 %.not67.i, label %1083, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1069, i64 136
  %1075 = load i64, ptr %1074, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %1072, i64 noundef %1075) #11
  %1076 = load ptr, ptr %1068, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 128
  %1078 = load ptr, ptr %1077, align 8
  tail call void @free(ptr noundef %1078) #11
  %1079 = load ptr, ptr %1068, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 128
  store ptr null, ptr %1080, align 8
  %1081 = load ptr, ptr %1068, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 136
  store i64 0, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1073, %1070, %1067
  %1084 = getelementptr inbounds i8, ptr %0, i64 104
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 128
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1085, i64 136
  %1089 = load i64, ptr %1088, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %1087, i64 noundef %1089) #11
  %1090 = load ptr, ptr %1084, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 128
  %1092 = load ptr, ptr %1091, align 8
  tail call void @free(ptr noundef %1092) #11
  %1093 = load ptr, ptr %1084, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 128
  store ptr null, ptr %1094, align 8
  %1095 = load ptr, ptr %1084, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 136
  store i64 0, ptr %1096, align 8
  %1097 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1058) #12
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1083
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3591, ptr noundef nonnull @.str.132) #11
  %1100 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #11
  br label %ssl_parse_server_hello.exit

1101:                                             ; preds = %1083
  %1102 = getelementptr inbounds i8, ptr %1033, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1097, ptr nonnull align 1 %1102, i64 %1058, i1 false)
  %1103 = load ptr, ptr %1084, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 128
  store ptr %1097, ptr %1104, align 8
  %1105 = load ptr, ptr %1084, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 136
  store i64 %1058, ptr %1106, align 8
  %1107 = load ptr, ptr %1084, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 144
  store i32 %1050, ptr %1108, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3608, ptr noundef nonnull @.str.133) #11
  %1109 = load ptr, ptr %1084, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 24
  store i64 0, ptr %1110, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3611, ptr noundef nonnull @.str.134) #11
  br label %ssl_parse_server_hello.exit

thread-pre-split.thread:                          ; preds = %18
  %1111 = tail call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1112:                                             ; preds = %1
  %1113 = tail call i32 @mbedtls_ssl_parse_finished(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1114:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3721, ptr noundef nonnull @.str.7) #11
  store i32 15, ptr %16, align 8
  br label %ssl_parse_server_hello.exit

1115:                                             ; preds = %1
  tail call void @mbedtls_ssl_handshake_wrapup(ptr noundef nonnull %0) #11
  br label %ssl_parse_server_hello.exit

1116:                                             ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3730, ptr noundef nonnull @.str.8, i32 noundef %17) #11
  br label %ssl_parse_server_hello.exit

ssl_parse_server_hello.exit:                      ; preds = %348, %344, %341, %338, %335, %331, %327, %1101, %1099, %1062, %1060, %1030, %1017, %1013, %698, %690, %680, %676, %.thread304.i, %.critedge.i, %363, %357, %324, %295, %284, %233, %222, %208, %202, %178, %150, %130, %110, %108, %94, %80, %68, %49, %47, %46, %28, %23, %24, %394, %ssl_parse_server_key_exchange.exit, %ssl_parse_certificate_request.exit, %699, %ssl_write_client_key_exchange.exit, %ssl_write_certificate_verify.exit, %1007, %1009, %thread-pre-split.thread, %1112, %1114, %1115, %1116
  %.025 = phi i32 [ -28928, %1116 ], [ 0, %1115 ], [ 0, %1114 ], [ %1113, %1112 ], [ %1111, %thread-pre-split.thread ], [ %1010, %1009 ], [ %1008, %1007 ], [ %.0.i51, %ssl_write_certificate_verify.exit ], [ %.0.i45, %ssl_write_client_key_exchange.exit ], [ %700, %699 ], [ %.0.i30, %ssl_parse_certificate_request.exit ], [ %.0.i26, %ssl_parse_server_key_exchange.exit ], [ %395, %394 ], [ %25, %24 ], [ 0, %23 ], [ %27, %28 ], [ -30464, %46 ], [ -27392, %47 ], [ -30464, %49 ], [ -29440, %130 ], [ -28288, %150 ], [ -29440, %178 ], [ -29440, %202 ], [ -28800, %222 ], [ -28928, %233 ], [ -26112, %284 ], [ -28160, %295 ], [ -29440, %324 ], [ -29440, %357 ], [ %362, %363 ], [ -28160, %.critedge.i ], [ 0, %.thread304.i ], [ -29440, %208 ], [ -29440, %68 ], [ -28288, %80 ], [ -29440, %94 ], [ -32512, %108 ], [ 0, %110 ], [ %675, %676 ], [ -30464, %680 ], [ -29440, %690 ], [ 0, %698 ], [ %1012, %1013 ], [ -30464, %1017 ], [ -29440, %1030 ], [ -29440, %1060 ], [ -32512, %1099 ], [ 0, %1101 ], [ 0, %1062 ], [ %330, %327 ], [ %334, %331 ], [ %337, %335 ], [ %340, %338 ], [ %343, %341 ], [ %347, %344 ], [ %351, %348 ]
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
  %.not21 = icmp eq i64 %10, %2
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
