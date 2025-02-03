; ModuleID = 'bench/lief/original/ssl_tls.c.ll'
source_filename = "bench/lief/original/ssl_tls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"alloc(%zu bytes) failed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unknown (DTLS)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MTU too low for record expansion\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"client state: %s\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"You must use mbedtls_ssl_set_timer_cb() for DTLS\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"=> handshake\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"<= handshake\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"=> renegotiate\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mbedtls_ssl_handshake\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"<= renegotiate\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_start_renegotiation\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Initial handshake isn't over\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Handshake isn't completed\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Serialised structures aren't ready\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"There is pending incoming data\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"There is pending outgoing data\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Only DTLS is supported\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Only version 1.2 supported\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Only AEAD ciphersuites supported\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Renegotiation must not be enabled\00", align 1
@ssl_serialized_context_header = internal global [8 x i8] c"\03\02\01\00?\00\00\0E", align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"saved context\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"=> free\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"<= free\00", align 1
@ssl_preset_suiteb_sig_algs = internal unnamed_addr constant [5 x i16] [i16 1027, i16 1283, i16 2052, i16 1025, i16 0], align 2
@ssl_preset_default_sig_algs = internal global [10 x i16] [i16 1027, i16 1283, i16 1539, i16 1537, i16 1281, i16 1025, i16 2054, i16 2053, i16 2052, i16 0], align 16
@ssl_tls12_preset_suiteb_sig_algs = internal global [5 x i16] [i16 1027, i16 1025, i16 1283, i16 1281, i16 0], align 2
@ssl_tls12_preset_default_sig_algs = internal global [7 x i16] [i16 1539, i16 1537, i16 1283, i16 1281, i16 1027, i16 1025, i16 0], align 2
@__const.mbedtls_ssl_config_defaults.dhm_p = private unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssl_preset_suiteb_ciphersuites = internal global [3 x i32] [i32 49195, i32 49196, i32 0], align 4
@mbedtls_x509_crt_profile_suiteb = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_suiteb_groups = internal global [3 x i16] [i16 23, i16 24, i16 0], align 2
@mbedtls_x509_crt_profile_default = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_default_groups = internal global [9 x i16] [i16 29, i16 23, i16 24, i16 30, i16 25, i16 26, i16 27, i16 28, i16 0], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.mbedtls_ssl_parse_sig_alg_ext = private unnamed_addr constant [30 x i8] c"mbedtls_ssl_parse_sig_alg_ext\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"received signature algorithm: 0x%x %s\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"valid signature algorithm: %s\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Signature algorithms extension length misaligned\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"no signature algorithm in common\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"=> derive keys\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ssl_compute_master\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ssl_tls12_populate_transform\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"<= derive keys\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"no longer retransmitting hello request\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"=> write certificate\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"<= skip write certificate\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"own certificate\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"certificate too large, %zu > %zu\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"<= write certificate\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"=> parse certificate\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"<= skip parse certificate\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"<= parse certificate\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"=> handshake wrapup: final free\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"<= handshake wrapup: final free\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"=> handshake wrapup\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"cache did not store session\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"skip freeing handshake and transform\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"<= handshake wrapup\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"=> write finished\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"switching to new transform spec for outbound data\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"DTLS epoch would wrap\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"<= write finished\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"=> parse finished\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"bad finished message\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"<= parse finished\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"Perform mbedtls-based computation of digest of ServerKeyExchange\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"mbedtls_md_setup\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"mbedtls_md_starts\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"mbedtls_md_update\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"mbedtls_md_finish\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"adding signature_algorithms extension\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"got signature scheme [%x] %s\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"sent signature scheme [%x] %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"No signature algorithms defined.\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"parse ServerName extension\00", align 1
@__func__.mbedtls_ssl_parse_server_name_ext = private unnamed_addr constant [34 x i8] c"mbedtls_ssl_parse_server_name_ext\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ssl_sni_wrapper\00", align 1
@__func__.mbedtls_ssl_parse_alpn_ext = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_parse_alpn_ext\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"server side, adding alpn extension\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"The SSL configuration is tls12 only.\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"The SSL configuration is invalid.\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"alloc() of ssl sub-contexts failed\00", align 1
@ssl_serialized_session_header = internal global [5 x i8] c"\03\02\01\00?", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"=> write hello request\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"<= write hello request\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"context to load\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c" entry(%04x,%zu) is duplicated at %zu\0A\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"mbedtls_sha512_finish\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"mbedtls_sha256_finish\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"=> calc  finished tls sha384\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"finished sha512 state\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"calc finished result\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"<= calc  finished\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"=> calc  finished tls sha256\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"finished sha2 state\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"no premaster (session resumed)\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"session hash for extended master secret\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"premaster secret\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"=> calc verify sha256\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"calculated verify result\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"<= calc verify\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"=> calc verify sha384\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"peer has no certificate\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"bad certificate message\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Check that peer CRT hasn't changed during renegotiation\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"new server cert during renegotiation\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c" mbedtls_x509_crt_parse_der\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"peer certificate\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"Use context-specific verification callback\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"Use configuration-specific verification callback\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"x509_verify_cert\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"bad certificate (EC key curve)\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"bad certificate (usage extensions)\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"got no CA chain\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"! Certificate verification flags %08x\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"Certificate verification flags clear\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"ciphersuite info for %d not found\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"cipher info for %u not found\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"mbedtls_md info for %u not found\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ciphersuite = %s\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"random bytes\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"key block\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"keylen: %u, minlen: %u, ivlen: %u, maclen: %u\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_setup\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"mbedtls_cipher_setkey\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_set_padding_mode\00", align 1
@str = private unnamed_addr constant [57 x i8] c"ssl_tls12_preset_default_sig_algs has duplicated entries\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"ssl_tls12_preset_suiteb_sig_algs has duplicated entries\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"ssl_preset_default_sig_algs has duplicated entries\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"ssl_preset_suiteb_sig_algs has duplicated entries\00", align 1
@switch.table.mbedtls_ssl_get_max_in_record_payload = private unnamed_addr constant [4 x i32] [i32 512, i32 1024, i32 2048, i32 4096], align 4
@switch.table.mbedtls_ssl_get_max_in_record_payload.27 = private unnamed_addr constant [4 x i64] [i64 512, i64 1024, i64 2048, i64 4096], align 8
@switch.table.mbedtls_ssl_parse_certificate = private unnamed_addr constant [10 x i32] [i32 32, i32 128, i32 128, i32 128, i32 0, i32 0, i32 32, i32 0, i32 8, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mbedtls_ssl_session_free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %7

7:                                                ; preds = %4
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %6) #22
  %8 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %8) #22
  store ptr null, ptr %5, align 8
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 152) #22
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %2, %ssl_clear_peer_cert.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %mbedtls_ssl_session_free.exit
  %15 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 1, i64 noundef 616) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %15) #22
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef %19, ptr noundef %22, i64 noundef %24) #22
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %28, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %27) #22
  store ptr null, ptr %16, align 8
  br label %39

28:                                               ; preds = %18, %mbedtls_ssl_session_free.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #23
  store ptr %34, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8
  %38 = load i64, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %31, %14, %26
  %.0 = phi i32 [ %25, %26 ], [ -32512, %14 ], [ -32512, %31 ], [ 0, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ssl_clear_peer_cert.exit, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %5) #22
  %7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %7) #22
  store ptr null, ptr %4, align 8
  br label %ssl_clear_peer_cert.exit

ssl_clear_peer_cert.exit:                         ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 152) #22
  br label %10

10:                                               ; preds = %1, %ssl_clear_peer_cert.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_x509_crt_init(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls_prf(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 1, label %10
    i32 2, label %9
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %8, %9
  %.0 = phi ptr [ @tls_prf_sha256, %9 ], [ @tls_prf_sha384, %8 ]
  %11 = tail call i32 %.0(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #22, !callees !4
  br label %12

12:                                               ; preds = %8, %10
  %.09 = phi i32 [ %11, %10 ], [ -28800, %8 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha384(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #0 {
  %8 = tail call fastcc i32 @tls_prf_generic(i32 noundef 5, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha256(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #0 {
  %8 = tail call fastcc i32 @tls_prf_generic(i32 noundef 4, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_optimize_checksum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %ssl_update_checksum_sha384.ssl_update_checksum_sha256 = select i1 %5, ptr @ssl_update_checksum_sha384, ptr @ssl_update_checksum_sha256
  store ptr %ssl_update_checksum_sha384.ssl_update_checksum_sha256, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_sha384(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_sha256(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1084
  %7 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #22
  ret void
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = lshr i64 %3, 16
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i64 %3, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1
  %13 = trunc i64 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef %0, ptr noundef %2, i64 noundef %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_reset_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1084
  %5 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %4, i32 noundef 0) #22
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %7, i32 noundef 1) #22
  ret void
}

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_init(ptr noundef initializes((0, 384)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_md_init(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_md_init(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_session_init(ptr noundef writeonly captures(none) initializes((0, 152)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_init(ptr noundef writeonly captures(none) initializes((0, 504)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %0, i8 0, i64 504, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_setup(ptr noundef initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 771
  br i1 %5, label %mbedtls_ssl_conf_is_tls12_only.exit.i.i, label %ssl_conf_check.exit

mbedtls_ssl_conf_is_tls12_only.exit.i.i:          ; preds = %2
  %6 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %6, 771
  br i1 %.not.i.i, label %7, label %ssl_conf_check.exit

ssl_conf_check.exit:                              ; preds = %2, %mbedtls_ssl_conf_is_tls12_only.exit.i.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.86) #22
  br label %20

7:                                                ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.i.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.85) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16717) ptr @calloc(i64 noundef 1, i64 noundef 16717) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = tail call noalias dereferenceable_or_null(16717) ptr @calloc(i64 noundef 1, i64 noundef 16717) #23
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  tail call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef nonnull %0) #22
  %16 = tail call fastcc i32 @ssl_handshake_init(ptr noundef nonnull %0)
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %20, label %17

.sink.split:                                      ; preds = %12, %7
  %.sink = phi i32 [ 1026, %7 ], [ 1037, %12 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.2, i64 noundef 16717) #22
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.033 = phi i32 [ %16, %15 ], [ -32512, %.sink.split ]
  %18 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %18) #22
  %19 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %19) #22
  store ptr null, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %20

20:                                               ; preds = %ssl_conf_check.exit, %15, %17
  %.0 = phi i32 [ %.033, %17 ], [ -24192, %ssl_conf_check.exit ], [ 0, %15 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_reset_in_out_pointers(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32512, 1) i32 @ssl_handshake_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %7, null
  br i1 %.not106, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %mbedtls_ssl_session_free.exit, label %11

11:                                               ; preds = %8
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %10) #22
  %12 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %12) #22
  store ptr null, ptr %9, align 8
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 152) #22
  br label %15

15:                                               ; preds = %mbedtls_ssl_session_free.exit, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not107 = icmp eq ptr %17, null
  br i1 %.not107, label %19, label %18

18:                                               ; preds = %15
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 1, i64 noundef 384) #23
  store ptr %23, ptr %2, align 8
  %24 = icmp eq ptr %23, null
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ %24, %22 ], [ false, %19 ]
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #23
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ %27, %25 ]
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(2648) ptr @calloc(i64 noundef 1, i64 noundef 2648) #23
  store ptr %36, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %32, null
  %39 = or i1 %37, %38
  %or.cond = or i1 %39, %26
  br i1 %or.cond, label %40, label %44

.thread:                                          ; preds = %31
  %.old = icmp eq ptr %32, null
  %or.cond129 = or i1 %26, %.old
  br i1 %or.cond129, label %40, label %44

40:                                               ; preds = %35, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.87) #22
  %41 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %41) #22
  %42 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %42) #22
  %43 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %43) #22
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %.loopexit

44:                                               ; preds = %.thread, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %32, i8 0, i64 152, i1 false)
  %45 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %45, i8 0, i64 384, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 224
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  tail call void @mbedtls_md_init(ptr noundef nonnull %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 96
  tail call void @mbedtls_md_init(ptr noundef nonnull %49) #22
  %50 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2648) %50, i8 0, i64 2648, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1084
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %51) #22
  %52 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %51, i32 noundef 0) #22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1192
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %53) #22
  %54 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %53, i32 noundef 1) #22
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr @ssl_update_checksum_start, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 120
  tail call void @mbedtls_dhm_init(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 360
  tail call void @mbedtls_ecdh_init(ptr noundef nonnull %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 3, ptr %58, align 2
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1064
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 13
  %. = select i1 %71, i8 0, i8 2
  store i8 %., ptr %73, align 1
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0) #22
  %.pre = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %63, %44
  %75 = phi ptr [ %.pre, %63 ], [ %59, %44 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %98, label %.preheader122

.preheader122:                                    ; preds = %74, %.preheader122
  %.090 = phi i64 [ %83, %.preheader122 ], [ 0, %74 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.090
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = icmp samesign ult i64 %.090, 14
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nuw nsw i64 %.090, 1
  br i1 %82, label %.preheader122, label %84, !llvm.loop !5

84:                                               ; preds = %.preheader122
  %85 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 2) #23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %.preheader121

.preheader121:                                    ; preds = %84
  %.not125 = icmp eq i64 %.090, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader121, %92
  %.093124 = phi i64 [ %96, %92 ], [ 0, %.preheader121 ]
  %87 = getelementptr inbounds nuw i32, ptr %77, i64 %.093124
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %88) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %85) #22
  br label %.loopexit

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = getelementptr inbounds nuw i16, ptr %85, i64 %.093124
  store i16 %94, ptr %95, align 2
  %96 = add nuw nsw i64 %.093124, 1
  %exitcond.not = icmp eq i64 %96, %.090
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %92, %.preheader121
  %97 = getelementptr inbounds nuw i16, ptr %85, i64 %.090
  store i16 0, ptr %97, align 2
  br label %101

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %.sink133 = phi ptr [ %100, %98 ], [ %85, %._crit_edge ]
  %.sink130 = phi i8 [ 0, %98 ], [ 1, %._crit_edge ]
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store ptr %.sink133, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 14
  store i8 %.sink130, ptr %105, align 2
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 771
  br i1 %109, label %mbedtls_ssl_conf_is_tls12_only.exit, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

mbedtls_ssl_conf_is_tls12_only.exit:              ; preds = %101
  %110 = load i32, ptr %106, align 8
  %.not119 = icmp eq i32 %110, 771
  br i1 %.not119, label %111, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

111:                                              ; preds = %mbedtls_ssl_conf_is_tls12_only.exit
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %113 = load ptr, ptr %112, align 8
  %.not110 = icmp eq ptr %113, null
  br i1 %.not110, label %mbedtls_ssl_conf_is_tls12_only.exit.thread, label %.preheader120

.preheader120:                                    ; preds = %111, %mbedtls_ssl_hash_from_md_alg.exit
  %.091 = phi ptr [ %118, %mbedtls_ssl_hash_from_md_alg.exit ], [ %113, %111 ]
  %.088 = phi i64 [ %.189, %mbedtls_ssl_hash_from_md_alg.exit ], [ 0, %111 ]
  %114 = load i32, ptr %.091, align 4
  switch i32 %114, label %mbedtls_ssl_hash_from_md_alg.exit [
    i32 0, label %119
    i32 1, label %115
    i32 2, label %115
    i32 3, label %115
    i32 4, label %115
    i32 5, label %115
    i32 6, label %115
  ]

115:                                              ; preds = %.preheader120, %.preheader120, %.preheader120, %.preheader120, %.preheader120, %.preheader120
  %116 = add nuw nsw i64 %.088, 4
  %117 = icmp ugt i64 %.088, 65530
  br i1 %117, label %.loopexit, label %mbedtls_ssl_hash_from_md_alg.exit

mbedtls_ssl_hash_from_md_alg.exit:                ; preds = %.preheader120, %115
  %.189 = phi i64 [ %116, %115 ], [ %.088, %.preheader120 ]
  %118 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  br label %.preheader120, !llvm.loop !8

119:                                              ; preds = %.preheader120
  %120 = icmp samesign ult i64 %.088, 2
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %.088, 2
  %123 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %122) #23
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %mbedtls_ssl_hash_from_md_alg.exit114
  %.192 = phi ptr [ %137, %mbedtls_ssl_hash_from_md_alg.exit114 ], [ %113, %121 ]
  %.087 = phi ptr [ %.1, %mbedtls_ssl_hash_from_md_alg.exit114 ], [ %128, %121 ]
  %130 = load i32, ptr %.192, align 4
  switch i32 %130, label %mbedtls_ssl_hash_from_md_alg.exit114 [
    i32 0, label %138
    i32 1, label %131
    i32 2, label %131
    i32 3, label %131
    i32 4, label %131
    i32 5, label %131
    i32 6, label %131
  ]

131:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %.tr = trunc i32 %130 to i16
  %132 = shl nuw nsw i16 %.tr, 8
  %133 = or disjoint i16 %132, 3
  store i16 %133, ptr %.087, align 2
  %134 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  %135 = or disjoint i16 %132, 1
  store i16 %135, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  br label %mbedtls_ssl_hash_from_md_alg.exit114

mbedtls_ssl_hash_from_md_alg.exit114:             ; preds = %.preheader, %131
  %.1 = phi ptr [ %136, %131 ], [ %.087, %.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.192, i64 4
  br label %.preheader, !llvm.loop !9

138:                                              ; preds = %.preheader
  store i16 0, ptr %.087, align 2
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store i8 1, ptr %140, align 1
  br label %.loopexit

mbedtls_ssl_conf_is_tls12_only.exit.thread:       ; preds = %101, %111, %mbedtls_ssl_conf_is_tls12_only.exit
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 15
  store i8 0, ptr %142, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %115, %138, %mbedtls_ssl_conf_is_tls12_only.exit.thread, %121, %119, %84, %91, %40
  %.0 = phi i32 [ -32512, %40 ], [ -24192, %91 ], [ -32512, %84 ], [ -24192, %119 ], [ -32512, %121 ], [ 0, %mbedtls_ssl_conf_is_tls12_only.exit.thread ], [ 0, %138 ], [ -24192, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef 0) #22
  tail call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 0, ptr %9, align 8
  %10 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16717) %14, i8 0, i64 16717, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16717) %20, i8 0, i64 16717, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %22, align 8
  tail call void @mbedtls_ssl_dtls_replay_reset(ptr noundef nonnull %0) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %15
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %24) #22
  %26 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %26) #22
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %25, %15
  ret void
}

