; ModuleID = 'bench/openssl/original/t1_lib.ll'
source_filename = "bench/openssl/original/t1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.default_group_string_st = type { ptr, ptr }
%struct.provider_ctx_data_st = type { ptr, ptr }
%struct.gid_cb_st = type { ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.sig_cb_st = type { i64, [62 x i16], ptr }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@TLSv1_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_1_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_2_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 22, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_3_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls13_setup_key_block, ptr @tls13_generate_master_secret, ptr @tls13_change_cipher_state, ptr @tls13_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls13_alert_code, ptr @tls13_export_keying_material, i32 6, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_lib.c\00", align 1
@supported_groups_default = internal unnamed_addr constant [17 x i16] [i16 29, i16 23, i16 30, i16 25, i16 24, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 256, i16 257, i16 258, i16 259, i16 260], align 16
@suiteb_curves = internal constant [2 x i16] [i16 23, i16 24], align 2
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.tls1_set_groups = private unnamed_addr constant [16 x i8] c"tls1_set_groups\00", align 1
@__func__.tls1_set_groups_list = private unnamed_addr constant [21 x i8] c"tls1_set_groups_list\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Syntax error in '%s'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"No valid groups in '%s'\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"To many keyshares requested in '%s' (max = %d)\00", align 1
@ecformats_default = internal constant [3 x i8] c"\00\01\02", align 1
@tls12_sigalgs = internal unnamed_addr constant [31 x i16] [i16 1027, i16 1283, i16 1539, i16 2055, i16 2056, i16 2074, i16 2075, i16 2076, i16 2057, i16 2058, i16 2059, i16 2052, i16 2053, i16 2054, i16 1025, i16 1281, i16 1537, i16 771, i16 515, i16 769, i16 513, i16 770, i16 514, i16 1026, i16 1282, i16 1538, i16 2112, i16 2113, i16 -4370, i16 -4113, i16 -4627], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.SSL_get1_builtin_sigalgs = private unnamed_addr constant [25 x i8] c"SSL_get1_builtin_sigalgs\00", align 1
@suiteb_sigalgs = internal constant [2 x i16] [i16 1027, i16 1283], align 2
@__func__.tls12_check_peer_sigalg = private unnamed_addr constant [24 x i8] c"tls12_check_peer_sigalg\00", align 1
@__func__.tls1_set_server_sigalgs = private unnamed_addr constant [24 x i8] c"tls1_set_server_sigalgs\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.tls12_copy_sigalgs = private unnamed_addr constant [19 x i8] c"tls12_copy_sigalgs\00", align 1
@__func__.tls1_set_sigalgs_list = private unnamed_addr constant [22 x i8] c"tls1_set_sigalgs_list\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"No valid signature algorithms in '%s'\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@__func__.tls_choose_sigalg = private unnamed_addr constant [18 x i8] c"tls_choose_sigalg\00", align 1
@__func__.SSL_CTX_set_tlsext_max_fragment_length = private unnamed_addr constant [39 x i8] c"SSL_CTX_set_tlsext_max_fragment_length\00", align 1
@__func__.SSL_set_tlsext_max_fragment_length = private unnamed_addr constant [35 x i8] c"SSL_set_tlsext_max_fragment_length\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TLS-GROUP\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"tls-group-name\00", align 1
@__func__.add_provider_groups = private unnamed_addr constant [20 x i8] c"add_provider_groups\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"tls-group-name-internal\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"tls-group-id\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"tls-group-alg\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"tls-group-sec-bits\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"tls-group-is-kem\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"tls-min-tls\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"tls-max-tls\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"tls-min-dtls\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"tls-max-dtls\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TLS-SIGALG\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"tls-sigalg-name\00", align 1
@__func__.add_provider_sigalgs = private unnamed_addr constant [21 x i8] c"add_provider_sigalgs\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"tls-sigalg-iana-name\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"tls-sigalg-code-point\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sec-bits\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"tls-sigalg-oid\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sig-name\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"tls-sigalg-sig-oid\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"tls-sigalg-hash-name\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"tls-sigalg-hash-oid\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"tls-sigalg-keytype\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"tls-sigalg-keytype-oid\00", align 1
@nid_to_group = internal unnamed_addr constant [45 x { i32, i16, [2 x i8] }] [{ i32, i16, [2 x i8] } { i32 721, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 722, i16 2, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 723, i16 3, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 724, i16 4, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 725, i16 5, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 726, i16 6, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 727, i16 7, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 728, i16 8, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 729, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 730, i16 10, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 731, i16 11, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 732, i16 12, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 733, i16 13, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 734, i16 14, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 708, i16 15, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 709, i16 16, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 710, i16 17, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 711, i16 18, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 409, i16 19, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 712, i16 20, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 713, i16 21, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 714, i16 22, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 415, i16 23, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 715, i16 24, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 716, i16 25, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 927, i16 26, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 931, i16 27, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 933, i16 28, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1034, i16 29, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1035, i16 30, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1285, i16 31, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1286, i16 32, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1287, i16 33, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1148, i16 34, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1184, i16 35, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1185, i16 36, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1186, i16 37, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 998, i16 38, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 999, i16 39, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1149, i16 40, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1126, i16 256, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1127, i16 257, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1128, i16 258, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1129, i16 259, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1130, i16 260, [2 x i8] zeroinitializer }], align 16
@__func__.tuple_cb = private unnamed_addr constant [9 x i8] c"tuple_cb\00", align 1
@__func__.gid_cb = private unnamed_addr constant [7 x i8] c"gid_cb\00", align 1
@prefixes = internal constant [6 x i8] c"/:?*-\00", align 1
@default_group_strings = internal unnamed_addr constant [2 x %struct.default_group_string_st] [%struct.default_group_string_st { ptr @.str.45, ptr @.str.46 }, %struct.default_group_string_st { ptr @.str.47, ptr @.str.48 }], align 16
@.str.44 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.46 = private unnamed_addr constant [141 x i8] c"X25519:secp256r1:X448:secp521r1:secp384r1:GC256A:GC256B:GC256C:GC256D:GC512A:GC512B:GC512C:ffdhe2048:ffdhe3072:ffdhe4096:ffdhe6144:ffdhe8192\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"DEFAULT_SUITE_B\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"secp256r1:secp384r1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"GC256A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"GC256B\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"GC256C\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"GC256D\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"GC512A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"GC512B\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"GC512C\00", align 1
@name2id_arr = internal unnamed_addr constant [7 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str.49, i16 34, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.50, i16 35, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.51, i16 36, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.52, i16 37, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.53, i16 38, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.54, i16 39, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.55, i16 40, [6 x i8] zeroinitializer }], align 16
@.str.57 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"ecdsa_sha224\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP256r1_sha256\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP384r1_sha384\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP512r1_sha512\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha224\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"dsa_sha256\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"dsa_sha384\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"dsa_sha512\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"dsa_sha224\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"dsa_sha1\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"gost2001_gost94\00", align 1
@sigalg_lookup_tbl = internal unnamed_addr constant [31 x { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 }] [{ ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.57, i16 1027, [2 x i8] zeroinitializer, i32 672, i32 4, i32 408, i32 3, i32 794, i32 415, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.58, i16 1283, [2 x i8] zeroinitializer, i32 673, i32 5, i32 408, i32 3, i32 795, i32 715, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.59, i16 1539, [2 x i8] zeroinitializer, i32 674, i32 11, i32 408, i32 3, i32 796, i32 716, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.60, i16 2055, [2 x i8] zeroinitializer, i32 0, i32 -1, i32 1087, i32 7, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.61, i16 2056, [2 x i8] zeroinitializer, i32 0, i32 -1, i32 1088, i32 8, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.62, i16 771, [2 x i8] zeroinitializer, i32 675, i32 10, i32 408, i32 3, i32 793, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.63, i16 515, [2 x i8] zeroinitializer, i32 64, i32 1, i32 408, i32 3, i32 416, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.64, i16 2074, [2 x i8] zeroinitializer, i32 672, i32 4, i32 408, i32 3, i32 794, i32 927, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.65, i16 2075, [2 x i8] zeroinitializer, i32 673, i32 5, i32 408, i32 3, i32 795, i32 931, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.66, i16 2076, [2 x i8] zeroinitializer, i32 674, i32 11, i32 408, i32 3, i32 796, i32 933, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.67, i16 2052, [2 x i8] zeroinitializer, i32 672, i32 4, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.68, i16 2053, [2 x i8] zeroinitializer, i32 673, i32 5, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.69, i16 2054, [2 x i8] zeroinitializer, i32 674, i32 11, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.70, i16 2057, [2 x i8] zeroinitializer, i32 672, i32 4, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.71, i16 2058, [2 x i8] zeroinitializer, i32 673, i32 5, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.72, i16 2059, [2 x i8] zeroinitializer, i32 674, i32 11, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.73, i16 1025, [2 x i8] zeroinitializer, i32 672, i32 4, i32 6, i32 0, i32 668, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.74, i16 1281, [2 x i8] zeroinitializer, i32 673, i32 5, i32 6, i32 0, i32 669, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.75, i16 1537, [2 x i8] zeroinitializer, i32 674, i32 11, i32 6, i32 0, i32 670, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.76, i16 769, [2 x i8] zeroinitializer, i32 675, i32 10, i32 6, i32 0, i32 671, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.77, i16 513, [2 x i8] zeroinitializer, i32 64, i32 1, i32 6, i32 0, i32 65, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.78, i16 1026, [2 x i8] zeroinitializer, i32 672, i32 4, i32 116, i32 2, i32 803, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.79, i16 1282, [2 x i8] zeroinitializer, i32 673, i32 5, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.80, i16 1538, [2 x i8] zeroinitializer, i32 674, i32 11, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.81, i16 770, [2 x i8] zeroinitializer, i32 675, i32 10, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.82, i16 514, [2 x i8] zeroinitializer, i32 64, i32 1, i32 116, i32 2, i32 113, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.83, i16 2112, [2 x i8] zeroinitializer, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.84, i16 2113, [2 x i8] zeroinitializer, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.83, i16 -4370, [2 x i8] zeroinitializer, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.84, i16 -4113, [2 x i8] zeroinitializer, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.85, i16 -4627, [2 x i8] zeroinitializer, i32 809, i32 2, i32 811, i32 4, i32 0, i32 0, i32 1 }], align 16
@tls_default_sigalg = internal unnamed_addr constant [9 x i16] [i16 513, i16 0, i16 514, i16 515, i16 -4627, i16 2112, i16 2113, i16 0, i16 0], align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"rsa_pkcs1_md5_sha1\00", align 1
@legacy_rsa_sigalg = internal constant { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.87, i16 0, [2 x i8] zeroinitializer, i32 114, i32 9, i32 6, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@switch.table.tls1_check_chain = private unnamed_addr constant [7 x i32] [i32 65, i32 poison, i32 113, i32 416, i32 807, i32 985, i32 986], align 4
@switch.table.tls1_check_chain.9 = private unnamed_addr constant [7 x i32] [i32 6, i32 poison, i32 116, i32 408, i32 811, i32 979, i32 980], align 4

declare i32 @tls1_setup_key_block(ptr noundef) #0

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #0

declare i64 @tls1_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_alert_code(i32 noundef) #0

declare i32 @tls1_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @ssl3_set_handshake_header(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @tls_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @ssl3_handshake_write(ptr noundef) #0

declare i32 @tls13_setup_key_block(ptr noundef) #0

declare i32 @tls13_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) #0

declare i64 @tls13_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls13_alert_code(i32 noundef) #0

declare i32 @tls13_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @tls1_default_timeout() local_unnamed_addr #1 {
  ret i64 7200000000000
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_new(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @ssl3_new(ptr noundef %0) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 %7(ptr noundef %0) #14
  %.not3 = icmp ne i32 %8, 0
  %. = zext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @ssl3_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @tls1_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2760
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 121) #14
  tail call void @ssl3_free(ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  ret void
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ssl3_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread16, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread16

.thread16:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @ssl3_clear(ptr noundef nonnull %0) #14
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp eq i32 %15, 65536
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %. = select i1 %16, i32 772, i32 %15
  store i32 %., ptr %17, align 8, !tbaa !75
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %6, %1, %.thread16, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.thread16 ], [ 0, %1 ], [ 0, %6 ], [ 1, %.thread.sink.split ]
  ret i32 %.0
}

declare i32 @ssl3_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_load_groups(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [17 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = tail call i32 @OSSL_PROVIDER_do_all(ptr noundef %3, ptr noundef nonnull @discover_provider_groups, ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split.us.thread, label %.preheader37

.preheader37:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %.not42 = icmp eq i64 %6, 0
  br i1 %.not42, label %.split.us.thread, label %.preheader37.split.us

.preheader37.split.us:                            ; preds = %.preheader37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  br label %.preheader.us

.preheader.us:                                    ; preds = %..loopexit_crit_edge.us, %.preheader37.split.us
  %.041.us = phi i64 [ 0, %.preheader37.split.us ], [ %.1.us, %..loopexit_crit_edge.us ]
  %.03339.us = phi i64 [ 0, %.preheader37.split.us ], [ %21, %..loopexit_crit_edge.us ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr @supported_groups_default, i64 %.03339.us
  %10 = load i16, ptr %9, align 2, !tbaa !93
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.03238.us, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %13, !llvm.loop !94

13:                                               ; preds = %.preheader.us, %11
  %.03238.us = phi i64 [ 0, %.preheader.us ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %.03238.us
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !96
  %17 = icmp eq i16 %16, %10
  br i1 %17, label %18, label %11

18:                                               ; preds = %13
  %19 = add i64 %.041.us, 1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.041.us
  store i16 %10, ptr %20, align 2, !tbaa !93
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %11, %18
  %.1.us = phi i64 [ %19, %18 ], [ %.041.us, %11 ]
  %21 = add nuw nsw i64 %.03339.us, 1
  %exitcond45.not = icmp eq i64 %21, 17
  br i1 %exitcond45.not, label %.split.us, label %.preheader.us, !llvm.loop !98

.split.us:                                        ; preds = %..loopexit_crit_edge.us
  %22 = icmp eq i64 %.1.us, 0
  br i1 %22, label %.split.us.thread, label %23

23:                                               ; preds = %.split.us
  %24 = shl i64 %.1.us, 1
  %25 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef nonnull @.str.2, i32 noundef 402) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %25, ptr %26, align 8, !tbaa !99
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.split.us.thread, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr nonnull align 16 %2, i64 %24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %.1.us, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 418) #14
  store ptr %34, ptr %30, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split.us.thread, label %.thread

.thread:                                          ; preds = %28, %33
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 1, ptr %37, align 8, !tbaa !102
  store i16 0, ptr %36, align 2, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread36

41:                                               ; preds = %.thread
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 425) #14
  store ptr %42, ptr %38, align 8, !tbaa !103
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split.us.thread, label %.thread36

.thread36:                                        ; preds = %.thread, %41
  %44 = phi ptr [ %42, %41 ], [ %39, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 1, ptr %45, align 8, !tbaa !104
  %46 = load i64, ptr %29, align 8, !tbaa !100
  store i64 %46, ptr %44, align 8, !tbaa !105
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader37, %41, %33, %23, %.split.us, %1, %.thread36
  %.034 = phi i32 [ 0, %1 ], [ 1, %.split.us ], [ 0, %23 ], [ 0, %33 ], [ 1, %.thread36 ], [ 0, %41 ], [ 1, %.preheader37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.034
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_groups(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.provider_ctx_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  %5 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @add_provider_groups, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_load_sigalgs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = tail call i32 @OSSL_PROVIDER_do_all(ptr noundef %2, ptr noundef nonnull @discover_provider_sigalgs, ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 730) #14
  %10 = load i64, ptr %5, align 8, !tbaa !110
  %11 = shl i64 %10, 3
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef 731) #14
  store ptr %12, ptr %8, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %14 = load i64, ptr %5, align 8, !tbaa !110
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.018 = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %.018
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call i32 @OBJ_txt2nid(ptr noundef %20) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.018
  store i32 %21, ptr %23, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !117
  %25 = add nuw i64 %.018, 1
  %26 = load i64, ptr %5, align 8, !tbaa !110
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %16, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %16, %.preheader, %4, %7, %1
  %.016 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %4 ], [ 1, %.preheader ], [ 1, %16 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @discover_provider_sigalgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.provider_ctx_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  %5 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @add_provider_sigalgs, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @tls1_group_id_lookup(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !119

9:                                                ; preds = %.lr.ph, %7
  %.09 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %.09
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !96
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %9, %7, %2
  %.08 = phi ptr [ null, %2 ], [ null, %7 ], [ %10, %9 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @tls1_group_id2name(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %tls1_group_id_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %8, %4
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit.thread, label %9, !llvm.loop !119

9:                                                ; preds = %7, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %.09.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !96
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %tls1_group_id_lookup.exit, label %7

tls1_group_id_lookup.exit:                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !120
  br label %tls1_group_id_lookup.exit.thread

tls1_group_id_lookup.exit.thread:                 ; preds = %7, %2, %tls1_group_id_lookup.exit
  %.0 = phi ptr [ %14, %tls1_group_id_lookup.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @tls1_group_id2nid(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = zext i16 %0 to i32
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %15, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %6, 45
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !121

.preheader:                                       ; preds = %2, %5
  %.011 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.011
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !122
  %10 = icmp eq i16 %9, %0
  br i1 %10, label %11, label %5

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %7, align 8, !tbaa !124
  br label %15

13:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  %14 = or disjoint i32 %3, 16777216
  %spec.select = select i1 %.not, i32 0, i32 %14
  br label %15

15:                                               ; preds = %13, %2, %11
  %.09 = phi i32 [ 0, %2 ], [ %12, %11 ], [ %spec.select, %13 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i16 @tls1_nid2group_id(i32 noundef %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %10
  %.07 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !122
  br label %.loopexit

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, 45
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !125

.loopexit:                                        ; preds = %10, %6
  %.06 = phi i16 [ %9, %6 ], [ 0, %10 ]
  ret i16 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tls1_get_supported_groups(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable [
    i32 3, label %12
    i32 1, label %13
    i32 2, label %14
    i32 0, label %15
  ]

12:                                               ; preds = %3
  store ptr @suiteb_curves, ptr %1, align 8, !tbaa !131
  br label %27

13:                                               ; preds = %3
  store ptr @suiteb_curves, ptr %1, align 8, !tbaa !131
  br label %27

14:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), ptr %1, align 8, !tbaa !131
  br label %27

default.unreachable:                              ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %21, ptr %1, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %23 = load i64, ptr %22, align 8, !tbaa !100
  br label %27

24:                                               ; preds = %15
  store ptr %17, ptr %1, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %26 = load i64, ptr %25, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %19, %24, %14, %13, %12
  %.sink = phi i64 [ %23, %19 ], [ %26, %24 ], [ 1, %14 ], [ 1, %13 ], [ 2, %12 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tls1_get_requested_keyshare_groups(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 712
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  br label %15

15:                                               ; preds = %12, %7
  %.sink.in = phi ptr [ %10, %7 ], [ %13, %12 ]
  %storemerge.in = phi ptr [ %11, %7 ], [ %14, %12 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !131
  store ptr %.sink, ptr %1, align 8, !tbaa !131
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !105
  store i64 %storemerge, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tls1_get_group_tuples(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 688
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  br label %15

15:                                               ; preds = %12, %7
  %.sink.in = phi ptr [ %10, %7 ], [ %13, %12 ]
  %storemerge.in = phi ptr [ %11, %7 ], [ %14, %12 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !134
  store ptr %.sink, ptr %1, align 8, !tbaa !134
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !105
  store i64 %storemerge, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %tls1_group_id_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1656
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit, label %15, !llvm.loop !119

15:                                               ; preds = %13, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %.09.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4, !tbaa !96
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %tls1_group_id_lookup.exit, label %13

tls1_group_id_lookup.exit:                        ; preds = %13, %15, %6
  %.08.i = phi ptr [ null, %6 ], [ %16, %15 ], [ null, %13 ]
  %20 = icmp ne ptr %5, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %tls1_group_id_lookup.exit
  store i32 0, ptr %5, align 4, !tbaa !135
  br label %22

22:                                               ; preds = %21, %tls1_group_id_lookup.exit
  %23 = icmp eq ptr %.08.i, null
  br i1 %23, label %79, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !138
  %31 = and i32 %30, 8
  %.not = icmp eq i32 %31, 0
  %.in.v = select i1 %.not, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.in.v
  %32 = load i32, ptr %.in, align 8, !tbaa !135
  %.in47.v = select i1 %.not, i64 36, i64 44
  %.in47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.in47.v
  %33 = load i32, ptr %.in47, align 4, !tbaa !135
  %34 = icmp slt i32 %32, 0
  %35 = icmp slt i32 %33, 0
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %79, label %36

36:                                               ; preds = %24
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %33) #14
  %40 = icmp slt i32 %39, 1
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %38
  %.040 = phi i32 [ %41, %38 ], [ 1, %36 ]
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %32) #14
  %.inv = icmp slt i32 %44, 0
  %45 = select i1 %.inv, i32 0, i32 %.040
  br label %46

46:                                               ; preds = %43, %42
  %.1 = phi i32 [ %45, %43 ], [ %.040, %42 ]
  %47 = load ptr, ptr %25, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = and i32 %51, 8
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %53, label %61

53:                                               ; preds = %46
  %54 = icmp ne i32 %.1, 0
  %55 = icmp eq i32 %3, 772
  %56 = and i1 %55, %54
  %or.cond5 = and i1 %20, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %33, -772
  %59 = icmp ult i32 %58, -771
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !135
  br label %61

61:                                               ; preds = %53, %57, %46
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %76, label %sub_0

sub_0:                                            ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = load i8, ptr %63, align 1
  %.not51 = icmp eq i8 %64, 69
  br i1 %.not51, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %.not52 = icmp eq i8 %66, 67
  br i1 %.not52, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.tail.thread
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.5) #15
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %72, %.tail.thread, %.tail, %61
  %77 = phi i32 [ 1, %.tail.thread ], [ 1, %.tail ], [ 1, %61 ], [ %75, %72 ]
  %78 = and i32 %77, %.1
  br label %79

79:                                               ; preds = %24, %22, %76
  %.0 = phi i32 [ %78, %76 ], [ 0, %22 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %tls1_group_id_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %8
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit.thread, label %13, !llvm.loop !119

13:                                               ; preds = %11, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %.09.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !96
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %11

tls1_group_id_lookup.exit.thread:                 ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = lshr i16 %1, 8
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !141
  %21 = trunc i16 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !142
  %25 = icmp eq i16 %1, 0
  br i1 %25, label %tls1_group_id2nid.exit, label %.preheader.i

26:                                               ; preds = %.preheader.i
  %27 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i10 = icmp eq i64 %27, 45
  br i1 %exitcond.not.i10, label %tls1_group_id2nid.exit, label %.preheader.i, !llvm.loop !121

.preheader.i:                                     ; preds = %18, %26
  %.011.i = phi i64 [ %27, %26 ], [ 0, %18 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.011.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !122
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %32, label %26

32:                                               ; preds = %.preheader.i
  %33 = load i32, ptr %28, align 8, !tbaa !124
  br label %tls1_group_id2nid.exit

tls1_group_id2nid.exit:                           ; preds = %26, %18, %32
  %.09.i11 = phi i32 [ 0, %18 ], [ %33, %32 ], [ 0, %26 ]
  %34 = call i32 @ssl_security(ptr noundef %0, i32 noundef %2, i32 noundef %24, i32 noundef %.09.i11, ptr noundef nonnull %4) #14
  br label %35

35:                                               ; preds = %tls1_group_id_lookup.exit.thread, %tls1_group_id2nid.exit
  %.0 = phi i32 [ %34, %tls1_group_id2nid.exit ], [ 0, %tls1_group_id_lookup.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_get0_implemented_groups(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %88, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @tls_group_ix_cmp) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %88, label %.preheader

.preheader:                                       ; preds = %9
  %.not69 = icmp eq i64 %3, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %20
  %.057.us.us = phi i64 [ %21, %20 ], [ 0, %.lr.ph.split.us ]
  %.04456.us.us = phi ptr [ %22, %20 ], [ %2, %.lr.ph.split.us ]
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %.04456.us.us, ptr %14, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.057.us.us, ptr %17, align 8, !tbaa !145
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %14) #14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = add nuw i64 %.057.us.us, 1
  %22 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 56
  %exitcond.not = icmp eq i64 %21, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !146

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %34
  %.057.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph.split.us ]
  %.04456.us = phi ptr [ %36, %34 ], [ %2, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !147
  %25 = icmp sgt i32 %24, 0
  %26 = icmp slt i32 %24, %0
  %or.cond54.us = and i1 %26, %25
  br i1 %or.cond54.us, label %34, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  store ptr %.04456.us, ptr %28, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.057.us, ptr %31, align 8, !tbaa !145
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %28) #14
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.lr.ph.split.us.split
  %35 = add nuw i64 %.057.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 56
  %exitcond80.not = icmp eq i64 %35, %3
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !146

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %46
  %.057.us58 = phi i64 [ %47, %46 ], [ 0, %.lr.ph.split ]
  %.04456.us59 = phi ptr [ %48, %46 ], [ %2, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.04456.us59, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !148
  %or.cond53.us = icmp sgt i32 %38, %1
  br i1 %or.cond53.us, label %46, label %39

39:                                               ; preds = %.lr.ph.split.split.us
  %40 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  store ptr %.04456.us59, ptr %40, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.057.us58, ptr %43, align 8, !tbaa !145
  %44 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %40) #14
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %.lr.ph.split.split.us
  %47 = add nuw i64 %.057.us58, 1
  %48 = getelementptr inbounds nuw i8, ptr %.04456.us59, i64 56
  %exitcond81.not = icmp eq i64 %47, %3
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !146

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %63
  %.057 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.split ]
  %.04456 = phi ptr [ %65, %63 ], [ %2, %.lr.ph.split ]
  %49 = getelementptr inbounds nuw i8, ptr %.04456, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !148
  %or.cond53 = icmp sgt i32 %50, %1
  br i1 %or.cond53, label %63, label %51

51:                                               ; preds = %.lr.ph.split.split
  %52 = getelementptr inbounds nuw i8, ptr %.04456, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = icmp sgt i32 %53, 0
  %55 = icmp slt i32 %53, %0
  %or.cond54 = and i1 %55, %54
  br i1 %or.cond54, label %63, label %56

56:                                               ; preds = %51
  %57 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  store ptr %.04456, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.057, ptr %60, align 8, !tbaa !145
  %61 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %57) #14
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %51, %.lr.ph.split.split, %59
  %64 = add nuw i64 %.057, 1
  %65 = getelementptr inbounds nuw i8, ptr %.04456, i64 56
  %exitcond82.not = icmp eq i64 %64, %3
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !146

._crit_edge:                                      ; preds = %20, %34, %46, %63, %.preheader
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %10) #14
  %66 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #14
  %67 = sext i32 %66 to i64
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %78
  %.163.us = phi i64 [ %79, %78 ], [ 0, %.lr.ph65 ]
  %.04162.us = phi i16 [ %.142.us, %78 ], [ 0, %.lr.ph65 ]
  %68 = trunc i64 %.163.us to i32
  %69 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %68) #14
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i16, ptr %71, align 4, !tbaa !96
  %73 = icmp eq i16 %72, %.04162.us
  br i1 %73, label %78, label %74

74:                                               ; preds = %.lr.ph65.split.us
  %75 = load ptr, ptr %70, align 8, !tbaa !120
  %76 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %75) #14
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74, %.lr.ph65.split.us
  %.142.us = phi i16 [ %72, %74 ], [ %.04162.us, %.lr.ph65.split.us ]
  %79 = add nuw i64 %.163.us, 1
  %exitcond84.not = icmp eq i64 %79, %67
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph65.split.us, !llvm.loop !149

.lr.ph65.split:                                   ; preds = %.lr.ph65, %86
  %.163 = phi i64 [ %87, %86 ], [ 0, %.lr.ph65 ]
  %80 = trunc i64 %.163 to i32
  %81 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %80) #14
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %83) #14
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.lr.ph65.split
  %87 = add nuw i64 %.163, 1
  %exitcond83.not = icmp eq i64 %87, %67
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph65.split, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %16, %27, %30, %39, %42, %59, %56, %.lr.ph65.split, %86, %74, %78, %._crit_edge
  %.040 = phi i32 [ 0, %27 ], [ 0, %39 ], [ 1, %._crit_edge ], [ 0, %74 ], [ 1, %86 ], [ 0, %59 ], [ 1, %78 ], [ 0, %.lr.ph65.split ], [ 0, %56 ], [ 0, %42 ], [ 0, %30 ], [ 0, %16 ], [ 0, %.lr.ph.split.us.split.us ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @free_wrapper) #14
  br label %88

88:                                               ; preds = %9, %6, %.loopexit
  %.043 = phi i32 [ %.040, %.loopexit ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @tls_group_ix_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !96
  %7 = load ptr, ptr %1, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !96
  %.not16 = icmp eq i16 %10, %6
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @llvm.ucmp.i32.i16(i16 %6, i16 %10)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !145
  %18 = tail call i32 @llvm.ucmp.i32.i64(i64 %17, i64 %15)
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %18, %13 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr noundef %0) #2 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 975) #14
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_shared_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %tls1_group_id_lookup.exit.thread, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, -2
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = and i32 %15, 196608
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %switch.selectcmp = icmp eq i32 %21, 50380844
  %switch.select = select i1 %switch.selectcmp, i16 24, i16 0
  %switch.selectcmp62 = icmp eq i32 %21, 50380843
  %switch.select63 = select i1 %switch.selectcmp62, i16 23, i16 %switch.select
  br label %tls1_group_id_lookup.exit.thread

22:                                               ; preds = %11, %9
  %.043 = phi i32 [ %1, %9 ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %25 = and i64 %24, 4194304
  %.not53 = icmp eq i64 %25, 0
  br i1 %.not53, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 3
  switch i32 %32, label %default.unreachable [
    i32 3, label %tls1_get_supported_groups.exit
    i32 1, label %33
    i32 2, label %34
    i32 0, label %35
  ]

33:                                               ; preds = %26
  br label %tls1_get_supported_groups.exit

34:                                               ; preds = %26
  br label %tls1_get_supported_groups.exit

default.unreachable:                              ; preds = %49, %26
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %43 = load i64, ptr %42, align 8, !tbaa !100
  br label %tls1_get_supported_groups.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %46 = load i64, ptr %45, align 8, !tbaa !133
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %26, %33, %34, %39, %44
  %.179 = phi ptr [ %37, %44 ], [ @suiteb_curves, %33 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), %34 ], [ %41, %39 ], [ @suiteb_curves, %26 ]
  %.sink.i = phi i64 [ %46, %44 ], [ 1, %33 ], [ 1, %34 ], [ %43, %39 ], [ 2, %26 ]
  %47 = getelementptr i8, ptr %0, i64 2712
  %.val = load i64, ptr %47, align 8, !tbaa !156
  %48 = getelementptr i8, ptr %0, i64 2720
  %.val64 = load ptr, ptr %48, align 8, !tbaa !157
  br label %tls1_get_supported_groups.exit69

49:                                               ; preds = %22
  %50 = getelementptr i8, ptr %0, i64 2712
  %.val65 = load i64, ptr %50, align 8, !tbaa !156
  %51 = getelementptr i8, ptr %0, i64 2720
  %.val66 = load ptr, ptr %51, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 3
  switch i32 %57, label %default.unreachable [
    i32 3, label %tls1_get_supported_groups.exit69
    i32 1, label %58
    i32 2, label %59
    i32 0, label %60
  ]

58:                                               ; preds = %49
  br label %tls1_get_supported_groups.exit69

59:                                               ; preds = %49
  br label %tls1_get_supported_groups.exit69

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %68 = load i64, ptr %67, align 8, !tbaa !100
  br label %tls1_get_supported_groups.exit69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %71 = load i64, ptr %70, align 8, !tbaa !133
  br label %tls1_get_supported_groups.exit69

tls1_get_supported_groups.exit69:                 ; preds = %69, %64, %59, %58, %49, %tls1_get_supported_groups.exit
  %.078 = phi ptr [ %.179, %tls1_get_supported_groups.exit ], [ %.val66, %49 ], [ %.val66, %58 ], [ %.val66, %59 ], [ %.val66, %64 ], [ %.val66, %69 ]
  %.077 = phi ptr [ %.val64, %tls1_get_supported_groups.exit ], [ @suiteb_curves, %49 ], [ @suiteb_curves, %58 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), %59 ], [ %66, %64 ], [ %62, %69 ]
  %.076 = phi i64 [ %.sink.i, %tls1_get_supported_groups.exit ], [ %.val65, %49 ], [ %.val65, %58 ], [ %.val65, %59 ], [ %.val65, %64 ], [ %.val65, %69 ]
  %.075 = phi i64 [ %.val, %tls1_get_supported_groups.exit ], [ 2, %49 ], [ 1, %58 ], [ 1, %59 ], [ %68, %64 ], [ %71, %69 ]
  %.not102 = icmp eq i64 %.076, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tls1_get_supported_groups.exit69
  %.not.i = icmp eq i64 %.075, 0
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %tls1_in_list.exit.thread
  %.044101 = phi i64 [ %145, %tls1_in_list.exit.thread ], [ 0, %.lr.ph ]
  %.045100 = phi i32 [ %.146.ph, %tls1_in_list.exit.thread ], [ 0, %.lr.ph ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.078, i64 %.044101
  %78 = load i16, ptr %77, align 2, !tbaa !93
  br label %.lr.ph.i

79:                                               ; preds = %.lr.ph.i
  %80 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %80, %.075
  br i1 %exitcond.not.i, label %tls1_in_list.exit.thread, label %.lr.ph.i, !llvm.loop !158

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %79
  %.07.i = phi i64 [ %80, %79 ], [ 0, %.lr.ph.i.preheader ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.077, i64 %.07.i
  %82 = load i16, ptr %81, align 2, !tbaa !93
  %83 = icmp eq i16 %82, %78
  br i1 %83, label %tls1_in_list.exit, label %79

tls1_in_list.exit:                                ; preds = %.lr.ph.i
  %84 = load ptr, ptr %4, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1664
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %tls1_in_list.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tls1_in_list.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1656
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  br label %91

89:                                               ; preds = %91
  %90 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %86
  br i1 %exitcond.not.i.i, label %tls1_in_list.exit.thread, label %91, !llvm.loop !119

91:                                               ; preds = %89, %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [56 x i8], ptr %88, i64 %.09.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i16, ptr %93, align 4, !tbaa !96
  %95 = icmp eq i16 %94, %78
  br i1 %95, label %96, label %89

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = lshr i16 %78, 8
  %98 = trunc nuw i16 %97 to i8
  store i8 %98, ptr %3, align 1, !tbaa !141
  %99 = trunc i16 %78 to i8
  store i8 %99, ptr %72, align 1, !tbaa !141
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !142
  %102 = icmp eq i16 %78, 0
  br i1 %102, label %tls_group_allowed.exit, label %.preheader.i.i

103:                                              ; preds = %.preheader.i.i
  %104 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %104, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %.preheader.i.i, !llvm.loop !121

.preheader.i.i:                                   ; preds = %96, %103
  %.011.i.i = phi i64 [ %104, %103 ], [ 0, %96 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.011.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i16, ptr %106, align 4, !tbaa !122
  %108 = icmp eq i16 %107, %78
  br i1 %108, label %109, label %103

109:                                              ; preds = %.preheader.i.i
  %110 = load i32, ptr %105, align 8, !tbaa !124
  br label %tls_group_allowed.exit

tls_group_allowed.exit:                           ; preds = %103, %96, %109
  %.09.i11.i = phi i32 [ 0, %96 ], [ %110, %109 ], [ 0, %103 ]
  %111 = call i32 @ssl_security(ptr noundef %0, i32 noundef 131077, i32 noundef %101, i32 noundef %.09.i11.i, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not55 = icmp eq i32 %111, 0
  br i1 %.not55, label %tls1_in_list.exit.thread, label %112

112:                                              ; preds = %tls_group_allowed.exit
  %113 = load i64, ptr %73, align 8, !tbaa !91
  %.not.i70 = icmp eq i64 %113, 0
  br i1 %.not.i70, label %tls1_group_id_lookup.exit.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %112
  %114 = load ptr, ptr %74, align 8, !tbaa !92
  br label %117

115:                                              ; preds = %117
  %116 = add nuw i64 %.09.i, 1
  %exitcond.not.i72 = icmp eq i64 %116, %113
  br i1 %exitcond.not.i72, label %tls1_group_id_lookup.exit.thread, label %117, !llvm.loop !119

117:                                              ; preds = %115, %.lr.ph.i71
  %.09.i = phi i64 [ 0, %.lr.ph.i71 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw [56 x i8], ptr %114, i64 %.09.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i16, ptr %119, align 4, !tbaa !96
  %121 = icmp eq i16 %120, %78
  br i1 %121, label %tls1_group_id_lookup.exit, label %115

tls1_group_id_lookup.exit:                        ; preds = %117
  %122 = load ptr, ptr %75, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !138
  %127 = and i32 %126, 8
  %.not57 = icmp eq i32 %127, 0
  %.in.v = select i1 %.not57, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %118, i64 %.in.v
  %128 = load i32, ptr %.in, align 8, !tbaa !135
  %.in59.v = select i1 %.not57, i64 36, i64 44
  %.in59 = getelementptr inbounds nuw i8, ptr %118, i64 %.in59.v
  %129 = load i32, ptr %.in59, align 4, !tbaa !135
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %tls1_in_list.exit.thread, label %131

131:                                              ; preds = %tls1_group_id_lookup.exit
  %.not60 = icmp eq i32 %128, 0
  br i1 %.not60, label %136, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %76, align 8, !tbaa !75
  %134 = call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %133, i32 noundef %128) #14
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %tls1_in_list.exit.thread, label %136

136:                                              ; preds = %132, %131
  %.not61 = icmp eq i32 %129, 0
  br i1 %.not61, label %141, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %76, align 8, !tbaa !75
  %139 = call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %129) #14
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %tls1_in_list.exit.thread, label %141

141:                                              ; preds = %137, %136
  %142 = icmp eq i32 %.043, %.045100
  br i1 %142, label %tls1_group_id_lookup.exit.thread, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %.045100, 1
  br label %tls1_in_list.exit.thread

tls1_in_list.exit.thread:                         ; preds = %79, %89, %tls1_in_list.exit, %tls1_group_id_lookup.exit, %132, %143, %tls_group_allowed.exit, %137
  %.146.ph = phi i32 [ %.045100, %tls1_in_list.exit ], [ %.045100, %137 ], [ %.045100, %tls_group_allowed.exit ], [ %.045100, %tls1_group_id_lookup.exit ], [ %144, %143 ], [ %.045100, %132 ], [ %.045100, %89 ], [ %.045100, %79 ]
  %145 = add nuw i64 %.044101, 1
  %exitcond.not = icmp eq i64 %145, %.076
  br i1 %exitcond.not, label %._crit_edge.loopexit105, label %.lr.ph.i.preheader, !llvm.loop !159

._crit_edge.loopexit105:                          ; preds = %tls1_in_list.exit.thread
  %146 = trunc i32 %.146.ph to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit105, %tls1_get_supported_groups.exit69
  %.045.lcssa = phi i16 [ 0, %tls1_get_supported_groups.exit69 ], [ %146, %._crit_edge.loopexit105 ], [ 0, %.lr.ph ]
  %147 = icmp eq i32 %.043, -1
  %spec.select = select i1 %147, i16 %.045.lcssa, i16 0
  br label %tls1_group_id_lookup.exit.thread

tls1_group_id_lookup.exit.thread:                 ; preds = %112, %141, %115, %._crit_edge, %17, %2
  %.0 = phi i16 [ %spec.select, %._crit_edge ], [ 0, %2 ], [ %switch.select63, %17 ], [ 0, %115 ], [ 0, %112 ], [ %78, %141 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_groups(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1137, ptr noundef nonnull @__func__.tls1_set_groups) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #14
  br label %45

11:                                               ; preds = %8
  %12 = shl i64 %7, 1
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.2, i32 noundef 1140) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread60, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1142) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread60, label %18

18:                                               ; preds = %15
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 1144) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread60, label %.preheader

.preheader:                                       ; preds = %18, %.else
  %.04071 = phi i64 [ %39, %.else ], [ 0, %18 ]
  %.05270 = phi i64 [ %spec.select64, %.else ], [ 0, %18 ]
  %.05369 = phi i64 [ %spec.select, %.else ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.04071
  %22 = load i32, ptr %21, align 4, !tbaa !135
  br label %23

23:                                               ; preds = %27, %.preheader
  %.07.i = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %tls1_nid2group_id.exit, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %28, 45
  br i1 %exitcond.not.i, label %.thread60, label %23, !llvm.loop !125

tls1_nid2group_id.exit:                           ; preds = %23
  %29 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !122
  %32 = and i16 %31, 255
  %33 = zext nneg i16 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = icmp samesign ult i64 %.07.i, 40
  %.sroa.speculated = select i1 %35, i64 %.05369, i64 %.05270
  %36 = and i64 %34, %.sroa.speculated
  %.not49 = icmp eq i64 %36, 0
  br i1 %.not49, label %.else, label %.thread60

.else:                                            ; preds = %tls1_nid2group_id.exit
  %37 = or i64 %34, %.sroa.speculated
  %spec.select = select i1 %35, i64 %37, i64 %.05369
  %spec.select64 = select i1 %35, i64 %.05270, i64 %37
  %38 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.04071
  store i16 %31, ptr %38, align 2, !tbaa !93
  %39 = add nuw i64 %.04071, 1
  %exitcond.not = icmp eq i64 %39, %7
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !160

40:                                               ; preds = %.else
  %41 = load ptr, ptr %0, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 1159) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 1160) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 1161) #14
  store ptr %13, ptr %0, align 8, !tbaa !131
  store i64 %7, ptr %1, align 8, !tbaa !105
  %44 = load i16, ptr %13, align 2, !tbaa !93
  store i16 %44, ptr %16, align 2, !tbaa !93
  store ptr %16, ptr %2, align 8, !tbaa !131
  store i64 1, ptr %3, align 8, !tbaa !105
  store i64 %7, ptr %19, align 8, !tbaa !105
  store ptr %19, ptr %4, align 8, !tbaa !134
  store i64 1, ptr %5, align 8, !tbaa !105
  br label %45

.thread60:                                        ; preds = %tls1_nid2group_id.exit, %27, %18, %15, %11
  %.042 = phi ptr [ null, %11 ], [ null, %15 ], [ %16, %18 ], [ %16, %27 ], [ %16, %tls1_nid2group_id.exit ]
  %.041 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %18 ], [ %19, %27 ], [ %19, %tls1_nid2group_id.exit ]
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 1172) #14
  tail call void @CRYPTO_free(ptr noundef %.042, ptr noundef nonnull @.str.2, i32 noundef 1173) #14
  tail call void @CRYPTO_free(ptr noundef %.041, ptr noundef nonnull @.str.2, i32 noundef 1174) #14
  br label %45

45:                                               ; preds = %.thread60, %40, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.thread60 ], [ 1, %40 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_groups_list(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.gid_cb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1639, ptr noundef nonnull @__func__.tls1_set_groups_list) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null) #14
  br label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %15, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 32, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 32, ptr %17, align 8, !tbaa !165
  store ptr %0, ptr %9, align 8, !tbaa !166
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 1652) #14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !167
  %20 = icmp eq ptr %18, null
  br i1 %20, label %81, label %21

21:                                               ; preds = %12
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 1655) #14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !168
  %24 = icmp eq ptr %22, null
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  store i64 0, ptr %22, align 8, !tbaa !105
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 1659) #14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !169
  %28 = icmp eq ptr %26, null
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = call i32 @CONF_parse_list(ptr noundef %7, i32 noundef 47, i32 noundef 1, ptr noundef nonnull @tuple_cb, ptr noundef nonnull %9) #14
  switch i32 %30, label %.preheader [
    i32 0, label %81
    i32 -1, label %34
  ]

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !170
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = load ptr, ptr %23, align 8, !tbaa !168
  br label %35