declare void @mbedtls_ssl_set_timer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_dtls_replay_reset(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_transform_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_session_reset_int(ptr noundef initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %mbedtls_ssl_session_free.exit, label %14

14:                                               ; preds = %11
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %13) #22
  %15 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %15) #22
  store ptr null, ptr %12, align 8
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 152) #22
  %18 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %mbedtls_ssl_session_free.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %20, align 8
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %22, %19
  %26 = tail call fastcc i32 @ssl_handshake_init(ptr noundef nonnull %0)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_session_reset(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_endpoint(ptr noundef writeonly captures(none) initializes((8, 9)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_transport(ptr noundef writeonly captures(none) initializes((9, 10)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_anti_replay(ptr noundef writeonly captures(none) initializes((15, 16)) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_badmac_limit(ptr noundef writeonly captures(none) initializes((360, 364)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_datagram_packing(ptr noundef writeonly captures(none) initializes((312, 313)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %3 = zext i1 %.not to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_handshake_timeout(ptr noundef writeonly captures(none) initializes((340, 348)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_authmode(ptr noundef writeonly captures(none) initializes((10, 11)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_verify(ptr noundef writeonly captures(none) initializes((104, 120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_rng(ptr noundef writeonly captures(none) initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dbg(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_bio(ptr noundef writeonly captures(none) initializes((48, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_mtu(ptr noundef writeonly captures(none) initializes((400, 402)) %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_read_timeout(ptr noundef writeonly captures(none) initializes((336, 340)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer_cb(ptr noundef initializes((152, 176)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %7, align 8
  tail call void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_session_cache(ptr noundef writeonly captures(none) initializes((64, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_session(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @mbedtls_ssl_session_copy(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %2, %5, %9, %20
  %.0 = phi i32 [ 0, %20 ], [ -28928, %9 ], [ -28928, %5 ], [ -28928, %2 ], [ -28800, %13 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_ciphersuites(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_cert_profile(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_conf_own_cert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i) #22
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i, !llvm.loop !10

ssl_key_cert_free.exit.i:                         ; preds = %.lr.ph.i.i, %6
  store ptr null, ptr %4, align 8
  br label %ssl_append_key_cert.exit

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ssl_append_key_cert.exit, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %13
  store ptr %11, ptr %4, align 8
  br label %ssl_append_key_cert.exit

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi ptr [ %19, %.preheader.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %.preheader.i, !llvm.loop !11

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %11, ptr %21, align 8
  br label %ssl_append_key_cert.exit

ssl_append_key_cert.exit:                         ; preds = %ssl_key_cert_free.exit.i, %10, %17, %20
  %.017.i = phi i32 [ 0, %ssl_key_cert_free.exit.i ], [ -32512, %10 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_ca_chain(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_ssl_get_hs_sni(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hs_own_cert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i) #22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i, !llvm.loop !10

ssl_key_cert_free.exit.i:                         ; preds = %.lr.ph.i.i, %8
  store ptr null, ptr %6, align 8
  br label %ssl_append_key_cert.exit

12:                                               ; preds = %3
  %13 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ssl_append_key_cert.exit, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader.i

19:                                               ; preds = %15
  store ptr %13, ptr %6, align 8
  br label %ssl_append_key_cert.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.0.i = phi ptr [ %21, %.preheader.i ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !11

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %13, ptr %23, align 8
  br label %ssl_append_key_cert.exit

ssl_append_key_cert.exit:                         ; preds = %ssl_key_cert_free.exit.i, %12, %19, %22
  %.017.i = phi i32 [ 0, %ssl_key_cert_free.exit.i ], [ -32512, %12 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_set_hs_ca_chain(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 864
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_set_hs_dn_hints(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_set_hs_authmode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %3, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_verify(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_conf_psk(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 296
  %.val = load ptr, ptr %6, align 8
  %.not.i.not = icmp eq ptr %.val, null
  br i1 %.not.i.not, label %7, label %ssl_conf_remove_psk.exit

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = add i64 %2, -33
  %10 = icmp ult i64 %9, -32
  %or.cond20 = or i1 %8, %10
  br i1 %or.cond20, label %ssl_conf_remove_psk.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #23
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ssl_conf_remove_psk.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %2, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %2, i1 false)
  %16 = icmp eq ptr %3, null
  %17 = icmp ugt i64 %4, 16384
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %23, label %ssl_conf_set_psk_identity.exit

ssl_conf_set_psk_identity.exit:                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %4, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  br label %ssl_conf_remove_psk.exit

23:                                               ; preds = %14, %18
  %.0.i.ph = phi i32 [ -32512, %18 ], [ -28928, %14 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef %2) #22
  %24 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %ssl_conf_remove_psk.exit, label %27

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %26) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %ssl_conf_remove_psk.exit

ssl_conf_remove_psk.exit:                         ; preds = %27, %23, %ssl_conf_set_psk_identity.exit, %11, %7, %5
  %.0 = phi i32 [ -28800, %5 ], [ -28928, %7 ], [ -32512, %11 ], [ 0, %ssl_conf_set_psk_identity.exit ], [ %.0.i.ph, %23 ], [ %.0.i.ph, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hs_psk(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt i64 %2, 32
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %33, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ssl_remove_psk.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %15 = load i64, ptr %14, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef %15) #22
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 824
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #22
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 832
  store i64 0, ptr %20, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %ssl_remove_psk.exit

ssl_remove_psk.exit:                              ; preds = %10, %13
  %21 = phi ptr [ %7, %10 ], [ %.pre, %13 ]
  %22 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #23
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 824
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %ssl_remove_psk.exit
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 832
  store i64 %2, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 824
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %32 = load i64, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %ssl_remove_psk.exit, %3, %5, %25
  %.0 = phi i32 [ 0, %25 ], [ -28928, %5 ], [ -28928, %3 ], [ -32512, %ssl_remove_psk.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_psk_cb(ptr noundef writeonly captures(none) initializes((120, 136)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 4) i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %mbedtls_cipher_get_cipher_mode.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit

mbedtls_cipher_get_cipher_mode.exit:              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %mbedtls_cipher_get_cipher_mode.exit.thread [
    i32 2, label %mbedtls_ssl_get_base_mode.exit
    i32 11, label %.fold.split.i
    i32 8, label %.fold.split.i
    i32 6, label %.fold.split.i
  ]

mbedtls_cipher_get_cipher_mode.exit.thread:       ; preds = %1, %mbedtls_cipher_get_cipher_mode.exit
  br label %mbedtls_ssl_get_base_mode.exit

.fold.split.i:                                    ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit
  br label %mbedtls_ssl_get_base_mode.exit

mbedtls_ssl_get_base_mode.exit:                   ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit.thread, %.fold.split.i
  %6 = phi i1 [ false, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ true, %mbedtls_cipher_get_cipher_mode.exit ], [ false, %.fold.split.i ]
  %.0.i3 = phi i32 [ 0, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ 1, %mbedtls_cipher_get_cipher_mode.exit ], [ 3, %.fold.split.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %or.cond.i = and i1 %6, %9
  %..i = select i1 %or.cond.i, i32 2, i32 %.0.i3
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %5) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %mbedtls_ssl_get_base_mode.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %8, align 4
  switch i32 %.val, label %9 [
    i32 2, label %mbedtls_ssl_get_base_mode.exit
    i32 11, label %.fold.split.i
    i32 8, label %.fold.split.i
    i32 6, label %.fold.split.i
  ]

9:                                                ; preds = %7
  br label %mbedtls_ssl_get_base_mode.exit

.fold.split.i:                                    ; preds = %7, %7, %7
  br label %mbedtls_ssl_get_base_mode.exit

mbedtls_ssl_get_base_mode.exit:                   ; preds = %.fold.split.i, %9, %7, %2
  %10 = phi i1 [ false, %2 ], [ false, %9 ], [ true, %7 ], [ false, %.fold.split.i ]
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %7 ], [ 3, %.fold.split.i ]
  %11 = icmp eq i32 %0, 1
  %or.cond.i = and i1 %11, %10
  %..i = select i1 %or.cond.i, i32 2, i32 %.0
  ret i32 %..i
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #22
  %8 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4) #22
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ]
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #22
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #22
  br label %12

12:                                               ; preds = %9, %11
  %.011 = phi i32 [ %.0, %11 ], [ 0, %9 ]
  ret i32 %.011
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #22
  %5 = tail call i32 @mbedtls_dhm_get_value(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @mbedtls_dhm_get_value(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #22
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %7, %6 ]
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %3) #22
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #22
  br label %9

9:                                                ; preds = %6, %8
  %.09 = phi i32 [ %.0, %8 ], [ 0, %6 ]
  ret i32 %.09
}

declare i32 @mbedtls_dhm_get_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dhm_min_bitlen(ptr noundef writeonly captures(none) initializes((364, 368)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sig_hashes(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sig_algs(ptr noundef writeonly captures(none) initializes((216, 232)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_curves(ptr noundef writeonly captures(none) initializes((232, 248)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_groups(ptr noundef writeonly captures(none) initializes((232, 248)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hostname(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = icmp ugt i64 %4, 255
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %2
  %.0 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %10) #22
  %11 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %11) #22
  br label %12

12:                                               ; preds = %9, %6
  br i1 %.not, label %13, label %14

13:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %20

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %.0, 1
  %16 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #23
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.0
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %13, %18, %14, %3
  %.017 = phi i32 [ -28928, %3 ], [ -32512, %14 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sni(ptr noundef writeonly captures(none) initializes((88, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_conf_alpn_protocols(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %.020 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.01419 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %9 = add i64 %8, %.01419
  %10 = add i64 %8, -256
  %or.cond = icmp ult i64 %10, -255
  %11 = icmp ugt i64 %9, 65535
  %or.cond3 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond3, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ -28928, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_ssl_get_alpn_protocol(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_max_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %2
  store i32 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_min_version(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_cert_req_ca_list(ptr noundef writeonly captures(none) initializes((18, 19)) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_encrypt_then_mac(ptr noundef writeonly captures(none) initializes((13, 14)) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_extended_master_secret(ptr noundef writeonly captures(none) initializes((14, 15)) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_conf_max_frag_len(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = icmp ugt i8 %1, 4
  br i1 %3, label %5, label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2, %ssl_mfl_code_to_length.exit
  %.0 = phi i32 [ 0, %ssl_mfl_code_to_length.exit ], [ -28928, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_legacy_renegotiation(ptr noundef writeonly captures(none) initializes((11, 12)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation(ptr noundef writeonly captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_enforced(ptr noundef writeonly captures(none) initializes((348, 352)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_period(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i64, ptr %1, align 1
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_session_tickets(ptr noundef writeonly captures(none) initializes((17, 18)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_session_tickets_cb(ptr noundef writeonly captures(none) initializes((160, 184)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_export_keys_cb(ptr noundef writeonly captures(none) initializes((480, 496)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_ssl_get_verify_result(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink7 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sink7, i64 120
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_ssl_get_ciphersuite_id_from_ssl(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_ciphersuite(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %9) #22
  br label %11

11:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @mbedtls_ssl_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  %cond = icmp eq i32 %7, 771
  %.str.3..str.4 = select i1 %cond, ptr @.str.3, ptr @.str.4
  br label %10

9:                                                ; preds = %1
  %switch.selectcmp = icmp eq i32 %7, 772
  %switch.select = select i1 %switch.selectcmp, ptr @.str.6, ptr @.str.7
  %switch.selectcmp4 = icmp eq i32 %7, 771
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.5, ptr %switch.select
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi ptr [ %.str.3..str.4, %8 ], [ %switch.select5, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 512, 16385) i64 @mbedtls_ssl_get_input_max_frag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr %11, align 4
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 4
  br i1 %13, label %switch.lookup, label %ssl_mfl_code_to_length.exit

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %ssl_mfl_code_to_length.exit22, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %switch.tableidx28 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx28, 4
  br i1 %19, label %switch.lookup27, label %ssl_mfl_code_to_length.exit22

switch.lookup27:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx28 to i64
  %switch.gep29 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.27, i64 0, i64 %20
  %switch.load30 = load i64, ptr %switch.gep29, align 8
  br label %ssl_mfl_code_to_length.exit22

ssl_mfl_code_to_length.exit22:                    ; preds = %switch.lookup27, %17, %14
  %.0 = phi i64 [ 16384, %14 ], [ 16384, %17 ], [ %switch.load30, %switch.lookup27 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %ssl_mfl_code_to_length.exit, label %23

23:                                               ; preds = %ssl_mfl_code_to_length.exit22
  %24 = load i8, ptr %22, align 8
  %switch.tableidx32 = add i8 %24, -1
  %25 = icmp ult i8 %switch.tableidx32, 4
  br i1 %25, label %switch.lookup31, label %ssl_mfl_code_to_length.exit24

switch.lookup31:                                  ; preds = %23
  %26 = zext nneg i8 %switch.tableidx32 to i64
  %switch.gep33 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.27, i64 0, i64 %26
  %switch.load34 = load i64, ptr %switch.gep33, align 8
  br label %ssl_mfl_code_to_length.exit24

ssl_mfl_code_to_length.exit24:                    ; preds = %23, %switch.lookup31
  %.0.i23 = phi i64 [ %switch.load34, %switch.lookup31 ], [ 16384, %23 ]
  %spec.select20 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %.0.i23)
  br label %ssl_mfl_code_to_length.exit

switch.lookup:                                    ; preds = %10
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.27, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %10, %switch.lookup, %ssl_mfl_code_to_length.exit24, %ssl_mfl_code_to_length.exit22
  %.014 = phi i64 [ %.0, %ssl_mfl_code_to_length.exit22 ], [ %spec.select20, %ssl_mfl_code_to_length.exit24 ], [ %switch.load, %switch.lookup ], [ 16384, %10 ]
  ret i64 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 512, 16385) i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4
  %switch.tableidx = add i8 %4, -1
  %5 = icmp ult i8 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %ssl_mfl_code_to_length.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 16384, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ssl_mfl_code_to_length.exit16, label %9

9:                                                ; preds = %ssl_mfl_code_to_length.exit
  %10 = load i8, ptr %8, align 8
  %switch.tableidx25 = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx25, 4
  br i1 %11, label %switch.lookup24, label %ssl_mfl_code_to_length.exit16

switch.lookup24:                                  ; preds = %9
  %12 = zext nneg i8 %switch.tableidx25 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %12
  %switch.load27 = load i32, ptr %switch.gep26, align 4
  %13 = icmp samesign ult i32 %switch.load27, %.0.i
  br i1 %13, label %switch.lookup28, label %ssl_mfl_code_to_length.exit16

switch.lookup28:                                  ; preds = %switch.lookup24
  %switch.tableidx29 = add nsw i8 %10, -1
  %14 = sext i8 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %14
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %ssl_mfl_code_to_length.exit16

ssl_mfl_code_to_length.exit16:                    ; preds = %switch.lookup28, %9, %switch.lookup24, %ssl_mfl_code_to_length.exit
  %.0.in = phi i32 [ %.0.i, %switch.lookup24 ], [ %.0.i, %ssl_mfl_code_to_length.exit ], [ %.0.i, %9 ], [ %switch.load31, %switch.lookup28 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %ssl_mfl_code_to_length.exit20, label %17

17:                                               ; preds = %ssl_mfl_code_to_length.exit16
  %18 = load i8, ptr %16, align 8
  %switch.tableidx33 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx33, 4
  br i1 %19, label %switch.lookup32, label %ssl_mfl_code_to_length.exit20

switch.lookup32:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep34 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %20
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  %21 = icmp samesign ult i32 %switch.load35, %.0.in
  br i1 %21, label %switch.lookup36, label %ssl_mfl_code_to_length.exit20

switch.lookup36:                                  ; preds = %switch.lookup32
  %switch.tableidx37 = add nsw i8 %18, -1
  %22 = sext i8 %switch.tableidx37 to i64
  %switch.gep38 = getelementptr inbounds [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %22
  %switch.load39 = load i32, ptr %switch.gep38, align 4
  br label %ssl_mfl_code_to_length.exit20

ssl_mfl_code_to_length.exit20:                    ; preds = %switch.lookup36, %17, %switch.lookup32, %ssl_mfl_code_to_length.exit16
  %.1.in = phi i32 [ %.0.in, %switch.lookup32 ], [ %.0.in, %ssl_mfl_code_to_length.exit16 ], [ %.0.in, %17 ], [ %switch.load39, %switch.lookup36 ]
  %.1 = zext nneg i32 %.1.in to i64
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 65536) i64 @mbedtls_ssl_get_current_mtu(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load i16, ptr %18, align 8
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  %. = tail call i16 @llvm.umin.i16(i16 %22, i16 %15)
  br label %25

25:                                               ; preds = %6, %20, %24, %17
  %.0.shrunk = phi i16 [ %19, %17 ], [ %., %24 ], [ 0, %6 ], [ %15, %20 ]
  %.0 = zext i16 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 16385) i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4
  %switch.tableidx = add i8 %4, -1
  %5 = icmp ult i8 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %ssl_mfl_code_to_length.exit.i

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ssl_mfl_code_to_length.exit.i

ssl_mfl_code_to_length.exit.i:                    ; preds = %1, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 16384, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ssl_mfl_code_to_length.exit16.i, label %9

9:                                                ; preds = %ssl_mfl_code_to_length.exit.i
  %10 = load i8, ptr %8, align 8
  %switch.tableidx37 = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx37, 4
  br i1 %11, label %switch.lookup36, label %ssl_mfl_code_to_length.exit16.i

switch.lookup36:                                  ; preds = %9
  %12 = zext nneg i8 %switch.tableidx37 to i64
  %switch.gep38 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %12
  %switch.load39 = load i32, ptr %switch.gep38, align 4
  %13 = icmp samesign ult i32 %switch.load39, %.0.i.i
  br i1 %13, label %switch.lookup40, label %ssl_mfl_code_to_length.exit16.i

switch.lookup40:                                  ; preds = %switch.lookup36
  %switch.tableidx41 = add nsw i8 %10, -1
  %14 = sext i8 %switch.tableidx41 to i64
  %switch.gep42 = getelementptr inbounds [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %14
  %switch.load43 = load i32, ptr %switch.gep42, align 4
  br label %ssl_mfl_code_to_length.exit16.i

ssl_mfl_code_to_length.exit16.i:                  ; preds = %switch.lookup40, %9, %switch.lookup36, %ssl_mfl_code_to_length.exit.i
  %.0.in.i = phi i32 [ %.0.i.i, %switch.lookup36 ], [ %.0.i.i, %ssl_mfl_code_to_length.exit.i ], [ %.0.i.i, %9 ], [ %switch.load43, %switch.lookup40 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %mbedtls_ssl_get_output_max_frag_len.exit, label %17

17:                                               ; preds = %ssl_mfl_code_to_length.exit16.i
  %18 = load i8, ptr %16, align 8
  %switch.tableidx45 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx45, 4
  br i1 %19, label %switch.lookup44, label %mbedtls_ssl_get_output_max_frag_len.exit

switch.lookup44:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx45 to i64
  %switch.gep46 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %20
  %switch.load47 = load i32, ptr %switch.gep46, align 4
  %21 = icmp samesign ult i32 %switch.load47, %.0.in.i
  br i1 %21, label %switch.lookup48, label %mbedtls_ssl_get_output_max_frag_len.exit

switch.lookup48:                                  ; preds = %switch.lookup44
  %switch.tableidx49 = add nsw i8 %18, -1
  %22 = sext i8 %switch.tableidx49 to i64
  %switch.gep50 = getelementptr inbounds [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %22
  %switch.load51 = load i32, ptr %switch.gep50, align 4
  br label %mbedtls_ssl_get_output_max_frag_len.exit

mbedtls_ssl_get_output_max_frag_len.exit:         ; preds = %switch.lookup48, %17, %ssl_mfl_code_to_length.exit16.i, %switch.lookup44
  %.1.in.i = phi i32 [ %.0.in.i, %switch.lookup44 ], [ %.0.in.i, %ssl_mfl_code_to_length.exit16.i ], [ %.0.in.i, %17 ], [ %switch.load51, %switch.lookup48 ]
  %spec.select = zext nneg i32 %.1.in.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %mbedtls_ssl_get_output_max_frag_len.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.off.i = add i32 %28, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %mbedtls_ssl_get_current_mtu.exit.thread, label %29

29:                                               ; preds = %26, %mbedtls_ssl_get_output_max_frag_len.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %mbedtls_ssl_get_current_mtu.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1080
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %mbedtls_ssl_get_current_mtu.exit, label %.critedge

mbedtls_ssl_get_current_mtu.exit:                 ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %mbedtls_ssl_get_current_mtu.exit.thread, label %.critedge

.critedge:                                        ; preds = %33, %mbedtls_ssl_get_current_mtu.exit
  br i1 %25, label %40, label %43

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %.off.i30 = add i32 %42, -1
  %switch.i31 = icmp ult i32 %.off.i30, 2
  br i1 %switch.i31, label %mbedtls_ssl_get_current_mtu.exit32, label %43

43:                                               ; preds = %40, %.critedge
  br i1 %32, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 1080
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %50 = load i16, ptr %49, align 8
  br label %mbedtls_ssl_get_current_mtu.exit32

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %mbedtls_ssl_get_current_mtu.exit32, label %55

55:                                               ; preds = %51
  %..i27 = tail call i16 @llvm.umin.i16(i16 %53, i16 %46)
  br label %mbedtls_ssl_get_current_mtu.exit32

mbedtls_ssl_get_current_mtu.exit32:               ; preds = %40, %48, %51, %55
  %.0.shrunk.i28 = phi i16 [ %50, %48 ], [ %..i27, %55 ], [ 0, %40 ], [ %46, %51 ]
  %.0.i29 = zext i16 %.0.shrunk.i28 to i64
  %56 = tail call i32 @mbedtls_ssl_get_record_expansion(ptr noundef nonnull %0) #22
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %mbedtls_ssl_get_current_mtu.exit.thread, label %59

59:                                               ; preds = %mbedtls_ssl_get_current_mtu.exit32
  %.not25 = icmp ugt i64 %.0.i29, %57
  br i1 %.not25, label %61, label %60

60:                                               ; preds = %59
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2615, ptr noundef nonnull @.str.8) #22
  br label %mbedtls_ssl_get_current_mtu.exit.thread

61:                                               ; preds = %59
  %62 = sub nuw nsw i64 %.0.i29, %57
  %spec.select26 = tail call i64 @llvm.umin.i64(i64 %62, i64 %spec.select)
  %63 = trunc nuw nsw i64 %spec.select26 to i32
  br label %mbedtls_ssl_get_current_mtu.exit.thread

mbedtls_ssl_get_current_mtu.exit.thread:          ; preds = %mbedtls_ssl_get_current_mtu.exit, %61, %26, %mbedtls_ssl_get_current_mtu.exit32, %60
  %.0 = phi i32 [ -28800, %60 ], [ %56, %mbedtls_ssl_get_current_mtu.exit32 ], [ %.1.in.i, %mbedtls_ssl_get_current_mtu.exit ], [ %63, %61 ], [ %.1.in.i, %26 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_get_record_expansion(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 512, 16385) i32 @mbedtls_ssl_get_max_in_record_payload(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr %11, align 4
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 4
  br i1 %13, label %switch.lookup, label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ssl_mfl_code_to_length.exit22.i, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %switch.tableidx12 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx12, 4
  br i1 %19, label %switch.lookup11, label %ssl_mfl_code_to_length.exit22.i

switch.lookup11:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx12 to i64
  %switch.gep13 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.27, i64 0, i64 %20
  %switch.load14 = load i64, ptr %switch.gep13, align 8
  br label %ssl_mfl_code_to_length.exit22.i

ssl_mfl_code_to_length.exit22.i:                  ; preds = %switch.lookup11, %17, %14
  %.0.i = phi i64 [ 16384, %14 ], [ 16384, %17 ], [ %switch.load14, %switch.lookup11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %mbedtls_ssl_get_input_max_frag_len.exit, label %23

23:                                               ; preds = %ssl_mfl_code_to_length.exit22.i
  %24 = load i8, ptr %22, align 8
  %switch.tableidx16 = add i8 %24, -1
  %25 = icmp ult i8 %switch.tableidx16, 4
  br i1 %25, label %switch.lookup15, label %ssl_mfl_code_to_length.exit24.i

switch.lookup15:                                  ; preds = %23
  %26 = zext nneg i8 %switch.tableidx16 to i64
  %switch.gep17 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.27, i64 0, i64 %26
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  br label %ssl_mfl_code_to_length.exit24.i

ssl_mfl_code_to_length.exit24.i:                  ; preds = %23, %switch.lookup15
  %.0.i23.i = phi i64 [ %switch.load18, %switch.lookup15 ], [ 16384, %23 ]
  %spec.select20.i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %.0.i23.i)
  br label %mbedtls_ssl_get_input_max_frag_len.exit

mbedtls_ssl_get_input_max_frag_len.exit:          ; preds = %ssl_mfl_code_to_length.exit22.i, %ssl_mfl_code_to_length.exit24.i
  %.014.i = phi i64 [ %.0.i, %ssl_mfl_code_to_length.exit22.i ], [ %spec.select20.i, %ssl_mfl_code_to_length.exit24.i ]
  %spec.select = trunc nuw nsw i64 %.014.i to i32
  br label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

switch.lookup:                                    ; preds = %10
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 0, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

mbedtls_ssl_get_input_max_frag_len.exit.thread7:  ; preds = %switch.lookup, %10, %mbedtls_ssl_get_input_max_frag_len.exit
  %28 = phi i32 [ 16384, %10 ], [ %spec.select, %mbedtls_ssl_get_input_max_frag_len.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_ssl_get_peer_cert(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_session(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @mbedtls_ssl_session_copy(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %17, %13, %2, %5, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -28928, %9 ], [ -28928, %5 ], [ -28928, %2 ], [ -28800, %13 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -28800, 1) i32 @mbedtls_ssl_session_save(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #14 {
  %5 = tail call fastcc i32 @ssl_session_save(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -28800, 1) i32 @ssl_session_save(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #14 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = icmp ugt i64 %3, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @ssl_serialized_session_header, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %10

10:                                               ; preds = %6, %8, %5
  %.026 = phi ptr [ %2, %5 ], [ %9, %8 ], [ %2, %6 ]
  %.025 = phi i64 [ 1, %5 ], [ 6, %8 ], [ 6, %6 ]
  %.not27 = icmp ugt i64 %.025, %3
  br i1 %.not27, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 %14, ptr %.026, align 1
  br label %16

16:                                               ; preds = %11, %10
  %.1 = phi ptr [ %15, %11 ], [ %.026, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %cond = icmp eq i32 %18, 771
  br i1 %cond, label %19, label %160

19:                                               ; preds = %16
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %.025)
  %21 = icmp ugt i64 %20, 7
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 56
  %26 = trunc nuw i64 %25 to i8
  store i8 %26, ptr %.1, align 1
  %27 = lshr i64 %24, 48
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i64 %24, 40
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %31, ptr %32, align 1
  %33 = lshr i64 %24, 32
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %24, 24
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %24, 16
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %24, 8
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i8 %43, ptr %44, align 1
  %45 = trunc i64 %24 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %48 = icmp ugt i64 %20, 95
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %47, align 1
  %54 = load i32, ptr %50, align 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  store i8 %60, ptr %57, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i8 %64, ptr %61, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %65, ptr noundef nonnull readonly align 8 dereferenceable(32) %66, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %67, ptr noundef nonnull readonly align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 92
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 24
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %69, align 1
  %74 = load i32, ptr %70, align 8
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 93
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %70, align 8
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 94
  store i8 %80, ptr %81, align 1
  %82 = load i32, ptr %70, align 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 95
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  br label %.thread.i

.thread.i:                                        ; preds = %49, %22, %19
  %.1.i = phi ptr [ %85, %49 ], [ %47, %22 ], [ %.1, %19 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %.thread.i
  %.0.i = phi i64 [ %91, %89 ], [ 0, %.thread.i ]
  %93 = add i64 %.0.i, 99
  %.not.i = icmp ugt i64 %93, %20
  br i1 %.not.i, label %108, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.0.i, 16
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %96, ptr %.1.i, align 1
  %98 = lshr i64 %.0.i, 8
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %99, ptr %97, align 1
  %101 = trunc i64 %.0.i to i8
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  store i8 %101, ptr %100, align 1
  %103 = load ptr, ptr %86, align 8
  %.not106.i = icmp eq ptr %103, null
  br i1 %.not106.i, label %108, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %106, i64 %.0.i, i1 false)
  %107 = getelementptr inbounds i8, ptr %102, i64 %.0.i
  br label %108

108:                                              ; preds = %104, %94, %92
  %.2.i = phi ptr [ %107, %104 ], [ %102, %94 ], [ %.1.i, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %.0.i, 106
  %112 = add i64 %111, %110
  %.not107.i = icmp ugt i64 %112, %20
  br i1 %.not107.i, label %147, label %113

113:                                              ; preds = %108
  %114 = lshr i64 %110, 16
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %115, ptr %.2.i, align 1
  %117 = load i64, ptr %109, align 8
  %118 = lshr i64 %117, 8
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 %119, ptr %116, align 1
  %121 = load i64, ptr %109, align 8
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  store i8 %122, ptr %120, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8
  %.not108.i = icmp eq ptr %125, null
  br i1 %.not108.i, label %130, label %126

126:                                              ; preds = %113
  %127 = load i64, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %125, i64 %127, i1 false)
  %128 = load i64, ptr %109, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  br label %130

130:                                              ; preds = %126, %113
  %.4.i = phi ptr [ %129, %126 ], [ %123, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 24
  %134 = trunc nuw i32 %133 to i8
  store i8 %134, ptr %.4.i, align 1
  %135 = load i32, ptr %131, align 8
  %136 = lshr i32 %135, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %137, ptr %138, align 1
  %139 = load i32, ptr %131, align 8
  %140 = lshr i32 %139, 8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %141, ptr %142, align 1
  %143 = load i32, ptr %131, align 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  br label %147

147:                                              ; preds = %130, %108
  %.3.i = phi ptr [ %146, %130 ], [ %.2.i, %108 ]
  %148 = add i64 %112, 1
  %.not109.i = icmp ugt i64 %148, %20
  br i1 %.not109.i, label %152, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %150, ptr %.3.i, align 1
  br label %152

152:                                              ; preds = %149, %147
  %.5.i = phi ptr [ %151, %149 ], [ %.3.i, %147 ]
  %153 = add i64 %112, 2
  %.not110.i = icmp ugt i64 %153, %20
  br i1 %.not110.i, label %ssl_session_save_tls12.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %156 = load i32, ptr %155, align 4
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %.5.i, align 1
  br label %ssl_session_save_tls12.exit

ssl_session_save_tls12.exit:                      ; preds = %152, %154
  %158 = add i64 %153, %.025
  store i64 %158, ptr %4, align 8
  %159 = icmp ugt i64 %158, %3
  %. = select i1 %159, i32 -27136, i32 0
  br label %160

160:                                              ; preds = %16, %ssl_session_save_tls12.exit
  %.0 = phi i32 [ %., %ssl_session_save_tls12.exit ], [ -28800, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ssl_session_load(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %mbedtls_ssl_session_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %9

9:                                                ; preds = %6
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %8) #22
  %10 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %10) #22
  store ptr null, ptr %7, align 8
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 152) #22
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %ssl_clear_peer_cert.exit.i, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_session_load(ptr noundef captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = icmp ult i64 %3, 5
  br i1 %7, label %ssl_session_load_tls12.exit, label %8

8:                                                ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @ssl_serialized_session_header, i64 5)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %9, label %ssl_session_load_tls12.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %11

11:                                               ; preds = %9, %4
  %.018 = phi ptr [ %2, %4 ], [ %10, %9 ]
  %12 = ptrtoint ptr %5 to i64
  %13 = icmp eq ptr %5, %.018
  br i1 %13, label %ssl_session_load_tls12.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %.018, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %16, 768
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %cond = icmp eq i8 %15, 3
  br i1 %cond, label %19, label %ssl_session_load_tls12.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %12, %21
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %ssl_session_load_tls12.exit, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %20, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 48
  %32 = or disjoint i64 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.018, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %.018, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  %gepdiff.i = add nsw i64 %22, -8
  %63 = icmp ult i64 %gepdiff.i, 88
  br i1 %63, label %ssl_session_load_tls12.exit, label %64

64:                                               ; preds = %24
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %.018, i64 10
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.018, i64 11
  %75 = getelementptr inbounds nuw i8, ptr %.018, i64 12
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.018, i64 13
  %80 = load i8, ptr %75, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 1 dereferenceable(32) %79, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.018, i64 45
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 1 dereferenceable(48) %84, i64 48, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.018, i64 93
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %.018, i64 94
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %.018, i64 95
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %.018, i64 96
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %106, align 8
  %gepdiff105.i = add nsw i64 %22, -96
  %107 = icmp ult i64 %gepdiff105.i, 3
  br i1 %107, label %ssl_session_load_tls12.exit, label %108

108:                                              ; preds = %64
  %109 = getelementptr inbounds nuw i8, ptr %.018, i64 97
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 16
  %113 = getelementptr inbounds nuw i8, ptr %.018, i64 98
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = or disjoint i64 %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %.018, i64 99
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %.018, i64 100
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %136, label %123

123:                                              ; preds = %108
  %gepdiff106.i = add nsw i64 %22, -99
  %124 = icmp ugt i64 %121, %gepdiff106.i
  br i1 %124, label %ssl_session_load_tls12.exit, label %125

125:                                              ; preds = %123
  %126 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 1, i64 noundef 616) #23
  store ptr %126, ptr %105, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %ssl_session_load_tls12.exit, label %128

128:                                              ; preds = %125
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %126) #22
  %129 = load ptr, ptr %105, align 8
  %130 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef %129, ptr noundef nonnull %122, i64 noundef %121) #22
  %.not107.i = icmp eq i32 %130, 0
  br i1 %.not107.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %105, align 8
  tail call void @mbedtls_x509_crt_free(ptr noundef %132) #22
  %133 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %133) #22
  store ptr null, ptr %105, align 8
  br label %ssl_session_load_tls12.exit

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  br label %136

136:                                              ; preds = %134, %108
  %.099.i = phi ptr [ %135, %134 ], [ %122, %108 ]
  %137 = ptrtoint ptr %.099.i to i64
  %138 = sub i64 %12, %137
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %ssl_session_load_tls12.exit, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %.099.i, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or disjoint i64 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %.099.i, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.099.i, i64 3
  %.not108.i = icmp eq i64 %152, 0
  br i1 %.not108.i, label %164, label %155

155:                                              ; preds = %140
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %12, %156
  %158 = icmp ugt i64 %152, %157
  br i1 %158, label %ssl_session_load_tls12.exit, label %159

159:                                              ; preds = %155
  %160 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %152) #23
  store ptr %160, ptr %106, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %ssl_session_load_tls12.exit, label %162

162:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %154, i64 %152, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  br label %164

164:                                              ; preds = %162, %140
  %.1.i = phi ptr [ %163, %162 ], [ %154, %140 ]
  %165 = ptrtoint ptr %.1.i to i64
  %166 = sub i64 %12, %165
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %ssl_session_load_tls12.exit, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %.1.i, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw i32 %170, 24
  %172 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %188 = icmp eq ptr %5, %187
  br i1 %188, label %ssl_session_load_tls12.exit, label %189

189:                                              ; preds = %168
  %190 = getelementptr inbounds nuw i8, ptr %.1.i, i64 5
  %191 = load i8, ptr %187, align 1
  store i8 %191, ptr %0, align 8
  %192 = icmp eq ptr %5, %190
  br i1 %192, label %ssl_session_load_tls12.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.1.i, i64 6
  %195 = load i8, ptr %190, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %196, ptr %197, align 4
  %.not109.i = icmp eq ptr %194, %5
  %..i = select i1 %.not109.i, i32 0, i32 -28928
  br label %ssl_session_load_tls12.exit

ssl_session_load_tls12.exit:                      ; preds = %193, %189, %168, %164, %159, %155, %136, %131, %125, %123, %64, %24, %19, %14, %11, %8, %6
  %.0 = phi i32 [ -28928, %6 ], [ -24320, %8 ], [ -28928, %11 ], [ -28928, %14 ], [ %130, %131 ], [ -28928, %19 ], [ -28928, %24 ], [ -28928, %64 ], [ -28928, %123 ], [ -32512, %125 ], [ -28928, %136 ], [ -28928, %155 ], [ -32512, %159 ], [ -28928, %164 ], [ -28928, %168 ], [ -28928, %189 ], [ %..i, %193 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_prepare_handshake_step.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ssl_prepare_handshake_step.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ssl_prepare_handshake_step.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %11, align 8
  %.not = icmp eq i32 %.val, 16
  br i1 %.not, label %ssl_prepare_handshake_step.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0) #22
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %ssl_prepare_handshake_step.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %ssl_prepare_handshake_step.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %ssl_prepare_handshake_step.exit

24:                                               ; preds = %19
  %25 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #22
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %ssl_prepare_handshake_step.exit, label %ssl_prepare_handshake_step.exit.thread

ssl_prepare_handshake_step.exit:                  ; preds = %24, %19, %14
  %26 = tail call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef nonnull %0) #22
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %ssl_prepare_handshake_step.exit.thread

27:                                               ; preds = %ssl_prepare_handshake_step.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 8
  %34 = tail call ptr @mbedtls_ssl_states_str(i32 noundef %33) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3006, ptr noundef nonnull @.str.9, ptr noundef %34) #22
  %35 = load i32, ptr %11, align 8
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %32
  store i32 1, ptr %11, align 8
  br label %41

37:                                               ; preds = %32
  %38 = tail call i32 @mbedtls_ssl_write_client_hello(ptr noundef nonnull %0) #22
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 @mbedtls_ssl_handshake_client_step(ptr noundef nonnull %0) #22
  br label %41

41:                                               ; preds = %36, %37, %39, %27
  %.1 = phi i32 [ %40, %39 ], [ %38, %37 ], [ 0, %36 ], [ 0, %27 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 771
  br i1 %49, label %mbedtls_ssl_conf_is_tls12_only.exit, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

mbedtls_ssl_conf_is_tls12_only.exit:              ; preds = %46
  %50 = load i32, ptr %42, align 8
  %.not36 = icmp eq i32 %50, 771
  br i1 %.not36, label %51, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

51:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit
  %52 = tail call i32 @mbedtls_ssl_handshake_server_step(ptr noundef nonnull %0) #22
  br label %mbedtls_ssl_conf_is_tls12_only.exit.thread

mbedtls_ssl_conf_is_tls12_only.exit.thread:       ; preds = %46, %mbedtls_ssl_conf_is_tls12_only.exit, %51, %41
  %.2 = phi i32 [ %52, %51 ], [ %.1, %mbedtls_ssl_conf_is_tls12_only.exit ], [ %.1, %41 ], [ %.1, %46 ]
  %.not31 = icmp eq i32 %.2, 0
  br i1 %.not31, label %ssl_prepare_handshake_step.exit.thread, label %53

53:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load i8, ptr %54, align 8
  %.not32 = icmp eq i8 %55, 0
  br i1 %.not32, label %ssl_prepare_handshake_step.exit.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef nonnull %0) #22
  br label %ssl_prepare_handshake_step.exit.thread

ssl_prepare_handshake_step.exit.thread:           ; preds = %24, %12, %56, %ssl_prepare_handshake_step.exit, %53, %mbedtls_ssl_conf_is_tls12_only.exit.thread, %1, %3, %6, %10
  %.023 = phi i32 [ -28928, %10 ], [ -28928, %6 ], [ -28928, %3 ], [ -28928, %1 ], [ %26, %ssl_prepare_handshake_step.exit ], [ %57, %56 ], [ %.2, %53 ], [ 0, %mbedtls_ssl_conf_is_tls12_only.exit.thread ], [ %25, %24 ], [ %13, %12 ]
  ret i32 %.023
}

declare i32 @mbedtls_ssl_handle_pending_alert(ptr noundef) local_unnamed_addr #3

declare ptr @mbedtls_ssl_states_str(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_handshake_client_step(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_handshake_server_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3080, ptr noundef nonnull @.str.10) #22
  br label %25

19:                                               ; preds = %14, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3085, ptr noundef nonnull @.str.11) #22
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %22, %19
  %.val = load i32, ptr %20, align 8
  %.not17 = icmp eq i32 %.val, 16
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @mbedtls_ssl_handshake_step(ptr noundef nonnull %0)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %21, label %24, !llvm.loop !13

24:                                               ; preds = %22, %21
  %.1 = phi i32 [ %23, %22 ], [ 0, %21 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3096, ptr noundef nonnull @.str.12) #22
  br label %25

25:                                               ; preds = %1, %3, %24, %18
  %.012 = phi i32 [ -28928, %18 ], [ %.1, %24 ], [ -28928, %3 ], [ -28928, %1 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_renegotiation(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3142, ptr noundef nonnull @.str.13) #22
  %2 = tail call fastcc i32 @ssl_handshake_init(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %28

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1020
  store i32 1, ptr %19, align 4
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %20, %8, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %24, align 4
  %25 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %22
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3165, ptr noundef nonnull @.str.14, i32 noundef %25) #22
  br label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3169, ptr noundef nonnull @.str.15) #22
  br label %28

28:                                               ; preds = %1, %27, %26
  %.0 = phi i32 [ %25, %26 ], [ 0, %27 ], [ %2, %1 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_renegotiate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_write_hello_request.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ssl_write_hello_request.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 8
  %.val28 = load i32, ptr %11, align 8
  %.not30 = icmp eq i32 %.val28, 16
  br i1 %.not30, label %12, label %ssl_write_hello_request.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i64, ptr %14, align 8
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0) #22
  br label %ssl_write_hello_request.exit

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3111, ptr noundef nonnull @.str.88) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %23 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3119, ptr noundef nonnull @.str.53, i32 noundef %23) #22
  br label %ssl_write_hello_request.exit

25:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3123, ptr noundef nonnull @.str.89) #22
  br label %ssl_write_hello_request.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %30, align 8
  %.not29 = icmp eq i32 %.val, 16
  br i1 %.not29, label %31, label %ssl_write_hello_request.exit

31:                                               ; preds = %29
  %32 = tail call i32 @mbedtls_ssl_start_renegotiation(ptr noundef nonnull %0)
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %ssl_write_hello_request.exit, label %33

33:                                               ; preds = %31
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3214, ptr noundef nonnull @.str.16, i32 noundef %32) #22
  br label %ssl_write_hello_request.exit

34:                                               ; preds = %26
  %35 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %ssl_write_hello_request.exit, label %36

36:                                               ; preds = %34
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3222, ptr noundef nonnull @.str.14, i32 noundef %35) #22
  br label %ssl_write_hello_request.exit

ssl_write_hello_request.exit:                     ; preds = %25, %24, %31, %34, %29, %10, %1, %3, %36, %33, %16
  %.019 = phi i32 [ %17, %16 ], [ %32, %33 ], [ %35, %36 ], [ -28928, %3 ], [ -28928, %1 ], [ -28928, %10 ], [ -28928, %29 ], [ 0, %34 ], [ 0, %31 ], [ %23, %24 ], [ 0, %25 ]
  ret i32 %.019
}

declare i32 @mbedtls_ssl_flush_output(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %7 = load i8, ptr %6, align 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #22
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %15 = load i8, ptr %14, align 1
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #22
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1084
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @mbedtls_dhm_free(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @mbedtls_ecdh_free(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %33, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %31 = load i64, ptr %30, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %28, i64 noundef %31) #22
  %32 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %32) #22
  br label %33

33:                                               ; preds = %29, %19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %ssl_key_cert_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.06.i = phi ptr [ %37, %.lr.ph.i ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %ssl_key_cert_free.exit, label %.lr.ph.i, !llvm.loop !10

ssl_key_cert_free.exit:                           ; preds = %.lr.ph.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %41 = load ptr, ptr %40, align 8
  tail call void @mbedtls_ssl_flight_free(ptr noundef %41) #22
  tail call void @mbedtls_ssl_buffering_free(ptr noundef %0) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 2648) #22
  br label %42

42:                                               ; preds = %1, %ssl_key_cert_free.exit
  ret void
}

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_dhm_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ecdh_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_flight_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_buffering_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_clear_peer_cert(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %3) #22
  %5 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_context_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %6, align 8
  %.not162 = icmp eq i32 %.val, 16
  br i1 %.not162, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3510, ptr noundef nonnull @.str.17) #22
  br label %209

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3515, ptr noundef nonnull @.str.18) #22
  br label %209

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3521, ptr noundef nonnull @.str.19) #22
  br label %209

21:                                               ; preds = %16
  %22 = tail call i32 @mbedtls_ssl_check_pending(ptr noundef nonnull %0) #22
  %.not143 = icmp eq i32 %22, 0
  br i1 %.not143, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3527, ptr noundef nonnull @.str.20) #22
  br label %209

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 8
  %.not144 = icmp eq i64 %26, 0
  br i1 %.not144, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3532, ptr noundef nonnull @.str.21) #22
  br label %209

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %.not145 = icmp eq i8 %31, 1
  br i1 %.not145, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3538, ptr noundef nonnull @.str.22) #22
  br label %209

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %.not146 = icmp eq i32 %35, 771
  br i1 %.not146, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3544, ptr noundef nonnull @.str.23) #22
  br label %209

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %mbedtls_ssl_transform_uses_aead.exit, label %mbedtls_ssl_transform_uses_aead.exit.thread

mbedtls_ssl_transform_uses_aead.exit:             ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load i64, ptr %42, align 8
  %.not163 = icmp eq i64 %43, 0
  br i1 %.not163, label %mbedtls_ssl_transform_uses_aead.exit.thread, label %44

mbedtls_ssl_transform_uses_aead.exit.thread:      ; preds = %37, %mbedtls_ssl_transform_uses_aead.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3550, ptr noundef nonnull @.str.24) #22
  br label %209

44:                                               ; preds = %mbedtls_ssl_transform_uses_aead.exit
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load i8, ptr %45, align 8
  %.not148 = icmp eq i8 %46, 0
  br i1 %.not148, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3557, ptr noundef nonnull @.str.25) #22
  br label %209

48:                                               ; preds = %44
  %49 = icmp ugt i64 %2, 7
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr @ssl_serialized_context_header, align 8
  store i64 %51, ptr %1, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %50, %48
  %.0137 = phi ptr [ %52, %50 ], [ %1, %48 ]
  %54 = load ptr, ptr %17, align 8
  %55 = call fastcc i32 @ssl_session_save(ptr noundef %54, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
  %.not149 = icmp eq i32 %55, -27136
  br i1 %.not149, label %56, label %209

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, 12
  %.not150 = icmp ugt i64 %58, %2
  br i1 %.not150, label %76, label %59

59:                                               ; preds = %56
  %60 = lshr i64 %57, 24
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %.0137, align 1
  %62 = lshr i64 %57, 16
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  store i8 %63, ptr %64, align 1
  %65 = lshr i64 %57, 8
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  store i8 %66, ptr %67, align 1
  %68 = trunc i64 %57 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0137, i64 3
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0137, i64 4
  %71 = load ptr, ptr %17, align 8
  %72 = call fastcc i32 @ssl_session_save(ptr noundef %71, i8 noundef zeroext 1, ptr noundef nonnull %70, i64 noundef %57, ptr noundef nonnull %5)
  %.not151 = icmp eq i32 %72, 0
  br i1 %.not151, label %73, label %209

73:                                               ; preds = %59
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %73, %56
  %.1 = phi ptr [ %75, %73 ], [ %.0137, %56 ]
  %77 = add i64 %57, 76
  %.not152 = icmp ugt i64 %77, %2
  br i1 %.not152, label %82, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.1, ptr noundef nonnull align 8 dereferenceable(64) %80, i64 64, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  br label %82

82:                                               ; preds = %78, %76
  %.2 = phi ptr [ %81, %78 ], [ %.1, %76 ]
  %83 = add i64 %57, 80
  %.not153 = icmp ugt i64 %83, %2
  br i1 %.not153, label %101, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 24
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %.2, align 1
  %89 = load i32, ptr %85, align 8
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %91, ptr %92, align 1
  %93 = load i32, ptr %85, align 8
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %95, ptr %96, align 1
  %97 = load i32, ptr %85, align 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %101

101:                                              ; preds = %84, %82
  %.3 = phi ptr [ %100, %84 ], [ %.2, %82 ]
  %102 = add i64 %57, 96
  %.not154 = icmp ugt i64 %102, %2
  br i1 %.not154, label %168, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 56
  %107 = trunc nuw i64 %106 to i8
  store i8 %107, ptr %.3, align 1
  %108 = load i64, ptr %104, align 8
  %109 = lshr i64 %108, 48
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %110, ptr %111, align 1
  %112 = load i64, ptr %104, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %114, ptr %115, align 1
  %116 = load i64, ptr %104, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %118, ptr %119, align 1
  %120 = load i64, ptr %104, align 8
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i8 %122, ptr %123, align 1
  %124 = load i64, ptr %104, align 8
  %125 = lshr i64 %124, 16
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  store i8 %126, ptr %127, align 1
  %128 = load i64, ptr %104, align 8
  %129 = lshr i64 %128, 8
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  store i8 %130, ptr %131, align 1
  %132 = load i64, ptr %104, align 8
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.3, i64 7
  store i8 %133, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 56
  %139 = trunc nuw i64 %138 to i8
  store i8 %139, ptr %135, align 1
  %140 = load i64, ptr %136, align 8
  %141 = lshr i64 %140, 48
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 9
  store i8 %142, ptr %143, align 1
  %144 = load i64, ptr %136, align 8
  %145 = lshr i64 %144, 40
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  store i8 %146, ptr %147, align 1
  %148 = load i64, ptr %136, align 8
  %149 = lshr i64 %148, 32
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.3, i64 11
  store i8 %150, ptr %151, align 1
  %152 = load i64, ptr %136, align 8
  %153 = lshr i64 %152, 24
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.3, i64 12
  store i8 %154, ptr %155, align 1
  %156 = load i64, ptr %136, align 8
  %157 = lshr i64 %156, 16
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 13
  store i8 %158, ptr %159, align 1
  %160 = load i64, ptr %136, align 8
  %161 = lshr i64 %160, 8
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.3, i64 14
  store i8 %162, ptr %163, align 1
  %164 = load i64, ptr %136, align 8
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.3, i64 15
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  br label %168

168:                                              ; preds = %103, %101
  %.4 = phi ptr [ %167, %103 ], [ %.3, %101 ]
  %169 = add i64 %57, 97
  %.not155 = icmp ugt i64 %169, %2
  br i1 %.not155, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %172 = load i8, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %172, ptr %.4, align 1
  br label %174

174:                                              ; preds = %170, %168
  %.5 = phi ptr [ %173, %170 ], [ %.4, %168 ]
  %175 = add i64 %57, 105
  %.not156 = icmp ugt i64 %175, %2
  br i1 %.not156, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %.5, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %180

180:                                              ; preds = %176, %174
  %.6 = phi ptr [ %179, %176 ], [ %.5, %174 ]
  %181 = add i64 %57, 107
  %.not157 = icmp ugt i64 %181, %2
  br i1 %.not157, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %184 = load i16, ptr %183, align 8
  %185 = lshr i16 %184, 8
  %186 = trunc nuw i16 %185 to i8
  store i8 %186, ptr %.6, align 1
  %187 = load i16, ptr %183, align 8
  %188 = trunc i16 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  br label %191

191:                                              ; preds = %182, %180
  %.7 = phi ptr [ %190, %182 ], [ %.6, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %193 = load ptr, ptr %192, align 8
  %.not158 = icmp eq ptr %193, null
  br i1 %.not158, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #24
  %196 = trunc i64 %195 to i8
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi i8 [ %196, %194 ], [ 0, %191 ]
  %199 = zext i8 %198 to i64
  %200 = add i64 %57, 108
  %201 = add i64 %200, %199
  %.not159 = icmp ugt i64 %201, %2
  br i1 %.not159, label %206, label %202

202:                                              ; preds = %197
  store i8 %198, ptr %.7, align 1
  %203 = load ptr, ptr %192, align 8
  %.not160 = icmp eq ptr %203, null
  br i1 %.not160, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr nonnull align 1 %203, i64 %199, i1 false)
  br label %207

206:                                              ; preds = %197
  store i64 %201, ptr %3, align 8
  br label %209

207:                                              ; preds = %202, %204
  store i64 %201, ptr %3, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3694, ptr noundef nonnull @.str.26, ptr noundef %1, i64 noundef %201) #22
  %208 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef nonnull %0, i32 noundef 0)
  br label %209

209:                                              ; preds = %206, %59, %53, %207, %47, %mbedtls_ssl_transform_uses_aead.exit.thread, %36, %32, %27, %23, %20, %11, %7
  %.0 = phi i32 [ -28928, %7 ], [ -28928, %11 ], [ -28928, %20 ], [ -28928, %23 ], [ -28928, %27 ], [ -28928, %32 ], [ -28928, %36 ], [ -28928, %mbedtls_ssl_transform_uses_aead.exit.thread ], [ -28928, %47 ], [ %208, %207 ], [ %55, %53 ], [ %72, %59 ], [ -27136, %206 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_check_pending(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %252

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not143.i = icmp eq ptr %9, null
  br i1 %.not143.i, label %10, label %252

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1
  %.not144.i = icmp eq i8 %13, 1
  br i1 %.not144.i, label %14, label %252

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8
  %16 = icmp ult i32 %15, 771
  br i1 %16, label %252, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 771
  br i1 %20, label %252, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i8, ptr %22, align 8
  %.not145.i = icmp eq i8 %23, 0
  br i1 %.not145.i, label %24, label %252

24:                                               ; preds = %21
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3742, ptr noundef nonnull @.str.90, ptr noundef %1, i64 noundef %2) #22
  %25 = ptrtoint ptr %4 to i64
  %26 = icmp ult i64 %2, 8
  br i1 %26, label %252, label %27

27:                                               ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @ssl_serialized_context_header, i64 8)
  %.not146.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not146.i, label %28, label %252

28:                                               ; preds = %27
  %29 = and i64 %2, -4
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %252, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or disjoint i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %54, align 8
  store ptr null, ptr %51, align 8
  %gepdiff.i = add nsw i64 %2, -12
  %55 = icmp ult i64 %gepdiff.i, %49
  br i1 %55, label %252, label %56

56:                                               ; preds = %31
  %57 = tail call fastcc i32 @ssl_session_load(ptr noundef %52, i8 noundef zeroext 1, ptr noundef nonnull %50, i64 noundef %49)
  %.not147.i = icmp eq i32 %57, 0
  br i1 %.not147.i, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  tail call void @mbedtls_ssl_session_free(ptr noundef %59)
  br label %252

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %63, ptr %66, align 8
  store ptr null, ptr %62, align 8
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %25, %67
  %69 = icmp ult i64 %68, 64
  br i1 %69, label %252, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %73) #22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 17
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 5
  %tls_prf_sha384.tls_prf_sha256.i.i = select i1 %80, ptr @tls_prf_sha384, ptr @tls_prf_sha256
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = tail call fastcc i32 @ssl_tls12_populate_transform(ptr noundef %63, i32 noundef %73, ptr noundef nonnull %74, i32 noundef %76, ptr noundef nonnull %tls_prf_sha384.tls_prf_sha256.i.i, ptr noundef nonnull %61, i32 noundef 771, i32 noundef %84, ptr noundef nonnull %0)
  %.not148.i = icmp eq i32 %85, 0
  br i1 %.not148.i, label %86, label %252

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %25, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %252, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %87, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 65
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 66
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %25, %111
  %113 = icmp ult i64 %112, 16
  br i1 %113, label %252, label %114

114:                                              ; preds = %91
  %115 = load i8, ptr %110, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw i64 %116, 56
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 69
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 48
  %122 = or disjoint i64 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 70
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = or disjoint i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 71
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 32
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 73
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %61, i64 74
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 75
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = or i64 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw i64 %155, 56
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 77
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 48
  %161 = or disjoint i64 %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 78
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = or disjoint i64 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %61, i64 79
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %61, i64 81
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 16
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 82
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or i64 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %61, i64 83
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = or i64 %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %193 = icmp eq ptr %4, %192
  br i1 %193, label %252, label %194

194:                                              ; preds = %114
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 85
  %196 = load i8, ptr %192, align 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %196, ptr %197, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %25, %198
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %252, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %203 = load i64, ptr %195, align 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %61, i64 93
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %25, %205
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %252, label %208

208:                                              ; preds = %201
  %209 = load i8, ptr %204, align 1
  %210 = zext i8 %209 to i16
  %211 = shl nuw i16 %210, 8
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 94
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i16
  %215 = or disjoint i16 %211, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %61, i64 95
  %218 = icmp eq ptr %4, %217
  br i1 %218, label %252, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %221 = load i8, ptr %217, align 1
  %.not149.i = icmp eq i8 %221, 0
  br i1 %.not149.i, label %.critedge.i, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %225 = load ptr, ptr %224, align 8
  %.not150.i = icmp eq ptr %225, null
  br i1 %.not150.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %222
  %226 = load ptr, ptr %225, align 8
  %.not151156.i = icmp eq ptr %226, null
  br i1 %.not151156.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %227 = zext i8 %221 to i64
  br label %228

228:                                              ; preds = %236, %.lr.ph.i
  %229 = phi ptr [ %226, %.lr.ph.i ], [ %238, %236 ]
  %.0157.i = phi ptr [ %225, %.lr.ph.i ], [ %237, %236 ]
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #24
  %231 = icmp eq i64 %230, %227
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %bcmp152.i = tail call i32 @bcmp(ptr nonnull %220, ptr nonnull %.0157.i, i64 %227)
  %233 = icmp eq i32 %bcmp152.i, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %229, ptr %235, align 8
  br label %.loopexit.i

236:                                              ; preds = %232, %228
  %237 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not151.i = icmp eq ptr %238, null
  br i1 %.not151.i, label %.loopexit.i, label %228, !llvm.loop !14

.loopexit.i:                                      ; preds = %236, %234, %.preheader.i, %222
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %252, label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.i, %219
  %242 = zext i8 %221 to i64
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 %242
  store i32 16, ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 771, ptr %244, align 4
  %245 = load ptr, ptr %64, align 8
  tail call void @mbedtls_ssl_update_out_pointers(ptr noundef nonnull %0, ptr noundef %245) #22
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %248 = load ptr, ptr %247, align 8
  %.not153.i = icmp eq ptr %248, null
  br i1 %.not153.i, label %251, label %249

249:                                              ; preds = %.critedge.i
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  %250 = load ptr, ptr %247, align 8
  tail call void @free(ptr noundef %250) #22
  store ptr null, ptr %247, align 8
  br label %251

251:                                              ; preds = %249, %.critedge.i
  %.not154.i = icmp eq ptr %243, %4
  br i1 %.not154.i, label %ssl_context_load.exit, label %252

252:                                              ; preds = %58, %7, %3, %21, %17, %14, %10, %24, %27, %28, %31, %60, %70, %86, %91, %114, %194, %201, %208, %.loopexit.i, %251
  %.0136.i.ph = phi i32 [ -28928, %251 ], [ -28928, %.loopexit.i ], [ -28928, %208 ], [ -28928, %201 ], [ -28928, %194 ], [ -28928, %114 ], [ -28928, %91 ], [ -28928, %86 ], [ %85, %70 ], [ -28928, %60 ], [ -28928, %31 ], [ -28928, %28 ], [ -24320, %27 ], [ -28928, %24 ], [ -28928, %10 ], [ -28928, %14 ], [ -28928, %17 ], [ -28928, %21 ], [ -28928, %3 ], [ -28928, %7 ], [ %57, %58 ]
  tail call void @mbedtls_ssl_free(ptr noundef nonnull %0)
  br label %ssl_context_load.exit

ssl_context_load.exit:                            ; preds = %251, %252
  %.0136.i8 = phi i32 [ %.0136.i.ph, %252 ], [ 0, %251 ]
  ret i32 %.0136.i8
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.27) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 16717) #22
  %7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %7) #22
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %13, label %11

11:                                               ; preds = %8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16717) #22
  %12 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %12) #22
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %18, label %16

16:                                               ; preds = %13
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %15) #22
  %17 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %17) #22
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %37, label %21

21:                                               ; preds = %18
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void @mbedtls_ssl_transform_free(ptr noundef %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mbedtls_ssl_session_free.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %30

30:                                               ; preds = %27
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %29) #22
  %31 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %31) #22
  store ptr null, ptr %28, align 8
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %25, i64 noundef 152) #22
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %21, %ssl_clear_peer_cert.exit.i
  %34 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %34) #22
  %35 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %35) #22
  %36 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %36) #22
  br label %37

37:                                               ; preds = %mbedtls_ssl_session_free.exit, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i41 = icmp eq ptr %42, null
  br i1 %.not.i.i41, label %mbedtls_ssl_session_free.exit43, label %43

43:                                               ; preds = %40
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %42) #22
  %44 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %44) #22
  store ptr null, ptr %41, align 8
  br label %mbedtls_ssl_session_free.exit43

mbedtls_ssl_session_free.exit43:                  ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %39, i64 noundef 152) #22
  %47 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %47) #22
  br label %48

48:                                               ; preds = %mbedtls_ssl_session_free.exit43, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #24
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %50, i64 noundef %52) #22
  %53 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %53) #22
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4059, ptr noundef nonnull @.str.28) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 504) #22
  br label %57

57:                                               ; preds = %1, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_config_init(ptr noundef writeonly captures(none) initializes((0, 392)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 0, i64 392, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_config_defaults(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.preheader.i.preheader:
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x i8], align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.022.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01521.i = phi i64 [ %15, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %6 = getelementptr inbounds i16, ptr @ssl_preset_suiteb_sig_algs, i64 %.01521.i
  %.not25.i = icmp eq i64 %.01521.i, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.119.i = phi i32 [ %.2.i, %13 ], [ %.022.i, %.lr.ph.i.preheader ]
  %.01418.i = phi i64 [ %14, %13 ], [ 0, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds i16, ptr @ssl_preset_suiteb_sig_algs, i64 %.01418.i
  %10 = load i16, ptr %9, align 2
  %.not17.i = icmp eq i16 %7, %10
  br i1 %.not17.i, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %8, i64 noundef %.01418.i, i64 noundef %.01521.i)
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %.2.i = phi i32 [ %.119.i, %.lr.ph.i ], [ -1, %11 ]
  %14 = add nuw i64 %.01418.i, 1
  %exitcond.not.i = icmp eq i64 %14, %.01521.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.022.i, %.preheader.i ], [ %.2.i, %13 ]
  %15 = add i64 %.01521.i, 1
  %16 = getelementptr inbounds i16, ptr @ssl_preset_suiteb_sig_algs, i64 %15
  %17 = load i16, ptr %16, align 2
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %ssl_check_no_sig_alg_duplication.exit, label %.preheader.i, !llvm.loop !16

ssl_check_no_sig_alg_duplication.exit:            ; preds = %._crit_edge.i
  %.not = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not, label %ssl_check_no_sig_alg_duplication.exit.thread, label %18

18:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %105

ssl_check_no_sig_alg_duplication.exit.thread:     ; preds = %ssl_check_no_sig_alg_duplication.exit
  %19 = load i16, ptr @ssl_preset_default_sig_algs, align 16
  %.not20.i53 = icmp eq i16 %19, 0
  br i1 %.not20.i53, label %ssl_check_no_sig_alg_duplication.exit68.thread, label %.preheader.i54

.preheader.i54:                                   ; preds = %ssl_check_no_sig_alg_duplication.exit.thread, %._crit_edge.i64
  %.022.i55 = phi i32 [ %.1.lcssa.i65, %._crit_edge.i64 ], [ 0, %ssl_check_no_sig_alg_duplication.exit.thread ]
  %.01521.i56 = phi i64 [ %29, %._crit_edge.i64 ], [ 0, %ssl_check_no_sig_alg_duplication.exit.thread ]
  %20 = getelementptr inbounds i16, ptr @ssl_preset_default_sig_algs, i64 %.01521.i56
  %.not25.i57 = icmp eq i64 %.01521.i56, 0
  br i1 %.not25.i57, label %._crit_edge.i64, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.preheader.i54, %27
  %.119.i59 = phi i32 [ %.2.i62, %27 ], [ %.022.i55, %.preheader.i54 ]
  %.01418.i60 = phi i64 [ %28, %27 ], [ 0, %.preheader.i54 ]
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i16, ptr @ssl_preset_default_sig_algs, i64 %.01418.i60
  %23 = load i16, ptr %22, align 2
  %.not17.i61 = icmp eq i16 %21, %23
  br i1 %.not17.i61, label %24, label %27

24:                                               ; preds = %.lr.ph.i58
  %25 = zext i16 %21 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %25, i64 noundef %.01418.i60, i64 noundef %.01521.i56)
  br label %27

27:                                               ; preds = %24, %.lr.ph.i58
  %.2.i62 = phi i32 [ %.119.i59, %.lr.ph.i58 ], [ -1, %24 ]
  %28 = add nuw i64 %.01418.i60, 1
  %exitcond.not.i63 = icmp eq i64 %28, %.01521.i56
  br i1 %exitcond.not.i63, label %._crit_edge.i64, label %.lr.ph.i58, !llvm.loop !15

._crit_edge.i64:                                  ; preds = %27, %.preheader.i54
  %.1.lcssa.i65 = phi i32 [ %.022.i55, %.preheader.i54 ], [ %.2.i62, %27 ]
  %29 = add i64 %.01521.i56, 1
  %30 = getelementptr inbounds i16, ptr @ssl_preset_default_sig_algs, i64 %29
  %31 = load i16, ptr %30, align 2
  %.not.i66 = icmp eq i16 %31, 0
  br i1 %.not.i66, label %ssl_check_no_sig_alg_duplication.exit68, label %.preheader.i54, !llvm.loop !16

ssl_check_no_sig_alg_duplication.exit68:          ; preds = %._crit_edge.i64
  %.not44 = icmp eq i32 %.1.lcssa.i65, 0
  br i1 %.not44, label %ssl_check_no_sig_alg_duplication.exit68.thread, label %32

32:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit68
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %105

ssl_check_no_sig_alg_duplication.exit68.thread:   ; preds = %ssl_check_no_sig_alg_duplication.exit.thread, %ssl_check_no_sig_alg_duplication.exit68
  %33 = load i16, ptr @ssl_tls12_preset_suiteb_sig_algs, align 2
  %.not20.i69 = icmp eq i16 %33, 0
  br i1 %.not20.i69, label %ssl_check_no_sig_alg_duplication.exit84.thread, label %.preheader.i70

.preheader.i70:                                   ; preds = %ssl_check_no_sig_alg_duplication.exit68.thread, %._crit_edge.i80
  %.022.i71 = phi i32 [ %.1.lcssa.i81, %._crit_edge.i80 ], [ 0, %ssl_check_no_sig_alg_duplication.exit68.thread ]
  %.01521.i72 = phi i64 [ %43, %._crit_edge.i80 ], [ 0, %ssl_check_no_sig_alg_duplication.exit68.thread ]
  %34 = getelementptr inbounds i16, ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %.01521.i72
  %.not25.i73 = icmp eq i64 %.01521.i72, 0
  br i1 %.not25.i73, label %._crit_edge.i80, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.preheader.i70, %41
  %.119.i75 = phi i32 [ %.2.i78, %41 ], [ %.022.i71, %.preheader.i70 ]
  %.01418.i76 = phi i64 [ %42, %41 ], [ 0, %.preheader.i70 ]
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i16, ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %.01418.i76
  %37 = load i16, ptr %36, align 2
  %.not17.i77 = icmp eq i16 %35, %37
  br i1 %.not17.i77, label %38, label %41

38:                                               ; preds = %.lr.ph.i74
  %39 = zext i16 %35 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %39, i64 noundef %.01418.i76, i64 noundef %.01521.i72)
  br label %41

41:                                               ; preds = %38, %.lr.ph.i74
  %.2.i78 = phi i32 [ %.119.i75, %.lr.ph.i74 ], [ -1, %38 ]
  %42 = add nuw i64 %.01418.i76, 1
  %exitcond.not.i79 = icmp eq i64 %42, %.01521.i72
  br i1 %exitcond.not.i79, label %._crit_edge.i80, label %.lr.ph.i74, !llvm.loop !15

._crit_edge.i80:                                  ; preds = %41, %.preheader.i70
  %.1.lcssa.i81 = phi i32 [ %.022.i71, %.preheader.i70 ], [ %.2.i78, %41 ]
  %43 = add i64 %.01521.i72, 1
  %44 = getelementptr inbounds i16, ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %43
  %45 = load i16, ptr %44, align 2
  %.not.i82 = icmp eq i16 %45, 0
  br i1 %.not.i82, label %ssl_check_no_sig_alg_duplication.exit84, label %.preheader.i70, !llvm.loop !16

ssl_check_no_sig_alg_duplication.exit84:          ; preds = %._crit_edge.i80
  %.not45 = icmp eq i32 %.1.lcssa.i81, 0
  br i1 %.not45, label %ssl_check_no_sig_alg_duplication.exit84.thread, label %46

46:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit84
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %105

ssl_check_no_sig_alg_duplication.exit84.thread:   ; preds = %ssl_check_no_sig_alg_duplication.exit68.thread, %ssl_check_no_sig_alg_duplication.exit84
  %47 = load i16, ptr @ssl_tls12_preset_default_sig_algs, align 2
  %.not20.i85 = icmp eq i16 %47, 0
  br i1 %.not20.i85, label %ssl_check_no_sig_alg_duplication.exit100.thread, label %.preheader.i86

.preheader.i86:                                   ; preds = %ssl_check_no_sig_alg_duplication.exit84.thread, %._crit_edge.i96
  %.022.i87 = phi i32 [ %.1.lcssa.i97, %._crit_edge.i96 ], [ 0, %ssl_check_no_sig_alg_duplication.exit84.thread ]
  %.01521.i88 = phi i64 [ %57, %._crit_edge.i96 ], [ 0, %ssl_check_no_sig_alg_duplication.exit84.thread ]
  %48 = getelementptr inbounds i16, ptr @ssl_tls12_preset_default_sig_algs, i64 %.01521.i88
  %.not25.i89 = icmp eq i64 %.01521.i88, 0
  br i1 %.not25.i89, label %._crit_edge.i96, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.preheader.i86, %55
  %.119.i91 = phi i32 [ %.2.i94, %55 ], [ %.022.i87, %.preheader.i86 ]
  %.01418.i92 = phi i64 [ %56, %55 ], [ 0, %.preheader.i86 ]
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i16, ptr @ssl_tls12_preset_default_sig_algs, i64 %.01418.i92
  %51 = load i16, ptr %50, align 2
  %.not17.i93 = icmp eq i16 %49, %51
  br i1 %.not17.i93, label %52, label %55

52:                                               ; preds = %.lr.ph.i90
  %53 = zext i16 %49 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %53, i64 noundef %.01418.i92, i64 noundef %.01521.i88)
  br label %55

55:                                               ; preds = %52, %.lr.ph.i90
  %.2.i94 = phi i32 [ %.119.i91, %.lr.ph.i90 ], [ -1, %52 ]
  %56 = add nuw i64 %.01418.i92, 1
  %exitcond.not.i95 = icmp eq i64 %56, %.01521.i88
  br i1 %exitcond.not.i95, label %._crit_edge.i96, label %.lr.ph.i90, !llvm.loop !15

._crit_edge.i96:                                  ; preds = %55, %.preheader.i86
  %.1.lcssa.i97 = phi i32 [ %.022.i87, %.preheader.i86 ], [ %.2.i94, %55 ]
  %57 = add i64 %.01521.i88, 1
  %58 = getelementptr inbounds i16, ptr @ssl_tls12_preset_default_sig_algs, i64 %57
  %59 = load i16, ptr %58, align 2
  %.not.i98 = icmp eq i16 %59, 0
  br i1 %.not.i98, label %ssl_check_no_sig_alg_duplication.exit100, label %.preheader.i86, !llvm.loop !16

ssl_check_no_sig_alg_duplication.exit100:         ; preds = %._crit_edge.i96
  %.not46 = icmp eq i32 %.1.lcssa.i97, 0
  br i1 %.not46, label %ssl_check_no_sig_alg_duplication.exit100.thread, label %60

60:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit100
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

ssl_check_no_sig_alg_duplication.exit100.thread:  ; preds = %ssl_check_no_sig_alg_duplication.exit84.thread, %ssl_check_no_sig_alg_duplication.exit100
  %61 = trunc i32 %1 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %61, ptr %62, align 8
  %63 = trunc i32 %2 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %63, ptr %64, align 1
  %65 = icmp eq i32 %1, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit100.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %66, %ssl_check_no_sig_alg_duplication.exit100.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @ssl_cookie_write_dummy, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ssl_cookie_check_dummy, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 1000, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 60000, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 16, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %81, i8 -1, i64 6, i1 false)
  %82 = icmp eq i32 %1, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.mbedtls_ssl_config_defaults.dhm_p, i64 256, i1 false)
  store i8 2, ptr %5, align 1
  %84 = call i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %5, i64 noundef 1)
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %85, label %105

85:                                               ; preds = %69, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 771, ptr %86, align 4
  store i32 771, ptr %0, align 8
  %cond = icmp eq i32 %3, 2
  br i1 %cond, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ssl_preset_suiteb_ciphersuites, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @mbedtls_x509_crt_profile_suiteb, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ssl_tls12_preset_suiteb_sig_algs, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @ssl_preset_suiteb_groups, ptr %92, align 8
  br label %105

93:                                               ; preds = %85
  %94 = call ptr @mbedtls_ssl_list_ciphersuites() #22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @mbedtls_x509_crt_profile_default, ptr %96, align 8
  %97 = load i32, ptr %86, align 4
  %98 = icmp eq i32 %97, 771
  br i1 %98, label %mbedtls_ssl_conf_is_tls12_only.exit101, label %mbedtls_ssl_conf_is_tls12_only.exit101.thread

mbedtls_ssl_conf_is_tls12_only.exit101:           ; preds = %93
  %99 = load i32, ptr %0, align 8
  %.not112 = icmp eq i32 %99, 771
  br i1 %.not112, label %100, label %mbedtls_ssl_conf_is_tls12_only.exit101.thread

mbedtls_ssl_conf_is_tls12_only.exit101.thread:    ; preds = %93, %mbedtls_ssl_conf_is_tls12_only.exit101
  br label %100

100:                                              ; preds = %mbedtls_ssl_conf_is_tls12_only.exit101, %mbedtls_ssl_conf_is_tls12_only.exit101.thread
  %ssl_preset_default_sig_algs.sink = phi ptr [ @ssl_preset_default_sig_algs, %mbedtls_ssl_conf_is_tls12_only.exit101.thread ], [ @ssl_tls12_preset_default_sig_algs, %mbedtls_ssl_conf_is_tls12_only.exit101 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %ssl_preset_default_sig_algs.sink, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @ssl_preset_default_groups, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1024, ptr %104, align 4
  br label %105

105:                                              ; preds = %87, %100, %83, %60, %46, %32, %18
  %.0 = phi i32 [ -110, %18 ], [ -110, %32 ], [ -110, %46 ], [ -110, %60 ], [ %84, %83 ], [ 0, %100 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssl_cookie_write_dummy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4) #16 {
  ret i32 -28800
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssl_cookie_check_dummy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) #16 {
  ret i32 -28800
}

declare ptr @mbedtls_ssl_list_ciphersuites() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef %8) #22
  %9 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i64, ptr %14, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef %15) #22
  %16 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %ssl_key_cert_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ssl_key_cert_free.exit, label %.lr.ph.i, !llvm.loop !10

ssl_key_cert_free.exit:                           ; preds = %.lr.ph.i, %17
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 392) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 4) i8 @mbedtls_ssl_sig_from_pk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef 1) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef 4) #22
  %.not2 = icmp eq i32 %4, 0
  %. = select i1 %.not2, i8 0, i8 3
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i8 [ 1, %1 ], [ %., %3 ]
  ret i8 %.0
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 4) i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %0) local_unnamed_addr #16 {
  %2 = icmp ult i32 %0, 5
  %switch.cast = zext i32 %0 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 12885098752, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.0 = select i1 %2, i8 %switch.masked, i8 0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 5) i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %0) local_unnamed_addr #16 {
  %switch.selectcmp = icmp eq i8 %0, 3
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 0
  %switch.selectcmp2 = icmp eq i8 %0, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 1, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 7) i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %0) local_unnamed_addr #16 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 6
  %switch.idx.cast = zext i8 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 1
  %.0 = select i1 %2, i32 %switch.offset, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 7) i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %0) local_unnamed_addr #16 {
  %2 = icmp ult i32 %0, 7
  %switch.idx.cast = trunc i32 %0 to i8
  %.0 = select i1 %2, i8 %switch.idx.cast, i8 0
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_curve_tls_id(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %mbedtls_ssl_get_groups.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %mbedtls_ssl_get_groups.exit, label %.preheader

mbedtls_ssl_get_groups.exit:                      ; preds = %2, %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %mbedtls_ssl_get_groups.exit
  %.0.i14 = phi ptr [ %10, %mbedtls_ssl_get_groups.exit ], [ %7, %5 ]
  %12 = load i16, ptr %.0.i14, align 2
  %.not9 = icmp eq i16 %12, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %15 = load i16, ptr %14, align 2
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %13
  %16 = phi i16 [ %15, %13 ], [ %12, %.preheader ]
  %.010 = phi ptr [ %14, %13 ], [ %.0.i14, %.preheader ]
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %mbedtls_ssl_get_groups.exit
  %.06 = phi i32 [ -1, %mbedtls_ssl_get_groups.exit ], [ -1, %.preheader ], [ 0, %.lr.ph ], [ -1, %13 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_curve(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_groups.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %10, null
  br i1 %.not7.i.i, label %mbedtls_ssl_get_groups.exit.i, label %.preheader.i

mbedtls_ssl_get_groups.exit.i:                    ; preds = %8, %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_ssl_check_curve_tls_id.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_groups.exit.i, %8
  %.0.i14.i = phi ptr [ %13, %mbedtls_ssl_get_groups.exit.i ], [ %10, %8 ]
  %15 = load i16, ptr %.0.i14.i, align 2
  %.not9.i = icmp eq i16 %15, 0
  br i1 %.not9.i, label %mbedtls_ssl_check_curve_tls_id.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %18 = load i16, ptr %17, align 2
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %mbedtls_ssl_check_curve_tls_id.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %19 = phi i16 [ %18, %16 ], [ %15, %.preheader.i ]
  %.010.i = phi ptr [ %17, %16 ], [ %.0.i14.i, %.preheader.i ]
  %20 = icmp eq i16 %19, %5
  br i1 %20, label %mbedtls_ssl_check_curve_tls_id.exit, label %16

mbedtls_ssl_check_curve_tls_id.exit:              ; preds = %16, %.lr.ph.i, %mbedtls_ssl_get_groups.exit.i, %.preheader.i
  %.06.i = phi i32 [ -1, %mbedtls_ssl_get_groups.exit.i ], [ -1, %.preheader.i ], [ -1, %16 ], [ 0, %.lr.ph.i ]
  ret i32 %.06.i
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_cert_usage(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = load i8, ptr %7, align 2
  %switch.tableidx = add i8 %8, -1
  %9 = icmp ult i8 %switch.tableidx, 10
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.mbedtls_ssl_parse_certificate, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %11

11:                                               ; preds = %switch.lookup, %6, %4
  %.011 = phi i32 [ 0, %6 ], [ 128, %4 ], [ %switch.load, %switch.lookup ]
  %12 = tail call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %0, i32 noundef %.011) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, 2048
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %11
  %.012 = phi i32 [ -1, %13 ], [ 0, %11 ]
  %.str.33..str.34 = select i1 %5, ptr @.str.33, ptr @.str.34
  %17 = tail call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %0, ptr noundef nonnull %.str.33..str.34, i64 noundef 8) #22
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 4096
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %16
  %.1 = phi i32 [ -1, %18 ], [ %.012, %16 ]
  ret i32 %.1
}

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_sha256_context, align 4
  %7 = alloca %struct.mbedtls_sha512_context, align 8
  switch i32 %1, label %28 [
    i32 5, label %8
    i32 4, label %18
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7)
  %9 = icmp ult i64 %3, 48
  br i1 %9, label %ssl_get_handshake_transcript_sha384.exit, label %10

10:                                               ; preds = %8
  call void @mbedtls_sha512_init(ptr noundef nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  call void @mbedtls_sha512_clone(ptr noundef nonnull %7, ptr noundef nonnull %13) #22
  %14 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %7, ptr noundef %2) #22
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4834, ptr noundef nonnull @.str.92, i32 noundef %14) #22
  br label %17

16:                                               ; preds = %10
  store i64 48, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %15
  call void @mbedtls_sha512_free(ptr noundef nonnull %7) #22
  br label %ssl_get_handshake_transcript_sha384.exit

ssl_get_handshake_transcript_sha384.exit:         ; preds = %8, %17
  %.0.i = phi i32 [ %14, %17 ], [ -27648, %8 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7)
  br label %28

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6)
  %19 = icmp ult i64 %3, 32
  br i1 %19, label %ssl_get_handshake_transcript_sha256.exit, label %20

20:                                               ; preds = %18
  call void @mbedtls_sha256_init(ptr noundef nonnull %6) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1084
  call void @mbedtls_sha256_clone(ptr noundef nonnull %6, ptr noundef nonnull %23) #22
  %24 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %6, ptr noundef %2) #22
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %26, label %25

25:                                               ; preds = %20
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4865, ptr noundef nonnull @.str.93, i32 noundef %24) #22
  br label %27

26:                                               ; preds = %20
  store i64 32, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %25
  call void @mbedtls_sha256_free(ptr noundef nonnull %6) #22
  br label %ssl_get_handshake_transcript_sha256.exit

ssl_get_handshake_transcript_sha256.exit:         ; preds = %18, %27
  %.0.i10 = phi i32 [ %24, %27 ], [ -27648, %18 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6)
  br label %28

28:                                               ; preds = %5, %ssl_get_handshake_transcript_sha256.exit, %ssl_get_handshake_transcript_sha384.exit
  %.0 = phi i32 [ %.0.i10, %ssl_get_handshake_transcript_sha256.exit ], [ %.0.i, %ssl_get_handshake_transcript_sha384.exit ], [ -27648, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -29440, 1) i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4956, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %87

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = icmp ule ptr %.ptr, %2
  %22 = ptrtoint ptr %.ptr to i64
  %23 = sub i64 %5, %22
  %24 = icmp ule i64 %17, %23
  %narrow.i58.not = and i1 %21, %24
  br i1 %narrow.i58.not, label %26, label %25

25:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4963, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %87

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %26
  %.ptr81 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %28 = ptrtoint ptr %.ptr81 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph78 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.050.ph77 = phi ptr [ %.ptr, %.lr.ph.lr.ph ], [ %43, %.outer ]
  br label %30

30:                                               ; preds = %.lr.ph, %mbedtls_ssl_sig_alg_is_offered.exit.thread
  %.05073 = phi ptr [ %.050.ph77, %.lr.ph ], [ %43, %mbedtls_ssl_sig_alg_is_offered.exit.thread ]
  %31 = ptrtoint ptr %.05073 to i64
  %32 = sub i64 %28, %31
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4967, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %87

35:                                               ; preds = %30
  %36 = load i8, ptr %.05073, align 1
  %37 = zext i8 %36 to i16
  %38 = shl nuw i16 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.05073, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.05073, i64 2
  %44 = zext i16 %42 to i32
  %45 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %42) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4972, ptr noundef nonnull @.str.36, i32 noundef %44, ptr noundef %45) #22
  %46 = load i32, ptr %29, align 4
  %47 = icmp eq i32 %46, 771
  br i1 %47, label %mbedtls_ssl_sig_alg_is_supported.exit, label %mbedtls_ssl_sig_alg_is_offered.exit

mbedtls_ssl_sig_alg_is_supported.exit:            ; preds = %35
  %48 = add i8 %36, -7
  %switch.i.i = icmp ult i8 %48, -6
  %49 = add i8 %40, -1
  %switch.and.i.i = and i8 %49, -3
  %switch.selectcmp.i.i = icmp ne i8 %switch.and.i.i, 0
  %narrow.i.i.not = or i1 %switch.i.i, %switch.selectcmp.i.i
  br i1 %narrow.i.i.not, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %50

50:                                               ; preds = %mbedtls_ssl_sig_alg_is_supported.exit
  %51 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 15
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %mbedtls_ssl_get_sig_algs.exit.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not8.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %56, %52, %50
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %56
  %.0.i14.i = phi ptr [ %61, %mbedtls_ssl_get_sig_algs.exit.i ], [ %58, %56 ]
  %63 = load i16, ptr %.0.i14.i, align 2
  %.not9.i = icmp eq i16 %63, 0
  br i1 %.not9.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.lr.ph.i

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %66 = load i16, ptr %65, align 2
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %67 = phi i16 [ %66, %64 ], [ %63, %.preheader.i ]
  %.010.i = phi ptr [ %65, %64 ], [ %.0.i14.i, %.preheader.i ]
  %68 = icmp eq i16 %67, %42
  br i1 %68, label %mbedtls_ssl_sig_alg_is_offered.exit, label %64

mbedtls_ssl_sig_alg_is_offered.exit.thread:       ; preds = %64, %.preheader.i, %mbedtls_ssl_get_sig_algs.exit.i, %mbedtls_ssl_sig_alg_is_supported.exit
  %69 = icmp ult ptr %.05073, %27
  br i1 %69, label %30, label %.outer._crit_edge, !llvm.loop !19

mbedtls_ssl_sig_alg_is_offered.exit:              ; preds = %35, %.lr.ph.i
  %70 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %42) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4983, ptr noundef nonnull @.str.37, ptr noundef %70) #22
  %71 = add i32 %.0.ph78, 1
  %72 = icmp ult i32 %71, 20
  br i1 %72, label %73, label %.outer

73:                                               ; preds = %mbedtls_ssl_sig_alg_is_offered.exit
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = zext nneg i32 %.0.ph78 to i64
  %77 = getelementptr inbounds nuw [20 x i16], ptr %75, i64 0, i64 %76
  store i16 %42, ptr %77, align 2
  br label %.outer

.outer:                                           ; preds = %73, %mbedtls_ssl_sig_alg_is_offered.exit
  %.1 = phi i32 [ %71, %73 ], [ %.0.ph78, %mbedtls_ssl_sig_alg_is_offered.exit ]
  %78 = icmp ult ptr %.05073, %27
  br i1 %78, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %mbedtls_ssl_sig_alg_is_offered.exit.thread
  %.0.ph.lcssa72 = phi i32 [ %.0.ph78, %mbedtls_ssl_sig_alg_is_offered.exit.thread ], [ %.1, %.outer ]
  %.not54 = icmp eq ptr %43, %2
  br i1 %.not54, label %80, label %79

.outer._crit_edge.thread:                         ; preds = %26
  %.not5498 = icmp eq ptr %.ptr, %2
  br i1 %.not5498, label %.thread, label %79

79:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4995, ptr noundef nonnull @.str.38) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %87

80:                                               ; preds = %.outer._crit_edge
  %81 = icmp eq i32 %.0.ph.lcssa72, 0
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %.outer._crit_edge.thread, %80
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5003, ptr noundef nonnull @.str.39) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 40, i32 noundef -28160) #22
  br label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = zext i32 %.0.ph.lcssa72 to i64
  %86 = getelementptr inbounds nuw [20 x i16], ptr %84, i64 0, i64 %85
  store i16 0, ptr %86, align 2
  br label %87

87:                                               ; preds = %82, %.thread, %79, %34, %25, %9
  %.049 = phi i32 [ -29440, %9 ], [ -29440, %25 ], [ -29440, %34 ], [ -29440, %79 ], [ -28160, %.thread ], [ 0, %82 ]
  ret i32 %.049
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_derive_keys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5488, ptr noundef nonnull @.str.40) #22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 5
  %tls_prf_sha256.sink.i = select i1 %12, ptr @tls_prf_sha384, ptr @tls_prf_sha256
  %ssl_calc_verify_tls_sha256.sink.i = select i1 %12, ptr @ssl_calc_verify_tls_sha384, ptr @ssl_calc_verify_tls_sha256
  %ssl_calc_finished_tls_sha256.sink.i = select i1 %12, ptr @ssl_calc_finished_tls_sha384, ptr @ssl_calc_finished_tls_sha256
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %tls_prf_sha256.sink.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %ssl_calc_verify_tls_sha256.sink.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %ssl_calc_finished_tls_sha256.sink.i, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 64, ptr %3, align 8
  %20 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5372, ptr noundef nonnull @.str.103) #22
  br label %42

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1496
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %30 = load i64, ptr %3, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5384, ptr noundef nonnull @.str.105, ptr noundef nonnull %2, i64 noundef %30) #22
  %.pre.i = load i64, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i64 [ %.pre.i, %27 ], [ 64, %22 ]
  %.021.i = phi ptr [ @.str.104, %27 ], [ @.str.102, %22 ]
  %.0.i = phi ptr [ %2, %27 ], [ %23, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1560
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call i32 %34(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull %.021.i, ptr noundef nonnull %.0.i, i64 noundef %32, ptr noundef nonnull %19, i64 noundef 48) #22
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %36, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5473, ptr noundef nonnull @.str.107, ptr noundef nonnull %35, i64 noundef %40) #22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %35, i64 noundef 1060) #22
  br label %42

41:                                               ; preds = %31
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5467, ptr noundef nonnull @.str.106, i32 noundef %38) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5505, ptr noundef nonnull @.str.42, i32 noundef %38) #22
  br label %71

42:                                               ; preds = %21, %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1496
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = call fastcc i32 @ssl_tls12_populate_transform(ptr noundef %49, i32 noundef %52, ptr noundef nonnull %53, i32 noundef %55, ptr noundef %58, ptr noundef nonnull %59, i32 noundef %61, i32 noundef %65, ptr noundef nonnull %0)
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %68, label %67

67:                                               ; preds = %42
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5534, ptr noundef nonnull @.str.43, i32 noundef %66) #22
  br label %71

68:                                               ; preds = %42
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1496
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %70, i64 noundef 64) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5542, ptr noundef nonnull @.str.44) #22
  br label %71

71:                                               ; preds = %68, %67, %41
  %.0 = phi i32 [ %38, %41 ], [ %66, %67 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls12_populate_transform(ptr noundef initializes((120, 128), (320, 384)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false)
  %14 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %1) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7202, ptr noundef nonnull @.str.127, i32 noundef %1) #22
  br label %164

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %20) #22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %mbedtls_ssl_get_mode_from_ciphersuite.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %23, align 4
  switch i32 %.val.i, label %24 [
    i32 2, label %mbedtls_ssl_get_mode_from_ciphersuite.exit
    i32 11, label %.fold.split.i.i
    i32 8, label %.fold.split.i.i
    i32 6, label %.fold.split.i.i
  ]