34:                                               ; preds = %29
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1672, ptr noundef nonnull @__func__.tls1_set_groups_list) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.6, ptr noundef %7) #14
  br label %81

35:                                               ; preds = %.lr.ph, %47
  %36 = phi i64 [ %32, %.lr.ph ], [ %48, %47 ]
  %.04254 = phi i64 [ 0, %.lr.ph ], [ %49, %47 ]
  %.04353 = phi i64 [ 0, %.lr.ph ], [ %.1, %47 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.04254
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = icmp eq i64 %.04254, %.04353
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nuw i64 %.04254, 1
  br label %47

44:                                               ; preds = %40
  %45 = add i64 %.04353, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.04353
  store i64 %38, ptr %46, align 8, !tbaa !105
  %.pre = load i64, ptr %31, align 8, !tbaa !170
  br label %47

47:                                               ; preds = %42, %44, %35
  %48 = phi i64 [ %36, %35 ], [ %36, %42 ], [ %.pre, %44 ]
  %.1 = phi i64 [ %.04353, %35 ], [ %43, %42 ], [ %45, %44 ]
  %49 = add nuw i64 %.04254, 1
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %35, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %47, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %47 ]
  store i64 %.043.lcssa, ptr %31, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !172
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %._crit_edge
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1694, ptr noundef nonnull @__func__.tls1_set_groups_list) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.7, ptr noundef %7) #14
  br label %81

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !173
  %58 = icmp ugt i64 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1699, ptr noundef nonnull @__func__.tls1_set_groups_list) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.8, ptr noundef %7, i32 noundef 4) #14
  br label %81

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i64 1, ptr %56, align 8, !tbaa !173
  %63 = load ptr, ptr %27, align 8, !tbaa !169
  store i16 0, ptr %63, align 2, !tbaa !93
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq ptr %1, null
  %66 = icmp eq ptr %3, null
  %or.cond = or i1 %65, %66
  %67 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %67
  %68 = icmp eq ptr %2, null
  %or.cond5 = or i1 %68, %or.cond3
  %69 = icmp eq ptr %4, null
  %or.cond7 = or i1 %69, %or.cond5
  %70 = icmp eq ptr %6, null
  %or.cond9 = or i1 %70, %or.cond7
  br i1 %or.cond9, label %81, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %1, align 8, !tbaa !131
  call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 1732) #14
  %73 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %73, ptr %1, align 8, !tbaa !131
  %74 = load i64, ptr %51, align 8, !tbaa !172
  store i64 %74, ptr %2, align 8, !tbaa !105
  %75 = load ptr, ptr %3, align 8, !tbaa !131
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 1735) #14
  %76 = load ptr, ptr %27, align 8, !tbaa !169
  store ptr %76, ptr %3, align 8, !tbaa !131
  %77 = load i64, ptr %56, align 8, !tbaa !173
  store i64 %77, ptr %4, align 8, !tbaa !105
  %78 = load ptr, ptr %5, align 8, !tbaa !134
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef 1738) #14
  %79 = load ptr, ptr %23, align 8, !tbaa !168
  store ptr %79, ptr %5, align 8, !tbaa !134
  %80 = load i64, ptr %31, align 8, !tbaa !170
  store i64 %80, ptr %6, align 8, !tbaa !105
  br label %87

81:                                               ; preds = %64, %29, %25, %21, %12, %59, %54, %34
  %.0 = phi i32 [ 0, %12 ], [ 0, %21 ], [ 0, %25 ], [ %30, %29 ], [ 0, %34 ], [ 0, %54 ], [ 0, %59 ], [ 1, %64 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !167
  call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str.2, i32 noundef 1745) #14
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 1746) #14
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 1747) #14
  br label %87

87:                                               ; preds = %81, %71, %11
  %.044 = phi i32 [ 0, %11 ], [ %.0, %81 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @tuple_cb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1576, ptr noundef nonnull @__func__.tuple_cb) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null) #14
  br label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = shl i64 %10, 3
  %18 = add i64 %17, 256
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str.2, i32 noundef 1584) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %11, align 8, !tbaa !164
  %22 = add i64 %21, 32
  store i64 %22, ptr %11, align 8, !tbaa !164
  store ptr %19, ptr %15, align 8, !tbaa !168
  br label %23

23:                                               ; preds = %20, %8
  %24 = add nuw nsw i32 %1, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str.2, i32 noundef 1593) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %0, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !141
  %31 = tail call i32 @CONF_parse_list(ptr noundef nonnull %26, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @gid_cb, ptr noundef nonnull %2) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i32 noundef 1603) #14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load i64, ptr %9, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %.critedge, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !161
  %.not42 = icmp eq i64 %39, 0
  br i1 %.not42, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = add i64 %34, 1
  store i64 %41, ptr %9, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !105
  store i64 1, ptr %38, align 8, !tbaa !161
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %40, %37, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %31, %28 ], [ 0, %23 ], [ 0, %14 ], [ %31, %37 ], [ %31, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_check_group_id(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  %5 = icmp eq i16 %1, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = and i32 %10, 196608
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !153
  switch i32 %17, label %.critedge [
    i32 50380843, label %18
    i32 50380844, label %19
  ]

18:                                               ; preds = %15
  %.not24 = icmp eq i16 %1, 23
  br i1 %.not24, label %20, label %.critedge

19:                                               ; preds = %15
  %.not23 = icmp eq i16 %1, 24
  br i1 %.not23, label %20, label %.critedge

20:                                               ; preds = %18, %19, %12, %6
  %.not25 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br i1 %.not25, label %tls1_in_list.exit, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %10, 16
  %23 = and i32 %22, 3
  switch i32 %23, label %default.unreachable [
    i32 3, label %.lr.ph.i.preheader
    i32 1, label %24
    i32 2, label %25
    i32 0, label %26
  ]

24:                                               ; preds = %21
  br label %.lr.ph.i.preheader

25:                                               ; preds = %21
  br label %.lr.ph.i.preheader

default.unreachable:                              ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 704
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 712
  br label %tls1_get_supported_groups.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %30, %34
  %.038 = phi ptr [ %28, %34 ], [ %32, %30 ]
  %.sink.i.in = phi ptr [ %35, %34 ], [ %33, %30 ]
  %.sink.i = load i64, ptr %.sink.i.in, align 8, !tbaa !105
  %.not.i = icmp eq i64 %.sink.i, 0
  br i1 %.not.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21, %25, %24, %tls1_get_supported_groups.exit
  %.sink.i65 = phi i64 [ %.sink.i, %tls1_get_supported_groups.exit ], [ 2, %21 ], [ 1, %25 ], [ 1, %24 ]
  %.03864 = phi ptr [ %.038, %tls1_get_supported_groups.exit ], [ @suiteb_curves, %21 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), %25 ], [ @suiteb_curves, %24 ]
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %37, %.sink.i65
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !158

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %36
  %.07.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.i.preheader ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03864, i64 %.07.i
  %39 = load i16, ptr %38, align 2, !tbaa !93
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %tls1_in_list.exit, label %36

tls1_in_list.exit:                                ; preds = %.lr.ph.i, %20
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 1664
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tls1_in_list.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 1656
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  br label %47

45:                                               ; preds = %47
  %46 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, %42
  br i1 %exitcond.not.i.i, label %.critedge, label %47, !llvm.loop !119

47:                                               ; preds = %45, %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %.09.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i16, ptr %49, align 4, !tbaa !96
  %51 = icmp eq i16 %50, %1
  br i1 %51, label %52, label %45

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i16 %1, 8
  %54 = trunc nuw i16 %53 to i8
  store i8 %54, ptr %4, align 1, !tbaa !141
  %55 = trunc i16 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !142
  br label %.preheader.i.i

59:                                               ; preds = %.preheader.i.i
  %60 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %60, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %.preheader.i.i, !llvm.loop !121

.preheader.i.i:                                   ; preds = %52, %59
  %.011.i.i = phi i64 [ %60, %59 ], [ 0, %52 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.011.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i16, ptr %62, align 4, !tbaa !122
  %64 = icmp eq i16 %63, %1
  br i1 %64, label %65, label %59

65:                                               ; preds = %.preheader.i.i
  %66 = load i32, ptr %61, align 8, !tbaa !124
  br label %tls_group_allowed.exit

tls_group_allowed.exit:                           ; preds = %59, %65
  %.09.i11.i = phi i32 [ %66, %65 ], [ 0, %59 ]
  %67 = call i32 @ssl_security(ptr noundef %0, i32 noundef 131078, i32 noundef %58, i32 noundef %.09.i11.i, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not27 = icmp eq i32 %67, 0
  br i1 %.not27, label %.critedge, label %68

68:                                               ; preds = %tls_group_allowed.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i32, ptr %69, align 8, !tbaa !151
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %0, i64 2712
  %.val = load i64, ptr %72, align 8, !tbaa !156
  %73 = getelementptr i8, ptr %0, i64 2720
  %.val29 = load ptr, ptr %73, align 8, !tbaa !157
  %74 = icmp eq i64 %.val, 0
  br i1 %74, label %.critedge, label %.lr.ph.i31

75:                                               ; preds = %.lr.ph.i31
  %76 = add nuw i64 %.07.i32, 1
  %exitcond.not.i33 = icmp eq i64 %76, %.val
  br i1 %exitcond.not.i33, label %.critedge, label %.lr.ph.i31, !llvm.loop !158

.lr.ph.i31:                                       ; preds = %71, %75
  %.07.i32 = phi i64 [ %76, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.val29, i64 %.07.i32
  %78 = load i16, ptr %77, align 2, !tbaa !93
  %79 = icmp eq i16 %78, %1
  br i1 %79, label %.critedge, label %75

.critedge:                                        ; preds = %36, %45, %.lr.ph.i31, %75, %tls1_in_list.exit, %tls1_get_supported_groups.exit, %19, %18, %15, %71, %68, %tls_group_allowed.exit, %3
  %.0 = phi i32 [ 1, %71 ], [ 1, %68 ], [ 0, %75 ], [ 0, %tls_group_allowed.exit ], [ 0, %tls1_in_list.exit ], [ 0, %3 ], [ 0, %15 ], [ 0, %18 ], [ 0, %19 ], [ 0, %45 ], [ 0, %tls1_get_supported_groups.exit ], [ 1, %.lr.ph.i31 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tls1_get_formatlist(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %8 = load i64, ptr %7, align 8, !tbaa !176
  br label %15

9:                                                ; preds = %3
  store ptr @ecformats_default, ptr %1, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !128
  %14 = and i32 %13, 196608
  %.not9 = icmp eq i32 %14, 0
  %. = select i1 %.not9, i64 3, i64 2
  br label %15

15:                                               ; preds = %9, %6
  %.sink = phi i64 [ %., %9 ], [ %8, %6 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_check_ec_tmp_key(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = and i32 %6, 196608
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i16 @tls1_shared_group(ptr noundef nonnull %0, i32 noundef 0)
  %10 = icmp ne i16 %9, 0
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  switch i64 %1, label %17 [
    i64 50380843, label %13
    i64 50380844, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call i32 @tls1_check_group_id(ptr noundef nonnull %0, i16 noundef zeroext 23, i32 noundef 1)
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 @tls1_check_group_id(ptr noundef nonnull %0, i16 noundef zeroext 24, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %15, %13, %8
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %11, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_setup_sigalgs(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @EVP_PKEY_new() #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = add i64 %6, 31
  %8 = mul i64 %7, 40
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 2147) #14
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %2, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %85, label %12

12:                                               ; preds = %4
  %13 = shl i64 %7, 1
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str.2, i32 noundef 2151) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ERR_set_mark() #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %22

.preheader:                                       ; preds = %52
  %20 = load i64, ptr %5, align 8, !tbaa !110
  %.not92 = icmp eq i64 %20, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %55

22:                                               ; preds = %16, %52
  %.089 = phi i64 [ 0, %16 ], [ %54, %52 ]
  %.07788 = phi ptr [ @sigalg_lookup_tbl, %16 ], [ %53, %52 ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.089
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.07788, i64 40, i1 false), !tbaa.struct !177
  %24 = getelementptr inbounds nuw [2 x i8], ptr @tls12_sigalgs, i64 %.089
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.089
  store i16 %25, ptr %26, align 2, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.07788, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !178
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.07788, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %18, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %37, align 4, !tbaa !182
  br label %52

38:                                               ; preds = %29, %22
  %39 = getelementptr inbounds nuw i8, ptr %.07788, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !183
  %41 = tail call i32 @EVP_PKEY_set_type(ptr noundef %2, i32 noundef %40) #14
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %43, align 4, !tbaa !182
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !76
  %46 = load ptr, ptr %19, align 8, !tbaa !184
  %47 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %45, ptr noundef %2, ptr noundef %46) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %50, align 4, !tbaa !182
  br label %51

51:                                               ; preds = %49, %44
  tail call void @EVP_PKEY_CTX_free(ptr noundef %47) #14
  br label %52

52:                                               ; preds = %51, %42, %36
  %53 = getelementptr inbounds nuw i8, ptr %.07788, i64 40
  %54 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %54, 31
  br i1 %exitcond.not, label %.preheader, label %22, !llvm.loop !185

55:                                               ; preds = %.lr.ph, %63
  %.191 = phi i64 [ 0, %.lr.ph ], [ %78, %63 ]
  %.07690 = phi i64 [ 31, %.lr.ph ], [ %77, %63 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %.191
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !175
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !93
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8, !tbaa !175
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.85.0.copyload = load ptr, ptr %.sroa.85.0..sroa_idx, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.07690
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !tbaa !186
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 %.sroa.4.0.copyload, ptr %59, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.07690
  store i16 %.sroa.4.0.copyload, ptr %60, align 2, !tbaa !93
  %.not = icmp eq ptr %.sroa.85.0.copyload, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %.sroa.85.0.copyload) #14
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !178
  %66 = tail call i32 @ssl_get_md_idx(i32 noundef %64) #14
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !180
  %68 = tail call i32 @OBJ_txt2nid(ptr noundef %.sroa.63.0.copyload) #14
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %68, ptr %69, align 4, !tbaa !183
  %70 = trunc i64 %.191 to i32
  %71 = add i32 %70, 9
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !188
  %73 = tail call i32 @OBJ_txt2nid(ptr noundef %.sroa.63.0.copyload) #14
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %73, ptr %74, align 4, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 0, ptr %75, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 1, ptr %76, align 4, !tbaa !182
  %77 = add i64 %.07690, 1
  %78 = add nuw i64 %.191, 1
  %79 = load i64, ptr %5, align 8, !tbaa !110
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %55, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %63, %.preheader
  %81 = tail call i32 @ERR_pop_to_mark() #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %9, ptr %82, align 8, !tbaa !192
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %14, ptr %83, align 8, !tbaa !193
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 %7, ptr %84, align 8, !tbaa !194
  br label %85

85:                                               ; preds = %12, %4, %1, %._crit_edge
  %.080 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %12 ], [ 1, %._crit_edge ]
  %.078 = phi ptr [ null, %1 ], [ %9, %4 ], [ %9, %12 ], [ null, %._crit_edge ]
  tail call void @CRYPTO_free(ptr noundef %.078, ptr noundef nonnull @.str.2, i32 noundef 2215) #14
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 2216) #14
  tail call void @EVP_PKEY_free(ptr noundef %2) #14
  ret i32 %.080
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_get_md_idx(i32 noundef) local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_builtin_sigalgs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @EVP_PKEY_new() #14
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 100, ptr noundef nonnull @.str.2, i32 noundef 2228) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !141
  br label %6

6:                                                ; preds = %5, %41
  %.043102 = phi i64 [ 0, %5 ], [ %43, %41 ]
  %.044101 = phi i64 [ 100, %5 ], [ %.145.ph, %41 ]
  %.053100 = phi ptr [ @sigalg_lookup_tbl, %5 ], [ %42, %41 ]
  %.05899 = phi ptr [ %3, %5 ], [ %.159.ph, %41 ]
  %7 = tail call i32 @ERR_set_mark() #14
  %8 = getelementptr inbounds nuw i8, ptr %.053100, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !178
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @OBJ_nid2ln(i32 noundef %9) #14
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %11, ptr noundef null) #14
  %.not70 = icmp eq ptr %12, null
  br i1 %.not70, label %.thread, label %14

.thread:                                          ; preds = %10
  %13 = tail call i32 @ERR_pop_to_mark() #14
  br label %41

14:                                               ; preds = %10
  tail call void @EVP_MD_free(ptr noundef nonnull %12) #14
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %.053100, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !183
  %18 = tail call i32 @EVP_PKEY_set_type(ptr noundef %2, i32 noundef %17) #14
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @ERR_pop_to_mark() #14
  br label %41

21:                                               ; preds = %15
  %22 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %2, ptr noundef null) #14
  %.not97 = icmp eq ptr %22, null
  %23 = tail call i32 @ERR_pop_to_mark() #14
  tail call void @EVP_PKEY_CTX_free(ptr noundef %22) #14
  br i1 %.not97, label %41, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %.053100, align 8, !tbaa !186
  %.not73 = icmp eq ptr %25, null
  br i1 %.not73, label %39, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05899) #15
  %29 = add i64 %27, 1
  %30 = add i64 %29, %28
  %.not74 = icmp ult i64 %30, %.044101
  br i1 %.not74, label %34, label %31

31:                                               ; preds = %26
  %32 = add i64 %.044101, 100
  %33 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %.05899, i64 noundef %32, ptr noundef nonnull @.str.2, i32 noundef 2275) #14
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %40, label %34

34:                                               ; preds = %31, %26
  %.361 = phi ptr [ %.05899, %26 ], [ %33, %31 ]
  %.347 = phi i64 [ %.044101, %26 ], [ %32, %31 ]
  %char0 = load i8, ptr %.361, align 1
  %.not76 = icmp eq i8 %char0, 0
  br i1 %.not76, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %.361, ptr noundef nonnull @.str.9, i64 noundef %.347) #14
  br label %37

37:                                               ; preds = %35, %34
  %38 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %.361, ptr noundef nonnull %25, i64 noundef %.347) #14
  br label %41

39:                                               ; preds = %24
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2287, ptr noundef nonnull @__func__.SSL_get1_builtin_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #14
  br label %41

40:                                               ; preds = %31
  tail call void @CRYPTO_free(ptr noundef nonnull %.05899, ptr noundef nonnull @.str.2, i32 noundef 2277) #14
  br label %45

41:                                               ; preds = %.thread, %21, %19, %39, %37
  %.159.ph = phi ptr [ %.361, %37 ], [ %.05899, %39 ], [ %.05899, %19 ], [ %.05899, %21 ], [ %.05899, %.thread ]
  %.145.ph = phi i64 [ %.347, %37 ], [ %.044101, %39 ], [ %.044101, %19 ], [ %.044101, %21 ], [ %.044101, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %.053100, i64 40
  %43 = add nuw nsw i64 %.043102, 1
  %exitcond.not = icmp eq i64 %43, 31
  br i1 %exitcond.not, label %44, label %6, !llvm.loop !195

44:                                               ; preds = %41
  tail call void @EVP_PKEY_free(ptr noundef %2) #14
  br label %45

45:                                               ; preds = %40, %1, %44
  %.0 = phi ptr [ %.159.ph, %44 ], [ null, %40 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #0

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_lookup_md(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !180
  %12 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %5 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  store ptr %.0, ptr %2, align 8, !tbaa !181
  br label %16

16:                                               ; preds = %14, %15, %9, %3
  %.08 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %15 ], [ 1, %14 ]
  ret i32 %.08
}

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_peer_legacy_sigalg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !105
  %10 = trunc i64 %9 to i32
  %11 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %11, ptr %14, align 8, !tbaa !196
  br label %15

15:                                               ; preds = %8, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tls1_get_legacy_sigalg(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %.preheader76

.preheader76:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %.not85 = icmp eq i64 %8, 0
  br i1 %.not85, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %.lr.ph, %select.unfold
  %.04882 = phi i64 [ 0, %.lr.ph ], [ %22, %select.unfold ]
  %12 = load ptr, ptr %9, align 8, !tbaa !126
  %13 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %.04882, ptr noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !198
  %21 = and i32 %20, %17
  %.not53 = icmp eq i32 %21, 0
  br i1 %.not53, label %select.unfold, label %.split.loop.exit80

select.unfold:                                    ; preds = %15, %11
  %22 = add nuw i64 %.04882, 1
  %23 = load i64, ptr %7, align 8, !tbaa !197
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %tls1_lookup_sigalg.exit.thread, !llvm.loop !199

.split.loop.exit80:                               ; preds = %15
  %25 = trunc i64 %.04882 to i32
  switch i32 %25, label %.loopexit [
    i32 4, label %30
    i32 5, label %.preheader73
  ]

.preheader73:                                     ; preds = %.split.loop.exit80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  br label %47

30:                                               ; preds = %.split.loop.exit80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !198
  %.not54 = icmp eq i32 %34, 32
  br i1 %.not54, label %.thread65, label %.preheader

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  br label %39

39:                                               ; preds = %.preheader, %44
  %.04484 = phi i32 [ 6, %.preheader ], [ %45, %44 ]
  %40 = zext nneg i32 %.04484 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = add nsw i32 %.04484, -1
  %46 = icmp samesign ugt i32 %.04484, 4
  br i1 %46, label %39, label %.thread65, !llvm.loop !203

47:                                               ; preds = %.preheader73, %52
  %.04383 = phi i32 [ 6, %.preheader73 ], [ %53, %52 ]
  %48 = zext nneg i32 %.04383 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !201
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = add nsw i32 %.04383, -1
  %54 = icmp samesign ugt i32 %.04383, 5
  br i1 %54, label %47, label %.thread65, !llvm.loop !204

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = trunc i64 %64 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %47, %39, %.split.loop.exit80, %55, %2
  %.046 = phi i32 [ %1, %2 ], [ %65, %55 ], [ %.04484, %39 ], [ %25, %.split.loop.exit80 ], [ %.04383, %47 ]
  %or.cond = icmp ugt i32 %.046, 8
  br i1 %or.cond, label %tls1_lookup_sigalg.exit.thread, label %.thread65

.thread65:                                        ; preds = %52, %44, %30, %.loopexit
  %.04668 = phi i32 [ %.046, %.loopexit ], [ 4, %30 ], [ 4, %44 ], [ 5, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !138
  %72 = and i32 %71, 2
  %73 = or i32 %72, %.04668
  %or.cond3.not = icmp eq i32 %73, 0
  br i1 %or.cond3.not, label %tls1_lookup_sigalg.exit.thread.sink.split, label %74

74:                                               ; preds = %.thread65
  %75 = zext nneg i32 %.04668 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @tls_default_sigalg, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !93
  %78 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %78, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %80 = load i64, ptr %79, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %80, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %90, %89 ], [ %82, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %91, %89 ], [ 0, %.lr.ph.preheader.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !187
  %85 = icmp eq i16 %84, %77
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !182
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %91 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %91, %80
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !178
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %tls1_lookup_sigalg.exit.thread.sink.split, label %95

95:                                               ; preds = %tls1_lookup_sigalg.exit
  %96 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !180
  %98 = tail call ptr @ssl_md(ptr noundef %.val, i32 noundef %97) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit.thread.sink.split

tls1_lookup_sigalg.exit.thread.sink.split:        ; preds = %.thread65, %tls1_lookup_sigalg.exit, %95
  %legacy_rsa_sigalg.sink107 = phi ptr [ %.03.i, %tls1_lookup_sigalg.exit ], [ %.03.i, %95 ], [ @legacy_rsa_sigalg, %.thread65 ]
  %100 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327691, ptr noundef nonnull %legacy_rsa_sigalg.sink107)
  %.not57 = icmp eq i32 %100, 0
  %.legacy_rsa_sigalg = select i1 %.not57, ptr null, ptr %legacy_rsa_sigalg.sink107
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %select.unfold, %89, %tls1_lookup_sigalg.exit.thread.sink.split, %.preheader76, %95, %86, %74, %.loopexit
  %.0 = phi ptr [ %.legacy_rsa_sigalg, %tls1_lookup_sigalg.exit.thread.sink.split ], [ null, %.loopexit ], [ null, %89 ], [ null, %86 ], [ null, %74 ], [ null, %95 ], [ null, %.preheader76 ], [ null, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @tls12_get_psigalgs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 3, label %10
    i32 1, label %11
    i32 2, label %12
    i32 0, label %13
  ]

10:                                               ; preds = %3
  store ptr @suiteb_sigalgs, ptr %2, align 8, !tbaa !131
  br label %36

11:                                               ; preds = %3
  store ptr @suiteb_sigalgs, ptr %2, align 8, !tbaa !131
  br label %36

12:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), ptr %2, align 8, !tbaa !131
  br label %36

default.unreachable:                              ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %2, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !208
  br label %36

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !210
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1648
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  store ptr %33, ptr %2, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1632
  %35 = load i64, ptr %34, align 8, !tbaa !194
  br label %36

36:                                               ; preds = %29, %26, %20, %12, %11, %10
  %.0 = phi i64 [ 2, %10 ], [ 1, %11 ], [ 1, %12 ], [ %22, %20 ], [ %28, %26 ], [ %35, %29 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @tls_check_sigalg_curve(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1632
  br label %15

15:                                               ; preds = %9, %7
  %.020 = phi ptr [ %6, %7 ], [ %13, %9 ]
  %.019.in = phi ptr [ %8, %7 ], [ %14, %9 ]
  %.019 = load i64, ptr %.019.in, align 8, !tbaa !105
  %.not31 = icmp eq i64 %.019, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.01828 = phi i64 [ 0, %.lr.ph.split ], [ %39, %tls1_lookup_sigalg.exit.thread ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.020, i64 %.01828
  %22 = load i16, ptr %21, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %30, %29 ], [ %20, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %31, %29 ], [ 0, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !187
  %25 = icmp eq i16 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %31 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %31, %18
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = icmp eq i32 %33, 408
  br i1 %34, label %35, label %tls1_lookup_sigalg.exit.thread

35:                                               ; preds = %tls1_lookup_sigalg.exit
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %.not24 = icmp ne i32 %37, 0
  %38 = icmp eq i32 %1, %37
  %or.cond = and i1 %.not24, %38
  br i1 %or.cond, label %._crit_edge, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %29, %tls1_lookup_sigalg.exit, %35, %26
  %39 = add nuw i64 %.01828, 1
  %exitcond.not = icmp eq i64 %39, %.019
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i, !llvm.loop !211

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread, %35, %.lr.ph, %15
  %.2 = phi i32 [ 0, %.lr.ph ], [ 0, %15 ], [ 1, %35 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @tls12_check_peer_sigalg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @EVP_PKEY_get_id(ptr noundef %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 8, !tbaa !74
  %17 = icmp slt i32 %16, 772
  %.not100 = icmp eq i32 %16, 65536
  %or.cond122 = or i1 %17, %.not100
  br i1 %or.cond122, label %23, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %7, 116
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2591, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 370, ptr noundef null) #14
  br label %190

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, 6
  %spec.store.select = select i1 %22, i32 912, i32 %7
  br label %23

23:                                               ; preds = %21, %15, %3
  %.087 = phi i32 [ %7, %3 ], [ %spec.store.select, %21 ], [ %7, %15 ]
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %26 = load i64, ptr %25, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %26, 0
  br i1 %.not4.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %34, %32 ], [ 0, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !187
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %tls1_lookup_sigalg.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %34 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !182
  %.not.i = icmp eq i32 %36, 0
  %..0.i = select i1 %.not.i, ptr null, ptr %.03.i
  %37 = icmp eq i32 %.087, -1
  %38 = icmp ne ptr %..0.i, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %tls1_lookup_sigalg.exit
  %40 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !183
  br label %42

42:                                               ; preds = %39, %tls1_lookup_sigalg.exit
  %.188 = phi i32 [ %41, %39 ], [ %.087, %tls1_lookup_sigalg.exit ]
  %43 = icmp eq i32 %.188, -1
  br i1 %43, label %190, label %45

.thread:                                          ; preds = %32, %23
  %44 = icmp eq i32 %.087, -1
  br i1 %44, label %190, label %.thread141

45:                                               ; preds = %42
  %46 = icmp eq ptr %..0.i, null
  br i1 %46, label %.thread141, label %47

47:                                               ; preds = %45
  br i1 %.not, label %48, label %54

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 8, !tbaa !74
  %50 = icmp slt i32 %49, 772
  %.not102 = icmp eq i32 %49, 65536
  %or.cond123 = or i1 %50, %.not102
  br i1 %or.cond123, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !178
  switch i32 %53, label %54 [
    i32 64, label %.thread141
    i32 675, label %.thread141
  ]

54:                                               ; preds = %51, %48, %47
  %55 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !183
  %.not103 = icmp eq i32 %.188, %56
  br i1 %.not103, label %60, label %57

57:                                               ; preds = %54
  %58 = icmp ne i32 %56, 912
  %59 = icmp ne i32 %.188, 6
  %or.cond3 = or i1 %59, %58
  br i1 %or.cond3, label %.thread141, label %.thread144

.thread141:                                       ; preds = %.thread, %51, %51, %57, %45
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2616, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 370, ptr noundef null) #14
  br label %190

60:                                               ; preds = %54
  %61 = icmp eq i32 %.188, 912
  br i1 %61, label %62, label %.thread144

62:                                               ; preds = %60
  %63 = tail call i32 @EVP_PKEY_get_id(ptr noundef %2) #14
  %.pre = load ptr, ptr %24, align 8, !tbaa !126
  br label %.thread144

.thread144:                                       ; preds = %57, %60, %62
  %64 = phi ptr [ %.pre, %62 ], [ %.val, %60 ], [ %.val, %57 ]
  %65 = phi i32 [ %63, %62 ], [ %.188, %60 ], [ 6, %57 ]
  %66 = call i32 @ssl_cert_lookup_by_nid(i32 noundef %65, ptr noundef nonnull %6, ptr noundef %64) #14
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %72, label %67

67:                                               ; preds = %.thread144
  %68 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !188
  %70 = load i64, ptr %6, align 8, !tbaa !105
  %71 = trunc i64 %70 to i32
  %.not105 = icmp eq i32 %69, %71
  br i1 %.not105, label %73, label %72

72:                                               ; preds = %67, %.thread144
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2624, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 370, ptr noundef null) #14
  br label %190

73:                                               ; preds = %67
  %74 = icmp eq i32 %.188, 408
  br i1 %74, label %75, label %141

75:                                               ; preds = %73
  %76 = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.3) #14
  %.not.i128 = icmp eq i32 %76, 0
  br i1 %.not.i128, label %tls1_check_pkey_comp.exit, label %77

77:                                               ; preds = %75
  %78 = call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %2) #14
  switch i32 %78, label %79 [
    i32 0, label %.loopexit
    i32 4, label %92
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !138
  %85 = and i32 %84, 8
  %.not25.i = icmp eq i32 %85, 0
  br i1 %.not25.i, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %80, align 8, !tbaa !74
  %88 = icmp slt i32 %87, 772
  %.not26.i = icmp eq i32 %87, 65536
  %or.cond.i = or i1 %88, %.not26.i
  br i1 %or.cond.i, label %89, label %tls1_check_pkey_comp.exit

89:                                               ; preds = %86, %79
  %90 = call i32 @EVP_PKEY_get_field_type(ptr noundef %2) #14
  switch i32 %90, label %.loopexit [
    i32 406, label %91
    i32 407, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89, %77
  %.019.i = phi i8 [ 0, %77 ], [ 1, %91 ], [ 2, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %94 = load ptr, ptr %93, align 8, !tbaa !212
  %95 = icmp eq ptr %94, null
  br i1 %95, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %97 = load i64, ptr %96, align 8, !tbaa !213
  %.not30.i = icmp eq i64 %97, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i129

98:                                               ; preds = %.lr.ph.i129
  %99 = add nuw i64 %.02127.i, 1
  %exitcond.not.i130 = icmp eq i64 %99, %97
  br i1 %exitcond.not.i130, label %.loopexit, label %.lr.ph.i129, !llvm.loop !214

.lr.ph.i129:                                      ; preds = %.preheader.i, %98
  %.02127.i = phi i64 [ %99, %98 ], [ 0, %.preheader.i ]
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %.02127.i
  %101 = load i8, ptr %100, align 1, !tbaa !141
  %102 = icmp eq i8 %101, %.019.i
  br i1 %102, label %tls1_check_pkey_comp.exit, label %98

.loopexit:                                        ; preds = %98, %77, %89, %.preheader.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2633, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 162, ptr noundef null) #14
  br label %190

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i129, %92, %86, %75
  %103 = load ptr, ptr %8, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !138
  %108 = and i32 %107, 8
  %.not108 = icmp eq i32 %108, 0
  br i1 %.not108, label %109, label %112

109:                                              ; preds = %tls1_check_pkey_comp.exit
  %110 = load i32, ptr %103, align 8, !tbaa !74
  %111 = icmp slt i32 %110, 772
  %.not109 = icmp eq i32 %110, 65536
  %or.cond124 = or i1 %111, %.not109
  br i1 %or.cond124, label %112, label %118

112:                                              ; preds = %109, %tls1_check_pkey_comp.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !128
  %117 = and i32 %116, 196608
  %.not110 = icmp eq i32 %117, 0
  br i1 %.not110, label %122, label %118

118:                                              ; preds = %109, %112
  %119 = call i32 @ssl_get_EC_curve_nid(ptr noundef %2)
  %120 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !190
  %.not111 = icmp eq i32 %121, 0
  %.not112 = icmp eq i32 %119, %121
  %or.cond125 = select i1 %.not111, i1 true, i1 %.not112
  br i1 %or.cond125, label %._crit_edge159, label %.critedge

._crit_edge159:                                   ; preds = %118
  %.pre160 = load ptr, ptr %8, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre160, i64 216
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre161, i64 80
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 8, !tbaa !138
  br label %122

.critedge:                                        ; preds = %118
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2642, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 378, ptr noundef null) #14
  br label %190

122:                                              ; preds = %._crit_edge159, %112
  %123 = phi i32 [ %.pre163, %._crit_edge159 ], [ %107, %112 ]
  %124 = phi ptr [ %.pre160, %._crit_edge159 ], [ %103, %112 ]
  %125 = and i32 %123, 8
  %.not113 = icmp eq i32 %125, 0
  br i1 %.not113, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %124, align 8, !tbaa !74
  %128 = icmp slt i32 %127, 772
  %.not114 = icmp eq i32 %127, 65536
  %or.cond126 = or i1 %128, %.not114
  br i1 %or.cond126, label %129, label %148

129:                                              ; preds = %126, %122
  %130 = call fastcc zeroext i16 @tls1_get_group_id(ptr noundef %2)
  %131 = call i32 @tls1_check_group_id(ptr noundef nonnull %0, i16 noundef zeroext %130, i32 noundef 1)
  %.not115 = icmp eq i32 %131, 0
  br i1 %.not115, label %132, label %133

132:                                              ; preds = %129
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2649, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 378, ptr noundef null) #14
  br label %190

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !128
  %138 = and i32 %137, 196608
  %.not116 = icmp eq i32 %138, 0
  %139 = and i16 %1, -257
  %or.cond6.not = icmp eq i16 %139, 1027
  %or.cond127 = or i1 %or.cond6.not, %.not116
  br i1 %or.cond127, label %148, label %140

140:                                              ; preds = %133
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2657, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %190

141:                                              ; preds = %73
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !128
  %146 = and i32 %145, 196608
  %.not106 = icmp eq i32 %146, 0
  br i1 %.not106, label %148, label %147

147:                                              ; preds = %141
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2663, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %190

148:                                              ; preds = %126, %141, %133
  %149 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4)
  %.not157 = icmp eq i64 %149, 0
  br i1 %.not157, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148
  %.promoted = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %.086152 = phi i64 [ %154, %153 ], [ 0, %.lr.ph.preheader ]
  %150 = phi ptr [ %155, %153 ], [ %.promoted, %.lr.ph.preheader ]
  %151 = load i16, ptr %150, align 2, !tbaa !93
  %152 = icmp eq i16 %1, %151
  br i1 %152, label %._crit_edge, label %153