24:                                               ; preds = %22
  br label %mbedtls_ssl_get_mode_from_ciphersuite.exit

.fold.split.i.i:                                  ; preds = %22, %22, %22
  br label %mbedtls_ssl_get_mode_from_ciphersuite.exit

mbedtls_ssl_get_mode_from_ciphersuite.exit:       ; preds = %17, %22, %24, %.fold.split.i.i
  %25 = phi i1 [ false, %17 ], [ false, %24 ], [ true, %22 ], [ false, %.fold.split.i.i ]
  %.0.i = phi i32 [ 0, %17 ], [ 0, %24 ], [ 1, %22 ], [ 3, %.fold.split.i.i ]
  %26 = icmp eq i32 %3, 1
  %or.cond.i.i = and i1 %26, %25
  %..i.i = select i1 %or.cond.i.i, i32 2, i32 %.0.i
  %27 = icmp eq i32 %..i.i, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %mbedtls_ssl_get_mode_from_ciphersuite.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 2
  %.not = icmp eq i8 %31, 0
  %32 = select i1 %.not, i64 16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %mbedtls_ssl_get_mode_from_ciphersuite.exit
  %35 = load i8, ptr %18, align 8
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %36) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i8, ptr %18, align 8
  %41 = zext i8 %40 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7232, ptr noundef nonnull @.str.128, i32 noundef %41) #22
  br label %164

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %45) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, ptr %43, align 1
  %50 = zext i8 %49 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7250, ptr noundef nonnull @.str.129, i32 noundef %50) #22
  br label %164

51:                                               ; preds = %42
  %52 = call i32 %4(ptr noundef %2, i64 noundef 48, ptr noundef nonnull @.str.130, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %10, i64 noundef 256) #22
  %.not193 = icmp eq i32 %52, 0
  br i1 %.not193, label %54, label %53

53:                                               ; preds = %51
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7281, ptr noundef nonnull @.str.106, i32 noundef %52) #22
  br label %164

54:                                               ; preds = %51
  %55 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %1) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7286, ptr noundef nonnull @.str.131, ptr noundef %55) #22
  call void @mbedtls_debug_print_buf(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7287, ptr noundef nonnull @.str.102, ptr noundef %2, i64 noundef 48) #22
  call void @mbedtls_debug_print_buf(ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 7288, ptr noundef nonnull @.str.132, ptr noundef nonnull %5, i64 noundef 64) #22
  call void @mbedtls_debug_print_buf(ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 7289, ptr noundef nonnull @.str.133, ptr noundef nonnull %10, i64 noundef 256) #22
  %56 = getelementptr i8, ptr %37, i64 8
  %.val209 = load i32, ptr %56, align 8
  %57 = lshr i32 %.val209, 3
  %58 = zext nneg i32 %57 to i64
  br i1 %27, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %61, align 8
  %62 = getelementptr i8, ptr %37, i64 4
  %.val208 = load i32, ptr %62, align 4
  %63 = icmp eq i32 %.val208, 11
  %spec.select = select i1 %63, i64 12, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8
  %reass.sub213 = sub i64 %66, %spec.select
  %67 = add i64 %reass.sub213, 12
  br label %97

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = call i32 @mbedtls_md_setup(ptr noundef nonnull %72, ptr noundef nonnull %46, i32 noundef 1) #22
  %.not194 = icmp eq i32 %73, 0
  br i1 %.not194, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = call i32 @mbedtls_md_setup(ptr noundef nonnull %75, ptr noundef nonnull %46, i32 noundef 1) #22
  %.not195 = icmp eq i32 %76, 0
  br i1 %.not195, label %78, label %77