153:                                              ; preds = %.lr.ph
  %154 = add nuw i64 %.086152, 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %exitcond.not = icmp eq i64 %154, %149
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph
  %156 = icmp eq i64 %.086152, %149
  br i1 %156, label %._crit_edge.thread, label %166

._crit_edge.thread:                               ; preds = %153, %148, %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !178
  %.not117 = icmp eq i32 %158, 64
  br i1 %.not117, label %159, label %165

159:                                              ; preds = %._crit_edge.thread
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !128
  %164 = and i32 %163, 196609
  %.not118 = icmp eq i32 %164, 0
  br i1 %.not118, label %.thread183, label %165

165:                                              ; preds = %159, %._crit_edge.thread
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2676, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %190

166:                                              ; preds = %._crit_edge
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %.pre165 = load i32, ptr %.phi.trans.insert164, align 4, !tbaa !178
  %167 = icmp eq i32 %.pre165, 0
  br i1 %167, label %173, label %.thread183

.thread183:                                       ; preds = %159, %166
  %168 = load ptr, ptr %24, align 8, !tbaa !126
  %169 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !180
  %171 = call ptr @ssl_md(ptr noundef %168, i32 noundef %170) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %tls1_lookup_md.exit, label %173

tls1_lookup_md.exit:                              ; preds = %.thread183
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2680, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 368, ptr noundef null) #14
  br label %190

173:                                              ; preds = %.thread183, %166
  %.0133.ph = phi ptr [ null, %166 ], [ %171, %.thread183 ]
  %174 = lshr i16 %1, 8
  %175 = trunc nuw i16 %174 to i8
  store i8 %175, ptr %5, align 1, !tbaa !141
  %176 = trunc i16 %1 to i8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !141
  %178 = load ptr, ptr %24, align 8, !tbaa !126
  %179 = call fastcc i32 @sigalg_security_bits(ptr noundef %178, ptr noundef %.03.i)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %173
  %.not120 = icmp eq ptr %.0133.ph, null
  br i1 %.not120, label %184, label %182

182:                                              ; preds = %181
  %183 = call i32 @EVP_MD_get_type(ptr noundef nonnull %.0133.ph) #14
  br label %184

184:                                              ; preds = %181, %182
  %185 = phi i32 [ %183, %182 ], [ 0, %181 ]
  %186 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 327693, i32 noundef %179, i32 noundef %185, ptr noundef nonnull %5) #14
  %.not121 = icmp eq i32 %186, 0
  br i1 %.not121, label %187, label %188

187:                                              ; preds = %184, %173
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2694, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %190

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %..0.i, ptr %189, align 8, !tbaa !196
  br label %190

190:                                              ; preds = %.thread, %.critedge, %42, %188, %187, %tls1_lookup_md.exit, %165, %147, %140, %132, %.loopexit, %72, %.thread141, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %.thread141 ], [ 0, %72 ], [ 0, %140 ], [ 0, %165 ], [ 0, %187 ], [ 1, %188 ], [ 0, %tls1_lookup_md.exit ], [ 0, %132 ], [ 0, %.critedge ], [ 0, %.loopexit ], [ 0, %147 ], [ -1, %42 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ssl_cert_lookup_by_nid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_get_EC_curve_nid(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 50, ptr noundef null) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @OBJ_txt2nid(ptr noundef nonnull %2) #14
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @tls1_get_group_id(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 50, ptr noundef null) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %ssl_get_EC_curve_nid.exit, label %ssl_get_EC_curve_nid.exit.thread

ssl_get_EC_curve_nid.exit.thread:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %tls1_nid2group_id.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %1
  %5 = call i32 @OBJ_txt2nid(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %tls1_nid2group_id.exit, label %.preheader

.preheader:                                       ; preds = %ssl_get_EC_curve_nid.exit, %14
  %.07.i = phi i64 [ %15, %14 ], [ 0, %ssl_get_EC_curve_nid.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !122
  br label %tls1_nid2group_id.exit

14:                                               ; preds = %.preheader
  %15 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %15, 45
  br i1 %exitcond.not.i, label %tls1_nid2group_id.exit, label %.preheader, !llvm.loop !125

tls1_nid2group_id.exit:                           ; preds = %14, %10, %ssl_get_EC_curve_nid.exit.thread, %ssl_get_EC_curve_nid.exit
  %.0 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit.thread ], [ 0, %ssl_get_EC_curve_nid.exit ], [ %13, %10 ], [ 0, %14 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sigalg_security_bits(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !178
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %9) #14
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %9) #14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  switch i32 %12, label %.fold.split.thread [
    i32 64, label %.critedge
    i32 114, label %17
    i32 4, label %18
  ]

.fold.split.thread:                               ; preds = %15
  %16 = shl nsw i32 %13, 2
  br label %.critedge

17:                                               ; preds = %15
  br label %.critedge

18:                                               ; preds = %15
  br label %.critedge

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !187
  %switch.selectcmp27 = icmp eq i16 %21, 2055
  br i1 %switch.selectcmp27, label %.critedge, label %.fold.split

.fold.split:                                      ; preds = %19
  %switch.selectcmp.not = icmp eq i16 %21, 2056
  %switch.select = select i1 %switch.selectcmp.not, i32 224, i32 0
  br i1 %switch.selectcmp.not, label %.critedge, label %22

22:                                               ; preds = %.fold.split
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !188
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !216
  br label %.critedge

.critedge:                                        ; preds = %.fold.split.thread, %19, %18, %17, %15, %6, %11, %.fold.split, %22, %26, %32
  %.0 = phi i32 [ %switch.select, %.fold.split ], [ 0, %6 ], [ 0, %11 ], [ %38, %32 ], [ 0, %26 ], [ 0, %22 ], [ %12, %15 ], [ 39, %18 ], [ 67, %17 ], [ 128, %19 ], [ %16, %.fold.split.thread ]
  ret i32 %.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_get_peer_signature_type_nid(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !183
  store i32 %18, ptr %1, align 4, !tbaa !135
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread13, %9, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %.thread13 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_get_signature_type_nid(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !183
  store i32 %18, ptr %1, align 4, !tbaa !135
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread13, %9, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %.thread13 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_set_client_disabled(ptr noundef initializes((1040, 1048)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %2, align 4, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %3, align 8, !tbaa !219
  tail call void @ssl_set_sig_mask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 327694)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %6 = tail call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !218
  %12 = or i32 %11, 16
  store i32 %12, ptr %2, align 4, !tbaa !218
  %13 = load i32, ptr %3, align 8, !tbaa !219
  %14 = or i32 %13, 456
  store i32 %14, ptr %3, align 8, !tbaa !219
  br label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %17 = load i64, ptr %16, align 8, !tbaa !221
  %18 = and i64 %17, 32
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !tbaa !218
  %21 = or i32 %20, 64
  store i32 %21, ptr %2, align 4, !tbaa !218
  %22 = load i32, ptr %3, align 8, !tbaa !219
  %23 = or i32 %22, 32
  store i32 %23, ptr %3, align 8, !tbaa !219
  br label %24

24:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %19 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ssl_set_sig_mask(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 3, label %.lr.ph
    i32 1, label %10
    i32 2, label %11
    i32 0, label %12
  ]

10:                                               ; preds = %3
  br label %.lr.ph

11:                                               ; preds = %3
  br label %.lr.ph

default.unreachable:                              ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %tls12_get_psigalgs.exit

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %tls12_get_psigalgs.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1648
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1632
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %19, %24, %26
  %.124 = phi ptr [ %18, %19 ], [ %30, %26 ], [ %23, %24 ]
  %.0.i.in = phi ptr [ %20, %19 ], [ %31, %26 ], [ %25, %24 ]
  %.0.i = load i64, ptr %.0.i.in, align 8, !tbaa !105
  %.not30 = icmp eq i64 %.0.i, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11, %10, %tls12_get_psigalgs.exit
  %.0.i42 = phi i64 [ %.0.i, %tls12_get_psigalgs.exit ], [ 2, %3 ], [ 1, %11 ], [ 1, %10 ]
  %.12441 = phi ptr [ %.124, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %3 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %11 ], [ @suiteb_sigalgs, %10 ]
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1632
  %35 = load i64, ptr %34, align 8, !tbaa !194
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %tls1_lookup_sigalg.exit.thread
  %.029 = phi i64 [ %66, %tls1_lookup_sigalg.exit.thread ], [ 0, %.lr.ph ]
  %.01728 = phi i32 [ %.1, %tls1_lookup_sigalg.exit.thread ], [ 11, %.lr.ph ]
  %.02327 = phi ptr [ %67, %tls1_lookup_sigalg.exit.thread ], [ %.12441, %.lr.ph ]
  %37 = load i16, ptr %.02327, align 2, !tbaa !93
  %.val = load ptr, ptr %32, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %49, %48 ], [ %41, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %50, %48 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !187
  %44 = icmp eq i16 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %50 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %50, %39
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !188
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %53, ptr noundef %.val) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %tls1_lookup_sigalg.exit.thread, label %56

56:                                               ; preds = %tls1_lookup_sigalg.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = and i32 %58, %.01728
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %tls1_lookup_sigalg.exit.thread, label %60

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.03.i)
  %.not20 = icmp eq i32 %61, 0
  br i1 %.not20, label %tls1_lookup_sigalg.exit.thread, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %57, align 4, !tbaa !117
  %64 = xor i32 %63, -1
  %65 = and i32 %.01728, %64
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %48, %45, %.lr.ph.split, %56, %60, %62, %tls1_lookup_sigalg.exit
  %.1 = phi i32 [ %.01728, %tls1_lookup_sigalg.exit ], [ %.01728, %56 ], [ %65, %62 ], [ %.01728, %60 ], [ %.01728, %.lr.ph.split ], [ %.01728, %45 ], [ %.01728, %48 ]
  %66 = add nuw i64 %.029, 1
  %67 = getelementptr inbounds nuw i8, ptr %.02327, i64 2
  %exitcond.not = icmp eq i64 %66, %.0.i42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !222

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread, %.lr.ph, %tls12_get_psigalgs.exit
  %.017.lcssa = phi i32 [ 11, %tls12_get_psigalgs.exit ], [ 11, %.lr.ph ], [ %.1, %tls1_lookup_sigalg.exit.thread ]
  %68 = load i32, ptr %0, align 4, !tbaa !135
  %69 = or i32 %68, %.017.lcssa
  store i32 %69, ptr %0, align 4, !tbaa !135
  ret void
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_disabled(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  %.in.v = select i1 %.not, i64 44, i64 52
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %12 = load i32, ptr %.in, align 4, !tbaa !135
  %.in30.v = select i1 %.not, i64 48, i64 56
  %.in30 = getelementptr inbounds nuw i8, ptr %1, i64 %.in30.v
  %13 = load i32, ptr %.in30, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = load i32, ptr %17, align 8, !tbaa !219
  %19 = and i32 %18, %15
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %24 = load i32, ptr %23, align 4, !tbaa !218
  %25 = and i32 %24, %22
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %55

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8, !tbaa !226
  %32 = and i64 %31, 8192
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @SSL_CIPHER_get_id(ptr noundef nonnull %1) #14
  %.off = add i32 %34, -50336513
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %35, label %55

35:                                               ; preds = %33, %30
  %36 = icmp eq i32 %12, 769
  %37 = icmp ne i32 %3, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !224
  %40 = and i32 %39, 132
  %.not34 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not34, i32 769, i32 768
  br label %41

41:                                               ; preds = %38, %35
  %.027 = phi i32 [ %12, %35 ], [ %spec.select, %38 ]
  %42 = load i32, ptr %27, align 4, !tbaa !225
  %43 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %.027, i32 noundef %42) #14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %47 = load i32, ptr %46, align 8, !tbaa !227
  %48 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %47) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !228
  %53 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %1) #14
  %.not35 = icmp eq i32 %53, 0
  %54 = zext i1 %.not35 to i32
  br label %55

55:                                               ; preds = %41, %45, %33, %26, %4, %20, %50
  %.0 = phi i32 [ %54, %50 ], [ 1, %4 ], [ 1, %26 ], [ 1, %33 ], [ 1, %20 ], [ 1, %45 ], [ 1, %41 ]
  ret i32 %.0
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls_use_ticket(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = and i64 %3, 16384
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_server_sigalgs(ptr noundef initializes((5520, 5528)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 2822) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = shl i64 %7, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %8, i1 false)
  %.pr = load ptr, ptr %4, align 8, !tbaa !230
  br label %12

10:                                               ; preds = %1
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 2830) #14
  store ptr %11, ptr %4, align 8, !tbaa !230
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ %11, %10 ], [ %.pr, %9 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 3
  switch i32 %29, label %default.unreachable [
    i32 3, label %tls12_get_psigalgs.exit
    i32 1, label %30
    i32 2, label %31
    i32 0, label %32
  ]

30:                                               ; preds = %23
  br label %tls12_get_psigalgs.exit

31:                                               ; preds = %23
  br label %tls12_get_psigalgs.exit

default.unreachable:                              ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !208
  br label %tls12_get_psigalgs.exit

42:                                               ; preds = %36, %32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !210
  br label %tls12_get_psigalgs.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1648
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1632
  %54 = load i64, ptr %53, align 8, !tbaa !194
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %23, %30, %31, %39, %45, %48
  %.035 = phi ptr [ %38, %39 ], [ @suiteb_sigalgs, %30 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %31 ], [ %52, %48 ], [ %44, %45 ], [ @suiteb_sigalgs, %23 ]
  %.0.i = phi i64 [ %41, %39 ], [ 1, %30 ], [ 1, %31 ], [ %54, %48 ], [ %47, %45 ], [ 2, %23 ]
  %.0.i.fr = freeze i64 %.0.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load i64, ptr %55, align 8, !tbaa !197
  %.not40 = icmp eq i64 %56, 0
  br i1 %.not40, label %.loopexit36, label %.lr.ph39

.lr.ph39:                                         ; preds = %tls12_get_psigalgs.exit
  %.not41 = icmp eq i64 %.0.i.fr, 0
  br i1 %.not41, label %.lr.ph39.split, label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %..loopexit_crit_edge.us
  %.03038.us = phi i64 [ %69, %..loopexit_crit_edge.us ], [ 0, %.lr.ph39 ]
  %57 = trunc i64 %.03038.us to i32
  %58 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %..loopexit_crit_edge.us, label %.preheader.us

60:                                               ; preds = %62
  %61 = add nuw i64 %.037.us, 1
  %exitcond.not = icmp eq i64 %61, %.0.i.fr
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %62, !llvm.loop !233

62:                                               ; preds = %.preheader.us, %60
  %.037.us = phi i64 [ 0, %.preheader.us ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.035, i64 %.037.us
  %64 = load i16, ptr %63, align 2, !tbaa !93
  %65 = icmp eq i16 %73, %64
  br i1 %65, label %66, label %60

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.03038.us
  store i32 2, ptr %68, align 4, !tbaa !135
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %60, %66, %.lr.ph39.split.us
  %69 = add nuw i64 %.03038.us, 1
  %70 = load i64, ptr %55, align 8, !tbaa !197
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph39.split.us, label %.loopexit36, !llvm.loop !234

.preheader.us:                                    ; preds = %.lr.ph39.split.us
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !187
  br label %62

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.lr.ph39.split
  %.03038 = phi i64 [ %76, %.lr.ph39.split ], [ 0, %.lr.ph39 ]
  %74 = trunc i64 %.03038 to i32
  %75 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef %74)
  %76 = add nuw i64 %.03038, 1
  %77 = load i64, ptr %55, align 8, !tbaa !197
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %.lr.ph39.split, label %.loopexit36, !llvm.loop !234

79:                                               ; preds = %19, %15
  %80 = tail call i32 @tls1_process_sigalgs(ptr noundef nonnull %0)
  %.not33 = icmp eq i32 %80, 0
  br i1 %.not33, label %81, label %82

81:                                               ; preds = %79
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2860, ptr noundef nonnull @__func__.tls1_set_server_sigalgs) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #14
  br label %.loopexit36

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !229
  %.not34 = icmp eq ptr %83, null
  br i1 %.not34, label %84, label %.loopexit36

84:                                               ; preds = %82
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2868, ptr noundef nonnull @__func__.tls1_set_server_sigalgs) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 376, ptr noundef null) #14
  br label %.loopexit36

.loopexit36:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph39.split, %tls12_get_psigalgs.exit, %82, %12, %84, %81
  %.029 = phi i32 [ 0, %81 ], [ 1, %82 ], [ 0, %12 ], [ 0, %84 ], [ 1, %.lr.ph39.split ], [ 1, %tls12_get_psigalgs.exit ], [ 1, %..loopexit_crit_edge.us ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_process_sigalgs(ptr noundef initializes((5520, 5528)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = and i32 %7, 196608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 3376) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i32 %8, 0
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !208
  br label %tls12_get_psigalgs.exit.i

22:                                               ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = icmp eq ptr %24, null
  %26 = icmp ne i32 %8, 0
  %or.cond3.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond3.i, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !210
  br label %tls12_get_psigalgs.exit.i

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 3
  switch i32 %35, label %default.unreachable [
    i32 3, label %tls12_get_psigalgs.exit.i
    i32 1, label %36
    i32 2, label %37
    i32 0, label %38
  ]

36:                                               ; preds = %30
  br label %tls12_get_psigalgs.exit.i

37:                                               ; preds = %30
  br label %tls12_get_psigalgs.exit.i

default.unreachable:                              ; preds = %30
  unreachable

38:                                               ; preds = %30
  br i1 %.not.i, label %39, label %45

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !208
  br label %tls12_get_psigalgs.exit.i

45:                                               ; preds = %39, %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  %.not19.i.i = icmp eq ptr %47, null
  br i1 %.not19.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !210
  br label %tls12_get_psigalgs.exit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1648
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1632
  %57 = load i64, ptr %56, align 8, !tbaa !194
  br label %tls12_get_psigalgs.exit.i

tls12_get_psigalgs.exit.i:                        ; preds = %51, %48, %42, %37, %36, %30, %27, %19
  %.090.i = phi ptr [ %16, %19 ], [ %24, %27 ], [ %41, %42 ], [ @suiteb_sigalgs, %36 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %37 ], [ %55, %51 ], [ %47, %48 ], [ @suiteb_sigalgs, %30 ]
  %.048.i = phi i64 [ %21, %19 ], [ %29, %27 ], [ %44, %42 ], [ 1, %36 ], [ 1, %37 ], [ %57, %51 ], [ %50, %48 ], [ 2, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %59 = load i64, ptr %58, align 8, !tbaa !155
  %60 = and i64 %59, 4194304
  %61 = icmp ne i64 %60, 0
  %62 = icmp ne i32 %8, 0
  %or.cond5.i = select i1 %61, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %65 = load i64, ptr %64, align 8, !tbaa !235
  %.051.in.sroa.speculate.load..i = load ptr, ptr %63, align 8, !tbaa !131
  %.051.in.sroa.speculate.load...090.i = select i1 %or.cond5.i, ptr %.051.in.sroa.speculate.load..i, ptr %.090.i
  %.048..i = select i1 %or.cond5.i, i64 %.048.i, i64 %65
  %..048.i = select i1 %or.cond5.i, i64 %65, i64 %.048.i
  %.090..051.in.sroa.speculate.load..i = select i1 %or.cond5.i, ptr %.090.i, ptr %.051.in.sroa.speculate.load..i
  %.049.fr.i = freeze i64 %..048.i
  %.not41.i.i = icmp eq i64 %.048..i, 0
  br i1 %.not41.i.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %tls12_get_psigalgs.exit.i
  %66 = getelementptr i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1632
  %69 = load i64, ptr %68, align 8, !tbaa !194
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i.preheader.i

.lr.ph39.split.i.preheader.i:                     ; preds = %.lr.ph39.i.i
  %.not42.i.i = icmp eq i64 %.049.fr.i, 0
  br i1 %.not42.i.i, label %.lr.ph39.split.i.us.i, label %.lr.ph39.split.i.i

.lr.ph39.split.i.us.i:                            ; preds = %.lr.ph39.split.i.preheader.i, %tls1_lookup_sigalg.exit.thread.i.us.i
  %.02536.i.us.i = phi i64 [ %86, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02735.i.us.i = phi ptr [ %87, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.split.i.preheader.i ]
  %71 = load i16, ptr %.02735.i.us.i, align 2, !tbaa !93
  %.val.i.us.i = load ptr, ptr %66, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 1632
  %73 = load i64, ptr %72, align 8, !tbaa !194
  %.not4.i.i.us.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %.lr.ph.preheader.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph39.split.i.us.i
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 1640
  %75 = load ptr, ptr %74, align 8, !tbaa !192
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %79, %.lr.ph.preheader.i.i.us.i
  %.03.i.i.us.i = phi ptr [ %80, %79 ], [ %75, %.lr.ph.preheader.i.i.us.i ]
  %.092.i.i.us.i = phi i64 [ %81, %79 ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !187
  %78 = icmp eq i16 %77, %71
  br i1 %78, label %82, label %79

79:                                               ; preds = %.lr.ph.i.i.us.i
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 40
  %81 = add nuw i64 %.092.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %81, %73
  br i1 %exitcond.not.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !206

82:                                               ; preds = %.lr.ph.i.i.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !182
  %.not.i.i.us.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %tls1_lookup_sigalg.exit.i.us.i

tls1_lookup_sigalg.exit.i.us.i:                   ; preds = %82
  %85 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327692, ptr noundef nonnull %.03.i.i.us.i)
  br label %tls1_lookup_sigalg.exit.thread.i.us.i

tls1_lookup_sigalg.exit.thread.i.us.i:            ; preds = %79, %tls1_lookup_sigalg.exit.i.us.i, %82, %.lr.ph39.split.i.us.i
  %86 = add nuw i64 %.02536.i.us.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.02735.i.us.i, i64 2
  %exitcond46.not.i.us.i = icmp eq i64 %86, %.048..i
  br i1 %exitcond46.not.i.us.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i.us.i, !llvm.loop !236

.lr.ph39.split.i.i:                               ; preds = %.lr.ph39.split.i.preheader.i, %tls1_lookup_sigalg.exit.thread.i.i
  %.02137.i.i = phi i64 [ %.122.i.i, %tls1_lookup_sigalg.exit.thread.i.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02536.i.i = phi i64 [ %112, %tls1_lookup_sigalg.exit.thread.i.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02735.i.i = phi ptr [ %113, %tls1_lookup_sigalg.exit.thread.i.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.split.i.preheader.i ]
  %88 = load i16, ptr %.02735.i.i, align 2, !tbaa !93
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1632
  %90 = load i64, ptr %89, align 8, !tbaa !194
  %.not4.i.i.i = icmp eq i64 %90, 0
  br i1 %.not4.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph39.split.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1640
  %92 = load ptr, ptr %91, align 8, !tbaa !192
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.preheader.i.i.i
  %.03.i.i.i = phi ptr [ %100, %99 ], [ %92, %.lr.ph.preheader.i.i.i ]
  %.092.i.i.i = phi i64 [ %101, %99 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !187
  %95 = icmp eq i16 %94, %88
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !182
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %tls1_lookup_sigalg.exit.i.i

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  %101 = add nuw i64 %.092.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %101, %90
  br i1 %exitcond.not.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

tls1_lookup_sigalg.exit.i.i:                      ; preds = %96
  %102 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327692, ptr noundef nonnull %.03.i.i.i)
  %.not.i57.i = icmp eq i32 %102, 0
  br i1 %.not.i57.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tls1_lookup_sigalg.exit.i.i
  %103 = load i16, ptr %.02735.i.i, align 2, !tbaa !93
  br label %104

104:                                              ; preds = %109, %.lr.ph.i.i
  %.02434.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %110, %109 ]
  %.02633.i.i = phi ptr [ %.051.in.sroa.speculate.load...090.i, %.lr.ph.i.i ], [ %111, %109 ]
  %105 = load i16, ptr %.02633.i.i, align 2, !tbaa !93
  %106 = icmp eq i16 %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add i64 %.02137.i.i, 1
  br label %tls1_lookup_sigalg.exit.thread.i.i

109:                                              ; preds = %104
  %110 = add nuw i64 %.02434.i.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %.02633.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %110, %.049.fr.i
  br i1 %exitcond.not.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %104, !llvm.loop !237

tls1_lookup_sigalg.exit.thread.i.i:               ; preds = %99, %109, %107, %tls1_lookup_sigalg.exit.i.i, %96, %.lr.ph39.split.i.i
  %.122.i.i = phi i64 [ %.02137.i.i, %96 ], [ %.02137.i.i, %tls1_lookup_sigalg.exit.i.i ], [ %.02137.i.i, %109 ], [ %108, %107 ], [ %.02137.i.i, %.lr.ph39.split.i.i ], [ %.02137.i.i, %99 ]
  %112 = add nuw i64 %.02536.i.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %.02735.i.i, i64 2
  %exitcond46.not.i.i = icmp eq i64 %112, %.048..i
  br i1 %exitcond46.not.i.i, label %tls12_shared_sigalgs.exit.i, label %.lr.ph39.split.i.i, !llvm.loop !236

tls12_shared_sigalgs.exit.i:                      ; preds = %tls1_lookup_sigalg.exit.thread.i.i
  %.not56.i = icmp eq i64 %.122.i.i, 0
  br i1 %.not56.i, label %tls1_set_shared_sigalgs.exit, label %114

114:                                              ; preds = %tls12_shared_sigalgs.exit.i
  %115 = shl i64 %.122.i.i, 3
  %116 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %115, ptr noundef nonnull @.str.2, i32 noundef 3401) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %tls1_set_shared_sigalgs.exit.thread, label %.lr.ph39.i59.i

.lr.ph39.i59.i:                                   ; preds = %114
  %118 = load ptr, ptr %66, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1632
  %120 = load i64, ptr %119, align 8, !tbaa !194
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i61.i

.lr.ph39.split.i61.i:                             ; preds = %.lr.ph39.i59.i, %tls1_lookup_sigalg.exit.thread.i73.i
  %.038.i62.i = phi ptr [ %.1.i75.i, %tls1_lookup_sigalg.exit.thread.i73.i ], [ %116, %.lr.ph39.i59.i ]
  %.02137.i63.i = phi i64 [ %.122.i74.i, %tls1_lookup_sigalg.exit.thread.i73.i ], [ 0, %.lr.ph39.i59.i ]
  %.02536.i64.i = phi i64 [ %147, %tls1_lookup_sigalg.exit.thread.i73.i ], [ 0, %.lr.ph39.i59.i ]
  %.02735.i65.i = phi ptr [ %148, %tls1_lookup_sigalg.exit.thread.i73.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.i59.i ]
  %122 = load i16, ptr %.02735.i65.i, align 2, !tbaa !93
  %.val.i66.i = load ptr, ptr %66, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 1632
  %124 = load i64, ptr %123, align 8, !tbaa !194
  %.not4.i.i67.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i67.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %.lr.ph39.split.i61.i
  %125 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 1640
  %126 = load ptr, ptr %125, align 8, !tbaa !192
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %133, %.lr.ph.preheader.i.i68.i
  %.03.i.i70.i = phi ptr [ %134, %133 ], [ %126, %.lr.ph.preheader.i.i68.i ]
  %.092.i.i71.i = phi i64 [ %135, %133 ], [ 0, %.lr.ph.preheader.i.i68.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 8
  %128 = load i16, ptr %127, align 8, !tbaa !187
  %129 = icmp eq i16 %128, %122
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.i.i69.i
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !182
  %.not.i.i78.i = icmp eq i32 %132, 0
  br i1 %.not.i.i78.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %tls1_lookup_sigalg.exit.i79.i

133:                                              ; preds = %.lr.ph.i.i69.i
  %134 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 40
  %135 = add nuw i64 %.092.i.i71.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %135, %124
  br i1 %exitcond.not.i.i72.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.i.i69.i, !llvm.loop !206

tls1_lookup_sigalg.exit.i79.i:                    ; preds = %130
  %136 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327692, ptr noundef nonnull %.03.i.i70.i)
  %.not.i80.i = icmp eq i32 %136, 0
  br i1 %.not.i80.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %tls1_lookup_sigalg.exit.i79.i
  %137 = load i16, ptr %.02735.i65.i, align 2, !tbaa !93
  br label %138

138:                                              ; preds = %144, %.lr.ph.i82.i
  %.02434.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %145, %144 ]
  %.02633.i84.i = phi ptr [ %.051.in.sroa.speculate.load...090.i, %.lr.ph.i82.i ], [ %146, %144 ]
  %139 = load i16, ptr %.02633.i84.i, align 2, !tbaa !93
  %140 = icmp eq i16 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = add i64 %.02137.i63.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.038.i62.i, i64 8
  store ptr %.03.i.i70.i, ptr %.038.i62.i, align 8, !tbaa !238
  br label %tls1_lookup_sigalg.exit.thread.i73.i

144:                                              ; preds = %138
  %145 = add nuw i64 %.02434.i83.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %.02633.i84.i, i64 2
  %exitcond.not.i85.i = icmp eq i64 %145, %.049.fr.i
  br i1 %exitcond.not.i85.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %138, !llvm.loop !237

tls1_lookup_sigalg.exit.thread.i73.i:             ; preds = %133, %144, %141, %tls1_lookup_sigalg.exit.i79.i, %130, %.lr.ph39.split.i61.i
  %.122.i74.i = phi i64 [ %.02137.i63.i, %130 ], [ %.02137.i63.i, %tls1_lookup_sigalg.exit.i79.i ], [ %142, %141 ], [ %.02137.i63.i, %144 ], [ %.02137.i63.i, %.lr.ph39.split.i61.i ], [ %.02137.i63.i, %133 ]
  %.1.i75.i = phi ptr [ %.038.i62.i, %130 ], [ %.038.i62.i, %tls1_lookup_sigalg.exit.i79.i ], [ %143, %141 ], [ %.038.i62.i, %144 ], [ %.038.i62.i, %.lr.ph39.split.i61.i ], [ %.038.i62.i, %133 ]
  %147 = add nuw i64 %.02536.i64.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.02735.i65.i, i64 2
  %exitcond46.not.i76.i = icmp eq i64 %147, %.048..i
  br i1 %exitcond46.not.i76.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i61.i, !llvm.loop !236

tls1_set_shared_sigalgs.exit:                     ; preds = %tls1_lookup_sigalg.exit.thread.i73.i, %tls1_lookup_sigalg.exit.thread.i.us.i, %tls12_get_psigalgs.exit.i, %.lr.ph39.i.i, %tls12_shared_sigalgs.exit.i, %.lr.ph39.i59.i
  %149 = phi i64 [ 0, %.lr.ph39.i59.i ], [ 0, %tls12_shared_sigalgs.exit.i ], [ 0, %.lr.ph39.i.i ], [ 0, %tls12_get_psigalgs.exit.i ], [ 0, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %.122.i74.i, %tls1_lookup_sigalg.exit.thread.i73.i ]
  %.046.i = phi ptr [ %116, %.lr.ph39.i59.i ], [ null, %tls12_shared_sigalgs.exit.i ], [ null, %.lr.ph39.i.i ], [ null, %tls12_get_psigalgs.exit.i ], [ null, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %116, %tls1_lookup_sigalg.exit.thread.i73.i ]
  store ptr %.046.i, ptr %9, align 8, !tbaa !229
  store i64 %149, ptr %11, align 8, !tbaa !239
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = load i64, ptr %150, align 8, !tbaa !197
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tls1_set_shared_sigalgs.exit
  %152 = shl nuw i64 %151, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %152, i1 false), !tbaa !135
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %tls1_set_shared_sigalgs.exit
  %.not39 = icmp eq i64 %149, 0
  br i1 %.not39, label %tls1_set_shared_sigalgs.exit.thread, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %155

155:                                              ; preds = %.lr.ph38, %183
  %.137 = phi i64 [ 0, %.lr.ph38 ], [ %184, %183 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !229
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.137
  %158 = load ptr, ptr %157, align 8, !tbaa !238
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !188
  %161 = load ptr, ptr %153, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load i32, ptr %164, align 8, !tbaa !138
  %166 = and i32 %165, 8
  %.not25 = icmp eq i32 %166, 0
  br i1 %.not25, label %167, label %174

167:                                              ; preds = %155
  %168 = load i32, ptr %161, align 8, !tbaa !74
  %169 = icmp slt i32 %168, 772
  %.not26 = icmp eq i32 %168, 65536
  %or.cond = or i1 %169, %.not26
  br i1 %or.cond, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !183
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %183, label %174

174:                                              ; preds = %170, %167, %155
  %175 = sext i32 %160 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %3, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !135
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %154, align 8, !tbaa !126
  %181 = tail call i32 @ssl_cert_is_disabled(ptr noundef %180, i64 noundef %175) #14
  %.not27 = icmp eq i32 %181, 0
  br i1 %.not27, label %182, label %183

182:                                              ; preds = %179
  store i32 258, ptr %176, align 4, !tbaa !135
  br label %183

183:                                              ; preds = %174, %179, %182, %170
  %184 = add nuw i64 %.137, 1
  %185 = load i64, ptr %11, align 8, !tbaa !239
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %155, label %tls1_set_shared_sigalgs.exit.thread, !llvm.loop !240

tls1_set_shared_sigalgs.exit.thread:              ; preds = %183, %.preheader, %114
  %.0 = phi i32 [ 0, %114 ], [ 1, %.preheader ], [ 1, %183 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @tls_get_ticket_from_client(ptr noundef initializes((2656, 2660)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 {
  store ptr null, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp slt i32 %6, 769
  br i1 %7, label %tls_use_ticket.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i64, ptr %9, align 8, !tbaa !155
  %11 = and i64 %10, 16384
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %tls_use_ticket.exit, label %tls_use_ticket.exit.thread

tls_use_ticket.exit:                              ; preds = %8
  %12 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %tls_use_ticket.exit.thread, label %13

13:                                               ; preds = %tls_use_ticket.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !247
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %tls_use_ticket.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %20 = getelementptr i8, ptr %15, i64 248
  %.val = load i64, ptr %20, align 8, !tbaa !249
  %.val14 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !251
  %24 = tail call i32 @tls_decrypt_ticket(ptr noundef nonnull %0, ptr noundef %.val14, i64 noundef %.val, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %2)
  br label %tls_use_ticket.exit.thread

tls_use_ticket.exit.thread:                       ; preds = %8, %13, %3, %tls_use_ticket.exit, %18
  %.0 = phi i32 [ 2, %3 ], [ %24, %18 ], [ 2, %tls_use_ticket.exit ], [ 2, %13 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @tls_decrypt_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = and i32 %22, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %18, align 8, !tbaa !74
  %26 = icmp slt i32 %25, 772
  %.not169 = icmp eq i32 %25, 65536
  %or.cond = or i1 %26, %.not169
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %.not170 = icmp ne ptr %29, null
  %30 = icmp ult i64 %2, 32
  %or.cond194 = or i1 %30, %.not170
  br i1 %or.cond194, label %159, label %32

31:                                               ; preds = %24
  %.old = icmp ult i64 %2, 32
  br i1 %.old, label %159, label %32

32:                                               ; preds = %27, %31
  %33 = tail call ptr @ssl_hmac_new(ptr noundef %12)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %159, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @EVP_CIPHER_CTX_new() #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread201, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %40 = load ptr, ptr %39, align 8, !tbaa !254
  %.not171 = icmp eq ptr %40, null
  br i1 %.not171, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !255
  %.not172 = icmp eq ptr %43, null
  br i1 %.not172, label %60, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %33, align 8, !tbaa !257
  %49 = tail call i32 %40(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %36, ptr noundef %48, i32 noundef 0) #14
  br label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = tail call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef nonnull %33) #14
  %55 = tail call i32 %43(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %36, ptr noundef %54, i32 noundef 0) #14
  br label %56

56:                                               ; preds = %50, %44
  %.0137 = phi i32 [ %49, %44 ], [ %55, %50 ]
  %57 = icmp slt i32 %.0137, 0
  br i1 %57, label %.thread201, label %58

58:                                               ; preds = %56
  switch i32 %.0137, label %59 [
    i32 0, label %.thread201
    i32 2, label %.thread206
  ]

59:                                               ; preds = %58
  br label %.thread206

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %61, i64 16)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %62, label %.thread201

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %65 = load ptr, ptr %64, align 8, !tbaa !184
  %66 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %65) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %70 = load ptr, ptr %69, align 8, !tbaa !261
  %71 = tail call i32 @ssl_hmac_init(ptr noundef nonnull %33, ptr noundef %70, i64 noundef 32, ptr noundef nonnull @.str.11)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !tbaa !261
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %36, ptr noundef nonnull %66, ptr noundef null, ptr noundef nonnull %75, ptr noundef nonnull %76) #14
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %68, %62
  tail call void @EVP_CIPHER_free(ptr noundef %66) #14
  br label %.thread201

80:                                               ; preds = %73
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %66) #14
  %81 = load ptr, ptr %17, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !138
  %86 = and i32 %85, 8
  %.not174 = icmp eq i32 %86, 0
  br i1 %.not174, label %87, label %.thread206

87:                                               ; preds = %80
  %88 = load i32, ptr %81, align 8, !tbaa !74
  %89 = icmp slt i32 %88, 772
  %.not175 = icmp eq i32 %88, 65536
  %or.cond188.not.not = or i1 %89, %.not175
  %90 = select i1 %or.cond188.not.not, i32 5, i32 6
  br label %.thread206

.thread206:                                       ; preds = %87, %80, %58, %59
  %.2142 = phi i32 [ 6, %58 ], [ 5, %59 ], [ %90, %87 ], [ 5, %80 ]
  %91 = load ptr, ptr %33, align 8, !tbaa !257
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %.thread206
  %93 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %91) #14
  br label %ssl_hmac_size.exit

94:                                               ; preds = %.thread206
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !262
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %.thread201, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @ssl_hmac_old_size(ptr noundef nonnull %33) #14
  br label %ssl_hmac_size.exit

ssl_hmac_size.exit:                               ; preds = %92, %97
  %.0.i = phi i64 [ %93, %92 ], [ %98, %97 ]
  %99 = icmp eq i64 %.0.i, 0
  br i1 %99, label %.thread201, label %100

100:                                              ; preds = %ssl_hmac_size.exit
  %101 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %36) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread201, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %101, 16
  %105 = zext nneg i32 %104 to i64
  %106 = add i64 %.0.i, %105
  %.not178 = icmp ugt i64 %2, %106
  br i1 %.not178, label %107, label %.thread201

107:                                              ; preds = %103
  %108 = sub i64 %2, %.0.i
  %109 = tail call i32 @ssl_hmac_update(ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef %108)
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread201, label %111

111:                                              ; preds = %107
  %112 = call i32 @ssl_hmac_final(ptr noundef nonnull %33, ptr noundef nonnull %10, ptr noundef null, i64 noundef 64)
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.thread201, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %116 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %10, ptr noundef nonnull %115, i64 noundef %.0.i) #14
  %.not179 = icmp eq i32 %116, 0
  br i1 %.not179, label %117, label %.thread201

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = zext nneg i32 %101 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !175
  %121 = sub i64 %108, %105
  %122 = call noalias ptr @CRYPTO_malloc(i64 noundef %121, ptr noundef nonnull @.str.2, i32 noundef 3081) #14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = trunc i64 %121 to i32
  %126 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %36, ptr noundef nonnull %122, ptr noundef nonnull %8, ptr noundef nonnull %120, i32 noundef %125) #14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %117
  call void @CRYPTO_free(ptr noundef %122, ptr noundef nonnull @.str.2, i32 noundef 3084) #14
  br label %.thread201

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !135
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %122, i64 %131
  %133 = call i32 @EVP_DecryptFinal(ptr noundef nonnull %36, ptr noundef nonnull %132, ptr noundef nonnull %9) #14
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @CRYPTO_free(ptr noundef nonnull %122, ptr noundef nonnull @.str.2, i32 noundef 3089) #14
  br label %.thread201

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4, !tbaa !135
  %138 = load i32, ptr %8, align 4, !tbaa !135
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !135
  store ptr %122, ptr %7, align 8, !tbaa !175
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %14, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %143 = load ptr, ptr %142, align 8, !tbaa !184
  %144 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %7, i64 noundef %140, ptr noundef %141, ptr noundef %143) #14
  %145 = load ptr, ptr %7, align 8, !tbaa !175
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %122 to i64
  %.neg = sub i64 %147, %146
  %148 = load i32, ptr %8, align 4, !tbaa !135
  %149 = trunc i64 %.neg to i32
  %150 = add i32 %148, %149
  store i32 %150, ptr %8, align 4, !tbaa !135
  call void @CRYPTO_free(ptr noundef nonnull %122, ptr noundef nonnull @.str.2, i32 noundef 3098) #14
  %.not180 = icmp eq ptr %144, null
  br i1 %.not180, label %158, label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %8, align 4, !tbaa !135
  %.not181 = icmp eq i32 %152, 0
  br i1 %.not181, label %154, label %153

153:                                              ; preds = %151
  call void @SSL_SESSION_free(ptr noundef nonnull %144) #14
  br label %.thread201

154:                                              ; preds = %151
  %.not182 = icmp eq i64 %4, 0
  br i1 %.not182, label %.thread201, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 1 %3, i64 %4, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 592
  store i64 %4, ptr %157, align 8, !tbaa !263
  br label %.thread201

158:                                              ; preds = %136
  call void @ERR_clear_error() #14
  br label %.thread201

159:                                              ; preds = %32, %31, %27, %6
  %.0143 = phi i32 [ 0, %32 ], [ 3, %6 ], [ 4, %27 ], [ 4, %31 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  br label %ssl_hmac_free.exit

.thread201:                                       ; preds = %154, %155, %94, %56, %58, %111, %35, %ssl_hmac_size.exit, %100, %103, %107, %128, %135, %153, %114, %158, %60, %79
  %.0143.ph = phi i32 [ %.2142, %154 ], [ 1, %79 ], [ 4, %60 ], [ 1, %111 ], [ 4, %158 ], [ 4, %114 ], [ 1, %94 ], [ 4, %153 ], [ 4, %135 ], [ 1, %128 ], [ 1, %107 ], [ 4, %103 ], [ 1, %100 ], [ 1, %ssl_hmac_size.exit ], [ 0, %35 ], [ 4, %58 ], [ 1, %56 ], [ %.2142, %155 ]
  %.0138.ph = phi ptr [ %144, %154 ], [ null, %79 ], [ null, %60 ], [ null, %111 ], [ null, %158 ], [ null, %114 ], [ null, %94 ], [ null, %153 ], [ null, %135 ], [ null, %128 ], [ null, %107 ], [ null, %103 ], [ null, %100 ], [ null, %ssl_hmac_size.exit ], [ null, %35 ], [ null, %58 ], [ null, %56 ], [ %144, %155 ]
  %.0135.ph = phi i64 [ %121, %154 ], [ %2, %79 ], [ %2, %60 ], [ %108, %111 ], [ %121, %158 ], [ %108, %114 ], [ %2, %94 ], [ %121, %153 ], [ %121, %135 ], [ %121, %128 ], [ %108, %107 ], [ %2, %103 ], [ %2, %100 ], [ %2, %ssl_hmac_size.exit ], [ %2, %35 ], [ %2, %58 ], [ %2, %56 ], [ %121, %155 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %36) #14
  %160 = load ptr, ptr %33, align 8, !tbaa !257
  call void @EVP_MAC_CTX_free(ptr noundef %160) #14
  call void @ssl_hmac_old_free(ptr noundef nonnull %33) #14
  call void @CRYPTO_free(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i32 noundef 4676) #14
  br label %ssl_hmac_free.exit

ssl_hmac_free.exit:                               ; preds = %159, %.thread201
  %.0135225 = phi i64 [ %2, %159 ], [ %.0135.ph, %.thread201 ]
  %.0138223 = phi ptr [ null, %159 ], [ %.0138.ph, %.thread201 ]
  %.0143221 = phi i32 [ %.0143, %159 ], [ %.0143.ph, %.thread201 ]
  %161 = load ptr, ptr %11, align 8, !tbaa !252
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1088
  %163 = load ptr, ptr %162, align 8, !tbaa !266
  %.not184 = icmp ne ptr %163, null
  %164 = icmp samesign ugt i32 %.0143221, 2
  %or.cond191 = and i1 %164, %.not184
  br i1 %or.cond191, label %165, label %175

165:                                              ; preds = %ssl_hmac_free.exit
  %spec.store.select = call i64 @llvm.umin.i64(i64 %.0135225, i64 16)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1096
  %167 = load ptr, ptr %166, align 8, !tbaa !267
  %168 = call i32 %163(ptr noundef nonnull %0, ptr noundef %.0138223, ptr noundef %1, i64 noundef %spec.store.select, i32 noundef %.0143221, ptr noundef %167) #14
  switch i32 %168, label %175 [
    i32 4, label %172
    i32 1, label %169
    i32 2, label %170
    i32 3, label %172
  ]

169:                                              ; preds = %165
  call void @SSL_SESSION_free(ptr noundef %.0138223) #14
  br label %175

170:                                              ; preds = %165
  %171 = add nsw i32 %.0143221, -5
  %or.cond7 = icmp ult i32 %171, -2
  %spec.store.select10 = select i1 %or.cond7, i32 4, i32 %.0143221
  call void @SSL_SESSION_free(ptr noundef %.0138223) #14
  br label %175

172:                                              ; preds = %165, %165
  %or.cond9 = icmp samesign ult i32 %.0143221, 5
  br i1 %or.cond9, label %175, label %173

173:                                              ; preds = %172
  %174 = icmp eq i32 %168, 3
  %.192 = select i1 %174, i32 5, i32 6
  br label %175

175:                                              ; preds = %169, %170, %172, %173, %165, %ssl_hmac_free.exit
  %.3146 = phi i32 [ %.0143221, %ssl_hmac_free.exit ], [ %.192, %173 ], [ 1, %172 ], [ 2, %169 ], [ %spec.store.select10, %170 ], [ 1, %165 ]
  %.1139 = phi ptr [ %.0138223, %ssl_hmac_free.exit ], [ %.0138223, %173 ], [ %.0138223, %172 ], [ null, %169 ], [ null, %170 ], [ %.0138223, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %177 = load ptr, ptr %176, align 8, !tbaa !253
  %178 = icmp eq ptr %177, null
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 216
  %183 = load ptr, ptr %182, align 8, !tbaa !137
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load i32, ptr %184, align 8, !tbaa !138
  %186 = and i32 %185, 8
  %.not185 = icmp eq i32 %186, 0
  br i1 %.not185, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %181, align 8, !tbaa !74
  %189 = icmp slt i32 %188, 772
  %.not186 = icmp eq i32 %188, 65536
  %or.cond193 = or i1 %189, %.not186
  br i1 %or.cond193, label %193, label %190

190:                                              ; preds = %187, %175
  switch i32 %.3146, label %193 [
    i32 4, label %191
    i32 6, label %191
    i32 3, label %191
  ]

191:                                              ; preds = %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 1, ptr %192, align 8, !tbaa !242
  br label %193

193:                                              ; preds = %190, %191, %187, %179
  store ptr %.1139, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3146
}

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 4644) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ssl_hmac_old_new(ptr noundef nonnull %2) #14
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %23, label %25

13:                                               ; preds = %8, %4
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = tail call ptr @EVP_MAC_fetch(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %17) #14
  store ptr %20, ptr %2, align 8, !tbaa !257
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @EVP_MAC_free(ptr noundef nonnull %17) #14
  br label %25

23:                                               ; preds = %13, %19, %11
  %.0 = phi ptr [ null, %11 ], [ null, %13 ], [ %17, %19 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !257
  tail call void @EVP_MAC_CTX_free(ptr noundef %24) #14
  tail call void @EVP_MAC_free(ptr noundef %.0) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 4665) #14
  br label %25

25:                                               ; preds = %11, %1, %23, %22
  %.016 = phi ptr [ %2, %22 ], [ null, %1 ], [ null, %23 ], [ %2, %11 ]
  ret ptr %.016
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  ret ptr %2
}

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.19, ptr noundef %3, i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !257
  %11 = call i32 @EVP_MAC_init(ptr noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #14
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %17

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ssl_hmac_old_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %17

17:                                               ; preds = %12, %8, %15
  %.0 = phi i32 [ 1, %8 ], [ %16, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %2) #14
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @ssl_hmac_old_size(ptr noundef nonnull %0) #14
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi i64 [ %4, %3 ], [ %9, %8 ], [ 0, %5 ]
  ret i64 %.0
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #14
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ssl_hmac_old_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14
  br label %12

12:                                               ; preds = %7, %10, %5
  %.0 = phi i32 [ %6, %5 ], [ %11, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @EVP_MAC_final(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ssl_hmac_old_final(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #14
  br label %13

13:                                               ; preds = %8, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @ssl_hmac_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !257
  tail call void @EVP_MAC_CTX_free(ptr noundef %3) #14
  tail call void @ssl_hmac_old_free(ptr noundef nonnull %0) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 4676) #14
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !182
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = and i32 %15, 8
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr %11, align 8, !tbaa !74
  %19 = icmp slt i32 %18, 772
  %.not59 = icmp eq i32 %18, 65536
  %or.cond = or i1 %19, %.not59
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !183
  %23 = icmp eq i32 %22, 116
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %.not60.not = icmp eq i32 %26, 0
  br i1 %.not60.not, label %28, label %.thread73

.thread:                                          ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.thread73

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %30 = load i32, ptr %29, align 8, !tbaa !227
  %31 = icmp sgt i32 %30, 771
  br i1 %31, label %32, label %.thread73

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !183
  %35 = icmp eq i32 %34, 116
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !180
  switch i32 %38, label %.thread73 [
    i32 1, label %.critedge
    i32 0, label %.critedge
    i32 10, label %.critedge
  ]

.thread73:                                        ; preds = %24, %.thread, %36, %28
  %39 = phi ptr [ %27, %.thread ], [ %25, %36 ], [ %25, %28 ], [ %25, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !188
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @ssl_cert_is_disabled(ptr noundef %41, i64 noundef %44) #14
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %46, label %.critedge

46:                                               ; preds = %.thread73
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !183
  switch i32 %48, label %.thread74 [
    i32 979, label %49
    i32 980, label %49
    i32 811, label %49
  ]

49:                                               ; preds = %46, %46, %46
  %50 = load i32, ptr %39, align 8, !tbaa !151
  %.not63 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %10, align 8, !tbaa !136
  br i1 %.not63, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = and i32 %56, 8
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %58, label %.thread74

58:                                               ; preds = %52
  %59 = load i32, ptr %51, align 8, !tbaa !74
  %60 = icmp slt i32 %59, 772
  %.not65 = icmp eq i32 %59, 65536
  %or.cond70 = or i1 %60, %.not65
  br i1 %or.cond70, label %.thread74, label %.critedge

61:                                               ; preds = %49
  %62 = load i32, ptr %51, align 8, !tbaa !74
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %.thread74

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %66 = load i32, ptr %65, align 4, !tbaa !225
  %67 = icmp sgt i32 %66, 771
  br i1 %67, label %68, label %.thread74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %70 = load i32, ptr %69, align 8, !tbaa !227
  %71 = icmp sgt i32 %70, 771
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #14
  %.not67 = icmp eq ptr %73, null
  br i1 %.not67, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %73) #14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %select.unfold
  %.05179 = phi i32 [ %83, %select.unfold ], [ 0, %74 ]
  %77 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %73, i32 noundef %.05179) #14
  %78 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %0, ptr noundef %77, i32 noundef 65537, i32 noundef 0)
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %select.unfold

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !224
  %82 = and i32 %81, 528
  %.not69 = icmp eq i32 %82, 0
  br i1 %.not69, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %79, %.lr.ph
  %83 = add nuw nsw i32 %.05179, 1
  %exitcond.not = icmp eq i32 %83, %75
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %79, %74
  %.051.lcssa = phi i32 [ 0, %74 ], [ %.05179, %79 ]
  %.not78 = icmp eq i32 %.051.lcssa, %75
  br i1 %.not78, label %.critedge, label %.thread74

.thread74:                                        ; preds = %52, %58, %46, %61, %64, %._crit_edge
  %84 = load ptr, ptr %40, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !178
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %.thread74
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !180
  %91 = tail call ptr @ssl_md(ptr noundef %84, i32 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %sigalg_security_bits.exit, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %91) #14
  %95 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %91) #14
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %sigalg_security_bits.exit

97:                                               ; preds = %93
  switch i32 %94, label %.fold.split.thread.i [
    i32 64, label %sigalg_security_bits.exit
    i32 114, label %99
    i32 4, label %100
  ]

.fold.split.thread.i:                             ; preds = %97
  %98 = shl nsw i32 %95, 2
  br label %sigalg_security_bits.exit

99:                                               ; preds = %97
  br label %sigalg_security_bits.exit

100:                                              ; preds = %97
  br label %sigalg_security_bits.exit

101:                                              ; preds = %.thread74
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i16, ptr %102, align 8, !tbaa !187
  switch i16 %103, label %104 [
    i16 2055, label %sigalg_security_bits.exit
    i16 2056, label %sigalg_security_bits.exit.fold.split
  ]

104:                                              ; preds = %101
  %105 = load i32, ptr %42, align 8, !tbaa !188
  %106 = icmp sgt i32 %105, 8
  br i1 %106, label %107, label %sigalg_security_bits.exit

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -9
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 1688
  %110 = load i64, ptr %109, align 8, !tbaa !110
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %sigalg_security_bits.exit

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 1680
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw [96 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !216
  br label %sigalg_security_bits.exit

sigalg_security_bits.exit.fold.split:             ; preds = %101
  br label %sigalg_security_bits.exit

sigalg_security_bits.exit:                        ; preds = %101, %sigalg_security_bits.exit.fold.split, %88, %93, %97, %.fold.split.thread.i, %99, %100, %104, %107, %113
  %.0.i = phi i32 [ %98, %.fold.split.thread.i ], [ 0, %88 ], [ 0, %93 ], [ %119, %113 ], [ 0, %107 ], [ 0, %104 ], [ %94, %97 ], [ 39, %100 ], [ 67, %99 ], [ 128, %101 ], [ 224, %sigalg_security_bits.exit.fold.split ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !187
  %122 = lshr i16 %121, 8
  %123 = trunc nuw i16 %122 to i8
  store i8 %123, ptr %4, align 1, !tbaa !141
  %124 = trunc i16 %121 to i8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !141
  %126 = load i32, ptr %85, align 4, !tbaa !178
  %127 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0.i, i32 noundef %126, ptr noundef nonnull %4) #14
  br label %.critedge

.critedge:                                        ; preds = %select.unfold, %72, %68, %58, %.thread73, %32, %36, %36, %36, %20, %3, %6, %._crit_edge, %sigalg_security_bits.exit
  %.0 = phi i32 [ 0, %3 ], [ 0, %32 ], [ %127, %sigalg_security_bits.exit ], [ 0, %._crit_edge ], [ 0, %.thread73 ], [ 0, %20 ], [ 0, %6 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %58 ], [ 0, %68 ], [ 0, %72 ], [ 0, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls12_copy_sigalgs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %._crit_edge.thread55, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge.thread55, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %.02244 = phi i32 [ %.02244.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %.02543 = phi i64 [ %.02543.be, %.lr.ph.split.backedge ], [ 0, %.lr.ph ]
  %.02642 = phi ptr [ %.02642.be, %.lr.ph.split.backedge ], [ %2, %.lr.ph ]
  %11 = load i16, ptr %.02642, align 2, !tbaa !93
  %.val = load ptr, ptr %5, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %23, %22 ], [ %15, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %24, %22 ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !187
  %18 = icmp eq i16 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !182
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %24 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %19
  %25 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327691, ptr noundef nonnull %.03.i)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %tls1_lookup_sigalg.exit.thread, label %26

26:                                               ; preds = %tls1_lookup_sigalg.exit
  %27 = load i16, ptr %.02642, align 2, !tbaa !93
  %28 = zext i16 %27 to i64
  %29 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %28, i64 noundef 2) #14
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %.02244, 0
  br i1 %31, label %32, label %tls1_lookup_sigalg.exit.thread

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = and i32 %37, 8
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %tls1_lookup_sigalg.exit.thread

39:                                               ; preds = %32
  %40 = load i32, ptr %33, align 8, !tbaa !74
  %41 = icmp slt i32 %40, 772
  %.not32 = icmp eq i32 %40, 65536
  %or.cond = or i1 %41, %.not32
  br i1 %or.cond, label %tls1_lookup_sigalg.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !183
  %.not33 = icmp eq i32 %44, 6
  br i1 %.not33, label %tls1_lookup_sigalg.exit.thread.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !178
  %switch.selectcmp.case1 = icmp ne i32 %47, 64
  %switch.selectcmp.case2 = icmp ne i32 %47, 675
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %48 = zext i1 %switch.selectcmp.not to i32
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %22, %32, %39, %45, %19, %.lr.ph.split, %tls1_lookup_sigalg.exit, %30
  %.123.ph = phi i32 [ 1, %30 ], [ 1, %39 ], [ 1, %32 ], [ %.02244, %19 ], [ %48, %45 ], [ %.02244, %tls1_lookup_sigalg.exit ], [ %.02244, %.lr.ph.split ], [ %.02244, %22 ]
  %49 = add nuw i64 %.02543, 1
  %exitcond.not = icmp eq i64 %49, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %tls1_lookup_sigalg.exit.thread, %tls1_lookup_sigalg.exit.thread.thread
  %.02244.be = phi i32 [ %.123.ph, %tls1_lookup_sigalg.exit.thread ], [ 0, %tls1_lookup_sigalg.exit.thread.thread ]
  %.02543.be = phi i64 [ %49, %tls1_lookup_sigalg.exit.thread ], [ %50, %tls1_lookup_sigalg.exit.thread.thread ]
  %.02642.be = getelementptr inbounds nuw i8, ptr %.02642, i64 2
  br label %.lr.ph.split, !llvm.loop !270

tls1_lookup_sigalg.exit.thread.thread:            ; preds = %42
  %50 = add nuw i64 %.02543, 1
  %exitcond.not53 = icmp eq i64 %50, %3
  br i1 %exitcond.not53, label %._crit_edge.thread55, label %.lr.ph.split.backedge

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread
  %51 = icmp eq i32 %.123.ph, 0
  br i1 %51, label %._crit_edge.thread55, label %.loopexit

._crit_edge.thread55:                             ; preds = %tls1_lookup_sigalg.exit.thread.thread, %.lr.ph, %4, %._crit_edge
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3335, ptr noundef nonnull @__func__.tls12_copy_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 118, ptr noundef null) #14
  br label %.loopexit

.loopexit:                                        ; preds = %26, %._crit_edge, %._crit_edge.thread55
  %.2 = phi i32 [ 1, %._crit_edge ], [ 0, %._crit_edge.thread55 ], [ 0, %26 ]
  ret i32 %.2
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_save_u16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !249
  %5 = icmp ne i64 %.val, 0
  %6 = and i64 %.val, 1
  %.not = icmp eq i64 %6, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %7, label %28

7:                                                ; preds = %3
  %8 = lshr exact i64 %.val, 1
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.val, ptr noundef nonnull @.str.2, i32 noundef 3426) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %.preheader

.preheader:                                       ; preds = %7
  %.promoted = load i64, ptr %4, align 8, !tbaa !249
  br label %11

11:                                               ; preds = %.preheader, %13
  %.val.i.i30 = phi i64 [ %.promoted, %.preheader ], [ %23, %13 ]
  %.01929 = phi i64 [ 0, %.preheader ], [ %25, %13 ]
  %12 = icmp ult i64 %.val.i.i30, 2
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !250
  %15 = load i8, ptr %14, align 1, !tbaa !141
  %16 = zext i8 %15 to i16
  %17 = shl nuw i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !141
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !250
  %23 = add i64 %.val.i.i30, -2
  store i64 %23, ptr %4, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.01929
  store i16 %21, ptr %24, align 2, !tbaa !93
  %25 = add nuw nsw i64 %.01929, 1
  %exitcond.not = icmp eq i64 %25, %8
  br i1 %exitcond.not, label %.critedge.thread, label %11, !llvm.loop !271

.critedge:                                        ; preds = %11
  %.not24 = icmp eq i64 %.01929, %8
  br i1 %.not24, label %.critedge.thread, label %26

26:                                               ; preds = %.critedge
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %28

.critedge.thread:                                 ; preds = %13, %.critedge
  %27 = load ptr, ptr %1, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %9, ptr %1, align 8, !tbaa !131
  store i64 %8, ptr %2, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %7, %3, %.critedge.thread, %26
  %.0 = phi i32 [ 1, %.critedge.thread ], [ 0, %3 ], [ 0, %26 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_save_sigalgs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %tls1_save_u16.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %tls1_save_u16.exit, label %15

15:                                               ; preds = %11
  %.not9 = icmp eq i32 %2, 0
  %16 = getelementptr i8, ptr %1, i64 8
  %.val.i10 = load i64, ptr %16, align 8, !tbaa !249
  %17 = icmp ne i64 %.val.i10, 0
  %18 = and i64 %.val.i10, 1
  %.not.i11 = icmp eq i64 %18, 0
  %or.cond.i12 = and i1 %17, %.not.i11
  br i1 %.not9, label %43, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br i1 %or.cond.i12, label %22, label %tls1_save_u16.exit

22:                                               ; preds = %19
  %23 = lshr exact i64 %.val.i10, 1
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.val.i10, ptr noundef nonnull @.str.2, i32 noundef 3426) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %tls1_save_u16.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %.promoted.i = load i64, ptr %16, align 8, !tbaa !249
  br label %26

26:                                               ; preds = %28, %.preheader.i
  %.val.i.i30.i = phi i64 [ %.promoted.i, %.preheader.i ], [ %38, %28 ]
  %.01929.i = phi i64 [ 0, %.preheader.i ], [ %40, %28 ]
  %27 = icmp ult i64 %.val.i.i30.i, 2
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !250
  %30 = load i8, ptr %29, align 1, !tbaa !141
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !141
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %37, ptr %1, align 8, !tbaa !250
  %38 = add i64 %.val.i.i30.i, -2
  store i64 %38, ptr %16, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %.01929.i
  store i16 %36, ptr %39, align 2, !tbaa !93
  %40 = add nuw nsw i64 %.01929.i, 1
  %exitcond.not.i = icmp eq i64 %40, %23
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %26, !llvm.loop !271

.critedge.i:                                      ; preds = %26
  %.not24.i = icmp eq i64 %.01929.i, %23
  br i1 %.not24.i, label %.critedge.thread.i, label %41

41:                                               ; preds = %.critedge.i
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %tls1_save_u16.exit

.critedge.thread.i:                               ; preds = %28, %.critedge.i
  %42 = load ptr, ptr %20, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %24, ptr %20, align 8, !tbaa !131
  store i64 %23, ptr %21, align 8, !tbaa !105
  br label %tls1_save_u16.exit

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %or.cond.i12, label %46, label %tls1_save_u16.exit

46:                                               ; preds = %43
  %47 = lshr exact i64 %.val.i10, 1
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.val.i10, ptr noundef nonnull @.str.2, i32 noundef 3426) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %tls1_save_u16.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %46
  %.promoted.i15 = load i64, ptr %16, align 8, !tbaa !249
  br label %50

50:                                               ; preds = %52, %.preheader.i14
  %.val.i.i30.i16 = phi i64 [ %.promoted.i15, %.preheader.i14 ], [ %62, %52 ]
  %.01929.i17 = phi i64 [ 0, %.preheader.i14 ], [ %64, %52 ]
  %51 = icmp ult i64 %.val.i.i30.i16, 2
  br i1 %51, label %.critedge.i20, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8, !tbaa !250
  %54 = load i8, ptr %53, align 1, !tbaa !141
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !141
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %61, ptr %1, align 8, !tbaa !250
  %62 = add i64 %.val.i.i30.i16, -2
  store i64 %62, ptr %16, align 8, !tbaa !249
  %63 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.01929.i17
  store i16 %60, ptr %63, align 2, !tbaa !93
  %64 = add nuw nsw i64 %.01929.i17, 1
  %exitcond.not.i18 = icmp eq i64 %64, %47
  br i1 %exitcond.not.i18, label %.critedge.thread.i19, label %50, !llvm.loop !271

.critedge.i20:                                    ; preds = %50
  %.not24.i21 = icmp eq i64 %.01929.i17, %47
  br i1 %.not24.i21, label %.critedge.thread.i19, label %65