77:                                               ; preds = %74, %68
  %.0166 = phi i32 [ %73, %68 ], [ %76, %74 ]
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7354, ptr noundef nonnull @.str.74, i32 noundef %.0166) #22
  br label %163

78:                                               ; preds = %74
  %79 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %46) #22
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8
  switch i32 %..i.i, label %88 [
    i32 0, label %97
    i32 2, label %86
  ]

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %80, %71
  br label %92

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %80, %71
  %.lhs.trunc = zext i8 %79 to i32
  %90 = urem i32 %.lhs.trunc, %70
  %.zext = zext nneg i32 %90 to i64
  %91 = sub nsw i64 %89, %.zext
  br label %92

92:                                               ; preds = %88, %86
  %storemerge = phi i64 [ %91, %88 ], [ %87, %86 ]
  store i64 %storemerge, ptr %0, align 8
  %93 = icmp eq i32 %6, 771
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i64 %storemerge, %84
  br label %97

96:                                               ; preds = %92
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7401, ptr noundef nonnull @.str.1) #22
  br label %163

97:                                               ; preds = %78, %94, %59
  %.sink = phi i64 [ %95, %94 ], [ %67, %59 ], [ %80, %78 ]
  %98 = phi i32 [ %83, %94 ], [ 12, %59 ], [ %83, %78 ]
  %99 = phi i64 [ %80, %94 ], [ 0, %59 ], [ %80, %78 ]
  store i64 %.sink, ptr %0, align 8
  %100 = trunc i64 %.sink to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = trunc nuw nsw i64 %99 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7418, ptr noundef nonnull @.str.134, i32 noundef %57, i32 noundef %100, i32 noundef %98, i32 noundef %102) #22
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %117 [
    i8 0, label %103
    i8 1, label %110
  ]

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %99, 1
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %58
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8
  %.not197 = icmp eq i64 %109, 0
  br i1 %.not197, label %.sink.split, label %119