65:                                               ; preds = %.critedge.i20
  tail call void @CRYPTO_free(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %tls1_save_u16.exit

.critedge.thread.i19:                             ; preds = %52, %.critedge.i20
  %66 = load ptr, ptr %44, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %48, ptr %44, align 8, !tbaa !131
  store i64 %47, ptr %45, align 8, !tbaa !105
  br label %tls1_save_u16.exit

tls1_save_u16.exit:                               ; preds = %.critedge.thread.i19, %65, %46, %43, %.critedge.thread.i, %41, %22, %19, %11, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %11 ], [ 0, %22 ], [ 1, %.critedge.thread.i ], [ 0, %19 ], [ 0, %41 ], [ 1, %.critedge.thread.i19 ], [ 0, %43 ], [ 0, %65 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @ssl_cert_is_disabled(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_get_sigalgs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread60, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %.thread60

.thread60:                                        ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1008
  %21 = load i64, ptr %20, align 8, !tbaa !235
  %22 = icmp eq ptr %19, null
  %23 = icmp ugt i64 %21, 2147483647
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %.thread60
  %25 = icmp sgt i32 %1, -1
  %26 = trunc nuw nsw i64 %21 to i32
  br i1 %25, label %27, label %.critedge

27:                                               ; preds = %24
  %.not51 = icmp samesign ult i32 %1, %26
  br i1 %.not51, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %29
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %35, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %30, align 2, !tbaa !93
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !141
  br label %35

35:                                               ; preds = %31, %28
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %39, label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %30, align 2, !tbaa !93
  %38 = trunc i16 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !141
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i16, ptr %30, align 2, !tbaa !93
  %41 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %43 = load i64, ptr %42, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %43, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %53, %52 ], [ %45, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %54, %52 ], [ 0, %.lr.ph.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !187
  %48 = icmp eq i16 %47, %40
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !182
  %.not.i = icmp eq i32 %51, 0
  %..0.i = select i1 %.not.i, ptr null, ptr %.03.i
  br label %tls1_lookup_sigalg.exit

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %54 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %54, %43
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %52, %39, %49
  %.010.i = phi ptr [ %..0.i, %49 ], [ null, %39 ], [ null, %52 ]
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %61, label %55

55:                                               ; preds = %tls1_lookup_sigalg.exit
  %.not55 = icmp eq ptr %.010.i, null
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !183
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %55 ]
  store i32 %60, ptr %2, align 4, !tbaa !135
  br label %61

61:                                               ; preds = %59, %tls1_lookup_sigalg.exit
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %68, label %62

62:                                               ; preds = %61
  %.not57 = icmp eq ptr %.010.i, null
  br i1 %.not57, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !178
  br label %66

66:                                               ; preds = %62, %63
  %67 = phi i32 [ %65, %63 ], [ 0, %62 ]
  store i32 %67, ptr %3, align 4, !tbaa !135
  br label %68

68:                                               ; preds = %66, %61
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %.critedge, label %69

69:                                               ; preds = %68
  %.not59 = icmp eq ptr %.010.i, null
  br i1 %.not59, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.010.i, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !189
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi i32 [ %72, %70 ], [ 0, %69 ]
  store i32 %74, ptr %4, align 4, !tbaa !135
  br label %.critedge

.critedge:                                        ; preds = %24, %68, %73, %12, %7, %27, %.thread60, %14
  %.0 = phi i32 [ 0, %27 ], [ 0, %14 ], [ 0, %12 ], [ 0, %.thread60 ], [ 0, %7 ], [ %26, %68 ], [ %26, %73 ], [ %26, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_shared_sigalgs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread47, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread47

.thread47:                                        ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5512
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = icmp eq ptr %19, null
  %21 = icmp slt i32 %1, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %.thread47
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5520
  %24 = load i64, ptr %23, align 8, !tbaa !239
  %25 = trunc i64 %24 to i32
  %.not40 = icmp sge i32 %1, %25
  %26 = icmp ugt i64 %24, 2147483647
  %or.cond46 = or i1 %26, %.not40
  br i1 %or.cond46, label %.thread, label %27

27:                                               ; preds = %22
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !178
  store i32 %33, ptr %3, align 4, !tbaa !135
  br label %34

34:                                               ; preds = %31, %27
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !183
  store i32 %37, ptr %2, align 4, !tbaa !135
  br label %38

38:                                               ; preds = %35, %34
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !189
  store i32 %41, ptr %4, align 4, !tbaa !135
  br label %42

42:                                               ; preds = %39, %38
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !187
  %46 = trunc i16 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !141
  br label %47

47:                                               ; preds = %43, %42
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !187
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !141
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i64, ptr %23, align 8, !tbaa !239
  %55 = trunc i64 %54 to i32
  br label %.thread

.thread:                                          ; preds = %12, %7, %.thread47, %22, %14, %53
  %.0 = phi i32 [ %55, %53 ], [ 0, %14 ], [ 0, %22 ], [ 0, %.thread47 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_sigalgs_list(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.sig_cb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !272
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %0, ptr %7, align 8, !tbaa !274
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @CONF_parse_list(ptr noundef %2, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @sig_cb, ptr noundef nonnull %5) #14
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %tls1_set_raw_sigalgs.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !272
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3694, ptr noundef nonnull @__func__.tls1_set_sigalgs_list) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.12, ptr noundef %2) #14
  br label %tls1_set_raw_sigalgs.exit

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %tls1_set_raw_sigalgs.exit, label %16

16:                                               ; preds = %14
  %17 = shl i64 %11, 1
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str.2, i32 noundef 3708) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %tls1_set_raw_sigalgs.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %18, ptr nonnull readonly align 8 %20, i64 %17, i1 false)
  %.not.i = icmp eq i32 %3, 0
  %..i = select i1 %.not.i, i64 64, i64 80
  %.22.i = select i1 %.not.i, i32 3717, i32 3713
  %.23.i = select i1 %.not.i, i64 72, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %.22.i) #14
  store ptr %18, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.23.i
  store i64 %11, ptr %23, align 8, !tbaa !105
  br label %tls1_set_raw_sigalgs.exit

tls1_set_raw_sigalgs.exit:                        ; preds = %.sink.split.i, %16, %14, %8, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %8 ], [ 1, %14 ], [ 0, %16 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sig_cb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !141
  %10 = icmp eq i8 %9, 63
  %11 = sext i1 %10 to i32
  %.067 = add nsw i32 %1, %11
  %12 = load i64, ptr %2, align 8, !tbaa !272
  %13 = icmp eq i64 %12, 62
  %14 = icmp sgt i32 %.067, 39
  %or.cond76 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond76, label %.loopexit, label %15

15:                                               ; preds = %8
  %.066.idx = zext i1 %10 to i64
  %.066 = getelementptr inbounds nuw i8, ptr %0, i64 %.066.idx
  %16 = sext i32 %.067 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.066, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !141
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 43) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit81.thread, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1688
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %.not97 = icmp eq i64 %24, 0
  br i1 %.not97, label %.loopexit81.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1680
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %.16492 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %28 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %.16492
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %38, label %31

31:                                               ; preds = %27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %30) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit81, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %28, align 8, !tbaa !275
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit81, label %38

38:                                               ; preds = %27, %34
  %39 = add nuw i64 %.16492, 1
  %exitcond106.not = icmp eq i64 %39, %24
  br i1 %exitcond106.not, label %.loopexit81.thread, label %27, !llvm.loop !276

.loopexit81:                                      ; preds = %31, %34
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = add i64 %12, 1
  store i64 %43, ptr %2, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %12
  store i16 %41, ptr %44, align 2, !tbaa !93
  %45 = icmp eq i64 %.16492, %24
  br i1 %45, label %.loopexit81.thread, label %85

.loopexit81.thread:                               ; preds = %38, %.preheader, %20, %.loopexit81
  %46 = phi i64 [ %12, %20 ], [ %43, %.loopexit81 ], [ %12, %.preheader ], [ %12, %38 ]
  br label %47

47:                                               ; preds = %.loopexit81.thread, %57
  %.06294 = phi ptr [ @sigalg_lookup_tbl, %.loopexit81.thread ], [ %59, %57 ]
  %.293 = phi i64 [ 0, %.loopexit81.thread ], [ %58, %57 ]
  %48 = load ptr, ptr %.06294, align 8, !tbaa !186
  %.not75 = icmp eq ptr %48, null
  br i1 %.not75, label %57, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %48) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread79, label %57

.thread79:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.06294, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = add i64 %46, 1
  store i64 %55, ptr %2, align 8, !tbaa !272
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %46
  store i16 %53, ptr %56, align 2, !tbaa !93
  br label %85

57:                                               ; preds = %47, %49
  %58 = add nuw nsw i64 %.293, 1
  %59 = getelementptr inbounds nuw i8, ptr %.06294, i64 40
  %exitcond107.not = icmp eq i64 %58, 31
  br i1 %exitcond107.not, label %.loopexit, label %47, !llvm.loop !278

60:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !141
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  call fastcc void @get_sigorhash(ptr noundef %5, ptr noundef %6, ptr noundef %4)
  call fastcc void @get_sigorhash(ptr noundef %5, ptr noundef %6, ptr noundef %61)
  %65 = load i32, ptr %5, align 4, !tbaa !135
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %64, %82
  %.191 = phi ptr [ %84, %82 ], [ @sigalg_lookup_tbl, %64 ]
  %.390 = phi i64 [ %83, %82 ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.191, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !178
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %72, label %82

72:                                               ; preds = %.preheader82
  %73 = getelementptr inbounds nuw i8, ptr %.191, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !183
  %75 = icmp eq i32 %74, %65
  br i1 %75, label %.thread80, label %82

.thread80:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !187
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %2, align 8, !tbaa !272
  %80 = add i64 %79, 1
  store i64 %80, ptr %2, align 8, !tbaa !272
  %81 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %79
  store i16 %77, ptr %81, align 2, !tbaa !93
  br label %85

82:                                               ; preds = %.preheader82, %72
  %83 = add nuw nsw i64 %.390, 1
  %84 = getelementptr inbounds nuw i8, ptr %.191, i64 40
  %exitcond.not = icmp eq i64 %83, 31
  br i1 %exitcond.not, label %.loopexit, label %.preheader82, !llvm.loop !279

85:                                               ; preds = %.thread80, %.thread79, %.loopexit81
  %86 = phi i64 [ %12, %.loopexit81 ], [ %46, %.thread79 ], [ %79, %.thread80 ]
  %.not98 = icmp eq i64 %86, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %86
  %89 = load i16, ptr %88, align 2, !tbaa !93
  br label %92

90:                                               ; preds = %92
  %91 = add nuw i64 %.495, 1
  %exitcond108.not = icmp eq i64 %91, %86
  br i1 %exitcond108.not, label %.loopexit, label %92, !llvm.loop !280

92:                                               ; preds = %.lr.ph96, %90
  %.495 = phi i64 [ 0, %.lr.ph96 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %.495
  %94 = load i16, ptr %93, align 2, !tbaa !93
  %95 = icmp eq i16 %94, %89
  br i1 %95, label %96, label %90

96:                                               ; preds = %92
  store i64 %86, ptr %2, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %82, %57, %90, %85, %64, %60, %8, %3, %96
  %.065.shrunk = phi i1 [ %10, %64 ], [ false, %3 ], [ false, %8 ], [ false, %60 ], [ true, %96 ], [ %10, %57 ], [ true, %90 ], [ true, %85 ], [ %10, %82 ]
  %.065 = zext i1 %.065.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_raw_sigalgs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = shl i64 %2, 1
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.2, i32 noundef 3708) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.sink.split

.sink.split:                                      ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr align 2 %1, i64 %5, i1 false)
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i64 64, i64 80
  %.22 = select i1 %.not, i32 3717, i32 3713
  %.23 = select i1 %.not, i64 72, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %.22) #14
  store ptr %6, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.23
  store i64 %2, ptr %10, align 8, !tbaa !105
  br label %11

11:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_sigalgs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %4
  %7 = lshr exact i64 %2, 1
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 3732) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %.preheader

.preheader:                                       ; preds = %6
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %.03147 = phi ptr [ %12, %25 ], [ %1, %.preheader ]
  %.03546 = phi i64 [ %29, %25 ], [ 0, %.preheader ]
  %.03645 = phi ptr [ %28, %25 ], [ %8, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.03147, i64 4
  %11 = load i32, ptr %.03147, align 4, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %13 = load i32, ptr %10, align 4, !tbaa !135
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.03244 = phi ptr [ @sigalg_lookup_tbl, %.lr.ph ], [ %24, %22 ]
  %.03343 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03244, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !178
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.03244, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %14, %18
  %23 = add nuw nsw i64 %.03343, 1
  %24 = getelementptr inbounds nuw i8, ptr %.03244, i64 40
  %exitcond.not = icmp eq i64 %23, 31
  br i1 %exitcond.not, label %39, label %14, !llvm.loop !281

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.03244, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !187
  store i16 %27, ptr %.03645, align 2, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.03645, i64 2
  %29 = add i64 %.03546, 2
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %25, %.preheader
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %35, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 3753) #14
  store ptr %8, ptr %32, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %34, align 8, !tbaa !208
  br label %40

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef 3757) #14
  store ptr %8, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %38, align 8, !tbaa !210
  br label %40

39:                                               ; preds = %22
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 3765) #14
  br label %40

40:                                               ; preds = %31, %35, %6, %4, %39
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 1, %31 ], [ 0, %39 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = and i32 %10, 196608
  switch i32 %4, label %21 [
    i32 -1, label %85
    i32 -2, label %12
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %sext392 = shl i64 %19, 32
  %.pre = ashr exact i64 %sext392, 32
  br label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %23, i64 %24
  br label %26

26:                                               ; preds = %21, %12
  %.pre-phi = phi i64 [ %24, %21 ], [ %.pre, %12 ]
  %27 = phi ptr [ %23, %21 ], [ %15, %12 ]
  %.0204 = phi ptr [ %25, %21 ], [ %13, %12 ]
  %.0183 = phi i32 [ %4, %21 ], [ %20, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi
  %31 = load ptr, ptr %.0204, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %40 = load i8, ptr %39, align 2, !tbaa !285
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %46, label %tls12_rpk_and_privkey.exit.thread

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %44 = load i8, ptr %43, align 8, !tbaa !286
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %tls12_rpk_and_privkey.exit.thread

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds [40 x i8], ptr %27, i64 %.pre-phi
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %tls12_rpk_and_privkey.exit.thread, label %tls12_rpk_and_privkey.exit

tls12_rpk_and_privkey.exit:                       ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !283
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %tls12_rpk_and_privkey.exit.thread

51:                                               ; preds = %tls12_rpk_and_privkey.exit
  %52 = tail call i32 @EVP_PKEY_is_a(ptr noundef %33, ptr noundef nonnull @.str.3) #14
  %.not258 = icmp eq i32 %52, 0
  br i1 %.not258, label %tls1_check_pkey_comp.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @EVP_PKEY_is_a(ptr noundef %33, ptr noundef nonnull @.str.3) #14
  %.not.i287 = icmp eq i32 %54, 0
  br i1 %.not.i287, label %tls1_check_pkey_comp.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %33) #14
  switch i32 %56, label %57 [
    i32 0, label %tls1_check_pkey_comp.exit.thread
    i32 4, label %71
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = and i32 %63, 8
  %.not25.i = icmp eq i32 %64, 0
  br i1 %.not25.i, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %59, align 8, !tbaa !74
  %67 = icmp slt i32 %66, 772
  %.not26.i = icmp eq i32 %66, 65536
  %or.cond.i = or i1 %67, %.not26.i
  br i1 %or.cond.i, label %68, label %tls1_check_pkey_comp.exit

68:                                               ; preds = %65, %57
  %69 = tail call i32 @EVP_PKEY_get_field_type(ptr noundef %33) #14
  switch i32 %69, label %tls1_check_pkey_comp.exit.thread [
    i32 406, label %70
    i32 407, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68, %55
  %.019.i = phi i8 [ 0, %55 ], [ 1, %70 ], [ 2, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %73 = load ptr, ptr %72, align 8, !tbaa !212
  %74 = icmp eq ptr %73, null
  br i1 %74, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %76 = load i64, ptr %75, align 8, !tbaa !213
  %.not30.i = icmp eq i64 %76, 0
  br i1 %.not30.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i

77:                                               ; preds = %.lr.ph.i
  %78 = add nuw i64 %.02127.i, 1
  %exitcond.not.i = icmp eq i64 %78, %76
  br i1 %exitcond.not.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i, !llvm.loop !214

.lr.ph.i:                                         ; preds = %.preheader.i, %77
  %.02127.i = phi i64 [ %78, %77 ], [ 0, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %.02127.i
  %80 = load i8, ptr %79, align 1, !tbaa !141
  %81 = icmp eq i8 %80, %.019.i
  br i1 %81, label %tls1_check_pkey_comp.exit, label %77

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i, %71, %65, %53, %51
  store i32 4096, ptr %30, align 4, !tbaa !135
  br label %tls1_check_pkey_comp.exit.thread

tls12_rpk_and_privkey.exit.thread:                ; preds = %38, %42, %46, %tls12_rpk_and_privkey.exit
  %82 = and i32 %10, 196609
  %83 = icmp eq ptr %31, null
  %84 = icmp eq ptr %33, null
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %.thread309, label %102

85:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = icmp eq ptr %1, null
  %87 = icmp eq ptr %2, null
  %or.cond5 = or i1 %86, %87
  br i1 %or.cond5, label %.critedge, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %6, align 8, !tbaa !105
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %97 = load ptr, ptr %96, align 8, !tbaa !230
  %sext = shl i64 %94, 32
  %98 = ashr exact i64 %sext, 30
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i32, ptr %9, align 4, !tbaa !128
  %101 = and i32 %100, 196609
  %.not222 = icmp eq i32 %101, 0
  %. = select i1 %.not222, i32 80, i32 1776
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %93, %tls12_rpk_and_privkey.exit.thread
  %.1208 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ %., %93 ]
  %.0205 = phi i32 [ %82, %tls12_rpk_and_privkey.exit.thread ], [ 1, %93 ]
  %.1193 = phi ptr [ %30, %tls12_rpk_and_privkey.exit.thread ], [ %99, %93 ]
  %.1184 = phi i32 [ %.0183, %tls12_rpk_and_privkey.exit.thread ], [ %95, %93 ]
  %.0178 = phi ptr [ %35, %tls12_rpk_and_privkey.exit.thread ], [ %3, %93 ]
  %.0177 = phi ptr [ %33, %tls12_rpk_and_privkey.exit.thread ], [ %2, %93 ]
  %.0176 = phi ptr [ %31, %tls12_rpk_and_privkey.exit.thread ], [ %1, %93 ]
  %.not224 = icmp eq i32 %11, 0
  br i1 %.not224, label %109, label %103

103:                                              ; preds = %102
  %.not225 = icmp ne i32 %.1208, 0
  %104 = or disjoint i32 %.1208, 2048
  %spec.select = select i1 %.not225, i32 %104, i32 0
  %105 = zext nneg i32 %11 to i64
  %106 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef nonnull %.0176, ptr noundef %.0178, i64 noundef %105) #14
  %107 = icmp eq i32 %106, 0
  %.3198 = select i1 %107, i32 2048, i32 0
  %108 = select i1 %107, i1 true, i1 %.not225
  br i1 %108, label %109, label %.thread309

109:                                              ; preds = %103, %102
  %.4211 = phi i32 [ %spec.select, %103 ], [ %.1208, %102 ]
  %.1196 = phi i32 [ %.3198, %103 ], [ 0, %102 ]
  %110 = call i32 @SSL_version(ptr noundef nonnull %0) #14
  %.mask = and i32 %110, -256
  %111 = icmp eq i32 %.mask, 768
  br i1 %111, label %113, label %.thread

.thread:                                          ; preds = %109
  %112 = icmp ne i32 %.0205, 0
  br label %187

113:                                              ; preds = %109
  %114 = call i32 @SSL_version(ptr noundef nonnull %0) #14
  %115 = icmp sgt i32 %114, 770
  %116 = icmp ne i32 %.0205, 0
  %or.cond7 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond7, label %117, label %187

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %119 = load ptr, ptr %118, align 8, !tbaa !231
  %.not228 = icmp eq ptr %119, null
  br i1 %.not228, label %120, label %156

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %.not229 = icmp eq ptr %122, null
  br i1 %.not229, label %123, label %156

123:                                              ; preds = %120
  %124 = icmp ult i32 %.1184, 7
  %switch.maskindex = trunc i32 %.1184 to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond406 = select i1 %124, i1 %switch.lobit, i1 false
  br i1 %or.cond406, label %switch.lookup, label %156

switch.lookup:                                    ; preds = %123
  %125 = zext nneg i32 %.1184 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tls1_check_chain, i64 %125
  %switch.load = load i32, ptr %switch.gep, align 4
  %126 = zext nneg i32 %.1184 to i64
  %switch.gep404 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tls1_check_chain.9, i64 %126
  %switch.load405 = load i32, ptr %switch.gep404, align 4
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !209
  %.not230 = icmp eq ptr %128, null
  br i1 %.not230, label %156, label %.preheader340

.preheader340:                                    ; preds = %switch.lookup
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !210
  %.not365 = icmp eq i64 %130, 0
  br i1 %.not365, label %._crit_edge.thread394, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader340
  %131 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %131, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %133 = load i64, ptr %132, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %133, 0
  br i1 %.not4.i, label %._crit_edge.thread394, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %135 = load ptr, ptr %134, align 8, !tbaa !192
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.0179344 = phi ptr [ %128, %.lr.ph.split ], [ %154, %tls1_lookup_sigalg.exit.thread ]
  %.0180343 = phi i64 [ 0, %.lr.ph.split ], [ %153, %tls1_lookup_sigalg.exit.thread ]
  %136 = load i16, ptr %.0179344, align 2, !tbaa !93
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %143, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %144, %143 ], [ %135, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %145, %143 ], [ 0, %.lr.ph.preheader.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !187
  %139 = icmp eq i16 %138, %136
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph.i288
  %141 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !182
  %.not.i290 = icmp eq i32 %142, 0
  br i1 %.not.i290, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

143:                                              ; preds = %.lr.ph.i288
  %144 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %145 = add nuw i64 %.092.i, 1
  %exitcond.not.i289 = icmp eq i64 %145, %133
  br i1 %exitcond.not.i289, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i288, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !178
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %tls1_lookup_sigalg.exit.thread

149:                                              ; preds = %tls1_lookup_sigalg.exit
  %150 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !183
  %152 = icmp eq i32 %151, %switch.load405
  br i1 %152, label %._crit_edge, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %143, %140, %tls1_lookup_sigalg.exit, %149
  %153 = add nuw i64 %.0180343, 1
  %154 = getelementptr inbounds nuw i8, ptr %.0179344, i64 2
  %exitcond.not = icmp eq i64 %153, %130
  br i1 %exitcond.not, label %._crit_edge.thread394, label %.lr.ph.preheader.i, !llvm.loop !287

._crit_edge:                                      ; preds = %149
  %155 = icmp eq i64 %.0180343, %130
  br i1 %155, label %._crit_edge.thread394, label %156

156:                                              ; preds = %123, %120, %117, %._crit_edge, %switch.lookup
  %.0182300 = phi i32 [ %switch.load, %._crit_edge ], [ %switch.load, %switch.lookup ], [ 0, %120 ], [ 0, %117 ], [ -1, %123 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load i32, ptr %161, align 8, !tbaa !138
  %163 = and i32 %162, 8
  %.not234 = icmp eq i32 %163, 0
  br i1 %.not234, label %164, label %170

164:                                              ; preds = %156
  %165 = load i32, ptr %158, align 8, !tbaa !74
  %166 = icmp slt i32 %165, 772
  %.not235 = icmp eq i32 %165, 65536
  %or.cond263 = or i1 %166, %.not235
  br i1 %or.cond263, label %170, label %167

167:                                              ; preds = %164
  %168 = call fastcc ptr @find_sig_alg(ptr noundef nonnull %0, ptr noundef %.0176, ptr noundef %.0177)
  %.not236 = icmp eq ptr %168, null
  %169 = or disjoint i32 %.1196, 16
  %spec.select264 = select i1 %.not236, i32 %.1196, i32 %169
  br label %175

170:                                              ; preds = %164, %156
  %171 = call fastcc i32 @tls1_check_sig_alg(ptr noundef nonnull %0, ptr noundef %.0176, i32 noundef %.0182300)
  %.not237 = icmp eq i32 %171, 0
  br i1 %.not237, label %172, label %173

172:                                              ; preds = %170
  %.not238 = icmp eq i32 %.4211, 0
  br i1 %.not238, label %.thread309, label %175

173:                                              ; preds = %170
  %174 = or disjoint i32 %.1196, 16
  br label %175

175:                                              ; preds = %167, %173, %172
  %.5200 = phi i32 [ %174, %173 ], [ %.1196, %172 ], [ %spec.select264, %167 ]
  %176 = or i32 %.5200, 32
  %177 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph352, label %.thread314

179:                                              ; preds = %.lr.ph352
  %180 = add nuw nsw i32 %.0189350, 1
  %181 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.lr.ph352, label %.thread314, !llvm.loop !288

.lr.ph352:                                        ; preds = %175, %179
  %.0189350 = phi i32 [ %180, %179 ], [ 0, %175 ]
  %183 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.0189350) #14
  %184 = call fastcc i32 @tls1_check_sig_alg(ptr noundef nonnull %0, ptr noundef %183, i32 noundef %.0182300)
  %.not239 = icmp eq i32 %184, 0
  br i1 %.not239, label %185, label %179

185:                                              ; preds = %.lr.ph352
  %.not240 = icmp eq i32 %.4211, 0
  %186 = and i32 %.5200, -33
  br i1 %.not240, label %.thread309, label %.thread314

._crit_edge.thread394:                            ; preds = %tls1_lookup_sigalg.exit.thread, %.lr.ph, %.preheader340, %._crit_edge
  %.not232 = icmp eq i32 %.4211, 0
  br i1 %.not232, label %.thread309, label %.thread314

187:                                              ; preds = %.thread, %113
  %188 = phi i1 [ %112, %.thread ], [ %116, %113 ]
  %.not227 = icmp eq i32 %.4211, 0
  %189 = or disjoint i32 %.1196, 48
  %spec.select267 = select i1 %.not227, i32 %.1196, i32 %189
  br label %.thread314

.thread314:                                       ; preds = %179, %175, %185, %187, %._crit_edge.thread394
  %190 = phi i1 [ %188, %187 ], [ true, %._crit_edge.thread394 ], [ true, %185 ], [ true, %175 ], [ true, %179 ]
  %.7202 = phi i32 [ %spec.select267, %187 ], [ %.1196, %._crit_edge.thread394 ], [ %186, %185 ], [ %176, %175 ], [ %176, %179 ]
  %191 = call fastcc i32 @tls1_check_cert_param(ptr noundef nonnull %0, ptr noundef %.0176, i32 noundef 1)
  %.not241 = icmp eq i32 %191, 0
  br i1 %.not241, label %194, label %192

192:                                              ; preds = %.thread314
  %193 = or i32 %.7202, 64
  br label %195

194:                                              ; preds = %.thread314
  %.not242 = icmp eq i32 %.4211, 0
  br i1 %.not242, label %.thread309, label %195

195:                                              ; preds = %194, %192
  %.8203 = phi i32 [ %193, %192 ], [ %.7202, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load i32, ptr %196, align 8, !tbaa !151
  %.not243 = icmp eq i32 %197, 0
  br i1 %.not243, label %198, label %200

198:                                              ; preds = %195
  %199 = or i32 %.8203, 128
  br label %.loopexit339

200:                                              ; preds = %195
  br i1 %190, label %201, label %.thread317

201:                                              ; preds = %200
  %202 = or i32 %.8203, 128
  %203 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph356, label %.loopexit339

.lr.ph356:                                        ; preds = %201
  %.not245 = icmp ne i32 %.4211, 0
  %spec.select283 = select i1 %.not245, i32 11, i32 2
  br label %205

205:                                              ; preds = %.lr.ph356, %210
  %.1190354 = phi i32 [ 0, %.lr.ph356 ], [ %211, %210 ]
  %.10353 = phi i32 [ %202, %.lr.ph356 ], [ %.11, %210 ]
  %206 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.1190354) #14
  %207 = call fastcc i32 @tls1_check_cert_param(ptr noundef nonnull %0, ptr noundef %206, i32 noundef 0)
  %.not244 = icmp eq i32 %207, 0
  %208 = and i32 %.10353, -129
  %209 = select i1 %.not244, i1 %.not245, i1 false
  %.11 = select i1 %209, i32 %208, i32 %.10353
  %.5 = select i1 %.not244, i32 %spec.select283, i32 0
  switch i32 %.5, label %.unreachabledefault268 [
    i32 0, label %210
    i32 11, label %.loopexit339
    i32 2, label %.thread309
  ]

210:                                              ; preds = %205
  %211 = add nuw nsw i32 %.1190354, 1
  %212 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %205, label %.loopexit339, !llvm.loop !289

.loopexit339:                                     ; preds = %210, %205, %201, %198
  %.9 = phi i32 [ %199, %198 ], [ %202, %201 ], [ %.11, %205 ], [ %.11, %210 ]
  %214 = load i32, ptr %196, align 8, !tbaa !151
  %215 = icmp eq i32 %214, 0
  %or.cond9 = select i1 %215, i1 %190, i1 false
  br i1 %or.cond9, label %216, label %.thread317

216:                                              ; preds = %.loopexit339
  %217 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.13) #14
  %.not246 = icmp eq i32 %217, 0
  br i1 %.not246, label %218, label %.thread322

218:                                              ; preds = %216
  %219 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.14) #14
  %.not247 = icmp eq i32 %219, 0
  br i1 %.not247, label %220, label %.thread322

220:                                              ; preds = %218
  %221 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.3) #14
  %.not248 = icmp eq i32 %221, 0
  br i1 %.not248, label %236, label %.thread322

.thread322:                                       ; preds = %218, %216, %220
  %.0175325 = phi i32 [ 64, %220 ], [ 2, %218 ], [ 1, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %223 = load i64, ptr %222, align 8, !tbaa !290
  %.not366 = icmp eq i64 %223, 0
  br i1 %.not366, label %.loopexit338, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.thread322
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %225 = load ptr, ptr %224, align 8, !tbaa !291
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %231
  %.0173361 = phi i64 [ %232, %231 ], [ 0, %.lr.ph362.preheader ]
  %.0174360 = phi ptr [ %233, %231 ], [ %225, %.lr.ph362.preheader ]
  %226 = load i8, ptr %.0174360, align 1, !tbaa !141
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %.0175325, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph362
  %230 = or i32 %.9, 1024
  br label %.loopexit338

231:                                              ; preds = %.lr.ph362
  %232 = add nuw i64 %.0173361, 1
  %233 = getelementptr inbounds nuw i8, ptr %.0174360, i64 1
  %exitcond371.not = icmp eq i64 %232, %223
  br i1 %exitcond371.not, label %.loopexit338, label %.lr.ph362, !llvm.loop !292

.loopexit338:                                     ; preds = %231, %.thread322, %229
  %.12 = phi i32 [ %230, %229 ], [ %.9, %.thread322 ], [ %.9, %231 ]
  %234 = and i32 %.12, 1024
  %235 = or i32 %234, %.4211
  %or.cond11.not.not = icmp eq i32 %235, 0
  br i1 %or.cond11.not.not, label %.thread309, label %238

236:                                              ; preds = %220
  %237 = or i32 %.9, 1024
  br label %238

238:                                              ; preds = %.loopexit338, %236
  %.14 = phi i32 [ %.12, %.loopexit338 ], [ %237, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %240 = load ptr, ptr %239, align 8, !tbaa !293
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %240) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = call fastcc i32 @ssl_check_ca_name(ptr noundef %240, ptr noundef %.0176)
  %.not250 = icmp eq i32 %246, 0
  br i1 %.not250, label %.preheader, label %249

.preheader:                                       ; preds = %245
  %247 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph364, label %.loopexit337

249:                                              ; preds = %245, %242, %238
  %250 = or i32 %.14, 512
  br label %.loopexit337

.lr.ph364:                                        ; preds = %.preheader, %.loopexit
  %.2191363 = phi i32 [ %262, %.loopexit ], [ 0, %.preheader ]
  %251 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.2191363) #14
  %252 = call ptr @X509_get_issuer_name(ptr noundef %251) #14
  %253 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %240) #14
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i291, label %.loopexit

255:                                              ; preds = %.lr.ph.i291
  %256 = add nuw nsw i32 %.08.i, 1
  %257 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %240) #14
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %.lr.ph.i291, label %.loopexit, !llvm.loop !294

.lr.ph.i291:                                      ; preds = %.lr.ph364, %255
  %.08.i = phi i32 [ %256, %255 ], [ 0, %.lr.ph364 ]
  %259 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %240, i32 noundef %.08.i) #14
  %260 = call i32 @X509_NAME_cmp(ptr noundef %252, ptr noundef %259) #14
  %.not.i292 = icmp eq i32 %260, 0
  br i1 %.not.i292, label %ssl_check_ca_name.exit, label %255

ssl_check_ca_name.exit:                           ; preds = %.lr.ph.i291
  %261 = or i32 %.14, 512
  br label %.loopexit337

.loopexit:                                        ; preds = %255, %.lr.ph364
  %262 = add nuw nsw i32 %.2191363, 1
  %263 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %.lr.ph364, label %.loopexit337, !llvm.loop !295

.loopexit337:                                     ; preds = %.loopexit, %.preheader, %ssl_check_ca_name.exit, %249
  %.15 = phi i32 [ %250, %249 ], [ %261, %ssl_check_ca_name.exit ], [ %.14, %.preheader ], [ %.14, %.loopexit ]
  %.not252 = icmp eq i32 %.4211, 0
  %265 = and i32 %.15, 512
  %.not253 = icmp eq i32 %265, 0
  %or.cond272 = select i1 %.not252, i1 %.not253, i1 false
  br i1 %or.cond272, label %.thread309, label %.thread331

.thread317:                                       ; preds = %200, %.loopexit339
  %.9320 = phi i32 [ %.9, %.loopexit339 ], [ %.8203, %200 ]
  %266 = or i32 %.9320, 1536
  br label %.thread331

.thread331:                                       ; preds = %.loopexit337, %.thread317
  %.18 = phi i32 [ %.15, %.loopexit337 ], [ %266, %.thread317 ]
  %.not254 = icmp eq i32 %.4211, 0
  %267 = and i32 %.18, %.4211
  %268 = icmp eq i32 %267, %.4211
  %or.cond276 = select i1 %.not254, i1 true, i1 %268
  %spec.select285 = select i1 %or.cond276, i32 %.4211, i32 1
  %269 = zext i1 %or.cond276 to i32
  %spec.select286 = or i32 %.18, %269
  br label %.thread309

.thread309:                                       ; preds = %205, %.loopexit338, %.loopexit337, %185, %172, %.thread331, %._crit_edge.thread394, %103, %194, %tls12_rpk_and_privkey.exit.thread
  %.0207 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ %spec.select, %103 ], [ %spec.select285, %.thread331 ], [ 0, %.loopexit337 ], [ %.4211, %.loopexit338 ], [ 0, %194 ], [ 0, %._crit_edge.thread394 ], [ 0, %185 ], [ 0, %172 ], [ %.4211, %205 ]
  %.0195 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ %.3198, %103 ], [ %spec.select286, %.thread331 ], [ %.15, %.loopexit337 ], [ %.12, %.loopexit338 ], [ %.7202, %194 ], [ %.1196, %._crit_edge.thread394 ], [ %176, %185 ], [ %.1196, %172 ], [ %.11, %205 ]
  %.0192 = phi ptr [ %30, %tls12_rpk_and_privkey.exit.thread ], [ %.1193, %103 ], [ %.1193, %.thread331 ], [ %.1193, %.loopexit337 ], [ %.1193, %.loopexit338 ], [ %.1193, %194 ], [ %.1193, %._crit_edge.thread394 ], [ %.1193, %185 ], [ %.1193, %172 ], [ %.1193, %205 ]
  %270 = call i32 @SSL_version(ptr noundef %0) #14
  %.mask255 = and i32 %270, -256
  %271 = icmp eq i32 %.mask255, 768
  br i1 %271, label %272, label %.critedge278

272:                                              ; preds = %.thread309
  %273 = call i32 @SSL_version(ptr noundef %0) #14
  %274 = icmp sgt i32 %273, 770
  br i1 %274, label %275, label %.critedge278

275:                                              ; preds = %272
  %276 = load i32, ptr %.0192, align 4, !tbaa !135
  %277 = and i32 %276, 258
  br label %.critedge278

.critedge278:                                     ; preds = %272, %.thread309, %275
  %.pn = phi i32 [ %277, %275 ], [ 258, %.thread309 ], [ 258, %272 ]
  %.19 = or i32 %.pn, %.0195
  %.not256 = icmp eq i32 %.0207, 0
  br i1 %.not256, label %278, label %tls1_check_pkey_comp.exit.thread

278:                                              ; preds = %.critedge278
  %279 = and i32 %.0195, 1
  %.not257 = icmp eq i32 %279, 0
  br i1 %.not257, label %281, label %280

280:                                              ; preds = %278
  store i32 %.19, ptr %.0192, align 4, !tbaa !135
  br label %tls1_check_pkey_comp.exit.thread

281:                                              ; preds = %278
  %282 = load i32, ptr %.0192, align 4, !tbaa !135
  %283 = and i32 %282, 258
  store i32 %283, ptr %.0192, align 4, !tbaa !135
  br label %tls1_check_pkey_comp.exit.thread

.critedge:                                        ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tls1_check_pkey_comp.exit.thread

.unreachabledefault268:                           ; preds = %205
  unreachable

tls1_check_pkey_comp.exit.thread:                 ; preds = %77, %.preheader.i, %68, %55, %.critedge278, %280, %.critedge, %281, %tls1_check_pkey_comp.exit
  %.0 = phi i32 [ 4096, %tls1_check_pkey_comp.exit ], [ 0, %.critedge ], [ %.19, %.critedge278 ], [ 0, %281 ], [ %.19, %280 ], [ %56, %55 ], [ 0, %68 ], [ 0, %.preheader.i ], [ 0, %77 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_sig_alg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %.not78 = icmp eq i64 %9, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %15

15:                                               ; preds = %.lr.ph, %tls1_lookup_md.exit.thread
  %.03868 = phi i32 [ -1, %.lr.ph ], [ %.139, %tls1_lookup_md.exit.thread ]
  %.04066 = phi i64 [ 0, %.lr.ph ], [ %110, %tls1_lookup_md.exit.thread ]
  %16 = load ptr, ptr %10, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.04066
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !178
  switch i32 %20, label %21 [
    i32 64, label %tls1_lookup_md.exit.thread
    i32 675, label %tls1_lookup_md.exit.thread
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !183
  switch i32 %23, label %24 [
    i32 116, label %tls1_lookup_md.exit.thread
    i32 6, label %tls1_lookup_md.exit.thread
  ]

24:                                               ; preds = %21
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %tls1_lookup_md.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !180
  %29 = call ptr @ssl_md(ptr noundef %7, i32 noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tls1_lookup_md.exit.thread, label %tls1_lookup_md.exit

tls1_lookup_md.exit:                              ; preds = %26, %24
  br i1 %11, label %31, label %62

31:                                               ; preds = %tls1_lookup_md.exit
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !188
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %tls1_lookup_md.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !197
  %37 = trunc i64 %36 to i32
  %.not.i.i = icmp slt i32 %33, %37
  br i1 %.not.i.i, label %38, label %tls1_lookup_md.exit.thread

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 8, !tbaa !151
  %.not.i.i.i = icmp eq i32 %39, 0
  %.09.in.v.i.i.i = select i1 %.not.i.i.i, i64 5528, i64 5544
  %.09.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !175
  %40 = icmp eq ptr %.09.i.i.i, null
  br i1 %40, label %.ssl_has_cert_type.exit.thread.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

.ssl_has_cert_type.exit.thread.i.i_crit_edge:     ; preds = %38
  %.pre = load ptr, ptr %14, align 8, !tbaa !127
  br label %ssl_has_cert_type.exit.thread.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %38
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 5536, i64 5552
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !105
  %41 = call ptr @memchr(ptr noundef nonnull %.09.i.i.i, i32 noundef 2, i64 noundef %.0.i.i.i) #15
  %.not15.i.i = icmp eq ptr %41, null
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !127
  br i1 %.not15.i.i, label %ssl_has_cert_type.exit.thread.i.i, label %42

42:                                               ; preds = %ssl_has_cert_type.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  %45 = zext nneg i32 %33 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %45
  br label %ssl_has_cert.exit.i

ssl_has_cert_type.exit.thread.i.i:                ; preds = %.ssl_has_cert_type.exit.thread.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %47 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i.i_crit_edge ], [ %.pre79, %ssl_has_cert_type.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !283
  %.not12.i.i = icmp eq ptr %52, null
  br i1 %.not12.i.i, label %tls1_lookup_md.exit.thread, label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %ssl_has_cert_type.exit.thread.i.i, %42
  %53 = phi ptr [ %44, %42 ], [ %49, %ssl_has_cert_type.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %46, %42 ], [ %51, %ssl_has_cert_type.exit.thread.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %tls1_lookup_md.exit.thread, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %56 = zext nneg i32 %33 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !283
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %.val.i = load i32, ptr %19, align 4, !tbaa !178
  %61 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i, ptr noundef %58, ptr noundef %60)
  %.not47 = icmp eq i32 %61, 0
  br i1 %.not47, label %tls1_lookup_md.exit.thread, label %.critedge

62:                                               ; preds = %tls1_lookup_md.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %6, align 8, !tbaa !126
  %64 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %63) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %is_cert_usable.exit.thread, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8, !tbaa !105
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !188
  %.not.i = icmp eq i32 %70, %68
  br i1 %.not.i, label %is_cert_usable.exit, label %is_cert_usable.exit.thread

is_cert_usable.exit.thread:                       ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tls1_lookup_md.exit.thread

is_cert_usable.exit:                              ; preds = %66
  %.val.i55 = load i32, ptr %19, align 4, !tbaa !178
  %71 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i55, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %tls1_lookup_md.exit.thread, label %80

.critedge:                                        ; preds = %has_usable_cert.exit
  %72 = load ptr, ptr %14, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !200
  %75 = load i32, ptr %32, align 8, !tbaa !188
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  br label %80

80:                                               ; preds = %is_cert_usable.exit, %.critedge
  %81 = phi ptr [ %79, %.critedge ], [ %2, %is_cert_usable.exit ]
  %82 = load i32, ptr %22, align 4, !tbaa !183
  switch i32 %82, label %._crit_edge.loopexit [
    i32 408, label %83
    i32 912, label %93
  ]

83:                                               ; preds = %80
  %84 = icmp eq i32 %.03868, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = call i32 @EVP_PKEY_get_group_name(ptr noundef %81, ptr noundef nonnull %4, i64 noundef 50, ptr noundef null) #14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %ssl_get_EC_curve_nid.exit

88:                                               ; preds = %85
  %89 = call i32 @OBJ_txt2nid(ptr noundef nonnull %4) #14
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %85, %88
  %.0.i56 = phi i32 [ %89, %88 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %ssl_get_EC_curve_nid.exit, %83
  %.2 = phi i32 [ %.0.i56, %ssl_get_EC_curve_nid.exit ], [ %.03868, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !190
  %.not51 = icmp eq i32 %92, 0
  %.not52 = icmp eq i32 %.2, %92
  %or.cond = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond, label %._crit_edge.loopexit, label %tls1_lookup_md.exit.thread

93:                                               ; preds = %80
  %94 = icmp eq ptr %81, null
  br i1 %94, label %tls1_lookup_md.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %19, align 4, !tbaa !178
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %tls1_lookup_md.exit.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !180
  %101 = call ptr @ssl_md(ptr noundef %7, i32 noundef %100) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %tls1_lookup_md.exit.thread, label %103

103:                                              ; preds = %98
  %104 = call i32 @EVP_MD_get_size(ptr noundef nonnull %101) #14
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %tls1_lookup_md.exit.thread, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %103
  %106 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %81) #14
  %107 = call i32 @EVP_MD_get_size(ptr noundef nonnull %101) #14
  %108 = shl nsw i32 %107, 1
  %109 = add nsw i32 %108, 2
  %.not = icmp slt i32 %106, %109
  br i1 %.not, label %tls1_lookup_md.exit.thread, label %._crit_edge.loopexit

tls1_lookup_md.exit.thread:                       ; preds = %95, %98, %93, %103, %35, %ssl_has_cert_type.exit.thread.i.i, %31, %ssl_has_cert.exit.i, %26, %is_cert_usable.exit.thread, %90, %21, %21, %15, %15, %rsa_pss_check_min_key_size.exit, %has_usable_cert.exit, %is_cert_usable.exit
  %.139 = phi i32 [ %.03868, %15 ], [ %.03868, %15 ], [ %.03868, %21 ], [ %.03868, %21 ], [ %.2, %90 ], [ %.03868, %rsa_pss_check_min_key_size.exit ], [ %.03868, %is_cert_usable.exit ], [ %.03868, %has_usable_cert.exit ], [ %.03868, %35 ], [ %.03868, %26 ], [ %.03868, %is_cert_usable.exit.thread ], [ %.03868, %ssl_has_cert.exit.i ], [ %.03868, %31 ], [ %.03868, %ssl_has_cert_type.exit.thread.i.i ], [ %.03868, %103 ], [ %.03868, %93 ], [ %.03868, %98 ], [ %.03868, %95 ]
  %110 = add nuw i64 %.04066, 1
  %111 = load i64, ptr %8, align 8, !tbaa !239
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %15, label %._crit_edge.loopexit, !llvm.loop !296

._crit_edge.loopexit:                             ; preds = %80, %90, %rsa_pss_check_min_key_size.exit, %tls1_lookup_md.exit.thread
  %.040.lcssa.ph = phi i64 [ %110, %tls1_lookup_md.exit.thread ], [ %.04066, %rsa_pss_check_min_key_size.exit ], [ %.04066, %90 ], [ %.04066, %80 ]
  %.pre80 = load i64, ptr %8, align 8, !tbaa !239
  %113 = icmp eq i64 %.040.lcssa.ph, %.pre80
  %114 = select i1 %113, ptr null, ptr %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.040.lcssa = phi ptr [ null, %3 ], [ %114, %._crit_edge.loopexit ]
  ret ptr %.040.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_check_sig_alg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 -1, 987) %2) unnamed_addr #2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @X509_get_signature_nid(ptr noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %6, %2
  %9 = zext i1 %8 to i32
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !138
  %17 = and i32 %16, 8
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 8, !tbaa !74
  %20 = icmp slt i32 %19, 772
  %.not30 = icmp eq i32 %19, 65536
  %or.cond = or i1 %20, %.not30
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %24, label %.thread

24:                                               ; preds = %10, %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %.0 = load i64, ptr %25, align 8, !tbaa !105
  %.not45 = icmp eq i64 %.0, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.split.us

.thread:                                          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.059 = load i64, ptr %26, align 8, !tbaa !105
  %.not4560 = icmp eq i64 %.059, 0
  br i1 %.not4560, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  br label %tls1_lookup_sigalg.exit.us

tls1_lookup_sigalg.exit.us:                       ; preds = %tls1_lookup_sigalg.exit.thread.us, %.lr.ph.split.us
  %.02438.us = phi i64 [ 0, %.lr.ph.split.us ], [ %34, %tls1_lookup_sigalg.exit.thread.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02438.us
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %.not33.us = icmp eq ptr %30, null
  br i1 %.not33.us, label %tls1_lookup_sigalg.exit.thread.us, label %tls1_lookup_sigalg.exit.thread35.us

tls1_lookup_sigalg.exit.thread35.us:              ; preds = %tls1_lookup_sigalg.exit.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %.loopexit, label %tls1_lookup_sigalg.exit.thread.us

tls1_lookup_sigalg.exit.thread.us:                ; preds = %tls1_lookup_sigalg.exit.thread35.us, %tls1_lookup_sigalg.exit.us
  %34 = add nuw i64 %.02438.us, 1
  %exitcond50.not = icmp eq i64 %34, %.0
  br i1 %exitcond50.not, label %.loopexit, label %tls1_lookup_sigalg.exit.us, !llvm.loop !297

.lr.ph.split:                                     ; preds = %.thread
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %.val = load ptr, ptr %35, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split.split, %tls1_lookup_sigalg.exit.thread
  %.02438 = phi i64 [ 0, %.lr.ph.split.split ], [ %56, %tls1_lookup_sigalg.exit.thread ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %.02438
  %43 = load i16, ptr %42, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %51, %50 ], [ %41, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %52, %50 ], [ 0, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !187
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !182
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit.thread35

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %52 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %52, %39
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit.thread35:                 ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.03.i, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !189
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %.loopexit, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %50, %47, %tls1_lookup_sigalg.exit.thread35
  %56 = add nuw i64 %.02438, 1
  %exitcond.not = icmp eq i64 %56, %.059
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !297

.loopexit:                                        ; preds = %tls1_lookup_sigalg.exit.thread35, %tls1_lookup_sigalg.exit.thread, %tls1_lookup_sigalg.exit.thread35.us, %tls1_lookup_sigalg.exit.thread.us, %.lr.ph.split, %.thread, %24, %3, %7
  %.023 = phi i32 [ 1, %3 ], [ %9, %7 ], [ 0, %.thread ], [ 0, %24 ], [ 0, %.lr.ph.split ], [ 1, %tls1_lookup_sigalg.exit.thread35.us ], [ 0, %tls1_lookup_sigalg.exit.thread.us ], [ 1, %tls1_lookup_sigalg.exit.thread35 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
  ret i32 %.023
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_check_cert_param(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [50 x i8], align 16
  %5 = tail call ptr @X509_get0_pubkey(ptr noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %tls1_check_pkey_comp.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %tls1_check_pkey_comp.exit.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tls1_check_pkey_comp.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef nonnull %5) #14
  switch i32 %12, label %13 [
    i32 0, label %tls1_check_pkey_comp.exit.thread
    i32 4, label %27
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = and i32 %19, 8
  %.not25.i = icmp eq i32 %20, 0
  br i1 %.not25.i, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %15, align 8, !tbaa !74
  %23 = icmp slt i32 %22, 772
  %.not26.i = icmp eq i32 %22, 65536
  %or.cond.i = or i1 %23, %.not26.i
  br i1 %or.cond.i, label %24, label %tls1_check_pkey_comp.exit

24:                                               ; preds = %21, %13
  %25 = tail call i32 @EVP_PKEY_get_field_type(ptr noundef nonnull %5) #14
  switch i32 %25, label %tls1_check_pkey_comp.exit.thread [
    i32 406, label %26
    i32 407, label %27
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %11
  %.019.i = phi i8 [ 0, %11 ], [ 1, %26 ], [ 2, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %32 = load i64, ptr %31, align 8, !tbaa !213
  %.not30.i = icmp eq i64 %32, 0
  br i1 %.not30.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw i64 %.02127.i, 1
  %exitcond.not.i = icmp eq i64 %34, %32
  br i1 %exitcond.not.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i, !llvm.loop !214

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.02127.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %.02127.i
  %36 = load i8, ptr %35, align 1, !tbaa !141
  %37 = icmp eq i8 %36, %.019.i
  br i1 %37, label %tls1_check_pkey_comp.exit, label %33

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i, %27, %21, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 50, ptr noundef null) #14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %ssl_get_EC_curve_nid.exit.i, label %ssl_get_EC_curve_nid.exit.thread.i

ssl_get_EC_curve_nid.exit.thread.i:               ; preds = %tls1_check_pkey_comp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %tls1_get_group_id.exit

ssl_get_EC_curve_nid.exit.i:                      ; preds = %tls1_check_pkey_comp.exit
  %40 = call i32 @OBJ_txt2nid(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %tls1_get_group_id.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %ssl_get_EC_curve_nid.exit.i, %49
  %.07.i.i = phi i64 [ %50, %49 ], [ 0, %ssl_get_EC_curve_nid.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i.i
  %43 = load i32, ptr %42, align 8, !tbaa !124
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %49

45:                                               ; preds = %.preheader.i29
  %46 = getelementptr inbounds nuw [8 x i8], ptr @nid_to_group, i64 %.07.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i16, ptr %47, align 4, !tbaa !122
  br label %tls1_get_group_id.exit

49:                                               ; preds = %.preheader.i29
  %50 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 45
  br i1 %exitcond.not.i.i, label %tls1_get_group_id.exit, label %.preheader.i29, !llvm.loop !125

tls1_get_group_id.exit:                           ; preds = %49, %ssl_get_EC_curve_nid.exit.thread.i, %ssl_get_EC_curve_nid.exit.i, %45
  %.0.i28 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit.thread.i ], [ 0, %ssl_get_EC_curve_nid.exit.i ], [ %48, %45 ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %.not24 = icmp eq i32 %52, 0
  %53 = zext i1 %.not24 to i32
  %54 = call i32 @tls1_check_group_id(ptr noundef %0, i16 noundef zeroext %.0.i28, i32 noundef %53)
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %tls1_check_pkey_comp.exit.thread, label %55

55:                                               ; preds = %tls1_get_group_id.exit
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %tls1_check_pkey_comp.exit.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !128
  %61 = and i32 %60, 196608
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %tls1_check_pkey_comp.exit.thread, label %62

62:                                               ; preds = %56
  switch i16 %.0.i28, label %tls1_check_pkey_comp.exit.thread [
    i16 23, label %64
    i16 24, label %63
  ]

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %62, %63
  %.019 = phi i32 [ 795, %63 ], [ 794, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %66 = load i64, ptr %65, align 8, !tbaa !239
  %.not37 = icmp eq i64 %66, 0
  br i1 %.not37, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  br label %71

69:                                               ; preds = %71
  %70 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %70, %66
  br i1 %exitcond.not, label %tls1_check_pkey_comp.exit.thread, label %71, !llvm.loop !298

71:                                               ; preds = %.lr.ph, %69
  %.034 = phi i64 [ 0, %.lr.ph ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.034
  %73 = load ptr, ptr %72, align 8, !tbaa !238
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !189
  %76 = icmp eq i32 %.019, %75
  br i1 %76, label %tls1_check_pkey_comp.exit.thread, label %69

tls1_check_pkey_comp.exit.thread:                 ; preds = %33, %69, %71, %64, %.preheader.i, %24, %11, %55, %56, %62, %tls1_get_group_id.exit, %7, %3
  %.020 = phi i32 [ 0, %3 ], [ 0, %tls1_get_group_id.exit ], [ 0, %.preheader.i ], [ 1, %55 ], [ 1, %7 ], [ 0, %62 ], [ 0, %64 ], [ 1, %56 ], [ %12, %11 ], [ 0, %24 ], [ 1, %71 ], [ 0, %69 ], [ 0, %33 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_check_ca_name(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #14
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %.08, 1
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !294

.lr.ph:                                           ; preds = %2, %6
  %.08 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.08) #14
  %11 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %10) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.07 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @tls1_set_cert_validity(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %3 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %4 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  %5 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  %6 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 4)
  %7 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 5)
  %8 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 6)
  %9 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7)
  %10 = tail call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_check_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread13, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread13

.thread13:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = tail call i32 @tls1_check_chain(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1)
  br label %.thread

.thread:                                          ; preds = %9, %4, %11, %.thread13
  %.0 = phi i32 [ %15, %.thread13 ], [ 0, %11 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_auto_dh(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !299
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !300
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !198
  %14 = and i32 %13, 20
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !228
  %18 = icmp eq i32 %17, 256
  %. = select i1 %18, i32 128, i32 80
  br label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %22 = icmp eq ptr %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %25) #14
  br label %27

27:                                               ; preds = %15, %23, %1
  %.035 = phi i32 [ %., %15 ], [ 80, %1 ], [ %26, %23 ]
  %28 = tail call i32 @ssl_get_security_level_bits(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #14
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.035, i32 %28)
  %29 = icmp sgt i32 %spec.select, 191
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @BN_get_rfc3526_prime_8192(ptr noundef null) #14
  br label %46

32:                                               ; preds = %27
  %33 = icmp sgt i32 %spec.select, 151
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @BN_get_rfc3526_prime_4096(ptr noundef null) #14
  br label %46

36:                                               ; preds = %32
  %37 = icmp sgt i32 %spec.select, 127
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @BN_get_rfc3526_prime_3072(ptr noundef null) #14
  br label %46

40:                                               ; preds = %36
  %41 = icmp sgt i32 %spec.select, 111
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @BN_get_rfc3526_prime_2048(ptr noundef null) #14
  br label %46

44:                                               ; preds = %40
  %45 = tail call ptr @BN_get_rfc2409_prime_1024(ptr noundef null) #14
  br label %46

46:                                               ; preds = %34, %42, %44, %38, %30
  %.034 = phi ptr [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ %43, %42 ], [ %45, %44 ]
  %47 = icmp eq ptr %.034, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %49, ptr noundef nonnull @.str.15, ptr noundef %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %52) #14
  %.not45 = icmp eq i32 %55, 1
  br i1 %.not45, label %56, label %68

56:                                               ; preds = %54
  %57 = tail call ptr @OSSL_PARAM_BLD_new() #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %57, ptr noundef nonnull @.str.16, ptr noundef nonnull %.034) #14
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %68, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef nonnull %57, ptr noundef nonnull @.str.17, i32 noundef 2) #14
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %68, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %57) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %52, ptr noundef nonnull %2, i32 noundef 132, ptr noundef nonnull %64) #14
  br label %68

68:                                               ; preds = %66, %63, %56, %59, %61, %48, %54, %46
  %.033 = phi ptr [ null, %46 ], [ null, %48 ], [ %52, %54 ], [ %52, %56 ], [ %52, %63 ], [ %52, %66 ], [ %52, %61 ], [ %52, %59 ]
  %.032 = phi ptr [ null, %46 ], [ null, %48 ], [ null, %54 ], [ null, %56 ], [ %57, %63 ], [ %57, %66 ], [ %57, %61 ], [ %57, %59 ]
  %.031 = phi ptr [ null, %46 ], [ null, %48 ], [ null, %54 ], [ null, %56 ], [ null, %63 ], [ %64, %66 ], [ null, %61 ], [ null, %59 ]
  call void @OSSL_PARAM_free(ptr noundef %.031) #14
  call void @OSSL_PARAM_BLD_free(ptr noundef %.032) #14
  call void @EVP_PKEY_CTX_free(ptr noundef %.033) #14
  call void @BN_free(ptr noundef %.034) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !299
  br label %70

70:                                               ; preds = %19, %68
  %.0 = phi ptr [ %69, %68 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_get_security_level_bits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @BN_get_rfc3526_prime_8192(ptr noundef) local_unnamed_addr #0

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) local_unnamed_addr #0

declare ptr @BN_get_rfc3526_prime_3072(ptr noundef) local_unnamed_addr #0

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) local_unnamed_addr #0

declare ptr @BN_get_rfc2409_prime_1024(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #0

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #0

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OSSL_PARAM_BLD_push_uint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #0

declare void @BN_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 1, 400) i32 @ssl_security_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  %spec.store.select = select i1 %.not, i32 0, i32 4096
  %.not14 = icmp eq i32 %4, 0
  %9 = tail call ptr @X509_get0_pubkey(ptr noundef %2) #14
  %.not.i18 = icmp eq ptr %9, null
  br i1 %.not14, label %19, label %10

10:                                               ; preds = %5
  %11 = or disjoint i32 %spec.store.select, 393232
  br i1 %.not.i18, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %9) #14
  br label %14

14:                                               ; preds = %12, %10
  %.012.i = phi i32 [ %13, %12 ], [ -1, %10 ]
  %.not15.i = icmp eq ptr %0, null
  br i1 %.not15.i, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef range(i32 393232, 0) %11, i32 noundef %.012.i, i32 noundef 0, ptr noundef %2) #14
  br label %ssl_security_cert_key.exit

17:                                               ; preds = %14
  %18 = tail call i32 @ssl_ctx_security(ptr noundef %1, i32 noundef range(i32 393232, 0) %11, i32 noundef %.012.i, i32 noundef 0, ptr noundef %2) #14
  br label %ssl_security_cert_key.exit

ssl_security_cert_key.exit:                       ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  %.not16 = icmp eq i32 %.0.i, 0
  br i1 %.not16, label %47, label %28

19:                                               ; preds = %5
  %20 = or disjoint i32 %spec.store.select, 393233
  br i1 %.not.i18, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %9) #14
  br label %23

23:                                               ; preds = %21, %19
  %.012.i19 = phi i32 [ %22, %21 ], [ -1, %19 ]
  %.not15.i20 = icmp eq ptr %0, null
  br i1 %.not15.i20, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef range(i32 393232, 0) %20, i32 noundef %.012.i19, i32 noundef 0, ptr noundef %2) #14
  br label %ssl_security_cert_key.exit22

26:                                               ; preds = %23
  %27 = tail call i32 @ssl_ctx_security(ptr noundef %1, i32 noundef range(i32 393232, 0) %20, i32 noundef %.012.i19, i32 noundef 0, ptr noundef %2) #14
  br label %ssl_security_cert_key.exit22

ssl_security_cert_key.exit22:                     ; preds = %24, %26
  %.0.i21 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %.not15 = icmp eq i32 %.0.i21, 0
  br i1 %.not15, label %47, label %28

28:                                               ; preds = %ssl_security_cert_key.exit22, %ssl_security_cert_key.exit
  %29 = or disjoint i32 %spec.store.select, 393234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = tail call i32 @X509_get_extension_flags(ptr noundef %2) #14
  %31 = and i32 %30, 8192
  %.not.i23 = icmp eq i32 %31, 0
  br i1 %.not.i23, label %32, label %ssl_security_cert_sig.exit.thread

ssl_security_cert_sig.exit.thread:                ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

32:                                               ; preds = %28
  %33 = call i32 @X509_get_signature_info(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #14
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %34, label %35

34:                                               ; preds = %32
  store i32 -1, ptr %6, align 4, !tbaa !135
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %7, align 4, !tbaa !135
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !135
  store i32 %39, ptr %7, align 4, !tbaa !135
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %.not11.i = icmp eq ptr %0, null
  %42 = load i32, ptr %6, align 4, !tbaa !135
  br i1 %.not11.i, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef range(i32 393234, 0) %29, i32 noundef %42, i32 noundef %41, ptr noundef %2) #14
  br label %ssl_security_cert_sig.exit

45:                                               ; preds = %40
  %46 = call i32 @ssl_ctx_security(ptr noundef %1, i32 noundef range(i32 393234, 0) %29, i32 noundef %42, i32 noundef %41, ptr noundef %2) #14
  br label %ssl_security_cert_sig.exit

ssl_security_cert_sig.exit:                       ; preds = %43, %45
  %.0.i24 = phi i32 [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.i24.fr = freeze i32 %.0.i24
  %.not17 = icmp eq i32 %.0.i24.fr, 0
  %spec.select = select i1 %.not17, i32 398, i32 1
  br label %47

47:                                               ; preds = %ssl_security_cert_sig.exit, %ssl_security_cert_sig.exit.thread, %ssl_security_cert_key.exit22, %ssl_security_cert_key.exit
  %.0 = phi i32 [ 397, %ssl_security_cert_key.exit22 ], [ 399, %ssl_security_cert_key.exit ], [ 1, %ssl_security_cert_sig.exit.thread ], [ %spec.select, %ssl_security_cert_sig.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 786692) i32 @ssl_security_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef 0) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4, %6
  %.021 = phi ptr [ %7, %6 ], [ %2, %4 ]
  %.019 = phi i32 [ 1, %6 ], [ 0, %4 ]
  %10 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.021, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #14
  %12 = icmp slt i32 %.019, %11
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.027, 1
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !302