110:                                              ; preds = %97
  %111 = shl nuw nsw i64 %99, 1
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %58
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 %99
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8
  %.not196 = icmp eq i64 %116, 0
  br i1 %.not196, label %.sink.split, label %119

117:                                              ; preds = %97
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7458, ptr noundef nonnull @.str.1) #22
  br label %163

.sink.split:                                      ; preds = %110, %103
  %.sink224.ph = phi i64 [ 40, %103 ], [ 56, %110 ]
  %.sink223.ph = phi ptr [ %106, %103 ], [ %113, %110 ]
  %.sink219.ph = phi i64 [ 56, %103 ], [ 40, %110 ]
  %.0170.ph = phi ptr [ %107, %103 ], [ %10, %110 ]
  %.0169.ph = phi ptr [ %10, %103 ], [ %114, %110 ]
  %.0168.ph = phi ptr [ %106, %103 ], [ %112, %110 ]
  %.0167.ph = phi ptr [ %105, %103 ], [ %113, %110 ]
  %118 = load i64, ptr %101, align 8
  br label %119

119:                                              ; preds = %.sink.split, %110, %103
  %.sink224 = phi i64 [ 40, %103 ], [ 56, %110 ], [ %.sink224.ph, %.sink.split ]
  %.sink223 = phi ptr [ %106, %103 ], [ %113, %110 ], [ %.sink223.ph, %.sink.split ]
  %.sink222 = phi i64 [ %109, %103 ], [ %116, %110 ], [ %118, %.sink.split ]
  %.sink219 = phi i64 [ 56, %103 ], [ 40, %110 ], [ %.sink219.ph, %.sink.split ]
  %.0170 = phi ptr [ %107, %103 ], [ %10, %110 ], [ %.0170.ph, %.sink.split ]
  %.0169 = phi ptr [ %10, %103 ], [ %114, %110 ], [ %.0169.ph, %.sink.split ]
  %.0168 = phi ptr [ %106, %103 ], [ %112, %110 ], [ %.0168.ph, %.sink.split ]
  %.0167 = phi ptr [ %105, %103 ], [ %113, %110 ], [ %.0167.ph, %.sink.split ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink224
  %121 = getelementptr inbounds nuw i8, ptr %.sink223, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 1 %121, i64 %.sink222, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink219
  %123 = getelementptr inbounds i8, ptr %121, i64 %.sink222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 1 %123, i64 %.sink222, i1 false)
  %.not198 = icmp eq ptr %8, null
  br i1 %.not198, label %133, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %126 = load ptr, ptr %125, align 8
  %.not199 = icmp eq ptr %126, null
  br i1 %.not199, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %131 = icmp eq ptr %4, @tls_prf_sha384
  %132 = icmp eq ptr %4, @tls_prf_sha256
  %..i = select i1 %132, i32 2, i32 0
  %.0.i212 = select i1 %131, i32 1, i32 %..i
  call void %126(ptr noundef %129, i32 noundef 0, ptr noundef %2, i64 noundef 48, ptr noundef nonnull %130, ptr noundef nonnull %5, i32 noundef %.0.i212) #22
  br label %133

133:                                              ; preds = %127, %124, %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %134, ptr noundef nonnull %37) #22
  %.not200 = icmp eq i32 %135, 0
  br i1 %.not200, label %137, label %136

136:                                              ; preds = %133
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7509, ptr noundef nonnull @.str.135, i32 noundef %135) #22
  br label %163

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %139 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %138, ptr noundef nonnull %37) #22
  %.not201 = icmp eq i32 %139, 0
  br i1 %.not201, label %141, label %140

140:                                              ; preds = %137
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7516, ptr noundef nonnull @.str.135, i32 noundef %139) #22
  br label %163

141:                                              ; preds = %137
  %.val210 = load i32, ptr %56, align 8
  %142 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %134, ptr noundef nonnull %.0167, i32 noundef %.val210, i32 noundef 1) #22
  %.not202 = icmp eq i32 %142, 0
  br i1 %.not202, label %144, label %143

143:                                              ; preds = %141
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7524, ptr noundef nonnull @.str.136, i32 noundef %142) #22
  br label %163

144:                                              ; preds = %141
  %.val211 = load i32, ptr %56, align 8
  %145 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %138, ptr noundef nonnull %.0168, i32 noundef %.val211, i32 noundef 0) #22
  %.not203 = icmp eq i32 %145, 0
  br i1 %.not203, label %147, label %146

146:                                              ; preds = %144
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7532, ptr noundef nonnull @.str.136, i32 noundef %145) #22
  br label %163

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %148, align 4
  %149 = icmp eq i32 %.val, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %134, i32 noundef 4) #22
  %.not204 = icmp eq i32 %151, 0
  br i1 %.not204, label %153, label %152

152:                                              ; preds = %150
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7542, ptr noundef nonnull @.str.137, i32 noundef %151) #22
  br label %163

153:                                              ; preds = %150
  %154 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %138, i32 noundef 4) #22
  %.not205 = icmp eq i32 %154, 0
  br i1 %.not205, label %156, label %155

155:                                              ; preds = %153
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7549, ptr noundef nonnull @.str.137, i32 noundef %154) #22
  br label %163

156:                                              ; preds = %153, %147
  %.not206 = icmp eq i64 %99, 0
  br i1 %.not206, label %163, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %158, ptr noundef nonnull %.0169, i64 noundef %99) #22
  %.not207 = icmp eq i32 %159, 0
  br i1 %.not207, label %160, label %163

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %161, ptr noundef nonnull %.0170, i64 noundef %99) #22
  br label %163

163:                                              ; preds = %160, %156, %157, %155, %152, %146, %143, %140, %136, %117, %96, %77
  %.1 = phi i32 [ %135, %136 ], [ %139, %140 ], [ %142, %143 ], [ %145, %146 ], [ %151, %152 ], [ %154, %155 ], [ %159, %157 ], [ %162, %160 ], [ 0, %156 ], [ -27648, %117 ], [ %.0166, %77 ], [ -27648, %96 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 256) #22
  br label %164

164:                                              ; preds = %163, %53, %48, %39, %16
  %.0 = phi i32 [ -28928, %16 ], [ -28928, %39 ], [ -28928, %48 ], [ %52, %53 ], [ %.1, %163 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  switch i32 %1, label %7 [
    i32 5, label %.sink.split
    i32 4, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %ssl_calc_verify_tls_sha384.sink = phi ptr [ @ssl_calc_verify_tls_sha256, %3 ], [ @ssl_calc_verify_tls_sha384, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %ssl_calc_verify_tls_sha384.sink, ptr %6, align 8
  br label %7

7:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_verify_tls_sha384(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca %struct.mbedtls_sha512_context, align 8
  call void @mbedtls_sha512_init(ptr noundef nonnull %4) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5650, ptr noundef nonnull @.str.111) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  call void @mbedtls_sha512_clone(ptr noundef nonnull %4, ptr noundef nonnull %7) #22
  %8 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %4, ptr noundef %1) #22
  store i64 48, ptr %2, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5657, ptr noundef nonnull @.str.109, ptr noundef %1, i64 noundef 48) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5658, ptr noundef nonnull @.str.110) #22
  call void @mbedtls_sha512_free(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_verify_tls_sha256(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca %struct.mbedtls_sha256_context, align 4
  call void @mbedtls_sha256_init(ptr noundef nonnull %4) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5601, ptr noundef nonnull @.str.108) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1084
  call void @mbedtls_sha256_clone(ptr noundef nonnull %4, ptr noundef nonnull %7) #22
  %8 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %4, ptr noundef %1) #22
  store i64 32, ptr %2, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5608, ptr noundef nonnull @.str.109, ptr noundef %1, i64 noundef 32) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5609, ptr noundef nonnull @.str.110) #22
  call void @mbedtls_sha256_free(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2620
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %13 = load i64, ptr %12, align 8
  %.not16.i = icmp eq i64 %13, 0
  br i1 %.not16.i, label %14, label %mbedtls_ssl_get_psk.exit.thread

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %mbedtls_ssl_get_psk.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %20 = load i64, ptr %19, align 8
  %.not18.i = icmp eq i64 %20, 0
  br i1 %.not18.i, label %mbedtls_ssl_get_psk.exit, label %mbedtls_ssl_get_psk.exit.thread

mbedtls_ssl_get_psk.exit:                         ; preds = %14, %18
  %.not94 = icmp eq i32 %1, 6
  br i1 %.not94, label %mbedtls_ssl_get_psk.exit.thread.thread, label %21

21:                                               ; preds = %mbedtls_ssl_get_psk.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5687, ptr noundef nonnull @.str.1) #22
  br label %97

mbedtls_ssl_get_psk.exit.thread:                  ; preds = %18, %11
  %storemerge19.i90 = phi i64 [ %13, %11 ], [ %20, %18 ]
  %.189 = phi ptr [ %10, %11 ], [ %17, %18 ]
  switch i32 %1, label %73 [
    i32 5, label %22
    i32 7, label %31
    i32 6, label %mbedtls_ssl_get_psk.exit.thread.thread
    i32 8, label %53
  ]

22:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  %23 = lshr i64 %storemerge19.i90, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = trunc i64 %storemerge19.i90 to i8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1561
  store i8 %25, ptr %26, align 1
  %27 = icmp ugt i64 %storemerge19.i90, 1058
  br i1 %27, label %97, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1562
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 0, i64 %storemerge19.i90, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %storemerge19.i90
  br label %74

31:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1561
  store i8 0, ptr %7, align 1
  store i8 48, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1610
  br label %74

mbedtls_ssl_get_psk.exit.thread.thread:           ; preds = %mbedtls_ssl_get_psk.exit, %mbedtls_ssl_get_psk.exit.thread
  %.189101 = phi ptr [ %.189, %mbedtls_ssl_get_psk.exit.thread ], [ null, %mbedtls_ssl_get_psk.exit ]
  %storemerge19.i9099 = phi i64 [ %storemerge19.i90, %mbedtls_ssl_get_psk.exit.thread ], [ 0, %mbedtls_ssl_get_psk.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1562
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1058, ptr noundef nonnull %3, ptr noundef %38, ptr noundef %40) #22
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %43, label %42

42:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread.thread
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5743, ptr noundef nonnull @.str.45, i32 noundef %41) #22
  br label %97

43:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread.thread
  %44 = load i64, ptr %3, align 8
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %7, align 1
  %47 = trunc i64 %44 to i8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1561
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %7, i64 %44
  %50 = getelementptr i8, ptr %49, i64 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5749, ptr noundef nonnull @.str.46, ptr noundef nonnull %52) #22
  br label %74

53:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1562
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef nonnull %55, i64 noundef 1058, ptr noundef %58, ptr noundef %60) #22
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %63, label %62

62:                                               ; preds = %53
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5763, ptr noundef nonnull @.str.47, i32 noundef %61) #22
  br label %97

63:                                               ; preds = %53
  %64 = load i64, ptr %4, align 8
  %65 = lshr i64 %64, 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %7, align 1
  %67 = trunc i64 %64 to i8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1561
  store i8 %67, ptr %68, align 1
  %69 = getelementptr i8, ptr %7, i64 %64
  %70 = getelementptr i8, ptr %69, i64 2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 360
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5771, ptr noundef nonnull %72, i32 noundef 2) #22
  br label %74

73:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5776, ptr noundef nonnull @.str.1) #22
  br label %97

74:                                               ; preds = %31, %63, %43, %28
  %.189100 = phi ptr [ %.189, %28 ], [ %.189, %31 ], [ %.189101, %43 ], [ %.189, %63 ]
  %storemerge19.i9098 = phi i64 [ %storemerge19.i90, %28 ], [ %storemerge19.i90, %31 ], [ %storemerge19.i9099, %43 ], [ %storemerge19.i90, %63 ]
  %.070 = phi ptr [ %30, %28 ], [ %33, %31 ], [ %50, %43 ], [ %70, %63 ]
  %75 = ptrtoint ptr %8 to i64
  %76 = ptrtoint ptr %.070 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  %80 = lshr i64 %storemerge19.i9098, 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %.070, align 1
  %82 = trunc i64 %storemerge19.i9098 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %85 = icmp ult ptr %8, %84
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %75, %86
  %88 = icmp ult i64 %87, %storemerge19.i9098
  %or.cond93 = or i1 %85, %88
  br i1 %or.cond93, label %97, label %89

89:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.189100, i64 %storemerge19.i9098, i1 false)
  %90 = getelementptr inbounds i8, ptr %84, i64 %storemerge19.i9098
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1560
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %79, %74, %22, %89, %73, %62, %42, %21
  %.0 = phi i32 [ -27648, %21 ], [ 0, %89 ], [ %41, %42 ], [ %61, %62 ], [ -27648, %73 ], [ -28928, %22 ], [ -28928, %74 ], [ -28928, %79 ]
  ret i32 %.0
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend_hello_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %9 = load i32, ptr %8, align 4
  %10 = udiv i32 %7, %9
  %11 = add i32 %10, 1
  %.not13 = icmp eq i32 %11, 0
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nuw nsw i32 33, %12
  %.0.lcssa = select i1 %.not13, i32 1, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %.not12 = icmp slt i32 %15, %.0.lcssa
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5821, ptr noundef nonnull @.str.48) #22
  br label %ssl_write_hello_request.exit

18:                                               ; preds = %._crit_edge, %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3111, ptr noundef nonnull @.str.88) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %23 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3119, ptr noundef nonnull @.str.53, i32 noundef %23) #22
  br label %ssl_write_hello_request.exit

25:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3123, ptr noundef nonnull @.str.89) #22
  br label %ssl_write_hello_request.exit

ssl_write_hello_request.exit:                     ; preds = %25, %24, %17
  %.011 = phi i32 [ 0, %17 ], [ %23, %24 ], [ 0, %25 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5883, ptr noundef nonnull @.str.49) #22
  %6 = getelementptr i8, ptr %5, i64 18
  %.val = load i8, ptr %6, align 2
  switch i8 %.val, label %7 [
    i8 1, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 7, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 2, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 9, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 3, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 10, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 4, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  ]

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5887, ptr noundef nonnull @.str.50) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %mbedtls_ssl_own_cert.exit.thread

mbedtls_ssl_ciphersuite_uses_srv_cert.exit:       ; preds = %1, %1, %1, %1, %1, %1, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %.pr.pre = load ptr, ptr %2, align 8
  switch i8 %13, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge [
    i8 0, label %14
    i8 1, label %22
  ]

14:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  %15 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 1408
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread74

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5897, ptr noundef nonnull @.str.50) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %mbedtls_ssl_own_cert.exit.thread

22:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 840
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %26, label %mbedtls_ssl_own_cert.exit

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %mbedtls_ssl_own_cert.exit.thread, label %mbedtls_ssl_own_cert.exit

mbedtls_ssl_own_cert.exit:                        ; preds = %23, %26
  %.010.i = phi ptr [ %28, %26 ], [ %25, %23 ]
  %30 = load ptr, ptr %.010.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_ssl_own_cert.exit.thread, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge

mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge: ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit, %mbedtls_ssl_own_cert.exit
  %.not.i62 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i62, label %34, label %.thread74

.thread74:                                        ; preds = %14, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 840
  %33 = load ptr, ptr %32, align 8
  %.not8.i63 = icmp eq ptr %33, null
  br i1 %.not8.i63, label %34, label %.thread.i64

34:                                               ; preds = %.thread74, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_ssl_own_cert.exit66, label %.thread.i64

.thread.i64:                                      ; preds = %34, %.thread74
  %.010.i65 = phi ptr [ %36, %34 ], [ %33, %.thread74 ]
  %38 = load ptr, ptr %.010.i65, align 8
  br label %mbedtls_ssl_own_cert.exit66

mbedtls_ssl_own_cert.exit66:                      ; preds = %34, %.thread.i64
  %39 = phi ptr [ %38, %.thread.i64 ], [ null, %34 ]
  tail call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5915, ptr noundef nonnull @.str.51, ptr noundef %39) #22
  %40 = load ptr, ptr %2, align 8
  %.not.i67 = icmp eq ptr %40, null
  br i1 %.not.i67, label %44, label %41

41:                                               ; preds = %mbedtls_ssl_own_cert.exit66
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 840
  %43 = load ptr, ptr %42, align 8
  %.not8.i68 = icmp eq ptr %43, null
  br i1 %.not8.i68, label %44, label %mbedtls_ssl_own_cert.exit71

44:                                               ; preds = %41, %mbedtls_ssl_own_cert.exit66
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %mbedtls_ssl_own_cert.exit71

mbedtls_ssl_own_cert.exit71:                      ; preds = %41, %44
  %.010.i70 = phi ptr [ %47, %44 ], [ %43, %41 ]
  %49 = load ptr, ptr %.010.i70, align 8
  %.not6077 = icmp eq ptr %49, null
  br i1 %.not6077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_ssl_own_cert.exit71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %51

51:                                               ; preds = %.lr.ph, %59
  %.05579 = phi ptr [ %49, %.lr.ph ], [ %80, %59 ]
  %.05678 = phi i64 [ 7, %.lr.ph ], [ %78, %59 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05579, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 16381, %.05678
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = add i64 %.05678, 3
  %58 = add i64 %57, %53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5936, ptr noundef nonnull @.str.52, i64 noundef %58, i64 noundef 16384) #22
  br label %mbedtls_ssl_own_cert.exit.thread

59:                                               ; preds = %51
  %60 = lshr i64 %53, 16
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.05678
  store i8 %61, ptr %63, align 1
  %64 = lshr i64 %53, 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr i8, ptr %66, i64 %.05678
  %68 = getelementptr i8, ptr %67, i64 1
  store i8 %65, ptr %68, align 1
  %69 = trunc i64 %53 to i8
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr i8, ptr %70, i64 %.05678
  %72 = getelementptr i8, ptr %71, i64 2
  store i8 %69, ptr %72, align 1
  %73 = add i64 %.05678, 3
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %.05579, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %53, i1 false)
  %78 = add i64 %53, %73
  %79 = getelementptr inbounds nuw i8, ptr %.05579, i64 608
  %80 = load ptr, ptr %79, align 8
  %.not60 = icmp eq ptr %80, null
  br i1 %.not60, label %._crit_edge, label %51, !llvm.loop !20

._crit_edge:                                      ; preds = %59, %44, %mbedtls_ssl_own_cert.exit71
  %.056.lcssa = phi i64 [ 7, %mbedtls_ssl_own_cert.exit71 ], [ 7, %44 ], [ %78, %59 ]
  %81 = add i64 %.056.lcssa, -7
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i8 %83, ptr %86, align 1
  %87 = lshr i64 %81, 8
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 5
  store i8 %88, ptr %90, align 1
  %91 = trunc i64 %81 to i8
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6
  store i8 %91, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.056.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %95, align 8
  %96 = load ptr, ptr %84, align 8
  store i8 11, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #22
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %102, label %101

101:                                              ; preds = %._crit_edge
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5960, ptr noundef nonnull @.str.53, i32 noundef %100) #22
  br label %mbedtls_ssl_own_cert.exit.thread

102:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5964, ptr noundef nonnull @.str.54) #22
  br label %mbedtls_ssl_own_cert.exit.thread