.lr.ph:                                           ; preds = %.preheader, %13
  %.027 = phi i32 [ %14, %13 ], [ %.019, %.preheader ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.027) #14
  %18 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef null, ptr noundef %17, i32 noundef %3, i32 noundef 0)
  %.not26 = icmp eq i32 %18, 1
  br i1 %.not26, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %9, %6
  %.020 = phi i32 [ %10, %9 ], [ 786691, %6 ], [ 1, %.preheader ], [ %18, %.lr.ph ], [ 1, %13 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_choose_sigalg(ptr noundef initializes((976, 992)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 8, !tbaa !74
  %15 = icmp slt i32 %14, 772
  %.not118 = icmp eq i32 %14, 65536
  %or.cond = or i1 %15, %.not118
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc ptr @find_sig_alg(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread201

19:                                               ; preds = %16
  %.not119 = icmp eq i32 %1, 0
  br i1 %.not119, label %ssl_has_cert.exit.thread, label %20

20:                                               ; preds = %19
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4475, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !198
  %26 = and i32 %25, 171
  %.not120 = icmp eq i32 %26, 0
  br i1 %.not120, label %ssl_has_cert.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !151
  %.not121 = icmp eq i32 %29, 0
  br i1 %.not121, label %30, label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %ssl_has_cert.exit.thread, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !197
  %45 = trunc i64 %44 to i32
  %.not.i = icmp slt i32 %40, %45
  br i1 %.not.i, label %46, label %ssl_has_cert.exit.thread

46:                                               ; preds = %42
  %.09.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !175
  %47 = icmp eq ptr %.09.i.i, null
  br i1 %47, label %ssl_has_cert_type.exit.thread.i, label %ssl_has_cert_type.exit.i

ssl_has_cert_type.exit.i:                         ; preds = %46
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5536
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !105
  %48 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i, i32 noundef 2, i64 noundef %.0.i.i) #15
  %.not15.i = icmp eq ptr %48, null
  br i1 %.not15.i, label %ssl_has_cert_type.exit.thread.i, label %49

49:                                               ; preds = %ssl_has_cert_type.exit.i
  %50 = and i64 %39, 2147483647
  br label %ssl_has_cert.exit

ssl_has_cert_type.exit.thread.i:                  ; preds = %ssl_has_cert_type.exit.i, %46
  %51 = and i64 %39, 2147483647
  %52 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !283
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %ssl_has_cert.exit.thread, label %ssl_has_cert.exit

ssl_has_cert.exit:                                ; preds = %49, %ssl_has_cert_type.exit.thread.i
  %54 = phi i64 [ %50, %49 ], [ %51, %ssl_has_cert_type.exit.thread.i ]
  %55 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  %.not205 = icmp eq ptr %57, null
  br i1 %.not205, label %ssl_has_cert.exit.thread, label %58

58:                                               ; preds = %ssl_has_cert.exit, %27
  %59 = and i32 %11, 2
  %.not123 = icmp eq i32 %59, 0
  br i1 %.not123, label %305, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %62 = load ptr, ptr %61, align 8, !tbaa !232
  %.not125 = icmp eq ptr %62, null
  br i1 %.not125, label %230, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !128
  %70 = and i32 %69, 196608
  %.not129 = icmp eq i32 %70, 0
  br i1 %.not129, label %80, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = call i32 @EVP_PKEY_get_group_name(ptr noundef %75, ptr noundef nonnull %3, i64 noundef 50, ptr noundef null) #14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %ssl_get_EC_curve_nid.exit

78:                                               ; preds = %71
  %79 = call i32 @OBJ_txt2nid(ptr noundef nonnull %3) #14
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %71, %78
  %.0.i = phi i32 [ %79, %78 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %ssl_get_EC_curve_nid.exit, %63
  %.0106 = phi i32 [ %.0.i, %ssl_get_EC_curve_nid.exit ], [ -1, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %82 = load i64, ptr %81, align 8, !tbaa !239
  %.not224 = icmp eq i64 %82, 0
  br i1 %.not224, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %88 = icmp eq i32 %.0106, -1
  br label %89

89:                                               ; preds = %.lr.ph, %tls12_get_cert_sigalg_idx.exit.thread
  %.0107207 = phi i64 [ 0, %.lr.ph ], [ %212, %tls12_get_cert_sigalg_idx.exit.thread ]
  %90 = load ptr, ptr %83, align 8, !tbaa !229
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0107207
  %92 = load ptr, ptr %91, align 8, !tbaa !238
  %93 = load i32, ptr %28, align 8, !tbaa !151
  %.not130 = icmp eq i32 %93, 0
  br i1 %.not130, label %136, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 24
  %.val = load i32, ptr %95, align 8, !tbaa !188
  %96 = sext i32 %.val to i64
  %97 = load ptr, ptr %64, align 8, !tbaa !126
  %98 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %96, ptr noundef %97) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %tls12_get_cert_sigalg_idx.exit.thread, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = load ptr, ptr %22, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !198
  %106 = and i32 %105, %102
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %tls12_get_cert_sigalg_idx.exit.thread, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %98, align 4, !tbaa !115
  %110 = icmp eq i32 %109, 912
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !224
  %114 = and i32 %113, 1
  %.not.i141 = icmp eq i32 %114, 0
  br i1 %.not.i141, label %115, label %tls12_get_cert_sigalg_idx.exit.thread

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %28, align 8, !tbaa !151
  %.not.i.i138 = icmp eq i32 %116, 0
  br i1 %.not.i.i138, label %120, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %84, align 2, !tbaa !285
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %123, label %tls12_rpk_and_privkey.exit.thread.i

120:                                              ; preds = %115
  %121 = load i8, ptr %85, align 8, !tbaa !286
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %tls12_rpk_and_privkey.exit.thread.i

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %66, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !200
  %127 = getelementptr inbounds [40 x i8], ptr %126, i64 %96
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !201
  %.not8.i.i = icmp eq ptr %129, null
  br i1 %.not8.i.i, label %tls12_rpk_and_privkey.exit.thread.i, label %tls12_rpk_and_privkey.exit.i

tls12_rpk_and_privkey.exit.i:                     ; preds = %123
  %130 = load ptr, ptr %127, align 8, !tbaa !283
  %.not2.i = icmp eq ptr %130, null
  br i1 %.not2.i, label %.sink.split.i139, label %tls12_rpk_and_privkey.exit.thread.i

tls12_rpk_and_privkey.exit.thread.i:              ; preds = %tls12_rpk_and_privkey.exit.i, %123, %120, %117
  br label %.sink.split.i139

.sink.split.i139:                                 ; preds = %tls12_rpk_and_privkey.exit.thread.i, %tls12_rpk_and_privkey.exit.i
  %.sink5.i = phi i32 [ 1, %tls12_rpk_and_privkey.exit.thread.i ], [ 4096, %tls12_rpk_and_privkey.exit.i ]
  %131 = load ptr, ptr %86, align 8, !tbaa !230
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %96
  %133 = load i32, ptr %132, align 4, !tbaa !135
  %134 = and i32 %133, %.sink5.i
  %.not18.i = icmp eq i32 %134, 0
  %135 = icmp eq i32 %.val, -1
  %or.cond204 = or i1 %135, %.not18.i
  br i1 %or.cond204, label %tls12_get_cert_sigalg_idx.exit.thread, label %.thread

136:                                              ; preds = %89
  %137 = load ptr, ptr %66, align 8, !tbaa !127
  %138 = load ptr, ptr %137, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !200
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 40
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !188
  %.not131 = icmp eq i32 %147, %145
  br i1 %.not131, label %148, label %tls12_get_cert_sigalg_idx.exit.thread

148:                                              ; preds = %136
  %149 = icmp eq i32 %145, -1
  br i1 %149, label %tls12_get_cert_sigalg_idx.exit.thread, label %.thread

.thread:                                          ; preds = %.sink.split.i139, %148
  %150 = phi i32 [ %116, %.sink.split.i139 ], [ 0, %148 ]
  %.498173 = phi i32 [ %.val, %.sink.split.i139 ], [ %145, %148 ]
  %151 = icmp slt i32 %.498173, 0
  br i1 %151, label %tls12_get_cert_sigalg_idx.exit.thread, label %152

152:                                              ; preds = %.thread
  %153 = load i64, ptr %87, align 8, !tbaa !197
  %154 = trunc i64 %153 to i32
  %.not.i.i143 = icmp slt i32 %.498173, %154
  br i1 %.not.i.i143, label %155, label %tls12_get_cert_sigalg_idx.exit.thread

155:                                              ; preds = %152
  %.not.i.i.i = icmp eq i32 %150, 0
  %.09.in.v.i.i.i = select i1 %.not.i.i.i, i64 5528, i64 5544
  %.09.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !175
  %156 = icmp eq ptr %.09.i.i.i, null
  br i1 %156, label %.ssl_has_cert_type.exit.thread.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

.ssl_has_cert_type.exit.thread.i.i_crit_edge:     ; preds = %155
  %.pre = load ptr, ptr %66, align 8, !tbaa !127
  br label %ssl_has_cert_type.exit.thread.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %155
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 5536, i64 5552
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !105
  %157 = call ptr @memchr(ptr noundef nonnull %.09.i.i.i, i32 noundef 2, i64 noundef %.0.i.i.i) #15
  %.not15.i.i = icmp eq ptr %157, null
  %.pre226 = load ptr, ptr %66, align 8, !tbaa !127
  br i1 %.not15.i.i, label %ssl_has_cert_type.exit.thread.i.i, label %158

158:                                              ; preds = %ssl_has_cert_type.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.pre226, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !200
  %161 = zext nneg i32 %.498173 to i64
  %162 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %161
  br label %ssl_has_cert.exit.i

ssl_has_cert_type.exit.thread.i.i:                ; preds = %.ssl_has_cert_type.exit.thread.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %163 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i.i_crit_edge ], [ %.pre226, %ssl_has_cert_type.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !200
  %166 = zext nneg i32 %.498173 to i64
  %167 = getelementptr inbounds nuw [40 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !283
  %.not12.i.i = icmp eq ptr %168, null
  br i1 %.not12.i.i, label %tls12_get_cert_sigalg_idx.exit.thread, label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %ssl_has_cert_type.exit.thread.i.i, %158
  %169 = phi ptr [ %160, %158 ], [ %165, %ssl_has_cert_type.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %162, %158 ], [ %167, %ssl_has_cert_type.exit.thread.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !201
  %.not14.i = icmp eq ptr %171, null
  br i1 %.not14.i, label %tls12_get_cert_sigalg_idx.exit.thread, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %172 = zext nneg i32 %.498173 to i64
  %173 = getelementptr inbounds nuw [40 x i8], ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !283
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !201
  %177 = getelementptr i8, ptr %92, i64 12
  %.val.i = load i32, ptr %177, align 4, !tbaa !178
  %178 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i, ptr noundef %174, ptr noundef %176)
  %.not132 = icmp eq i32 %178, 0
  br i1 %.not132, label %tls12_get_cert_sigalg_idx.exit.thread, label %179

179:                                              ; preds = %has_usable_cert.exit
  %180 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !183
  %182 = icmp eq i32 %181, 912
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load ptr, ptr %66, align 8, !tbaa !127
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !200
  %187 = zext nneg i32 %.498173 to i64
  %188 = getelementptr inbounds nuw [40 x i8], ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !201
  %191 = icmp eq ptr %190, null
  br i1 %191, label %tls12_get_cert_sigalg_idx.exit.thread, label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %177, align 4, !tbaa !178
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %tls12_get_cert_sigalg_idx.exit.thread, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !180
  %198 = call ptr @ssl_md(ptr noundef %65, i32 noundef %197) #14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %tls12_get_cert_sigalg_idx.exit.thread, label %200

200:                                              ; preds = %195
  %201 = call i32 @EVP_MD_get_size(ptr noundef nonnull %198) #14
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %tls12_get_cert_sigalg_idx.exit.thread, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %200
  %203 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %190) #14
  %204 = call i32 @EVP_MD_get_size(ptr noundef nonnull %198) #14
  %205 = shl nsw i32 %204, 1
  %206 = add nsw i32 %205, 2
  %.not206 = icmp slt i32 %203, %206
  br i1 %.not206, label %tls12_get_cert_sigalg_idx.exit.thread, label %207

207:                                              ; preds = %rsa_pss_check_min_key_size.exit, %179
  br i1 %88, label %._crit_edge, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !190
  %211 = icmp eq i32 %210, %.0106
  br i1 %211, label %._crit_edge, label %tls12_get_cert_sigalg_idx.exit.thread

tls12_get_cert_sigalg_idx.exit.thread:            ; preds = %148, %192, %195, %183, %200, %152, %ssl_has_cert_type.exit.thread.i.i, %.thread, %ssl_has_cert.exit.i, %.sink.split.i139, %111, %94, %100, %rsa_pss_check_min_key_size.exit, %136, %208, %has_usable_cert.exit
  %.397 = phi i32 [ %.498173, %192 ], [ %.498173, %208 ], [ %.498173, %rsa_pss_check_min_key_size.exit ], [ %.498173, %has_usable_cert.exit ], [ %147, %136 ], [ %.498173, %152 ], [ -1, %.sink.split.i139 ], [ -1, %100 ], [ -1, %94 ], [ -1, %111 ], [ %.498173, %ssl_has_cert.exit.i ], [ %.498173, %.thread ], [ %.498173, %ssl_has_cert_type.exit.thread.i.i ], [ %.498173, %200 ], [ %.498173, %183 ], [ %.498173, %195 ], [ -1, %148 ]
  %212 = add nuw i64 %.0107207, 1
  %213 = load i64, ptr %81, align 8, !tbaa !239
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %89, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %tls12_get_cert_sigalg_idx.exit.thread, %208, %207
  %.0107.lcssa.ph = phi i64 [ %212, %tls12_get_cert_sigalg_idx.exit.thread ], [ %.0107207, %208 ], [ %.0107207, %207 ]
  %.296.ph = phi i32 [ %.397, %tls12_get_cert_sigalg_idx.exit.thread ], [ %.498173, %208 ], [ %.498173, %207 ]
  %.pre227 = load i64, ptr %81, align 8, !tbaa !239
  %215 = icmp eq i64 %.0107.lcssa.ph, %.pre227
  br i1 %215, label %._crit_edge.thread, label %.thread258

._crit_edge.thread:                               ; preds = %80, %._crit_edge
  %216 = load ptr, ptr %22, align 8, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !198
  %219 = and i32 %218, 160
  %.not134 = icmp eq i32 %219, 0
  br i1 %.not134, label %.thread254, label %220

220:                                              ; preds = %._crit_edge.thread
  %221 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %ssl_has_cert.exit.thread, label %224

224:                                              ; preds = %223
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4539, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !188
  %.pre228 = load i64, ptr %81, align 8, !tbaa !239
  %228 = icmp eq i64 %.pre228, 0
  br i1 %228, label %.thread254, label %.thread258

.thread254:                                       ; preds = %._crit_edge.thread, %225
  %.not135 = icmp eq i32 %1, 0
  br i1 %.not135, label %ssl_has_cert.exit.thread, label %229

229:                                              ; preds = %.thread254
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4551, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

230:                                              ; preds = %60
  %231 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %ssl_has_cert.exit.thread, label %234

234:                                              ; preds = %233
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4565, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %237 = load ptr, ptr %236, align 8, !tbaa !127
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %239 = load i32, ptr %238, align 4, !tbaa !128
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 3
  switch i32 %241, label %default.unreachable [
    i32 3, label %.lr.ph220
    i32 1, label %242
    i32 2, label %243
    i32 0, label %244
  ]

242:                                              ; preds = %235
  br label %.lr.ph220

243:                                              ; preds = %235
  br label %.lr.ph220

default.unreachable:                              ; preds = %235
  unreachable

244:                                              ; preds = %235
  %245 = load i32, ptr %28, align 8, !tbaa !151
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !207
  %.not.i146 = icmp eq ptr %249, null
  br i1 %.not.i146, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 88
  br label %tls12_get_psigalgs.exit

252:                                              ; preds = %247, %244
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !209
  %.not19.i = icmp eq ptr %254, null
  br i1 %.not19.i, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 72
  br label %tls12_get_psigalgs.exit

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1648
  %261 = load ptr, ptr %260, align 8, !tbaa !193
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 1632
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %250, %255, %257
  %.1168 = phi ptr [ %249, %250 ], [ %261, %257 ], [ %254, %255 ]
  %.0.i145.in = phi ptr [ %251, %250 ], [ %262, %257 ], [ %256, %255 ]
  %.0.i145 = load i64, ptr %.0.i145.in, align 8, !tbaa !105
  %.not225 = icmp eq i64 %.0.i145, 0
  br i1 %.not225, label %has_usable_cert.exit165._crit_edge.thread, label %.lr.ph220

.lr.ph220:                                        ; preds = %235, %243, %242, %tls12_get_psigalgs.exit
  %.0.i145268 = phi i64 [ %.0.i145, %tls12_get_psigalgs.exit ], [ 2, %235 ], [ 1, %243 ], [ 1, %242 ]
  %.1168267 = phi ptr [ %.1168, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %235 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %243 ], [ @suiteb_sigalgs, %242 ]
  %263 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %266 = getelementptr i8, ptr %231, i64 12
  br label %267

267:                                              ; preds = %.lr.ph220, %has_usable_cert.exit165.thread
  %.2109219 = phi i64 [ 0, %.lr.ph220 ], [ %301, %has_usable_cert.exit165.thread ]
  %.0167218 = phi ptr [ %.1168267, %.lr.ph220 ], [ %302, %has_usable_cert.exit165.thread ]
  %268 = load i16, ptr %263, align 8, !tbaa !187
  %269 = load i16, ptr %.0167218, align 2, !tbaa !93
  %270 = icmp eq i16 %268, %269
  br i1 %270, label %271, label %has_usable_cert.exit165.thread

271:                                              ; preds = %267
  %272 = load i32, ptr %264, align 8, !tbaa !188
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %has_usable_cert.exit165.thread, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %265, align 8, !tbaa !197
  %276 = trunc i64 %275 to i32
  %.not.i.i148 = icmp slt i32 %272, %276
  br i1 %.not.i.i148, label %277, label %has_usable_cert.exit165.thread

277:                                              ; preds = %274
  %278 = load i32, ptr %28, align 8, !tbaa !151
  %.not.i.i.i150 = icmp eq i32 %278, 0
  %.09.in.v.i.i.i151 = select i1 %.not.i.i.i150, i64 5528, i64 5544
  %.09.in.i.i.i152 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i151
  %.09.i.i.i153 = load ptr, ptr %.09.in.i.i.i152, align 8, !tbaa !175
  %279 = icmp eq ptr %.09.i.i.i153, null
  br i1 %279, label %.ssl_has_cert_type.exit.thread.i.i163_crit_edge, label %ssl_has_cert_type.exit.i.i154

.ssl_has_cert_type.exit.thread.i.i163_crit_edge:  ; preds = %277
  %.pre229 = load ptr, ptr %236, align 8, !tbaa !127
  br label %ssl_has_cert_type.exit.thread.i.i163

ssl_has_cert_type.exit.i.i154:                    ; preds = %277
  %.0.in.v.i.i.i155 = select i1 %.not.i.i.i150, i64 5536, i64 5552
  %.0.in.i.i.i156 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i155
  %.0.i.i.i157 = load i64, ptr %.0.in.i.i.i156, align 8, !tbaa !105
  %280 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i.i153, i32 noundef 2, i64 noundef %.0.i.i.i157) #15
  %.not15.i.i158 = icmp eq ptr %280, null
  %.pre230 = load ptr, ptr %236, align 8, !tbaa !127
  br i1 %.not15.i.i158, label %ssl_has_cert_type.exit.thread.i.i163, label %281

281:                                              ; preds = %ssl_has_cert_type.exit.i.i154
  %282 = getelementptr inbounds nuw i8, ptr %.pre230, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !200
  %284 = zext nneg i32 %272 to i64
  %285 = getelementptr inbounds nuw [40 x i8], ptr %283, i64 %284
  br label %ssl_has_cert.exit.i159

ssl_has_cert_type.exit.thread.i.i163:             ; preds = %.ssl_has_cert_type.exit.thread.i.i163_crit_edge, %ssl_has_cert_type.exit.i.i154
  %286 = phi ptr [ %.pre229, %.ssl_has_cert_type.exit.thread.i.i163_crit_edge ], [ %.pre230, %ssl_has_cert_type.exit.i.i154 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !200
  %289 = zext nneg i32 %272 to i64
  %290 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !283
  %.not12.i.i164 = icmp eq ptr %291, null
  br i1 %.not12.i.i164, label %has_usable_cert.exit165.thread, label %ssl_has_cert.exit.i159

ssl_has_cert.exit.i159:                           ; preds = %ssl_has_cert_type.exit.thread.i.i163, %281
  %292 = phi ptr [ %283, %281 ], [ %288, %ssl_has_cert_type.exit.thread.i.i163 ]
  %.sink.i.i160 = phi ptr [ %285, %281 ], [ %290, %ssl_has_cert_type.exit.thread.i.i163 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sink.i.i160, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !201
  %.not14.i161 = icmp eq ptr %294, null
  br i1 %.not14.i161, label %has_usable_cert.exit165.thread, label %has_usable_cert.exit165

has_usable_cert.exit165:                          ; preds = %ssl_has_cert.exit.i159
  %295 = zext nneg i32 %272 to i64
  %296 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !283
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !201
  %.val.i162 = load i32, ptr %266, align 4, !tbaa !178
  %300 = tail call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i162, ptr noundef %297, ptr noundef %299)
  %.not126 = icmp eq i32 %300, 0
  br i1 %.not126, label %has_usable_cert.exit165.thread, label %has_usable_cert.exit165._crit_edge

has_usable_cert.exit165.thread:                   ; preds = %274, %ssl_has_cert_type.exit.thread.i.i163, %271, %ssl_has_cert.exit.i159, %267, %has_usable_cert.exit165
  %301 = add nuw i64 %.2109219, 1
  %302 = getelementptr inbounds nuw i8, ptr %.0167218, i64 2
  %exitcond.not = icmp eq i64 %301, %.0.i145268
  br i1 %exitcond.not, label %has_usable_cert.exit165._crit_edge.thread, label %267, !llvm.loop !304

has_usable_cert.exit165._crit_edge:               ; preds = %has_usable_cert.exit165
  %303 = icmp eq i64 %.2109219, %.0.i145268
  br i1 %303, label %has_usable_cert.exit165._crit_edge.thread, label %.thread201

has_usable_cert.exit165._crit_edge.thread:        ; preds = %has_usable_cert.exit165.thread, %tls12_get_psigalgs.exit, %has_usable_cert.exit165._crit_edge
  %.not127 = icmp eq i32 %1, 0
  br i1 %.not127, label %ssl_has_cert.exit.thread, label %304

304:                                              ; preds = %has_usable_cert.exit165._crit_edge.thread
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4580, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

305:                                              ; preds = %58
  %306 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %.thread201

308:                                              ; preds = %305
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %ssl_has_cert.exit.thread, label %309

309:                                              ; preds = %308
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4589, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

.thread258:                                       ; preds = %._crit_edge, %225
  %.392263 = phi ptr [ %221, %225 ], [ %92, %._crit_edge ]
  %.599262 = phi i32 [ %227, %225 ], [ %.296.ph, %._crit_edge ]
  %310 = icmp eq i32 %.599262, -1
  br i1 %310, label %.thread201, label %313

.thread201:                                       ; preds = %16, %305, %has_usable_cert.exit165._crit_edge, %.thread258
  %.089200 = phi ptr [ %231, %has_usable_cert.exit165._crit_edge ], [ %.392263, %.thread258 ], [ %17, %16 ], [ %306, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %.089200, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !188
  br label %313

313:                                              ; preds = %.thread201, %.thread258
  %.089199 = phi ptr [ %.089200, %.thread201 ], [ %.392263, %.thread258 ]
  %.9 = phi i32 [ %312, %.thread201 ], [ %.599262, %.thread258 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %315 = load ptr, ptr %314, align 8, !tbaa !127
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !200
  %318 = sext i32 %.9 to i64
  %319 = getelementptr inbounds [40 x i8], ptr %317, i64 %318
  store ptr %319, ptr %4, align 8, !tbaa !301
  store ptr %319, ptr %315, align 8, !tbaa !205
  store ptr %.089199, ptr %5, align 8, !tbaa !217
  br label %ssl_has_cert.exit.thread

ssl_has_cert.exit.thread:                         ; preds = %233, %304, %has_usable_cert.exit165._crit_edge.thread, %234, %223, %229, %.thread254, %224, %42, %ssl_has_cert_type.exit.thread.i, %30, %308, %ssl_has_cert.exit, %21, %19, %313, %309, %20
  %.0 = phi i32 [ 1, %313 ], [ 1, %42 ], [ 0, %309 ], [ 1, %ssl_has_cert.exit ], [ 1, %21 ], [ 1, %19 ], [ 0, %20 ], [ 1, %308 ], [ 0, %224 ], [ 1, %30 ], [ 1, %ssl_has_cert_type.exit.thread.i ], [ 1, %223 ], [ 0, %229 ], [ 1, %.thread254 ], [ 1, %233 ], [ 0, %304 ], [ 1, %has_usable_cert.exit165._crit_edge.thread ], [ 0, %234 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp ult i8 %1, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4606, ptr noundef nonnull @__func__.SSL_CTX_set_tlsext_max_fragment_length) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #14
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 %1, ptr %6, align 4, !tbaa !305
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 1, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26.thread, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread26

.thread26:                                        ; preds = %9
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %12 = and i32 %.pre, 128
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i8 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.thread, label %.thread26.thread

.thread26.thread:                                 ; preds = %4, %.thread26
  %15 = phi ptr [ %10, %.thread26 ], [ %0, %4 ]
  %16 = icmp ult i8 %1, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %.thread26.thread
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4624, ptr noundef nonnull @__func__.SSL_set_tlsext_max_fragment_length) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #14
  br label %.thread

18:                                               ; preds = %.thread26.thread
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2868
  store i8 %1, ptr %19, align 4, !tbaa !306
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread26, %18, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %18 ], [ 0, %.thread26 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @SSL_SESSION_get_max_fragment_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i8, ptr %2, align 8, !tbaa !307
  %4 = icmp eq i8 %3, -1
  %. = select i1 %4, i8 0, i8 %3
  ret i8 %.
}

declare i32 @ssl_hmac_old_new(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #0

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @ssl_hmac_old_free(ptr noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #0

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ssl_hmac_old_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ssl_hmac_old_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ssl_hmac_old_final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #0

declare i64 @ssl_hmac_old_size(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls13_set_encoded_pub_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.15) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_PKEY_get_bits(ptr noundef %0) #14
  %7 = icmp sgt i32 %6, 0
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %.not16 = icmp eq i64 %2, %9
  %or.cond = select i1 %7, i1 %.not16, i1 false
  br i1 %or.cond, label %16, label %18

10:                                               ; preds = %3
  %11 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %2, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !141
  %.not15 = icmp eq i8 %15, 4
  br i1 %.not15, label %16, label %18

16:                                               ; preds = %5, %10, %14
  %17 = tail call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %18

18:                                               ; preds = %12, %14, %5, %16
  %.1 = phi i32 [ %17, %16 ], [ 0, %5 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_provider_groups(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %7 = load i64, ptr %6, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 560, ptr noundef nonnull @.str.2, i32 noundef 258) #14
  br label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = mul i64 %7, 56
  %19 = add i64 %18, 560
  %20 = tail call ptr @CRYPTO_realloc(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.2, i32 noundef 263) #14
  br label %21

21:                                               ; preds = %15, %13
  %.079 = phi ptr [ %14, %13 ], [ %20, %15 ]
  %.not = icmp eq ptr %.079, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  store ptr %.079, ptr %23, align 8, !tbaa !92
  %24 = load i64, ptr %6, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw [56 x i8], ptr %.079, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %25, i8 0, i64 560, i1 false)
  %26 = load i64, ptr %6, align 8, !tbaa !308
  %27 = add i64 %26, 10
  store i64 %27, ptr %6, align 8, !tbaa !308
  %.pre = load i64, ptr %8, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i64 [ %.pre, %22 ], [ %9, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %29
  %33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.21) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !309
  %.not97 = icmp eq i32 %37, 4
  br i1 %.not97, label %39, label %38

38:                                               ; preds = %35, %28
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__func__.add_provider_groups) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %139

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !311
  %42 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 280) #14
  store ptr %42, ptr %32, align 8, !tbaa !120
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.22) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !309
  %.not98 = icmp eq i32 %49, 4
  br i1 %.not98, label %51, label %50

50:                                               ; preds = %47, %44
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.add_provider_groups) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !311
  %54 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 289) #14
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !312
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.23) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %58, ptr noundef nonnull %3) #14
  %62 = icmp eq i32 %61, 0
  %63 = load i32, ptr %3, align 4
  %64 = icmp ugt i32 %63, 65535
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %60, %57
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

66:                                               ; preds = %60
  %67 = trunc nuw i32 %63 to i16
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i16 %67, ptr %68, align 4, !tbaa !96
  %69 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.24) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !309
  %.not99 = icmp eq i32 %73, 4
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %71, %66
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !311
  %78 = call noalias ptr @CRYPTO_strdup(ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef 305) #14
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !140
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %75
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.25) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %86 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %82, ptr noundef nonnull %85) #14
  %.not100 = icmp eq i32 %86, 0
  br i1 %.not100, label %87, label %88

87:                                               ; preds = %84, %81
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

88:                                               ; preds = %84
  %89 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.26) #14
  %.not101 = icmp eq ptr %89, null
  br i1 %.not101, label %96, label %90

90:                                               ; preds = %88
  %91 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %89, ptr noundef nonnull %4) #14
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %4, align 4
  %94 = icmp ugt i32 %93, 1
  %or.cond3 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond3, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

96:                                               ; preds = %90, %88
  %97 = phi i32 [ %93, %90 ], [ 0, %88 ]
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 %98, ptr %99, align 8, !tbaa !313
  %100 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.27) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %104 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %100, ptr noundef nonnull %103) #14
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %105, label %106

105:                                              ; preds = %102, %96
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

106:                                              ; preds = %102
  %107 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.28) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %111 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %107, ptr noundef nonnull %110) #14
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %112, label %113

112:                                              ; preds = %109, %106
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

113:                                              ; preds = %109
  %114 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.29) #14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %118 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %114, ptr noundef nonnull %117) #14
  %.not104 = icmp eq i32 %118, 0
  br i1 %.not104, label %119, label %120

119:                                              ; preds = %116, %113
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

120:                                              ; preds = %116
  %121 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.30) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %125 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %121, ptr noundef nonnull %124) #14
  %.not105 = icmp eq i32 %125, 0
  br i1 %.not105, label %126, label %127

126:                                              ; preds = %123, %120
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 342, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

127:                                              ; preds = %123
  %128 = call i32 @ERR_set_mark() #14
  %129 = load ptr, ptr %5, align 8, !tbaa !76
  %130 = load ptr, ptr %79, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %132 = load ptr, ptr %131, align 8, !tbaa !184
  %133 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %129, ptr noundef %130, ptr noundef %132) #14
  %.not106 = icmp eq ptr %133, null
  br i1 %.not106, label %137, label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %8, align 8, !tbaa !91
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8, !tbaa !91
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %133) #14
  br label %137

137:                                              ; preds = %134, %127
  %.183 = phi ptr [ null, %134 ], [ %32, %127 ]
  %138 = call i32 @ERR_pop_to_mark() #14
  br label %139

139:                                              ; preds = %137, %38
  %.082 = phi ptr [ %32, %38 ], [ %.183, %137 ]
  %.080 = phi i32 [ 0, %38 ], [ 1, %137 ]
  %.not107 = icmp eq ptr %.082, null
  br i1 %.not107, label %.critedge, label %.thread

.thread:                                          ; preds = %126, %119, %112, %105, %95, %87, %75, %74, %65, %51, %50, %39, %139
  %.080112 = phi i32 [ %.080, %139 ], [ 0, %39 ], [ 0, %50 ], [ 0, %51 ], [ 0, %65 ], [ 0, %74 ], [ 0, %75 ], [ 0, %87 ], [ 0, %95 ], [ 0, %105 ], [ 0, %112 ], [ 0, %119 ], [ 0, %126 ]
  %.082111 = phi ptr [ %.082, %139 ], [ %32, %39 ], [ %32, %50 ], [ %32, %51 ], [ %32, %65 ], [ %32, %74 ], [ %32, %75 ], [ %32, %87 ], [ %32, %95 ], [ %32, %105 ], [ %32, %112 ], [ %32, %119 ], [ %32, %126 ]
  %140 = load ptr, ptr %.082111, align 8, !tbaa !120
  call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str.2, i32 noundef 363) #14
  %141 = getelementptr inbounds nuw i8, ptr %.082111, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !312
  call void @CRYPTO_free(ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 364) #14
  %143 = getelementptr inbounds nuw i8, ptr %.082111, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  call void @CRYPTO_free(ptr noundef %144, ptr noundef nonnull @.str.2, i32 noundef 365) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.082111, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %21, %139, %.thread
  %.1 = phi i32 [ %.080, %139 ], [ 0, %21 ], [ %.080112, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_provider_sigalgs(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1696
  %8 = load i64, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1688
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 960, ptr noundef nonnull @.str.2, i32 noundef 453) #14
  br label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = mul i64 %8, 96
  %20 = add i64 %19, 960
  %21 = tail call ptr @CRYPTO_realloc(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef 458) #14
  br label %22

22:                                               ; preds = %16, %14
  %.0164 = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.not = icmp eq ptr %.0164, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  store ptr %.0164, ptr %24, align 8, !tbaa !112
  %25 = load i64, ptr %7, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw [96 x i8], ptr %.0164, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %26, i8 0, i64 960, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !314
  %28 = add i64 %27, 10
  store i64 %28, ptr %7, align 8, !tbaa !314
  %.pre = load i64, ptr %9, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %23, %2
  %30 = phi i64 [ %.pre, %23 ], [ %10, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %30
  %34 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.32) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !309
  %.not194 = icmp eq i32 %38, 4
  br i1 %.not194, label %40, label %39

39:                                               ; preds = %36, %29
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %274

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 475) #14
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  %45 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 476) #14
  store ptr %45, ptr %41, align 8, !tbaa !113
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread227, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !309
  %.not195 = icmp eq i32 %52, 4
  br i1 %.not195, label %54, label %53

53:                                               ; preds = %50, %47
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 482, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

54:                                               ; preds = %50
  %55 = load ptr, ptr %33, align 8, !tbaa !275
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 485) #14
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !311
  %58 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 486) #14
  store ptr %58, ptr %33, align 8, !tbaa !275
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread227, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.34) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %61, ptr noundef nonnull %3) #14
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %3, align 4
  %67 = icmp ugt i32 %66, 65535
  %or.cond = select i1 %65, i1 true, i1 %67
  br i1 %or.cond, label %68, label %69

68:                                               ; preds = %63, %60
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

69:                                               ; preds = %63
  %70 = trunc nuw i32 %66 to i16
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %70, ptr %71, align 8, !tbaa !277
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.35) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %76 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %72, ptr noundef nonnull %75) #14
  %.not196 = icmp eq i32 %76, 0
  br i1 %.not196, label %77, label %78

77:                                               ; preds = %74, %69
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

78:                                               ; preds = %74
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.36) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %82, align 8, !tbaa !315
  br label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !309
  %.not197 = icmp eq i32 %85, 4
  br i1 %.not197, label %86, label %.thread227

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !315
  call void @CRYPTO_free(ptr noundef %88, ptr noundef nonnull @.str.2, i32 noundef 514) #14
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !311
  %91 = call noalias ptr @CRYPTO_strdup(ptr noundef %90, ptr noundef nonnull @.str.2, i32 noundef 515) #14
  store ptr %91, ptr %87, align 8, !tbaa !315
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread227, label %93

93:                                               ; preds = %86, %81
  %94 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.37) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %97, align 8, !tbaa !316
  br label %108

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !309
  %.not198 = icmp eq i32 %100, 4
  br i1 %.not198, label %101, label %.thread227

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !316
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 526) #14
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !311
  %106 = call noalias ptr @CRYPTO_strdup(ptr noundef %105, ptr noundef nonnull @.str.2, i32 noundef 527) #14
  store ptr %106, ptr %102, align 8, !tbaa !316
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread227, label %108

108:                                              ; preds = %101, %96
  %109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.38) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %112, align 8, !tbaa !317
  br label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !309
  %.not199 = icmp eq i32 %115, 4
  br i1 %.not199, label %116, label %.thread227

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !317
  call void @CRYPTO_free(ptr noundef %118, ptr noundef nonnull @.str.2, i32 noundef 538) #14
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !311
  %121 = call noalias ptr @CRYPTO_strdup(ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef 539) #14
  store ptr %121, ptr %117, align 8, !tbaa !317
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread227, label %123

123:                                              ; preds = %116, %111
  %124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.39) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr null, ptr %127, align 8, !tbaa !318
  br label %138

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !309
  %.not200 = icmp eq i32 %130, 4
  br i1 %.not200, label %131, label %.thread227

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !318
  call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str.2, i32 noundef 550) #14
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !311
  %136 = call noalias ptr @CRYPTO_strdup(ptr noundef %135, ptr noundef nonnull @.str.2, i32 noundef 551) #14
  store ptr %136, ptr %132, align 8, !tbaa !318
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread227, label %138

138:                                              ; preds = %131, %126
  %139 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.40) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr null, ptr %142, align 8, !tbaa !319
  br label %153

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !309
  %.not201 = icmp eq i32 %145, 4
  br i1 %.not201, label %146, label %.thread227

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !319
  call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str.2, i32 noundef 562) #14
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !311
  %151 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef nonnull @.str.2, i32 noundef 563) #14
  store ptr %151, ptr %147, align 8, !tbaa !319
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread227, label %153

153:                                              ; preds = %146, %141
  %154 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr null, ptr %157, align 8, !tbaa !320
  br label %168

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !309
  %.not202 = icmp eq i32 %160, 4
  br i1 %.not202, label %161, label %.thread227

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !320
  call void @CRYPTO_free(ptr noundef %163, ptr noundef nonnull @.str.2, i32 noundef 574) #14
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !311
  %166 = call noalias ptr @CRYPTO_strdup(ptr noundef %165, ptr noundef nonnull @.str.2, i32 noundef 575) #14
  store ptr %166, ptr %162, align 8, !tbaa !320
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread227, label %168

168:                                              ; preds = %161, %156
  %169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.42) #14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr null, ptr %172, align 8, !tbaa !321
  br label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !309
  %.not203 = icmp eq i32 %175, 4
  br i1 %.not203, label %176, label %.thread227

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !321
  call void @CRYPTO_free(ptr noundef %178, ptr noundef nonnull @.str.2, i32 noundef 586) #14
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !311
  %181 = call noalias ptr @CRYPTO_strdup(ptr noundef %180, ptr noundef nonnull @.str.2, i32 noundef 587) #14
  store ptr %181, ptr %177, align 8, !tbaa !321
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread227, label %183

183:                                              ; preds = %176, %171
  %184 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.27) #14
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %188 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %184, ptr noundef nonnull %187) #14
  %.not204 = icmp eq i32 %188, 0
  br i1 %.not204, label %189, label %190

189:                                              ; preds = %186, %183
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 595, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

190:                                              ; preds = %186
  %191 = load i32, ptr %187, align 4, !tbaa !322
  %.off = add i32 %191, -1
  %switch = icmp ult i32 %.off, -2
  %192 = icmp slt i32 %191, 772
  %or.cond220 = and i1 %192, %switch
  br i1 %or.cond220, label %.thread227, label %193

193:                                              ; preds = %190
  %194 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.28) #14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %198 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %194, ptr noundef nonnull %197) #14
  %.not207 = icmp eq i32 %198, 0
  br i1 %.not207, label %199, label %200

199:                                              ; preds = %196, %193
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

200:                                              ; preds = %196
  %201 = load i32, ptr %197, align 8, !tbaa !323
  %.off221 = add i32 %201, -1
  %switch222 = icmp ult i32 %.off221, -2
  br i1 %switch222, label %202, label %.thread

202:                                              ; preds = %200
  %203 = load i32, ptr %187, align 4, !tbaa !322
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

206:                                              ; preds = %202
  %207 = icmp slt i32 %201, 772
  br i1 %207, label %.thread227, label %.thread

.thread:                                          ; preds = %200, %206
  %208 = call i32 @ERR_set_mark() #14
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !320
  %.not212 = icmp eq ptr %210, null
  br i1 %.not212, label %211, label %216

211:                                              ; preds = %.thread
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !316
  %.not213 = icmp eq ptr %213, null
  br i1 %.not213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %41, align 8, !tbaa !113
  br label %216

216:                                              ; preds = %211, %.thread, %214
  %217 = phi ptr [ %215, %214 ], [ %210, %.thread ], [ %213, %211 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %220 = load ptr, ptr %219, align 8, !tbaa !184
  %221 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %218, ptr noundef %217, ptr noundef %220) #14
  %.not214 = icmp eq ptr %221, null
  br i1 %.not214, label %272, label %222

222:                                              ; preds = %216
  %223 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %221) #14
  %224 = icmp eq ptr %223, %6
  br i1 %224, label %225, label %271

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !315
  %228 = load ptr, ptr %41, align 8, !tbaa !113
  %229 = call i32 @OBJ_create(ptr noundef %227, ptr noundef %228, ptr noundef null) #14
  %230 = load ptr, ptr %41, align 8, !tbaa !113
  %231 = call i32 @OBJ_txt2nid(ptr noundef %230) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %41, align 8, !tbaa !113
  %235 = call i32 @OBJ_txt2nid(ptr noundef %234) #14
  %236 = call ptr @OBJ_nid2obj(i32 noundef %235) #14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %225
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread227

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !316
  %.not215 = icmp eq ptr %241, null
  br i1 %.not215, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !317
  %245 = call i32 @OBJ_create(ptr noundef %244, ptr noundef nonnull %241, ptr noundef null) #14
  br label %246

246:                                              ; preds = %242, %239
  %247 = load ptr, ptr %209, align 8, !tbaa !320
  %.not216 = icmp eq ptr %247, null
  br i1 %.not216, label %252, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !321
  %251 = call i32 @OBJ_create(ptr noundef %250, ptr noundef nonnull %247, ptr noundef null) #14
  br label %252

252:                                              ; preds = %248, %246
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !318
  %.not217 = icmp eq ptr %254, null
  br i1 %.not217, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !319
  %258 = call i32 @OBJ_create(ptr noundef %257, ptr noundef nonnull %254, ptr noundef null) #14
  br label %259

259:                                              ; preds = %255, %252
  %260 = load ptr, ptr %41, align 8, !tbaa !113
  %261 = call i32 @OBJ_txt2nid(ptr noundef %260) #14
  %262 = load ptr, ptr %253, align 8, !tbaa !318
  %.not218 = icmp eq ptr %262, null
  br i1 %.not218, label %265, label %263

263:                                              ; preds = %259
  %264 = call i32 @OBJ_txt2nid(ptr noundef nonnull %262) #14
  br label %265

265:                                              ; preds = %259, %263
  %266 = phi i32 [ %264, %263 ], [ 0, %259 ]
  %267 = call i32 @OBJ_txt2nid(ptr noundef %217) #14
  %268 = call i32 @OBJ_add_sigid(i32 noundef %261, i32 noundef %266, i32 noundef %267) #14
  %269 = load i64, ptr %9, align 8, !tbaa !110
  %270 = add i64 %269, 1
  store i64 %270, ptr %9, align 8, !tbaa !110
  br label %271

271:                                              ; preds = %265, %222
  %.2 = phi ptr [ null, %265 ], [ %33, %222 ]
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %221) #14
  br label %272

272:                                              ; preds = %271, %216
  %.1168 = phi ptr [ %.2, %271 ], [ %33, %216 ]
  %273 = call i32 @ERR_pop_to_mark() #14
  br label %274

274:                                              ; preds = %272, %39
  %.0167 = phi ptr [ %33, %39 ], [ %.1168, %272 ]
  %.0165 = phi i32 [ 0, %39 ], [ 1, %272 ]
  %.not219 = icmp eq ptr %.0167, null
  br i1 %.not219, label %.critedge, label %.thread227

.thread227:                                       ; preds = %206, %83, %101, %98, %116, %113, %131, %128, %146, %143, %161, %158, %176, %173, %238, %190, %205, %199, %86, %189, %77, %68, %54, %53, %40, %274
  %.0165232 = phi i32 [ %.0165, %274 ], [ 1, %206 ], [ 0, %83 ], [ 0, %101 ], [ 0, %98 ], [ 0, %116 ], [ 0, %113 ], [ 0, %131 ], [ 0, %128 ], [ 0, %146 ], [ 0, %143 ], [ 0, %161 ], [ 0, %158 ], [ 0, %176 ], [ 0, %173 ], [ 1, %238 ], [ 1, %190 ], [ 0, %205 ], [ 0, %199 ], [ 0, %86 ], [ 0, %189 ], [ 0, %77 ], [ 0, %68 ], [ 0, %54 ], [ 0, %53 ], [ 0, %40 ]
  %.0167231 = phi ptr [ %.0167, %274 ], [ %33, %206 ], [ %33, %83 ], [ %33, %101 ], [ %33, %98 ], [ %33, %116 ], [ %33, %113 ], [ %33, %131 ], [ %33, %128 ], [ %33, %146 ], [ %33, %143 ], [ %33, %161 ], [ %33, %158 ], [ %33, %176 ], [ %33, %173 ], [ %33, %238 ], [ %33, %190 ], [ %33, %205 ], [ %33, %199 ], [ %33, %86 ], [ %33, %189 ], [ %33, %77 ], [ %33, %68 ], [ %33, %54 ], [ %33, %53 ], [ %33, %40 ]
  %275 = load ptr, ptr %.0167231, align 8, !tbaa !275
  call void @CRYPTO_free(ptr noundef %275, ptr noundef nonnull @.str.2, i32 noundef 683) #14
  store ptr null, ptr %.0167231, align 8, !tbaa !275
  %276 = getelementptr inbounds nuw i8, ptr %.0167231, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !113
  call void @CRYPTO_free(ptr noundef %277, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  store ptr null, ptr %276, align 8, !tbaa !113
  %278 = getelementptr inbounds nuw i8, ptr %.0167231, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !315
  call void @CRYPTO_free(ptr noundef %279, ptr noundef nonnull @.str.2, i32 noundef 687) #14
  store ptr null, ptr %278, align 8, !tbaa !315
  %280 = getelementptr inbounds nuw i8, ptr %.0167231, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !316
  call void @CRYPTO_free(ptr noundef %281, ptr noundef nonnull @.str.2, i32 noundef 689) #14
  store ptr null, ptr %280, align 8, !tbaa !316
  %282 = getelementptr inbounds nuw i8, ptr %.0167231, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !317
  call void @CRYPTO_free(ptr noundef %283, ptr noundef nonnull @.str.2, i32 noundef 691) #14
  store ptr null, ptr %282, align 8, !tbaa !317
  %284 = getelementptr inbounds nuw i8, ptr %.0167231, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !318
  call void @CRYPTO_free(ptr noundef %285, ptr noundef nonnull @.str.2, i32 noundef 693) #14
  store ptr null, ptr %284, align 8, !tbaa !318
  %286 = getelementptr inbounds nuw i8, ptr %.0167231, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !319
  call void @CRYPTO_free(ptr noundef %287, ptr noundef nonnull @.str.2, i32 noundef 695) #14
  store ptr null, ptr %286, align 8, !tbaa !319
  %288 = getelementptr inbounds nuw i8, ptr %.0167231, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !320
  call void @CRYPTO_free(ptr noundef %289, ptr noundef nonnull @.str.2, i32 noundef 697) #14
  store ptr null, ptr %288, align 8, !tbaa !320
  %290 = getelementptr inbounds nuw i8, ptr %.0167231, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !321
  call void @CRYPTO_free(ptr noundef %291, ptr noundef nonnull @.str.2, i32 noundef 699) #14
  store ptr null, ptr %290, align 8, !tbaa !321
  br label %.critedge

.critedge:                                        ; preds = %22, %274, %.thread227
  %.1 = phi i32 [ %.0165, %274 ], [ 0, %22 ], [ %.0165232, %.thread227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #0

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @gid_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = icmp slt i32 %1, 1
  %or.cond4 = or i1 %7, %or.cond
  br i1 %or.cond4, label %8, label %.preheader241

8:                                                ; preds = %3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1312, ptr noundef nonnull @__func__.gid_cb) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null) #14
  br label %.critedge227