mbedtls_ssl_own_cert.exit.thread:                 ; preds = %26, %mbedtls_ssl_own_cert.exit, %102, %101, %56, %18, %7
  %.0 = phi i32 [ 0, %18 ], [ -27136, %56 ], [ %100, %101 ], [ 0, %102 ], [ 0, %7 ], [ -27648, %mbedtls_ssl_own_cert.exit ], [ -27648, %26 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_pk_context, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 3
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2
  br label %11

11:                                               ; preds = %1, %7
  %.in = phi i8 [ %10, %7 ], [ %6, %1 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6493, ptr noundef nonnull @.str.55) #22
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 18
  %.val.i = load i8, ptr %15, align 2
  switch i8 %.val.i, label %28 [
    i8 1, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 7, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  ]

mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i:     ; preds = %11, %11, %11, %11, %11, %11, %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %ssl_parse_certificate_coordinate.exit

20:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  %21 = icmp eq i8 %.val.i, 7
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %.in, 0
  br i1 %23, label %24, label %ssl_parse_certificate_coordinate.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 128, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20, %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6498, ptr noundef nonnull @.str.56) #22
  br label %.thread76

ssl_parse_certificate_coordinate.exit:            ; preds = %22, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  %29 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #22
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %31, label %30

30:                                               ; preds = %ssl_parse_certificate_coordinate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6516, ptr noundef nonnull @.str.57, i32 noundef %29) #22
  br label %.thread82

31:                                               ; preds = %ssl_parse_certificate_coordinate.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %32, i64 9
  %.val.val.i = load i8, ptr %39, align 1
  %40 = icmp eq i8 %.val.val.i, 1
  %..i.i = select i1 %40, i64 12, i64 4
  %41 = or disjoint i64 %..i.i, 3
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 11
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %..i.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %53, ptr noundef nonnull dereferenceable(3) @.str.112, i64 3)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6190, ptr noundef nonnull @.str.113) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store i32 64, ptr %58, align 8
  %.not47 = icmp eq i8 %.in, 1
  br i1 %.not47, label %.thread76, label %.thread82

59:                                               ; preds = %31, %52, %47, %43, %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %ssl_clear_peer_cert.exit, label %64

64:                                               ; preds = %59
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %63) #22
  %65 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %65) #22
  store ptr null, ptr %62, align 8
  br label %ssl_clear_peer_cert.exit

ssl_clear_peer_cert.exit:                         ; preds = %59, %64
  %66 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 1, i64 noundef 616) #23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %ssl_clear_peer_cert.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6540, ptr noundef nonnull @.str.2, i64 noundef 616) #22
  %69 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #22
  br label %.thread82

70:                                               ; preds = %ssl_clear_peer_cert.exit
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %66) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load i32, ptr %71, align 8
  %.not.i50 = icmp eq i32 %72, 22
  br i1 %.not.i50, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6036, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %.not75.i = icmp eq i8 %77, 11
  br i1 %.not75.i, label %78, label %ssl_parse_certificate_chain.exit.thread.sink.split

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load i64, ptr %79, align 8
  %.val.i51 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %.val.i51, i64 9
  %.val.val.i52 = load i8, ptr %81, align 1
  %82 = icmp eq i8 %.val.val.i52, 1
  %..i.i53 = select i1 %82, i64 12, i64 4
  %83 = add nuw nsw i64 %..i.i53, 6
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6051, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %..i.i53
  %88 = load i8, ptr %87, align 1
  %.not76.i = icmp eq i8 %88, 0
  br i1 %.not76.i, label %89, label %100

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = zext i8 %91 to i64
  %97 = or disjoint i64 %95, %96
  %98 = or disjoint i64 %..i.i53, 3
  %99 = add nuw nsw i64 %97, %98
  %.not77.i = icmp eq i64 %80, %99
  br i1 %.not77.i, label %.lr.ph.i, label %100

100:                                              ; preds = %89, %86
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6067, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = getelementptr i8, ptr %0, i64 96
  br label %103

103:                                              ; preds = %153, %.lr.ph.i
  %104 = phi i64 [ %80, %.lr.ph.i ], [ %154, %153 ]
  %.06890.i = phi i64 [ %98, %.lr.ph.i ], [ %124, %153 ]
  %.06989.i = phi i32 [ 0, %.lr.ph.i ], [ %128, %153 ]
  %105 = add i64 %.06890.i, 3
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6081, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

108:                                              ; preds = %103
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %.06890.i
  %111 = load i8, ptr %110, align 1
  %.not78.i = icmp eq i8 %111, 0
  br i1 %.not78.i, label %113, label %112

112:                                              ; preds = %108
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6091, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr i8, ptr %110, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = icmp samesign ult i64 %121, 128
  br i1 %122, label %126, label %123

123:                                              ; preds = %113
  %124 = add i64 %121, %105
  %125 = icmp ugt i64 %124, %104
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %113
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6105, ptr noundef nonnull @.str.114) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

127:                                              ; preds = %123
  %128 = add nuw nsw i32 %.06989.i, 1
  %129 = icmp eq i32 %.06989.i, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load i32, ptr %101, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6122, ptr noundef nonnull @.str.115) #22
  %139 = load ptr, ptr %75, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %105
  %.val82.i = load ptr, ptr %102, align 8
  %141 = getelementptr i8, ptr %.val82.i, i64 112
  %.val82.val.i = load ptr, ptr %141, align 8
  %142 = icmp eq ptr %.val82.val.i, null
  br i1 %142, label %ssl_check_peer_crt_unchanged.exit.thread.i, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.val82.val.i, i64 16
  %145 = load i64, ptr %144, align 8
  %.not.i.i = icmp eq i64 %145, %121
  br i1 %.not.i.i, label %ssl_check_peer_crt_unchanged.exit.i, label %ssl_check_peer_crt_unchanged.exit.thread.i

ssl_check_peer_crt_unchanged.exit.i:              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.val82.val.i, i64 24
  %147 = load ptr, ptr %146, align 8
  %bcmp.i55 = tail call i32 @bcmp(ptr %147, ptr %140, i64 %121)
  %.not79.i = icmp eq i32 %bcmp.i55, 0
  br i1 %.not79.i, label %148, label %ssl_check_peer_crt_unchanged.exit.thread.i

ssl_check_peer_crt_unchanged.exit.thread.i:       ; preds = %ssl_check_peer_crt_unchanged.exit.i, %143, %138
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6127, ptr noundef nonnull @.str.116) #22
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

148:                                              ; preds = %ssl_check_peer_crt_unchanged.exit.i
  tail call fastcc void @ssl_clear_peer_cert(ptr noundef nonnull %.val82.i)
  %.pre.i = load ptr, ptr %75, align 8
  br label %149

149:                                              ; preds = %148, %135, %130, %127
  %150 = phi ptr [ %.pre.i, %148 ], [ %109, %135 ], [ %109, %130 ], [ %109, %127 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 %105
  %152 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef nonnull %66, ptr noundef %151, i64 noundef %121) #22
  switch i32 %152, label %ssl_parse_certificate_chain.exit [
    i32 0, label %153
    i32 -9774, label %153
    i32 -10368, label %ssl_parse_certificate_chain.exit.loopexit
    i32 -9600, label %ssl_parse_certificate_chain.exit.loopexit100
  ]

153:                                              ; preds = %149, %149
  %154 = load i64, ptr %79, align 8
  %155 = icmp ult i64 %124, %154
  br i1 %155, label %103, label %ssl_parse_certificate_chain.exit.thread67, !llvm.loop !21

ssl_parse_certificate_chain.exit.thread67:        ; preds = %153
  tail call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6174, ptr noundef nonnull @.str.118, ptr noundef nonnull %66) #22
  br label %157

ssl_parse_certificate_chain.exit.loopexit:        ; preds = %149
  br label %ssl_parse_certificate_chain.exit

ssl_parse_certificate_chain.exit.loopexit100:     ; preds = %149
  br label %ssl_parse_certificate_chain.exit

ssl_parse_certificate_chain.exit:                 ; preds = %149, %ssl_parse_certificate_chain.exit.loopexit100, %ssl_parse_certificate_chain.exit.loopexit
  %.0.i54 = phi i8 [ 80, %ssl_parse_certificate_chain.exit.loopexit ], [ 43, %ssl_parse_certificate_chain.exit.loopexit100 ], [ 42, %149 ]
  %156 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.0.i54) #22
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6167, ptr noundef nonnull @.str.117, i32 noundef %152) #22
  %.not45 = icmp eq i32 %152, 0
  br i1 %.not45, label %157, label %ssl_parse_certificate_chain.exit.thread

157:                                              ; preds = %ssl_parse_certificate_chain.exit.thread67, %ssl_parse_certificate_chain.exit
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq i8 %.in, 0
  br i1 %161, label %ssl_parse_certificate_verify.exit.thread, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i56 = icmp eq ptr %164, null
  br i1 %.not.i56, label %167, label %165

165:                                              ; preds = %162
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6254, ptr noundef nonnull @.str.119) #22
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %171

167:                                              ; preds = %162
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6260, ptr noundef nonnull @.str.120) #22
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 112
  br label %171

171:                                              ; preds = %167, %165
  %.073.in.i = phi ptr [ %163, %165 ], [ %169, %167 ]
  %.072.in.i = phi ptr [ %166, %165 ], [ %170, %167 ]
  %.072.i = load ptr, ptr %.072.in.i, align 8
  %.073.i = load ptr, ptr %.073.in.i, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 856
  %174 = load ptr, ptr %173, align 8
  %.not80.i = icmp eq ptr %174, null
  br i1 %.not80.i, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 864
  %.pre.i57 = load ptr, ptr %0, align 8
  br label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 208
  br label %182

182:                                              ; preds = %177, %175
  %183 = phi ptr [ %.pre.i57, %175 ], [ %178, %177 ]
  %.071.i = phi ptr [ %174, %175 ], [ %180, %177 ]
  %.070.in.i = phi ptr [ %176, %175 ], [ %181, %177 ]
  %.070.i58 = load ptr, ptr %.070.in.i, align 8
  %.not81.i = icmp eq ptr %.071.i, null
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %60, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = tail call i32 @mbedtls_x509_crt_verify_restartable(ptr noundef nonnull %66, ptr noundef %.071.i, ptr noundef %.070.i58, ptr noundef %185, ptr noundef %187, ptr noundef nonnull %189, ptr noundef %.073.i, ptr noundef %.072.i, ptr noundef null) #22
  %.not82.i = icmp eq i32 %190, 0
  br i1 %.not82.i, label %192, label %191

191:                                              ; preds = %182
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6317, ptr noundef nonnull @.str.121, i32 noundef %190) #22
  br label %192

192:                                              ; preds = %191, %182
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %194 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %193, i32 noundef 2) #22
  %.not83.i = icmp eq i32 %194, 0
  br i1 %.not83.i, label %mbedtls_ssl_check_curve.exit.i, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %66, i64 368
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %196, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %198, ptr %199, align 8
  %200 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %2) #22
  %201 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %202) #22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i16, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i.i, label %207

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %209 = load ptr, ptr %208, align 8
  %.not7.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not7.i.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i.i, label %.preheader.i.i.i

mbedtls_ssl_get_groups.exit.i.i.i:                ; preds = %207, %195
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.loopexit.i59, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %mbedtls_ssl_get_groups.exit.i.i.i, %207
  %.0.i14.i.i.i = phi ptr [ %212, %mbedtls_ssl_get_groups.exit.i.i.i ], [ %209, %207 ]
  %214 = load i16, ptr %.0.i14.i.i.i, align 2
  %.not9.i.i.i = icmp eq i16 %214, 0
  br i1 %.not9.i.i.i, label %.loopexit.i59, label %.lr.ph.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 2
  %217 = load i16, ptr %216, align 2
  %.not.i.i.i = icmp eq i16 %217, 0
  br i1 %.not.i.i.i, label %.loopexit.i59, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %215
  %218 = phi i16 [ %217, %215 ], [ %214, %.preheader.i.i.i ]
  %.010.i.i.i = phi ptr [ %216, %215 ], [ %.0.i14.i.i.i, %.preheader.i.i.i ]
  %219 = icmp eq i16 %218, %205
  br i1 %219, label %mbedtls_ssl_check_curve.exit.i, label %215

.loopexit.i59:                                    ; preds = %215, %.preheader.i.i.i, %mbedtls_ssl_get_groups.exit.i.i.i
  %220 = load ptr, ptr %60, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 65536
  store i32 %223, ptr %221, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6341, ptr noundef nonnull @.str.122) #22
  %spec.store.select.i = select i1 %.not82.i, i32 -31232, i32 %190
  br label %mbedtls_ssl_check_curve.exit.i

mbedtls_ssl_check_curve.exit.i:                   ; preds = %.lr.ph.i.i.i, %.loopexit.i59, %192
  %.075.i = phi i32 [ %spec.store.select.i, %.loopexit.i59 ], [ %190, %192 ], [ %190, %.lr.ph.i.i.i ]
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 8
  %.not85.i = icmp eq i8 %226, 0
  %227 = load ptr, ptr %60, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  br i1 %.not85.i, label %229, label %234

229:                                              ; preds = %mbedtls_ssl_check_curve.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %160, i64 18
  %231 = load i8, ptr %230, align 2
  %switch.tableidx = add i8 %231, -1
  %232 = icmp ult i8 %switch.tableidx, 10
  br i1 %232, label %switch.lookup, label %234

switch.lookup:                                    ; preds = %229
  %233 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.mbedtls_ssl_parse_certificate, i64 0, i64 %233
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %234

234:                                              ; preds = %switch.lookup, %229, %mbedtls_ssl_check_curve.exit.i
  %.011.i.i = phi i32 [ 0, %229 ], [ 128, %mbedtls_ssl_check_curve.exit.i ], [ %switch.load, %switch.lookup ]
  %235 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef nonnull %66, i32 noundef %.011.i.i) #22
  %.not.i.i60 = icmp eq i32 %235, 0
  br i1 %.not.i.i60, label %236, label %.thread9.i

236:                                              ; preds = %234
  %.str.33..str.34.i.i = select i1 %.not85.i, ptr @.str.33, ptr @.str.34
  %237 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef nonnull %66, ptr noundef nonnull %.str.33..str.34.i.i, i64 noundef 8) #22
  %.not13.i.i = icmp eq i32 %237, 0
  br i1 %.not13.i.i, label %mbedtls_ssl_check_cert_usage.exit.i, label %mbedtls_ssl_check_cert_usage.exit.thread.i

.thread9.i:                                       ; preds = %234
  %238 = load i32, ptr %228, align 4
  %239 = or i32 %238, 2048
  store i32 %239, ptr %228, align 4
  %.str.33..str.34.i10.i = select i1 %.not85.i, ptr @.str.33, ptr @.str.34
  %240 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef nonnull %66, ptr noundef nonnull %.str.33..str.34.i10.i, i64 noundef 8) #22
  %.not13.i11.i = icmp eq i32 %240, 0
  br i1 %.not13.i11.i, label %mbedtls_ssl_check_cert_usage.exit.thread12.i, label %mbedtls_ssl_check_cert_usage.exit.thread.i

mbedtls_ssl_check_cert_usage.exit.thread.i:       ; preds = %.thread9.i, %236
  %241 = load i32, ptr %228, align 4
  %242 = or i32 %241, 4096
  store i32 %242, ptr %228, align 4
  br label %mbedtls_ssl_check_cert_usage.exit.thread12.i

mbedtls_ssl_check_cert_usage.exit.thread12.i:     ; preds = %mbedtls_ssl_check_cert_usage.exit.thread.i, %.thread9.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6353, ptr noundef nonnull @.str.123) #22
  %243 = icmp eq i32 %.075.i, 0
  %spec.store.select1.i = select i1 %243, i32 -31232, i32 %.075.i
  br label %mbedtls_ssl_check_cert_usage.exit.i

mbedtls_ssl_check_cert_usage.exit.i:              ; preds = %mbedtls_ssl_check_cert_usage.exit.thread12.i, %236
  %.1.i = phi i32 [ %spec.store.select1.i, %mbedtls_ssl_check_cert_usage.exit.thread12.i ], [ %.075.i, %236 ]
  %244 = icmp eq i8 %.in, 2
  %or.cond4.i = and i1 %244, %.not81.i
  br i1 %or.cond4.i, label %.thread.i, label %245

.thread.i:                                        ; preds = %mbedtls_ssl_check_cert_usage.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6373, ptr noundef nonnull @.str.124) #22
  br label %250

245:                                              ; preds = %mbedtls_ssl_check_cert_usage.exit.i
  %246 = icmp eq i8 %.in, 1
  %247 = icmp eq i32 %.1.i, -9984
  %248 = icmp eq i32 %.1.i, -31232
  %or.cond.i = or i1 %247, %248
  %249 = and i1 %246, %or.cond.i
  %.not8713.i = icmp eq i32 %.1.i, 0
  %.not87.i = or i1 %.not8713.i, %249
  br i1 %.not87.i, label %267, label %250

250:                                              ; preds = %245, %.thread.i
  %.37.i = phi i32 [ -30336, %.thread.i ], [ %.1.i, %245 ]
  %251 = load ptr, ptr %60, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 256
  %.not88.i = icmp eq i32 %254, 0
  br i1 %.not88.i, label %255, label %265

255:                                              ; preds = %250
  %256 = and i32 %253, 4
  %.not89.i = icmp eq i32 %256, 0
  br i1 %.not89.i, label %257, label %265

257:                                              ; preds = %255
  %258 = and i32 %253, 112640
  %or.cond102.i = icmp eq i32 %258, 0
  br i1 %or.cond102.i, label %259, label %265

259:                                              ; preds = %257
  %260 = and i32 %253, 1
  %.not95.i = icmp eq i32 %260, 0
  br i1 %.not95.i, label %261, label %265

261:                                              ; preds = %259
  %262 = and i32 %253, 2
  %.not96.i = icmp eq i32 %262, 0
  br i1 %.not96.i, label %263, label %265

263:                                              ; preds = %261
  %264 = and i32 %253, 8
  %.not97.i = icmp eq i32 %264, 0
  %..i = select i1 %.not97.i, i8 46, i8 48
  br label %265

265:                                              ; preds = %263, %261, %259, %257, %255, %250
  %.0.i61 = phi i8 [ 49, %250 ], [ 42, %255 ], [ 43, %257 ], [ 45, %259 ], [ 44, %261 ], [ %..i, %263 ]
  %266 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.0.i61) #22
  br label %267

267:                                              ; preds = %265, %245
  %.38.i = phi i32 [ %.37.i, %265 ], [ 0, %245 ]
  %268 = load ptr, ptr %60, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load i32, ptr %269, align 8
  %.not98.i = icmp eq i32 %270, 0
  br i1 %.not98.i, label %272, label %271

271:                                              ; preds = %267
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6414, ptr noundef nonnull @.str.125, i32 noundef %270) #22
  br label %ssl_parse_certificate_verify.exit

272:                                              ; preds = %267
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6418, ptr noundef nonnull @.str.126) #22
  br label %ssl_parse_certificate_verify.exit

ssl_parse_certificate_verify.exit:                ; preds = %271, %272
  %.not46 = icmp eq i32 %.38.i, 0
  br i1 %.not46, label %ssl_parse_certificate_verify.exit.thread, label %ssl_parse_certificate_chain.exit.thread

ssl_parse_certificate_verify.exit.thread:         ; preds = %157, %ssl_parse_certificate_verify.exit
  %273 = load ptr, ptr %60, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  store ptr %66, ptr %274, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6604, ptr noundef nonnull @.str.58) #22
  br label %.thread76

.thread76:                                        ; preds = %ssl_parse_certificate_verify.exit.thread, %28, %55
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8
  br label %.thread82

ssl_parse_certificate_chain.exit.thread.sink.split: ; preds = %74, %73, %85, %100, %107, %112, %126, %ssl_check_peer_crt_unchanged.exit.thread.i
  %.sink = phi i8 [ 49, %ssl_check_peer_crt_unchanged.exit.thread.i ], [ 50, %126 ], [ 43, %112 ], [ 50, %107 ], [ 50, %100 ], [ 50, %85 ], [ 10, %73 ], [ 10, %74 ]
  %.035.ph.ph = phi i32 [ -31232, %ssl_check_peer_crt_unchanged.exit.thread.i ], [ -29440, %126 ], [ -31232, %112 ], [ -29440, %107 ], [ -29440, %100 ], [ -29440, %85 ], [ -30464, %73 ], [ -30464, %74 ]
  %278 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.sink) #22
  br label %ssl_parse_certificate_chain.exit.thread

ssl_parse_certificate_chain.exit.thread:          ; preds = %ssl_parse_certificate_chain.exit.thread.sink.split, %ssl_parse_certificate_verify.exit, %ssl_parse_certificate_chain.exit
  %.035.ph = phi i32 [ %.38.i, %ssl_parse_certificate_verify.exit ], [ %152, %ssl_parse_certificate_chain.exit ], [ %.035.ph.ph, %ssl_parse_certificate_chain.exit.thread.sink.split ]
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %66) #22
  call void @free(ptr noundef nonnull %66) #22
  br label %.thread82

.thread82:                                        ; preds = %30, %68, %55, %.thread76, %ssl_parse_certificate_chain.exit.thread
  %.0357480 = phi i32 [ 0, %.thread76 ], [ %.035.ph, %ssl_parse_certificate_chain.exit.thread ], [ %29, %30 ], [ -32512, %68 ], [ -29824, %55 ]
  ret i32 %.0357480
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @mbedtls_x509_crt_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6784, ptr noundef nonnull @.str.59) #22
  tail call void @mbedtls_ssl_handshake_free(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %5) #22
  %7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %9, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6804, ptr noundef nonnull @.str.60) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6811, ptr noundef nonnull @.str.61) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store i32 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i32 %15, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_ssl_session_free.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %24

24:                                               ; preds = %21
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %23) #22
  %25 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %25) #22
  store ptr null, ptr %22, align 8
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #22
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef 152) #22
  %.pre = load ptr, ptr %11, align 8
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %13, %ssl_clear_peer_cert.exit.i
  %28 = phi ptr [ null, %13 ], [ %.pre, %ssl_clear_peer_cert.exit.i ]
  tail call void @free(ptr noundef %28) #22
  br label %29

29:                                               ; preds = %mbedtls_ssl_session_free.exit, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %46, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i8 %4, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %44 = tail call i32 %34(ptr noundef %42, ptr noundef nonnull %43, i64 noundef %37, ptr noundef nonnull %31) #22
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %46, label %45

45:                                               ; preds = %40
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6849, ptr noundef nonnull @.str.62) #22
  br label %46

46:                                               ; preds = %40, %45, %35, %29
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1032
  %54 = load ptr, ptr %53, align 8
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %56, label %55

55:                                               ; preds = %51
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6861, ptr noundef nonnull @.str.63) #22
  br label %57

56:                                               ; preds = %51, %46
  tail call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef nonnull %0)
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6869, ptr noundef nonnull @.str.64) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_finished(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6876, ptr noundef nonnull @.str.65) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @mbedtls_ssl_update_out_pointers(ptr noundef %0, ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %20, align 8
  store i8 20, ptr %17, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %35, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %29, align 8
  %.pr = load i8, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i8 [ %.pr, %28 ], [ %26, %23 ]
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %34, align 8
  br label %39

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %30, %33, %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6921, ptr noundef nonnull @.str.66) #22
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1064
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1072
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %53, i8 0, i64 6, i1 false)
  br label %56

54:                                               ; preds = %56
  %55 = add nsw i8 %.060, -1
  %cond = icmp eq i8 %55, 0
  br i1 %cond, label %63, label %56, !llvm.loop !22

56:                                               ; preds = %44, %54
  %.060 = phi i8 [ 2, %44 ], [ %55, %54 ]
  %57 = zext i8 %.060 to i64
  %58 = add nuw nsw i64 %57, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %60, align 1
  %.not57 = icmp eq i8 %62, 0
  br i1 %.not57, label %54, label %.loopexit.loopexit

63:                                               ; preds = %54
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6945, ptr noundef nonnull @.str.67) #22
  br label %88

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %65, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %56
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %64
  %66 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %40, %64 ]
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %.loopexit
  tail call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #22
  br label %76

76:                                               ; preds = %75, %.loopexit
  %77 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #22
  %.not58 = icmp eq i32 %77, 0
  br i1 %.not58, label %79, label %78

78:                                               ; preds = %76
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6963, ptr noundef nonnull @.str.53, i32 noundef %77) #22
  br label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #22
  %.not59 = icmp eq i32 %85, 0
  br i1 %.not59, label %87, label %86

86:                                               ; preds = %84
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6971, ptr noundef nonnull @.str.68, i32 noundef %85) #22
  br label %88

87:                                               ; preds = %84, %79
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6976, ptr noundef nonnull @.str.69) #22
  br label %88

88:                                               ; preds = %87, %86, %78, %63
  %.052 = phi i32 [ -27520, %63 ], [ %77, %78 ], [ %85, %86 ], [ 0, %87 ]
  ret i32 %.052
}

declare void @mbedtls_ssl_update_out_pointers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_finished(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6989, ptr noundef nonnull @.str.70) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = xor i8 %9, 1
  %11 = zext i8 %10 to i32
  call void %6(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %11) #22
  %12 = call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6995, ptr noundef nonnull @.str.57, i32 noundef %12) #22
  br label %66

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %.not37 = icmp eq i32 %16, 22
  br i1 %.not37, label %19, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7001, ptr noundef nonnull @.str.71) #22
  %18 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #22
  br label %66

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not38 = icmp eq i8 %22, 20
  br i1 %.not38, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #22
  br label %66

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i64, ptr %26, align 8
  %.val = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %.val, i64 9
  %.val.val = load i8, ptr %28, align 1
  %29 = icmp eq i8 %.val.val, 1
  %..i = select i1 %29, i64 12, i64 4
  %30 = add nuw nsw i64 %..i, 12
  %.not39 = icmp eq i64 %27, %30
  br i1 %.not39, label %33, label %31

31:                                               ; preds = %25
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7018, ptr noundef nonnull @.str.71) #22
  %32 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #22
  br label %66

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %..i
  %35 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %34, ptr noundef nonnull %2, i64 noundef 12) #22
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %38, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7028, ptr noundef nonnull @.str.71) #22
  %37 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #22
  br label %66

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 12, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 8
  %.not41 = icmp eq i8 %42, 0
  br i1 %.not41, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %49, align 8
  %.pr = load i8, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i8 [ %.pr, %48 ], [ %46, %43 ]
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %54, align 8
  br label %59

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %50, %53, %55
  %60 = phi ptr [ %44, %50 ], [ %44, %53 ], [ %.pre, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #22
  br label %65

65:                                               ; preds = %64, %59
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7059, ptr noundef nonnull @.str.72) #22
  br label %66

66:                                               ; preds = %65, %36, %31, %23, %17, %13
  %.0 = phi i32 [ %12, %13 ], [ -30464, %17 ], [ -30464, %23 ], [ -29440, %31 ], [ -28160, %36 ], [ 0, %65 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 12) #22
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  %8 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %5) #22
  %9 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %8) #22
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %2, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7686, ptr noundef nonnull @.str.73) #22
  call void @mbedtls_md_init(ptr noundef nonnull %7) #22
  %11 = call i32 @mbedtls_md_setup(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 0) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7699, ptr noundef nonnull @.str.74, i32 noundef %11) #22
  br label %29

13:                                               ; preds = %6
  %14 = call i32 @mbedtls_md_starts(ptr noundef nonnull %7) #22
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %13
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7704, ptr noundef nonnull @.str.75, i32 noundef %14) #22
  br label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1496
  %20 = call i32 @mbedtls_md_update(ptr noundef nonnull %7, ptr noundef nonnull %19, i64 noundef 64) #22
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %16
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7709, ptr noundef nonnull @.str.76, i32 noundef %20) #22
  br label %29

22:                                               ; preds = %16
  %23 = call i32 @mbedtls_md_update(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4) #22
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %25, label %24

24:                                               ; preds = %22
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7714, ptr noundef nonnull @.str.76, i32 noundef %23) #22
  br label %29

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_md_finish(ptr noundef nonnull %7, ptr noundef %1) #22
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %25
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7719, ptr noundef nonnull @.str.77, i32 noundef %26) #22
  br label %29

28:                                               ; preds = %25
  call void @mbedtls_md_free(ptr noundef nonnull %7) #22
  br label %31

29:                                               ; preds = %12, %15, %21, %24, %27
  %.0.ph = phi i32 [ %26, %27 ], [ %23, %24 ], [ %20, %21 ], [ %14, %15 ], [ %11, %12 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7) #22
  %30 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #22
  br label %31

31:                                               ; preds = %28, %29
  %.034 = phi i32 [ %.0.ph, %29 ], [ 0, %28 ]
  ret i32 %.034
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 256) i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i16, ptr %5, align 2
  %.not15 = icmp eq i16 %7, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.01216, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %8
  %13 = phi i16 [ %12, %8 ], [ %7, %.preheader ]
  %.01216 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %.lr.ph
  %18 = lshr i32 %14, 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.preheader, %2, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %3, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %2, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %1) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %16
  br label %23

23:                                               ; preds = %18, %6, %11, %4, %22
  %.0 = phi i32 [ 0, %22 ], [ -1, %4 ], [ -1, %11 ], [ -1, %6 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -27648, 1) i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8248, ptr noundef nonnull @.str.78) #22
  %5 = icmp ule ptr %1, %2
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 5
  %narrow.i.not = and i1 %5, %9
  br i1 %narrow.i.not, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %mbedtls_ssl_get_sig_algs.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %mbedtls_ssl_get_sig_algs.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %mbedtls_ssl_get_sig_algs.exit, label %.preheader

mbedtls_ssl_get_sig_algs.exit:                    ; preds = %10, %13, %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %mbedtls_ssl_get_sig_algs.exit
  %.0.i66 = phi ptr [ %22, %mbedtls_ssl_get_sig_algs.exit ], [ %19, %17 ]
  %24 = load i16, ptr %.0.i66, align 2
  %.not4861 = icmp eq i16 %24, 0
  br i1 %.not4861, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.044.ptr60 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = getelementptr i8, ptr %0, i64 20
  br label %26

26:                                               ; preds = %.lr.ph, %mbedtls_ssl_sig_alg_is_supported.exit.thread
  %27 = phi i16 [ %24, %.lr.ph ], [ %48, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.044.ptr64 = phi ptr [ %.044.ptr60, %.lr.ph ], [ %.044.ptr, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.063 = phi ptr [ %.0.i66, %.lr.ph ], [ %47, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.044.idx62 = phi i64 [ 6, %.lr.ph ], [ %.1.idx, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %27) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8270, ptr noundef nonnull @.str.79, i32 noundef %28, ptr noundef %29) #22
  %.val = load i32, ptr %25, align 4
  %30 = icmp eq i32 %.val, 771
  br i1 %30, label %mbedtls_ssl_sig_alg_is_supported.exit, label %mbedtls_ssl_sig_alg_is_supported.exit.thread

mbedtls_ssl_sig_alg_is_supported.exit:            ; preds = %26
  %31 = load i16, ptr %.063, align 2
  %32 = lshr i16 %31, 8
  %trunc.i.i = trunc nuw i16 %32 to i8
  %33 = add i8 %trunc.i.i, -7
  %switch.i.i = icmp ult i8 %33, -6
  %trunc5.i.i = trunc i16 %31 to i8
  %34 = add i8 %trunc5.i.i, -1
  %switch.and.i.i = and i8 %34, -3
  %switch.selectcmp.i.i = icmp ne i8 %switch.and.i.i, 0
  %narrow.i.i.not = or i1 %switch.i.i, %switch.selectcmp.i.i
  br i1 %narrow.i.i.not, label %mbedtls_ssl_sig_alg_is_supported.exit.thread, label %35

35:                                               ; preds = %mbedtls_ssl_sig_alg_is_supported.exit
  %36 = icmp ule ptr %.044.ptr64, %2
  %37 = ptrtoint ptr %.044.ptr64 to i64
  %38 = sub i64 %6, %37
  %39 = icmp ugt i64 %38, 1
  %narrow.i53.not = and i1 %36, %39
  br i1 %narrow.i53.not, label %40, label %.loopexit

40:                                               ; preds = %35
  store i8 %trunc.i.i, ptr %.044.ptr64, align 1
  %41 = load i16, ptr %.063, align 2
  %42 = trunc i16 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.044.ptr64, i64 1
  store i8 %42, ptr %43, align 1
  %.044.add = add nuw nsw i64 %.044.idx62, 2
  %44 = load i16, ptr %.063, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %44) #22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8278, ptr noundef nonnull @.str.80, i32 noundef %45, ptr noundef %46) #22
  br label %mbedtls_ssl_sig_alg_is_supported.exit.thread

mbedtls_ssl_sig_alg_is_supported.exit.thread:     ; preds = %26, %mbedtls_ssl_sig_alg_is_supported.exit, %40
  %.1.idx = phi i64 [ %.044.add, %40 ], [ %.044.idx62, %mbedtls_ssl_sig_alg_is_supported.exit ], [ %.044.idx62, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %.044.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.1.idx
  %48 = load i16, ptr %47, align 2
  %.not48 = icmp eq i16 %48, 0
  br i1 %.not48, label %._crit_edge, label %26, !llvm.loop !24

._crit_edge:                                      ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread
  %49 = icmp eq i64 %.1.idx, 6
  br i1 %49, label %._crit_edge.thread, label %50

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8285, ptr noundef nonnull @.str.81) #22
  br label %.loopexit

50:                                               ; preds = %._crit_edge
  %gepdiff = add nsw i64 %.1.idx, -6
  store i8 0, ptr %1, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 13, ptr %51, align 1
  %52 = add i64 %.1.idx, -4
  %53 = lshr i64 %52, 8
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %54, ptr %55, align 1
  %56 = trunc i64 %52 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %gepdiff, 8
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %59, ptr %60, align 1
  %61 = trunc i64 %gepdiff to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %61, ptr %62, align 1
  store i64 %.1.idx, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %mbedtls_ssl_get_sig_algs.exit, %4, %50, %._crit_edge.thread
  %.043 = phi i32 [ -27648, %._crit_edge.thread ], [ 0, %50 ], [ -27136, %4 ], [ -24192, %mbedtls_ssl_get_sig_algs.exit ], [ -27136, %35 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -30720, 1) i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8333, ptr noundef nonnull @.str.82) #22
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8335, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %.loopexit

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = icmp ule ptr %.ptr, %2
  %19 = ptrtoint ptr %.ptr to i64
  %20 = sub i64 %5, %19
  %21 = icmp ule i64 %17, %20
  %narrow.i54.not = and i1 %18, %21
  br i1 %narrow.i54.not, label %23, label %22

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8339, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %.loopexit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %.ptr66 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = ptrtoint ptr %.ptr66 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %61
  %.04665 = phi ptr [ %.ptr, %.lr.ph ], [ %62, %61 ]
  %27 = ptrtoint ptr %.04665 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ugt i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8343, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.04665, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %.04665, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add nuw nsw i64 %39, 3
  %.not67 = icmp ugt i64 %40, %28
  br i1 %.not67, label %41, label %42

41:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8346, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %.loopexit

42:                                               ; preds = %31
  %43 = load i8, ptr %.04665, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.04665, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2624
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2632
  store i64 %39, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %54(ptr noundef %58, ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef %39) #22
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %.loopexit, label %60

60:                                               ; preds = %56
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8363, ptr noundef nonnull @.str.83, i32 noundef %59) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 112, i32 noundef -30720) #22
  br label %.loopexit

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %.04665, i64 %40
  %63 = icmp ult ptr %62, %.ptr66
  br i1 %63, label %26, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %61, %23, %56, %45, %60, %41, %30, %22, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %22 ], [ -29440, %30 ], [ -29440, %41 ], [ -30720, %60 ], [ 0, %45 ], [ 0, %56 ], [ 0, %23 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -30080, 1) i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = icmp ule ptr %1, %2
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 3
  %narrow.i.not = and i1 %9, %13
  br i1 %narrow.i.not, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8408, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %60

15:                                               ; preds = %8
  %16 = load i8, ptr %1, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = icmp ule ptr %.ptr, %2
  %24 = ptrtoint ptr %.ptr to i64
  %25 = sub i64 %10, %24
  %26 = icmp ule i64 %22, %25
  %narrow.i57.not = and i1 %23, %26
  br i1 %narrow.i57.not, label %28, label %27

27:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8412, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %60

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %.ptr71 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge70, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = ptrtoint ptr %.ptr71 to i64
  br label %46

.preheader:                                       ; preds = %56
  %31 = load ptr, ptr %6, align 8
  %.not5567 = icmp eq ptr %31, null
  br i1 %.not5567, label %._crit_edge70, label %.lr.ph66.us

.lr.ph66.us:                                      ; preds = %.preheader, %._crit_edge.us
  %32 = phi ptr [ %45, %._crit_edge.us ], [ %31, %.preheader ]
  %.04768.us = phi ptr [ %44, %._crit_edge.us ], [ %6, %.preheader ]
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #24
  br label %34

34:                                               ; preds = %.lr.ph66.us, %41
  %.165.us = phi ptr [ %.ptr, %.lr.ph66.us ], [ %42, %41 ]
  %35 = getelementptr inbounds nuw i8, ptr %.165.us, i64 1
  %36 = load i8, ptr %.165.us, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %35, ptr nonnull %32, i64 %33)
  %40 = icmp eq i32 %bcmp.us, 0
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %43 = icmp ult ptr %42, %.ptr71
  br i1 %43, label %34, label %._crit_edge.us, !llvm.loop !26

._crit_edge.us:                                   ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.04768.us, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not55.us = icmp eq ptr %45, null
  br i1 %.not55.us, label %._crit_edge70, label %.lr.ph66.us, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %56
  %.04864 = phi ptr [ %.ptr, %.lr.ph ], [ %57, %56 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04864, i64 1
  %48 = load i8, ptr %.04864, align 1
  %49 = zext i8 %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %30, %50
  %.not72 = icmp ult i64 %51, %49
  br i1 %.not72, label %52, label %53

52:                                               ; preds = %46
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8421, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #22
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #22
  br label %60

53:                                               ; preds = %46
  %54 = icmp eq i8 %48, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #22
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %58 = icmp ult ptr %57, %.ptr71
  br i1 %58, label %46, label %.preheader, !llvm.loop !28

.split.us:                                        ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %32, ptr %59, align 8
  br label %60

._crit_edge70:                                    ; preds = %._crit_edge.us, %.preheader, %28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 120, i32 noundef -30080) #22
  br label %60

60:                                               ; preds = %3, %._crit_edge70, %.split.us, %55, %52, %27, %14
  %.0 = phi i32 [ -29440, %14 ], [ -29440, %27 ], [ -29440, %52 ], [ -26112, %55 ], [ 0, %.split.us ], [ -30080, %._crit_edge70 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -27136, 1) i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %10 = add i64 %9, 7
  %11 = icmp ule ptr %1, %2
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ule i64 %10, %14
  %narrow.i.not = and i1 %11, %15
  br i1 %narrow.i.not, label %16, label %34

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8476, ptr noundef nonnull @.str.84) #22
  store i8 0, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 16, ptr %17, align 1
  store i64 %10, ptr %3, align 8
  %18 = add i64 %9, 3
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %20, ptr %21, align 1
  %22 = trunc i64 %18 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %22, ptr %23, align 1
  %24 = add i64 %9, 1
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %26, ptr %27, align 1
  %28 = trunc i64 %24 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %28, ptr %29, align 1
  %30 = trunc i64 %9 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %33 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %33, i64 %9, i1 false)
  br label %34

34:                                               ; preds = %8, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %4 ], [ -27136, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1084
  %7 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #22
  ret void
}

declare void @mbedtls_dhm_init(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_ecdh_init(ptr noundef) local_unnamed_addr #3

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #3

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_prf_generic(i32 noundef range(i32 4, 6) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  call void @mbedtls_md_init(ptr noundef nonnull %10) #22
  %11 = call ptr @mbedtls_md_info_from_type(i32 noundef %0) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %11) #22
  %15 = zext i8 %14 to i64
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %17 = add i64 %16, %5
  %18 = add i64 %17, %15
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit89, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %3, i64 %16, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %4, i64 %5, i1 false)
  %24 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.loopexit89

25:                                               ; preds = %21
  %26 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #22
  %.not80 = icmp eq i32 %26, 0
  br i1 %.not80, label %27, label %.loopexit89

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %22, i64 noundef %17) #22
  %.not81 = icmp eq i32 %28, 0
  br i1 %.not81, label %29, label %.loopexit89

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %19) #22
  %.not82 = icmp eq i32 %30, 0
  br i1 %.not82, label %.preheader, label %.loopexit89

.preheader:                                       ; preds = %29
  %.not105 = icmp eq i64 %7, 0
  br i1 %.not105, label %.loopexit89, label %.lr.ph92

.loopexit:                                        ; preds = %.lr.ph, %48
  %31 = icmp ult i64 %44, %7
  br i1 %31, label %.lr.ph92, label %.loopexit89, !llvm.loop !29

.lr.ph92:                                         ; preds = %.preheader, %.loopexit
  %.06391 = phi i64 [ %44, %.loopexit ], [ 0, %.preheader ]
  %scevgep = getelementptr i8, ptr %6, i64 %.06391
  %32 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %10) #22
  %.not83 = icmp eq i32 %32, 0
  br i1 %.not83, label %33, label %.loopexit89

33:                                               ; preds = %.lr.ph92
  %34 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %19, i64 noundef %18) #22
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %.loopexit89

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %9) #22
  %.not85 = icmp eq i32 %36, 0
  br i1 %.not85, label %37, label %.loopexit89

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %10) #22
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %39, label %.loopexit89

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %19, i64 noundef %15) #22
  %.not87 = icmp eq i32 %40, 0
  br i1 %.not87, label %41, label %.loopexit89

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %19) #22
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %43, label %.loopexit89

43:                                               ; preds = %41
  %44 = add i64 %.06391, %15
  %45 = icmp ugt i64 %44, %7
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = urem i64 %7, %15
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i64 [ %47, %46 ], [ %15, %43 ]
  %.not106 = icmp eq i64 %49, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 16 %9, i64 %49, i1 false)
  br label %.loopexit

.loopexit89:                                      ; preds = %.lr.ph92, %33, %35, %37, %39, %41, %.loopexit, %.preheader, %13, %29, %27, %25, %21
  %.0 = phi i32 [ %24, %21 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ -32512, %13 ], [ 0, %.preheader ], [ %32, %.lr.ph92 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ 0, %.loopexit ]
  call void @mbedtls_md_free(ptr noundef nonnull %10) #22
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef %18) #22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 64) #22
  call void @free(ptr noundef %19) #22
  br label %50

50:                                               ; preds = %8, %.loopexit89
  %.062 = phi i32 [ %.0, %.loopexit89 ], [ -27648, %8 ]
  ret i32 %.062
}

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_finished_tls_sha384(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca %struct.mbedtls_sha512_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %10, %8 ]
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %12, ptr @.str.94, ptr @.str.95
  call void @mbedtls_sha512_init(ptr noundef nonnull %5) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6752, ptr noundef nonnull @.str.96) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  call void @mbedtls_sha512_clone(ptr noundef nonnull %5, ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 6764, ptr noundef nonnull @.str.97, ptr noundef nonnull %17, i64 noundef 64) #22
  %18 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  call void @mbedtls_sha512_free(ptr noundef nonnull %5) #22
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %23 = call i32 %21(ptr noundef nonnull %22, i64 noundef 48, ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 48, ptr noundef %1, i64 noundef 12) #22
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6774, ptr noundef nonnull @.str.98, ptr noundef %1, i64 noundef 12) #22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 48) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6778, ptr noundef nonnull @.str.99) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_finished_tls_sha256(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.mbedtls_sha256_context, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %10, %8 ]
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %12, ptr @.str.94, ptr @.str.95
  call void @mbedtls_sha256_init(ptr noundef nonnull %5) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6675, ptr noundef nonnull @.str.100) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1084
  call void @mbedtls_sha256_clone(ptr noundef nonnull %5, ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 6687, ptr noundef nonnull @.str.101, ptr noundef nonnull %17, i64 noundef 32) #22
  %18 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  call void @mbedtls_sha256_free(ptr noundef nonnull %5) #22
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %23 = call i32 %21(ptr noundef nonnull %22, i64 noundef 48, ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 32, ptr noundef %1, i64 noundef 12) #22
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6697, ptr noundef nonnull @.str.98, ptr noundef %1, i64 noundef 12) #22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6701, ptr noundef nonnull @.str.99) #22
  ret void
}

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_crt_verify_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @tls_prf_sha256, ptr @tls_prf_sha384}
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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