.preheader241:                                    ; preds = %3, %.loopexit240
  %.0161286 = phi ptr [ %52, %.loopexit240 ], [ %0, %3 ]
  %.0167285 = phi i32 [ %53, %.loopexit240 ], [ %1, %3 ]
  %.0170284 = phi i32 [ %.1171, %.loopexit240 ], [ 0, %3 ]
  %.0172283 = phi i32 [ %.1173, %.loopexit240 ], [ 0, %3 ]
  %.0174282 = phi i32 [ %.1175, %.loopexit240 ], [ 0, %3 ]
  %9 = load i8, ptr %.0161286, align 1, !tbaa !141
  %10 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @prefixes, i32 %10, i64 6)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %11, label %.critedge8

11:                                               ; preds = %.preheader241
  %12 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %.0161286, i64 noundef 1) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge8, label %.critedge.thread

.critedge8:                                       ; preds = %.preheader241, %11
  %.0177 = phi ptr [ %memchr, %.preheader241 ], [ @.str.44, %11 ]
  %14 = load i8, ptr %.0177, align 1, !tbaa !141
  switch i8 %14, label %.preheader239 [
    i8 47, label %.critedge227
    i8 58, label %.critedge227
    i8 42, label %16
    i8 45, label %17
    i8 63, label %18
  ]

.preheader239:                                    ; preds = %.critedge8
  %15 = zext nneg i32 %.0167285 to i64
  br label %19

16:                                               ; preds = %.critedge8
  %.not217 = icmp eq i32 %.0172283, 0
  br i1 %.not217, label %.loopexit240, label %.critedge227

17:                                               ; preds = %.critedge8
  %.not216 = icmp eq i32 %.0170284, 0
  br i1 %.not216, label %.loopexit240, label %.critedge227

18:                                               ; preds = %.critedge8
  %.not215 = icmp eq i32 %.0174282, 0
  br i1 %.not215, label %.loopexit240, label %.critedge227

19:                                               ; preds = %.preheader239, %51
  %20 = phi i1 [ true, %.preheader239 ], [ false, %51 ]
  %.0190281 = phi i64 [ 0, %.preheader239 ], [ 1, %51 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @default_group_strings, i64 %.0190281
  %22 = load ptr, ptr %21, align 16, !tbaa !324
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull %.0161286, i64 noundef %15) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = icmp ne i32 %.0174282, 0
  %30 = icmp ne i32 %.0170284, 0
  %or.cond10 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond10, label %.critedge227, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !326
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %35 = add i64 %34, 2
  %36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.2, i32 noundef 1377) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge227, label %38

38:                                               ; preds = %31
  %.not218 = icmp eq i32 %.0172283, 0
  br i1 %.not218, label %42, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !141
  %.not219 = icmp eq i8 %40, 42
  br i1 %.not219, label %42, label %41

41:                                               ; preds = %39
  store i8 42, ptr %36, align 1, !tbaa !141
  br label %42

42:                                               ; preds = %41, %39, %38
  %.0169 = phi i64 [ 1, %41 ], [ 0, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.0169
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %33, i64 %44, i1 false)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %46 = getelementptr i8, ptr %36, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %.0169
  store i8 0, ptr %47, align 1, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 1, ptr %48, align 8, !tbaa !327
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %49, align 8, !tbaa !161
  %50 = tail call i32 @CONF_parse_list(ptr noundef nonnull %36, i32 noundef 47, i32 noundef 1, ptr noundef nonnull @tuple_cb, ptr noundef %2) #14
  store i64 1, ptr %49, align 8, !tbaa !161
  store i32 0, ptr %48, align 8, !tbaa !327
  tail call void @CRYPTO_free(ptr noundef nonnull %36, ptr noundef nonnull @.str.2, i32 noundef 1402) #14
  br label %.critedge227

51:                                               ; preds = %19, %25
  br i1 %20, label %19, label %.critedge, !llvm.loop !328

.loopexit240:                                     ; preds = %18, %17, %16
  %.1175 = phi i32 [ %.0174282, %17 ], [ %.0174282, %16 ], [ 1, %18 ]
  %.1173 = phi i32 [ %.0172283, %17 ], [ 1, %16 ], [ %.0172283, %18 ]
  %.1171 = phi i32 [ 1, %17 ], [ %.0170284, %16 ], [ %.0170284, %18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0161286, i64 1
  %53 = add nsw i32 %.0167285, -1
  %.not430 = icmp eq i32 %53, 0
  br i1 %.not430, label %.critedge, label %.preheader241, !llvm.loop !329

.critedge:                                        ; preds = %.loopexit240, %51
  %.1162395 = phi ptr [ %.0161286, %51 ], [ %52, %.loopexit240 ]
  %.1168394 = phi i32 [ %.0167285, %51 ], [ %53, %.loopexit240 ]
  %.1171393 = phi i32 [ %.0170284, %51 ], [ %.1171, %.loopexit240 ]
  %.1173392 = phi i32 [ %.0172283, %51 ], [ %.1173, %.loopexit240 ]
  %.1175391 = phi i32 [ %.0174282, %51 ], [ %.1175, %.loopexit240 ]
  %54 = icmp eq i32 %.1168394, 0
  br i1 %54, label %.critedge227, label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %.critedge
  %.0174280 = phi i32 [ %.1175391, %.critedge ], [ %.0174282, %11 ]
  %.0172276 = phi i32 [ %.1173392, %.critedge ], [ %.0172283, %11 ]
  %.0170272 = phi i32 [ %.1171393, %.critedge ], [ %.0170284, %11 ]
  %.0167268 = phi i32 [ %.1168394, %.critedge ], [ %.0167285, %11 ]
  %.0161264 = phi ptr [ %.1162395, %.critedge ], [ %.0161286, %11 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !327
  %57 = icmp eq i32 %56, 1
  %spec.select = select i1 %57, i32 1, i32 %.0174280
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !163
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %.critedge.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = shl i64 %59, 1
  %67 = add i64 %66, 64
  %68 = tail call ptr @CRYPTO_realloc(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @.str.2, i32 noundef 1427) #14
  %.not205 = icmp eq ptr %68, null
  br i1 %.not205, label %.critedge227, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %60, align 8, !tbaa !163
  %71 = add i64 %70, 32
  store i64 %71, ptr %60, align 8, !tbaa !163
  store ptr %68, ptr %64, align 8, !tbaa !167
  br label %72

72:                                               ; preds = %69, %.critedge.thread
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !165
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = shl i64 %74, 1
  %82 = add i64 %81, 64
  %83 = tail call ptr @CRYPTO_realloc(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str.2, i32 noundef 1439) #14
  %.not206 = icmp eq ptr %83, null
  br i1 %.not206, label %.critedge227, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %75, align 8, !tbaa !165
  %86 = add i64 %85, 32
  store i64 %86, ptr %75, align 8, !tbaa !165
  store ptr %83, ptr %79, align 8, !tbaa !169
  br label %87

87:                                               ; preds = %84, %72
  %88 = icmp sgt i32 %.0167268, 63
  br i1 %88, label %.critedge227, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %.0167268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.0161264, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !141
  %92 = load ptr, ptr %2, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1664
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %.preheader238.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1656
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  br label %99

97:                                               ; preds = %104
  %98 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %98, %94
  br i1 %exitcond.not.i, label %.preheader238.preheader, label %99, !llvm.loop !330

99:                                               ; preds = %97, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %.012.i
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %tls1_group_name2id.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !312
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %tls1_group_name2id.exit, label %97

tls1_group_name2id.exit:                          ; preds = %99, %104
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %110 = load i16, ptr %109, align 4, !tbaa !96
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.preheader238.preheader, label %120

.preheader238.preheader:                          ; preds = %97, %89, %tls1_group_name2id.exit
  br label %.preheader238

112:                                              ; preds = %.preheader238
  %113 = add nuw nsw i64 %.1191287, 1
  %exitcond.not = icmp eq i64 %113, 7
  br i1 %exitcond.not, label %.critedge227, label %.preheader238, !llvm.loop !331

.preheader238:                                    ; preds = %.preheader238.preheader, %112
  %.1191287 = phi i64 [ %113, %112 ], [ 0, %.preheader238.preheader ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr @name2id_arr, i64 %.1191287
  %115 = load ptr, ptr %114, align 16, !tbaa !332
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %115) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit, label %112

.loopexit:                                        ; preds = %.preheader238
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !334
  br label %120

120:                                              ; preds = %.loopexit, %tls1_group_name2id.exit
  %.0182 = phi i16 [ %119, %.loopexit ], [ %110, %tls1_group_name2id.exit ]
  br i1 %.not.i, label %.critedge227, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 1656
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  br label %125

123:                                              ; preds = %125
  %124 = add nuw i64 %.0186289, 1
  %exitcond346.not = icmp eq i64 %124, %94
  br i1 %exitcond346.not, label %.critedge227, label %125, !llvm.loop !335

125:                                              ; preds = %.lr.ph, %123
  %.0186289 = phi i64 [ 0, %.lr.ph ], [ %124, %123 ]
  %126 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %.0186289
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load i16, ptr %127, align 4, !tbaa !96
  %129 = icmp eq i16 %128, %.0182
  br i1 %129, label %130, label %123

130:                                              ; preds = %125
  %.not208 = icmp eq i32 %.0170272, 0
  %131 = load i64, ptr %58, align 8, !tbaa !172
  %.not315 = icmp eq i64 %131, 0
  br i1 %.not208, label %.preheader, label %.preheader235

.preheader235:                                    ; preds = %130
  br i1 %.not315, label %.critedge227, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader235
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  br label %134

.preheader:                                       ; preds = %130
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !167
  br i1 %.not315, label %._crit_edge312, label %.lr.ph311

134:                                              ; preds = %.lr.ph292, %140
  %.2192291 = phi i64 [ 0, %.lr.ph292 ], [ %141, %140 ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %.2192291
  %136 = load i16, ptr %135, align 2, !tbaa !93
  %137 = icmp eq i16 %136, %.0182
  br i1 %137, label %.preheader234, label %140

.preheader234:                                    ; preds = %134
  %138 = add i64 %131, -1
  %139 = icmp ult i64 %.2192291, %138
  br i1 %139, label %.lr.ph294, label %._crit_edge

140:                                              ; preds = %134
  %141 = add nuw i64 %.2192291, 1
  %exitcond347.not = icmp eq i64 %141, %131
  br i1 %exitcond347.not, label %.critedge227, label %134, !llvm.loop !336

.lr.ph294:                                        ; preds = %.preheader234, %.lr.ph294
  %.1187293 = phi i64 [ %142, %.lr.ph294 ], [ %.2192291, %.preheader234 ]
  %142 = add nuw i64 %.1187293, 1
  %143 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !93
  %145 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %.1187293
  store i16 %144, ptr %145, align 2, !tbaa !93
  %exitcond351.not = icmp eq i64 %142, %138
  br i1 %exitcond351.not, label %._crit_edge, label %.lr.ph294, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph294, %.preheader234
  store i64 %138, ptr %58, align 8, !tbaa !172
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !170
  %.not314 = icmp eq i64 %147, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !168
  br i1 %.not314, label %.critedge229, label %.lr.ph300

.lr.ph300:                                        ; preds = %._crit_edge, %155
  %.0184298 = phi i64 [ %150, %155 ], [ 0, %._crit_edge ]
  %.2188297 = phi i64 [ %156, %155 ], [ 0, %._crit_edge ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.2188297
  %149 = load i64, ptr %148, align 8, !tbaa !105
  %150 = add i64 %149, %.0184298
  %151 = icmp ugt i64 %150, %.2192291
  br i1 %151, label %152, label %155

152:                                              ; preds = %.lr.ph300
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.2188297
  %154 = add i64 %149, -1
  store i64 %154, ptr %153, align 8, !tbaa !105
  br label %160

155:                                              ; preds = %.lr.ph300
  %156 = add nuw i64 %.2188297, 1
  %exitcond352.not = icmp eq i64 %156, %147
  br i1 %exitcond352.not, label %.critedge229, label %.lr.ph300, !llvm.loop !338

.critedge229:                                     ; preds = %155, %._crit_edge
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %147
  %158 = load i64, ptr %157, align 8, !tbaa !105
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !105
  br label %160

160:                                              ; preds = %152, %.critedge229
  %161 = load i64, ptr %73, align 8, !tbaa !173
  %.not214302.not = icmp eq i64 %161, 0
  br i1 %.not214302.not, label %.critedge227, label %.lr.ph305

.lr.ph305:                                        ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !169
  br label %164

164:                                              ; preds = %.lr.ph305, %170
  %.3193303 = phi i64 [ 0, %.lr.ph305 ], [ %171, %170 ]
  %165 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %.3193303
  %166 = load i16, ptr %165, align 2, !tbaa !93
  %167 = icmp eq i16 %166, %.0182
  br i1 %167, label %.preheader232, label %170

.preheader232:                                    ; preds = %164
  %168 = add i64 %161, -1
  %169 = icmp ult i64 %.3193303, %168
  br i1 %169, label %.lr.ph307, label %._crit_edge308

170:                                              ; preds = %164
  %171 = add nuw i64 %.3193303, 1
  %exitcond353.not = icmp eq i64 %171, %161
  br i1 %exitcond353.not, label %.critedge227, label %164, !llvm.loop !339

.lr.ph307:                                        ; preds = %.preheader232, %.lr.ph307
  %.3189306 = phi i64 [ %172, %.lr.ph307 ], [ %.3193303, %.preheader232 ]
  %172 = add nuw i64 %.3189306, 1
  %173 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !93
  %175 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %.3189306
  store i16 %174, ptr %175, align 2, !tbaa !93
  %exitcond357.not = icmp eq i64 %172, %168
  br i1 %exitcond357.not, label %._crit_edge308, label %.lr.ph307, !llvm.loop !340

._crit_edge308:                                   ; preds = %.lr.ph307, %.preheader232
  store i64 %168, ptr %73, align 8, !tbaa !173
  br label %.critedge227

176:                                              ; preds = %.lr.ph311
  %177 = add nuw i64 %.4310, 1
  %exitcond358.not = icmp eq i64 %177, %131
  br i1 %exitcond358.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !341

.lr.ph311:                                        ; preds = %.preheader, %176
  %.4310 = phi i64 [ %177, %176 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds nuw [2 x i8], ptr %.pre360, i64 %.4310
  %179 = load i16, ptr %178, align 2, !tbaa !93
  %180 = icmp eq i16 %179, %.0182
  br i1 %180, label %.critedge227, label %176

._crit_edge312:                                   ; preds = %176, %.preheader
  %181 = add i64 %131, 1
  store i64 %181, ptr %58, align 8, !tbaa !172
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.pre360, i64 %131
  store i16 %.0182, ptr %182, align 2, !tbaa !93
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !168
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !170
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !105
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !105
  %.not209 = icmp eq i32 %.0172276, 0
  br i1 %.not209, label %.critedge227, label %190

190:                                              ; preds = %._crit_edge312
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !169
  %193 = load i64, ptr %73, align 8, !tbaa !173
  %194 = add i64 %193, 1
  store i64 %194, ptr %73, align 8, !tbaa !173
  %195 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %193
  store i16 %.0182, ptr %195, align 2, !tbaa !93
  br label %.critedge227

.critedge227:                                     ; preds = %18, %17, %16, %.critedge8, %.critedge8, %112, %123, %140, %170, %.lr.ph311, %120, %.preheader235, %160, %78, %63, %._crit_edge312, %190, %._crit_edge308, %87, %.critedge, %31, %28, %42, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %140 ], [ -1, %28 ], [ %50, %42 ], [ 0, %78 ], [ 1, %._crit_edge308 ], [ 1, %190 ], [ 1, %160 ], [ 1, %.preheader235 ], [ 0, %31 ], [ 0, %63 ], [ -1, %87 ], [ 1, %170 ], [ -1, %.critedge ], [ %spec.select, %120 ], [ 1, %._crit_edge312 ], [ %spec.select, %112 ], [ %spec.select, %123 ], [ 1, %.lr.ph311 ], [ -1, %.critedge8 ], [ -1, %.critedge8 ], [ -1, %16 ], [ -1, %17 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_field_type(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @get_sigorhash(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.13) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 6, ptr %0, align 4, !tbaa !135
  br label %27

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.89) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.90) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i32 912, ptr %0, align 4, !tbaa !135
  br label %27

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 116, ptr %0, align 4, !tbaa !135
  br label %27

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.91) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 408, ptr %0, align 4, !tbaa !135
  br label %27

22:                                               ; preds = %18
  %23 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %2) #14
  store i32 %23, ptr %1, align 4, !tbaa !135
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %2) #14
  store i32 %26, ptr %1, align 4, !tbaa !135
  br label %27

27:                                               ; preds = %13, %21, %25, %22, %17, %6
  ret void
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #0

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ssl_ctx_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #0

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_cert_usable(ptr noundef readonly captures(none) %0, i32 %.12.val, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not = icmp eq i32 %.12.val, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %.12.val) #14
  br label %10

10:                                               ; preds = %8, %3
  %.019 = phi ptr [ %9, %8 ], [ null, %3 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = tail call i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %2, ptr noundef %11, ptr noundef %.019, ptr noundef %13) #14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call i32 @X509_get_signature_info(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %22 = load i64, ptr %21, align 8, !tbaa !342
  %.not6 = icmp eq i64 %22, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = load ptr, ptr %17, align 8, !tbaa !231
  %.val = load ptr, ptr %6, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %25 = load i64, ptr %24, align 8, !tbaa !194
  %.not4.i = icmp eq i64 %25, 0
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.0203 = phi i64 [ 0, %.lr.ph.split ], [ %48, %tls1_lookup_sigalg.exit.thread ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.0203
  %31 = load i16, ptr %30, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %40, %38 ], [ 0, %.lr.ph.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !187
  %34 = icmp eq i16 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %40 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %40, %25
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !206

tls1_lookup_sigalg.exit:                          ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !178
  %43 = icmp eq i32 %26, %42
  br i1 %43, label %44, label %tls1_lookup_sigalg.exit.thread

44:                                               ; preds = %tls1_lookup_sigalg.exit
  %45 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !183
  %47 = icmp eq i32 %27, %46
  br i1 %47, label %.loopexit, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %38, %35, %tls1_lookup_sigalg.exit, %44
  %48 = add nuw i64 %.0203, 1
  %exitcond.not = icmp eq i64 %48, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !343

.loopexit:                                        ; preds = %44, %tls1_lookup_sigalg.exit.thread, %.lr.ph, %.preheader, %16, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 1, %16 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 1, %44 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !9, i64 48}
!16 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !60, i64 2760}
!21 = !{!"ssl_connection_st", !4, i64 0, !22, i64 64, !5, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !24, i64 136, !24, i64 144, !25, i64 152, !5, i64 240, !26, i64 248, !9, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !27, i64 288, !9, i64 336, !28, i64 344, !29, i64 352, !44, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !45, i64 1296, !46, i64 1304, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !53, i64 2176, !6, i64 2184, !17, i64 2248, !5, i64 2256, !17, i64 2264, !6, i64 2272, !54, i64 2304, !54, i64 2312, !34, i64 2320, !17, i64 2328, !9, i64 2336, !6, i64 2344, !17, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !49, i64 2448, !17, i64 2456, !35, i64 2464, !35, i64 2472, !17, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !17, i64 2504, !5, i64 2512, !5, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !55, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !61, i64 2936, !5, i64 2944, !8, i64 2952, !62, i64 2960, !63, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !34, i64 2992, !17, i64 3000, !5, i64 3008, !30, i64 3016, !64, i64 3024, !9, i64 3152, !66, i64 3160, !9, i64 5400, !9, i64 5408, !71, i64 5416, !72, i64 5424, !17, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !73, i64 5512, !17, i64 5520, !34, i64 5528, !17, i64 5536, !34, i64 5544, !17, i64 5552}
!22 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!24 = !{!"", !17, i64 0}
!25 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!29 = !{!"", !17, i64 0, !6, i64 8, !6, i64 40, !23, i64 72, !30, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !6, i64 704, !17, i64 768, !6, i64 776, !17, i64 840, !5, i64 848, !5, i64 852, !34, i64 856, !17, i64 864, !34, i64 872, !17, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !33, i64 896, !43, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!31 = !{!"", !6, i64 0, !17, i64 128, !6, i64 136, !17, i64 264, !17, i64 272, !5, i64 280, !32, i64 288, !33, i64 296, !6, i64 304, !6, i64 336, !17, i64 344, !5, i64 352, !34, i64 360, !17, i64 368, !35, i64 376, !17, i64 384, !34, i64 392, !36, i64 400, !37, i64 408, !5, i64 416, !17, i64 424, !38, i64 432, !5, i64 440, !34, i64 448, !17, i64 456, !34, i64 464, !17, i64 472, !34, i64 480, !17, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !41, i64 520, !17, i64 528, !17, i64 536, !39, i64 544, !42, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!36 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!37 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!38 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!40 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!41 = !{!"p1 short", !9, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!45 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!46 = !{!"ssl_dane_st", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56}
!47 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!48 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!50 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!54 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!55 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !34, i64 48, !5, i64 56, !34, i64 64, !43, i64 72, !5, i64 76, !56, i64 80, !5, i64 112, !5, i64 116, !17, i64 120, !34, i64 128, !17, i64 136, !34, i64 144, !17, i64 152, !41, i64 160, !17, i64 168, !41, i64 176, !17, i64 184, !41, i64 192, !17, i64 200, !59, i64 208, !60, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !34, i64 256, !17, i64 264, !34, i64 272, !17, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !34, i64 304, !17, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!56 = !{!"", !57, i64 0, !58, i64 8, !34, i64 16, !17, i64 24}
!57 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!59 = !{!"p1 long", !9, i64 0}
!60 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!61 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!62 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!63 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!64 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !34, i64 104, !5, i64 112, !17, i64 120}
!65 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!66 = !{!"record_layer_st", !67, i64 0, !68, i64 8, !9, i64 16, !68, i64 24, !68, i64 32, !69, i64 40, !69, i64 48, !23, i64 56, !17, i64 64, !5, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !6, i64 112, !34, i64 120, !5, i64 128, !70, i64 136, !9, i64 144, !9, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !6, i64 192}
!67 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!68 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!69 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!70 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!71 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!72 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!73 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!74 = !{!16, !5, i64 0}
!75 = !{!21, !5, i64 72}
!76 = !{!77, !13, i64 0}
!77 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !78, i64 40, !79, i64 48, !17, i64 56, !54, i64 64, !54, i64 72, !5, i64 80, !24, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !80, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !37, i64 256, !37, i64 264, !49, i64 272, !81, i64 280, !9, i64 288, !35, i64 296, !35, i64 304, !17, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !17, i64 336, !53, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !17, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !45, i64 448, !5, i64 456, !82, i64 464, !9, i64 472, !9, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !83, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !84, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !64, i64 848, !86, i64 976, !62, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !17, i64 1064, !17, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !17, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !34, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !17, i64 1632, !39, i64 1640, !41, i64 1648, !88, i64 1656, !17, i64 1664, !17, i64 1672, !89, i64 1680, !17, i64 1688, !17, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !34, i64 1720, !17, i64 1728, !34, i64 1736, !17, i64 1744, !17, i64 1752, !90, i64 1760, !34, i64 1768}
!78 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!79 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!81 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!82 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!83 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!84 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !85, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !17, i64 80, !34, i64 88, !17, i64 96, !41, i64 104, !17, i64 112, !41, i64 120, !17, i64 128, !59, i64 136, !41, i64 144, !17, i64 152, !9, i64 160, !9, i64 168, !34, i64 176, !17, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!85 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!86 = !{!"dane_ctx_st", !87, i64 0, !34, i64 8, !6, i64 16, !17, i64 24}
!87 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!88 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!89 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!90 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!91 = !{!77, !17, i64 1664}
!92 = !{!77, !88, i64 1656}
!93 = !{!43, !43, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !43, i64 28}
!97 = !{!"tls_group_info_st", !34, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !43, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48}
!98 = distinct !{!98, !95}
!99 = !{!77, !41, i64 704}
!100 = !{!77, !17, i64 712}
!101 = !{!77, !41, i64 680}
!102 = !{!77, !17, i64 672}
!103 = !{!77, !59, i64 696}
!104 = !{!77, !17, i64 688}
!105 = !{!17, !17, i64 0}
!106 = !{!107, !8, i64 0}
!107 = !{!"provider_ctx_data_st", !8, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!77, !17, i64 1688}
!111 = !{!77, !9, i64 352}
!112 = !{!77, !89, i64 1680}
!113 = !{!114, !34, i64 16}
!114 = !{!"tls_sigalg_info_st", !34, i64 0, !43, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!115 = !{!116, !5, i64 0}
!116 = !{!"", !5, i64 0, !5, i64 4}
!117 = !{!116, !5, i64 4}
!118 = distinct !{!118, !95}
!119 = distinct !{!119, !95}
!120 = !{!97, !34, i64 0}
!121 = distinct !{!121, !95}
!122 = !{!123, !43, i64 4}
!123 = !{!"", !5, i64 0, !43, i64 4}
!124 = !{!123, !5, i64 0}
!125 = distinct !{!125, !95}
!126 = !{!21, !8, i64 8}
!127 = !{!21, !53, i64 2176}
!128 = !{!129, !5, i64 28}
!129 = !{!"cert_st", !40, i64 0, !33, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !40, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !41, i64 64, !17, i64 72, !41, i64 80, !17, i64 88, !9, i64 96, !9, i64 104, !78, i64 112, !78, i64 120, !130, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !34, i64 168, !11, i64 176}
!130 = !{!"", !9, i64 0, !17, i64 8}
!131 = !{!41, !41, i64 0}
!132 = !{!21, !41, i64 2704}
!133 = !{!21, !17, i64 2696}
!134 = !{!59, !59, i64 0}
!135 = !{!5, !5, i64 0}
!136 = !{!21, !10, i64 24}
!137 = !{!16, !18, i64 216}
!138 = !{!139, !5, i64 80}
!139 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!140 = !{!97, !34, i64 16}
!141 = !{!6, !6, i64 0}
!142 = !{!97, !5, i64 24}
!143 = !{!144, !88, i64 0}
!144 = !{!"", !88, i64 0, !17, i64 8}
!145 = !{!144, !17, i64 8}
!146 = distinct !{!146, !95}
!147 = !{!97, !5, i64 36}
!148 = !{!97, !5, i64 32}
!149 = distinct !{!149, !95}
!150 = !{!9, !9, i64 0}
!151 = !{!21, !5, i64 120}
!152 = !{!21, !32, i64 768}
!153 = !{!154, !5, i64 24}
!154 = !{!"ssl_cipher_st", !5, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!155 = !{!21, !17, i64 2480}
!156 = !{!21, !17, i64 2712}
!157 = !{!21, !41, i64 2720}
!158 = distinct !{!158, !95}
!159 = distinct !{!159, !95}
!160 = distinct !{!160, !95}
!161 = !{!162, !17, i64 80}
!162 = !{!"", !8, i64 0, !17, i64 8, !17, i64 16, !41, i64 24, !17, i64 32, !17, i64 40, !59, i64 48, !17, i64 56, !17, i64 64, !41, i64 72, !17, i64 80, !5, i64 88}
!163 = !{!162, !17, i64 8}
!164 = !{!162, !17, i64 32}
!165 = !{!162, !17, i64 56}
!166 = !{!162, !8, i64 0}
!167 = !{!162, !41, i64 24}
!168 = !{!162, !59, i64 48}
!169 = !{!162, !41, i64 72}
!170 = !{!162, !17, i64 40}
!171 = distinct !{!171, !95}
!172 = !{!162, !17, i64 16}
!173 = !{!162, !17, i64 64}
!174 = !{!21, !34, i64 2672}
!175 = !{!34, !34, i64 0}
!176 = !{!21, !17, i64 2664}
!177 = !{i64 0, i64 8, !175, i64 8, i64 2, !93, i64 12, i64 4, !135, i64 16, i64 4, !135, i64 20, i64 4, !135, i64 24, i64 4, !135, i64 28, i64 4, !135, i64 32, i64 4, !135, i64 36, i64 4, !135}
!178 = !{!179, !5, i64 12}
!179 = !{!"sigalg_lookup_st", !34, i64 0, !43, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!180 = !{!179, !5, i64 16}
!181 = !{!37, !37, i64 0}
!182 = !{!179, !5, i64 36}
!183 = !{!179, !5, i64 20}
!184 = !{!77, !34, i64 1152}
!185 = distinct !{!185, !95}
!186 = !{!179, !34, i64 0}
!187 = !{!179, !43, i64 8}
!188 = !{!179, !5, i64 24}
!189 = !{!179, !5, i64 28}
!190 = !{!179, !5, i64 32}
!191 = distinct !{!191, !95}
!192 = !{!77, !39, i64 1640}
!193 = !{!77, !41, i64 1648}
!194 = !{!77, !17, i64 1632}
!195 = distinct !{!195, !95}
!196 = !{!21, !39, i64 1024}
!197 = !{!21, !17, i64 280}
!198 = !{!154, !5, i64 32}
!199 = distinct !{!199, !95}
!200 = !{!129, !40, i64 32}
!201 = !{!202, !33, i64 8}
!202 = !{!"cert_pkey_st", !51, i64 0, !33, i64 8, !49, i64 16, !34, i64 24, !17, i64 32}
!203 = distinct !{!203, !95}
!204 = distinct !{!204, !95}
!205 = !{!129, !40, i64 0}
!206 = distinct !{!206, !95}
!207 = !{!129, !41, i64 80}
!208 = !{!129, !17, i64 88}
!209 = !{!129, !41, i64 64}
!210 = !{!129, !17, i64 72}
!211 = distinct !{!211, !95}
!212 = !{!21, !34, i64 2688}
!213 = !{!21, !17, i64 2680}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = !{!114, !5, i64 80}
!217 = !{!21, !39, i64 976}
!218 = !{!21, !5, i64 1044}
!219 = !{!21, !5, i64 1040}
!220 = !{!21, !9, i64 2416}
!221 = !{!21, !17, i64 3144}
!222 = distinct !{!222, !95, !223}
!223 = !{!"llvm.loop.unswitch.partial.disable"}
!224 = !{!154, !5, i64 28}
!225 = !{!21, !5, i64 1052}
!226 = !{!21, !17, i64 352}
!227 = !{!21, !5, i64 1048}
!228 = !{!154, !5, i64 68}
!229 = !{!21, !73, i64 5512}
!230 = !{!21, !42, i64 1032}
!231 = !{!21, !41, i64 1000}
!232 = !{!21, !41, i64 992}
!233 = distinct !{!233, !95}
!234 = distinct !{!234, !95}
!235 = !{!21, !17, i64 1008}
!236 = distinct !{!236, !95, !223}
!237 = distinct !{!237, !95}
!238 = !{!39, !39, i64 0}
!239 = !{!21, !17, i64 5520}
!240 = distinct !{!240, !95}
!241 = !{!54, !54, i64 0}
!242 = !{!21, !5, i64 2656}
!243 = !{!244, !246, i64 648}
!244 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !17, i64 40, !6, i64 48, !17, i64 80, !6, i64 88, !245, i64 344, !17, i64 360, !6, i64 368, !245, i64 624, !17, i64 640, !246, i64 648}
!245 = !{!"", !34, i64 0, !17, i64 8}
!246 = !{!"p1 _ZTS16raw_extension_st", !9, i64 0}
!247 = !{!248, !5, i64 16}
!248 = !{!"raw_extension_st", !245, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !17, i64 32}
!249 = !{!245, !17, i64 8}
!250 = !{!245, !34, i64 0}
!251 = !{!244, !17, i64 40}
!252 = !{!21, !8, i64 2952}
!253 = !{!21, !9, i64 2784}
!254 = !{!77, !9, i64 608}
!255 = !{!77, !9, i64 600}
!256 = !{!21, !22, i64 64}
!257 = !{!258, !259, i64 0}
!258 = !{!"ssl_hmac_st", !259, i64 0, !260, i64 8}
!259 = !{!"p1 _ZTS14evp_mac_ctx_st", !9, i64 0}
!260 = !{!"p1 _ZTS11hmac_ctx_st", !9, i64 0}
!261 = !{!77, !85, i64 592}
!262 = !{!258, !260, i64 8}
!263 = !{!264, !17, i64 592}
!264 = !{!"ssl_session_st", !5, i64 0, !17, i64 8, !6, i64 16, !6, i64 80, !17, i64 592, !6, i64 600, !17, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !5, i64 688, !33, i64 696, !51, i64 704, !49, i64 712, !17, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !5, i64 752, !32, i64 760, !17, i64 768, !5, i64 776, !12, i64 784, !265, i64 800, !34, i64 864, !34, i64 872, !17, i64 880, !5, i64 888, !8, i64 896, !54, i64 904, !54, i64 912, !11, i64 920}
!265 = !{!"", !34, i64 0, !34, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !34, i64 40, !17, i64 48, !6, i64 56}
!266 = !{!77, !9, i64 1088}
!267 = !{!77, !9, i64 1096}
!268 = !{i64 0, i64 8, !175, i64 8, i64 4, !135, i64 16, i64 8, !150, i64 24, i64 8, !105, i64 32, i64 8, !105}
!269 = distinct !{!269, !95}
!270 = distinct !{!270, !95, !223}
!271 = distinct !{!271, !95}
!272 = !{!273, !17, i64 0}
!273 = !{!"", !17, i64 0, !6, i64 8, !8, i64 136}
!274 = !{!273, !8, i64 136}
!275 = !{!114, !34, i64 0}
!276 = distinct !{!276, !95}
!277 = !{!114, !43, i64 8}
!278 = distinct !{!278, !95}
!279 = distinct !{!279, !95}
!280 = distinct !{!280, !95}
!281 = distinct !{!281, !95}
!282 = distinct !{!282, !95}
!283 = !{!202, !51, i64 0}
!284 = !{!202, !49, i64 16}
!285 = !{!21, !6, i64 2898}
!286 = !{!21, !6, i64 2896}
!287 = distinct !{!287, !95}
!288 = distinct !{!288, !95}
!289 = distinct !{!289, !95}
!290 = !{!21, !17, i64 848}
!291 = !{!21, !34, i64 840}
!292 = distinct !{!292, !95}
!293 = !{!21, !35, i64 856}
!294 = distinct !{!294, !95}
!295 = distinct !{!295, !95}
!296 = distinct !{!296, !95}
!297 = distinct !{!297, !95}
!298 = distinct !{!298, !95}
!299 = !{!33, !33, i64 0}
!300 = !{!129, !5, i64 24}
!301 = !{!21, !40, i64 984}
!302 = distinct !{!302, !95}
!303 = distinct !{!303, !95}
!304 = distinct !{!304, !95}
!305 = !{!77, !6, i64 636}
!306 = !{!21, !6, i64 2868}
!307 = !{!264, !6, i64 856}
!308 = !{!77, !17, i64 1672}
!309 = !{!310, !5, i64 8}
!310 = !{!"ossl_param_st", !34, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !17, i64 32}
!311 = !{!310, !9, i64 16}
!312 = !{!97, !34, i64 8}
!313 = !{!97, !6, i64 48}
!314 = !{!77, !17, i64 1696}
!315 = !{!114, !34, i64 24}
!316 = !{!114, !34, i64 32}
!317 = !{!114, !34, i64 40}
!318 = !{!114, !34, i64 48}
!319 = !{!114, !34, i64 56}
!320 = !{!114, !34, i64 64}
!321 = !{!114, !34, i64 72}
!322 = !{!114, !5, i64 84}
!323 = !{!114, !5, i64 88}
!324 = !{!325, !34, i64 0}
!325 = !{!"", !34, i64 0, !34, i64 8}
!326 = !{!325, !34, i64 8}
!327 = !{!162, !5, i64 88}
!328 = distinct !{!328, !95}
!329 = distinct !{!329, !95}
!330 = distinct !{!330, !95}
!331 = distinct !{!331, !95}
!332 = !{!333, !34, i64 0}
!333 = !{!"", !34, i64 0, !43, i64 8}
!334 = !{!333, !43, i64 8}
!335 = distinct !{!335, !95}
!336 = distinct !{!336, !95}
!337 = distinct !{!337, !95}
!338 = distinct !{!338, !95}
!339 = distinct !{!339, !95}
!340 = distinct !{!340, !95}
!341 = distinct !{!341, !95}
!342 = !{!21, !17, i64 1016}
!343 = distinct !{!343, !95}
