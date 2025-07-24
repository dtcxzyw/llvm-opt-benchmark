; ModuleID = 'bench/openssl/original/t1_lib.ll'
source_filename = "bench/openssl/original/t1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.default_group_string_st = type { ptr, ptr }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.provider_ctx_data_st = type { ptr, ptr }
%struct.tls_sigalg_info_st = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.anon.5 = type { i32, i16 }
%struct.gid_cb_st = type { ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i32 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.sig_cb_st = type { i64, [62 x i16], ptr }
%struct.name2id_st = type { ptr, i16 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ssl3_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #14
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
  %.03339.us = phi i64 [ 0, %.preheader37.split.us ], [ %20, %..loopexit_crit_edge.us ]
  %9 = getelementptr inbounds nuw [17 x i16], ptr @supported_groups_default, i64 0, i64 %.03339.us
  %10 = load i16, ptr %9, align 2, !tbaa !93
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.03238.us, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %13, !llvm.loop !94

13:                                               ; preds = %.preheader.us, %11
  %.03238.us = phi i64 [ 0, %.preheader.us ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %8, i64 %.03238.us, i32 4
  %15 = load i16, ptr %14, align 4, !tbaa !96
  %16 = icmp eq i16 %15, %10
  br i1 %16, label %17, label %11

17:                                               ; preds = %13
  %18 = add i64 %.041.us, 1
  %19 = getelementptr inbounds nuw [17 x i16], ptr %2, i64 0, i64 %.041.us
  store i16 %10, ptr %19, align 2, !tbaa !93
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %11, %17
  %.1.us = phi i64 [ %18, %17 ], [ %.041.us, %11 ]
  %20 = add nuw nsw i64 %.03339.us, 1
  %exitcond45.not = icmp eq i64 %20, 17
  br i1 %exitcond45.not, label %.split.us, label %.preheader.us, !llvm.loop !98

.split.us:                                        ; preds = %..loopexit_crit_edge.us
  %21 = icmp eq i64 %.1.us, 0
  br i1 %21, label %.split.us.thread, label %22

22:                                               ; preds = %.split.us
  %23 = shl i64 %.1.us, 1
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str.2, i32 noundef 402) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %24, ptr %25, align 8, !tbaa !100
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.split.us.thread, label %27

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr nonnull align 16 %2, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %.1.us, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 418) #14
  store ptr %33, ptr %29, align 8, !tbaa !102
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.split.us.thread, label %.thread

.thread:                                          ; preds = %27, %32
  %35 = phi ptr [ %33, %32 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 1, ptr %36, align 8, !tbaa !103
  store i16 0, ptr %35, align 2, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread36

40:                                               ; preds = %.thread
  %41 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 425) #14
  store ptr %41, ptr %37, align 8, !tbaa !104
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split.us.thread, label %.thread36

.thread36:                                        ; preds = %.thread, %40
  %43 = phi ptr [ %41, %40 ], [ %38, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 1, ptr %44, align 8, !tbaa !105
  %45 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %45, ptr %43, align 8, !tbaa !106
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader37, %40, %32, %22, %.split.us, %1, %.thread36
  %.034 = phi i32 [ 1, %.thread36 ], [ 0, %1 ], [ 1, %.split.us ], [ 0, %22 ], [ 0, %32 ], [ 0, %40 ], [ 1, %.preheader37 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #14
  ret i32 %.034
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_groups(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.provider_ctx_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %1, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %5 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @add_provider_groups, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_load_sigalgs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = tail call i32 @OSSL_PROVIDER_do_all(ptr noundef %2, ptr noundef nonnull @discover_provider_sigalgs, ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 730) #14
  %10 = load i64, ptr %5, align 8, !tbaa !111
  %11 = shl i64 %10, 3
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef 731) #14
  store ptr %12, ptr %8, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %14 = load i64, ptr %5, align 8, !tbaa !111
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.018 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %17, i64 %.018, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = tail call i32 @OBJ_txt2nid(ptr noundef %19) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %21, i64 %.018
  store i32 %20, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %21, i64 %.018, i32 1
  store i32 0, ptr %23, align 4, !tbaa !118
  %24 = add nuw i64 %.018, 1
  %25 = load i64, ptr %5, align 8, !tbaa !111
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %16, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %16, %.preheader, %4, %7, %1
  %.016 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %4 ], [ 1, %.preheader ], [ 1, %16 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @discover_provider_sigalgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.provider_ctx_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %1, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %5 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @add_provider_sigalgs, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @tls1_group_id_lookup(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !120

9:                                                ; preds = %.lr.ph, %7
  %.09 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %6, i64 %.09
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !96
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %9, %7, %2
  %.08 = phi ptr [ null, %2 ], [ null, %7 ], [ %10, %9 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @tls1_group_id2name(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit.thread, label %9, !llvm.loop !120

9:                                                ; preds = %7, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %6, i64 %.09.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !96
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %tls1_group_id_lookup.exit, label %7

tls1_group_id_lookup.exit:                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !121
  br label %tls1_group_id_lookup.exit.thread

tls1_group_id_lookup.exit.thread:                 ; preds = %7, %2, %tls1_group_id_lookup.exit
  %.0 = phi ptr [ %14, %tls1_group_id_lookup.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @tls1_group_id2nid(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = zext i16 %0 to i32
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %15, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %6, 45
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !122

.preheader:                                       ; preds = %2, %5
  %.011 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.011
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i16 %9, %0
  br i1 %10, label %11, label %5

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %7, align 8, !tbaa !125
  br label %15

13:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  %14 = or disjoint i32 %3, 16777216
  %spec.select = select i1 %.not, i32 0, i32 %14
  br label %15

15:                                               ; preds = %13, %2, %11
  %.09 = phi i32 [ %12, %11 ], [ 0, %2 ], [ %spec.select, %13 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i16 @tls1_nid2group_id(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %9
  %.07 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %3 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !123
  br label %.loopexit

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, 45
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !126

.loopexit:                                        ; preds = %9, %6
  %.06 = phi i16 [ %8, %6 ], [ 0, %9 ]
  ret i16 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_supported_groups(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable [
    i32 3, label %12
    i32 1, label %13
    i32 2, label %14
    i32 0, label %15
  ]

12:                                               ; preds = %3
  store ptr @suiteb_curves, ptr %1, align 8, !tbaa !132
  br label %27

13:                                               ; preds = %3
  store ptr @suiteb_curves, ptr %1, align 8, !tbaa !132
  br label %27

14:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), ptr %1, align 8, !tbaa !132
  br label %27

default.unreachable:                              ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %21, ptr %1, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %23 = load i64, ptr %22, align 8, !tbaa !101
  br label %27

24:                                               ; preds = %15
  store ptr %17, ptr %1, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %26 = load i64, ptr %25, align 8, !tbaa !134
  br label %27

27:                                               ; preds = %19, %24, %14, %13, %12
  %.sink = phi i64 [ %23, %19 ], [ %26, %24 ], [ 1, %14 ], [ 1, %13 ], [ 2, %12 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_requested_keyshare_groups(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
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
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !132
  store ptr %.sink, ptr %1, align 8, !tbaa !132
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !106
  store i64 %storemerge, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_group_tuples(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
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
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !135
  store ptr %.sink, ptr %1, align 8, !tbaa !135
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !106
  store i64 %storemerge, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !127
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
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit, label %15, !llvm.loop !120

15:                                               ; preds = %13, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %12, i64 %.09.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4, !tbaa !96
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %tls1_group_id_lookup.exit, label %13

tls1_group_id_lookup.exit:                        ; preds = %13, %15, %6
  %.08.i = phi ptr [ null, %6 ], [ %16, %15 ], [ null, %13 ]
  %20 = icmp ne ptr %5, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %tls1_group_id_lookup.exit
  store i32 0, ptr %5, align 4, !tbaa !136
  br label %22

22:                                               ; preds = %21, %tls1_group_id_lookup.exit
  %23 = icmp eq ptr %.08.i, null
  br i1 %23, label %79, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = and i32 %30, 8
  %.not = icmp eq i32 %31, 0
  %.in.v = select i1 %.not, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.in.v
  %32 = load i32, ptr %.in, align 8, !tbaa !136
  %.in47.v = select i1 %.not, i64 36, i64 44
  %.in47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.in47.v
  %33 = load i32, ptr %.in47, align 4, !tbaa !136
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
  %47 = load ptr, ptr %25, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !139
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
  store i32 %60, ptr %5, align 4, !tbaa !136
  br label %61

61:                                               ; preds = %53, %57, %46
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %76, label %sub_0

sub_0:                                            ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !141
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
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
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit.thread, label %13, !llvm.loop !120

13:                                               ; preds = %11, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %10, i64 %.09.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !96
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %11

tls1_group_id_lookup.exit.thread:                 ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  %19 = lshr i16 %1, 8
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !142
  %21 = trunc i16 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = icmp eq i16 %1, 0
  br i1 %25, label %tls1_group_id2nid.exit, label %.preheader.i

26:                                               ; preds = %.preheader.i
  %27 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i10 = icmp eq i64 %27, 45
  br i1 %exitcond.not.i10, label %tls1_group_id2nid.exit, label %.preheader.i, !llvm.loop !122

.preheader.i:                                     ; preds = %18, %26
  %.011.i = phi i64 [ %27, %26 ], [ 0, %18 ]
  %28 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.011.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !123
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %32, label %26

32:                                               ; preds = %.preheader.i
  %33 = load i32, ptr %28, align 8, !tbaa !125
  br label %tls1_group_id2nid.exit

tls1_group_id2nid.exit:                           ; preds = %26, %18, %32
  %.09.i11 = phi i32 [ %33, %32 ], [ 0, %18 ], [ 0, %26 ]
  %34 = call i32 @ssl_security(ptr noundef %0, i32 noundef %2, i32 noundef %24, i32 noundef %.09.i11, ptr noundef nonnull %4) #14
  br label %35

35:                                               ; preds = %tls1_group_id_lookup.exit.thread, %tls1_group_id2nid.exit
  %.0 = phi i32 [ %34, %tls1_group_id2nid.exit ], [ 0, %tls1_group_id_lookup.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  ret i32 %.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_get0_implemented_groups(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %80, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @tls_group_ix_cmp) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %.preheader

.preheader:                                       ; preds = %9
  %.not69 = icmp eq i64 %3, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.057.us = phi i64 [ %27, %26 ], [ 0, %.lr.ph ]
  %.04456.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !144
  %16 = icmp sgt i32 %15, 0
  %17 = icmp slt i32 %15, %0
  %18 = and i1 %16, %17
  %or.cond54.us = and i1 %18, %13
  br i1 %or.cond54.us, label %26, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  store ptr %.04456.us, ptr %20, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.057.us, ptr %23, align 8, !tbaa !147
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %20) #14
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.lr.ph.split.us
  %27 = add nuw i64 %.057.us, 1
  %28 = getelementptr inbounds nuw i8, ptr %.04456.us, i64 56
  %exitcond.not = icmp eq i64 %27, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !148

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %38
  %.057.us58 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.split ]
  %.04456.us59 = phi ptr [ %40, %38 ], [ %2, %.lr.ph.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.04456.us59, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !149
  %or.cond53.us = icmp sgt i32 %30, %1
  br i1 %or.cond53.us, label %38, label %31

31:                                               ; preds = %.lr.ph.split.split.us
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  store ptr %.04456.us59, ptr %32, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.057.us58, ptr %35, align 8, !tbaa !147
  %36 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %32) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34, %.lr.ph.split.split.us
  %39 = add nuw i64 %.057.us58, 1
  %40 = getelementptr inbounds nuw i8, ptr %.04456.us59, i64 56
  %exitcond78.not = icmp eq i64 %39, %3
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !150

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %55
  %.057 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.split ]
  %.04456 = phi ptr [ %57, %55 ], [ %2, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.04456, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !149
  %or.cond53 = icmp sgt i32 %42, %1
  br i1 %or.cond53, label %55, label %43

43:                                               ; preds = %.lr.ph.split.split
  %44 = getelementptr inbounds nuw i8, ptr %.04456, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !144
  %46 = icmp sgt i32 %45, 0
  %47 = icmp slt i32 %45, %0
  %or.cond54 = and i1 %47, %46
  br i1 %or.cond54, label %55, label %48

48:                                               ; preds = %43
  %49 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1015) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  store ptr %.04456, ptr %49, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.057, ptr %52, align 8, !tbaa !147
  %53 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %49) #14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %43, %.lr.ph.split.split, %51
  %56 = add nuw i64 %.057, 1
  %57 = getelementptr inbounds nuw i8, ptr %.04456, i64 56
  %exitcond79.not = icmp eq i64 %56, %3
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !151

._crit_edge:                                      ; preds = %26, %38, %55, %.preheader
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %10) #14
  %58 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #14
  %59 = sext i32 %58 to i64
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %70
  %.163.us = phi i64 [ %71, %70 ], [ 0, %.lr.ph65 ]
  %.04162.us = phi i16 [ %.142.us, %70 ], [ 0, %.lr.ph65 ]
  %60 = trunc i64 %.163.us to i32
  %61 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %60) #14
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i16, ptr %63, align 4, !tbaa !96
  %65 = icmp eq i16 %64, %.04162.us
  br i1 %65, label %70, label %66

66:                                               ; preds = %.lr.ph65.split.us
  %67 = load ptr, ptr %62, align 8, !tbaa !121
  %68 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %67) #14
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %.lr.ph65.split.us
  %.142.us = phi i16 [ %64, %66 ], [ %.04162.us, %.lr.ph65.split.us ]
  %71 = add nuw i64 %.163.us, 1
  %exitcond81.not = icmp eq i64 %71, %59
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph65.split.us, !llvm.loop !152

.lr.ph65.split:                                   ; preds = %.lr.ph65, %78
  %.163 = phi i64 [ %79, %78 ], [ 0, %.lr.ph65 ]
  %72 = trunc i64 %.163 to i32
  %73 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %72) #14
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %75) #14
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph65.split
  %79 = add nuw i64 %.163, 1
  %exitcond80.not = icmp eq i64 %79, %59
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph65.split, !llvm.loop !153

.loopexit:                                        ; preds = %22, %19, %31, %34, %51, %48, %.lr.ph65.split, %78, %66, %70, %._crit_edge
  %.040 = phi i32 [ 1, %._crit_edge ], [ 0, %66 ], [ 1, %70 ], [ 0, %.lr.ph65.split ], [ 1, %78 ], [ 0, %48 ], [ 0, %51 ], [ 0, %34 ], [ 0, %31 ], [ 0, %19 ], [ 0, %22 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @free_wrapper) #14
  br label %80

80:                                               ; preds = %9, %6, %.loopexit
  %.043 = phi i32 [ %.040, %.loopexit ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @tls_group_ix_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !96
  %7 = load ptr, ptr %1, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !96
  %.not16 = icmp eq i16 %10, %6
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @llvm.ucmp.i32.i16(i16 %6, i16 %10)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !147
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
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %tls1_group_id_lookup.exit.thread, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, -2
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = and i32 %15, 196608
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !157
  %switch.selectcmp = icmp eq i32 %21, 50380844
  %switch.select = select i1 %switch.selectcmp, i16 24, i16 0
  %switch.selectcmp62 = icmp eq i32 %21, 50380843
  %switch.select63 = select i1 %switch.selectcmp62, i16 23, i16 %switch.select
  br label %tls1_group_id_lookup.exit.thread

22:                                               ; preds = %11, %9
  %.043 = phi i32 [ %1, %9 ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %24 = load i64, ptr %23, align 8, !tbaa !159
  %25 = and i64 %24, 4194304
  %.not53 = icmp eq i64 %25, 0
  br i1 %.not53, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !129
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
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %43 = load i64, ptr %42, align 8, !tbaa !101
  br label %tls1_get_supported_groups.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %46 = load i64, ptr %45, align 8, !tbaa !134
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %26, %33, %34, %39, %44
  %.179 = phi ptr [ @suiteb_curves, %33 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), %34 ], [ %41, %39 ], [ %37, %44 ], [ @suiteb_curves, %26 ]
  %.sink.i = phi i64 [ 1, %33 ], [ 1, %34 ], [ %43, %39 ], [ %46, %44 ], [ 2, %26 ]
  %47 = getelementptr i8, ptr %0, i64 2712
  %.val = load i64, ptr %47, align 8, !tbaa !160
  %48 = getelementptr i8, ptr %0, i64 2720
  %.val64 = load ptr, ptr %48, align 8, !tbaa !161
  br label %tls1_get_supported_groups.exit69

49:                                               ; preds = %22
  %50 = getelementptr i8, ptr %0, i64 2712
  %.val65 = load i64, ptr %50, align 8, !tbaa !160
  %51 = getelementptr i8, ptr %0, i64 2720
  %.val66 = load ptr, ptr %51, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !129
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
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %68 = load i64, ptr %67, align 8, !tbaa !101
  br label %tls1_get_supported_groups.exit69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %71 = load i64, ptr %70, align 8, !tbaa !134
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
  %77 = getelementptr inbounds nuw i16, ptr %.078, i64 %.044101
  %78 = load i16, ptr %77, align 2, !tbaa !93
  br label %.lr.ph.i

79:                                               ; preds = %.lr.ph.i
  %80 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %80, %.075
  br i1 %exitcond.not.i, label %tls1_in_list.exit.thread, label %.lr.ph.i, !llvm.loop !162

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %79
  %.07.i = phi i64 [ %80, %79 ], [ 0, %.lr.ph.i.preheader ]
  %81 = getelementptr inbounds nuw i16, ptr %.077, i64 %.07.i
  %82 = load i16, ptr %81, align 2, !tbaa !93
  %83 = icmp eq i16 %82, %78
  br i1 %83, label %tls1_in_list.exit, label %79

tls1_in_list.exit:                                ; preds = %.lr.ph.i
  %84 = load ptr, ptr %4, align 8, !tbaa !127
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
  br i1 %exitcond.not.i.i, label %tls1_in_list.exit.thread, label %91, !llvm.loop !120

91:                                               ; preds = %89, %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %88, i64 %.09.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i16, ptr %93, align 4, !tbaa !96
  %95 = icmp eq i16 %94, %78
  br i1 %95, label %96, label %89

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  %97 = lshr i16 %78, 8
  %98 = trunc nuw i16 %97 to i8
  store i8 %98, ptr %3, align 1, !tbaa !142
  %99 = trunc i16 %78 to i8
  store i8 %99, ptr %72, align 1, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !143
  %102 = icmp eq i16 %78, 0
  br i1 %102, label %tls_group_allowed.exit, label %.preheader.i.i

103:                                              ; preds = %.preheader.i.i
  %104 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %104, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %.preheader.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %96, %103
  %.011.i.i = phi i64 [ %104, %103 ], [ 0, %96 ]
  %105 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.011.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i16, ptr %106, align 4, !tbaa !123
  %108 = icmp eq i16 %107, %78
  br i1 %108, label %109, label %103

109:                                              ; preds = %.preheader.i.i
  %110 = load i32, ptr %105, align 8, !tbaa !125
  br label %tls_group_allowed.exit

tls_group_allowed.exit:                           ; preds = %103, %96, %109
  %.09.i11.i = phi i32 [ %110, %109 ], [ 0, %96 ], [ 0, %103 ]
  %111 = call i32 @ssl_security(ptr noundef %0, i32 noundef 131077, i32 noundef %101, i32 noundef %.09.i11.i, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
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
  br i1 %exitcond.not.i72, label %tls1_group_id_lookup.exit.thread, label %117, !llvm.loop !120

117:                                              ; preds = %115, %.lr.ph.i71
  %.09.i = phi i64 [ 0, %.lr.ph.i71 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %114, i64 %.09.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i16, ptr %119, align 4, !tbaa !96
  %121 = icmp eq i16 %120, %78
  br i1 %121, label %tls1_group_id_lookup.exit, label %115

tls1_group_id_lookup.exit:                        ; preds = %117
  %122 = load ptr, ptr %75, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !139
  %127 = and i32 %126, 8
  %.not57 = icmp eq i32 %127, 0
  %.in.v = select i1 %.not57, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %118, i64 %.in.v
  %128 = load i32, ptr %.in, align 8, !tbaa !136
  %.in59.v = select i1 %.not57, i64 36, i64 44
  %.in59 = getelementptr inbounds nuw i8, ptr %118, i64 %.in59.v
  %129 = load i32, ptr %.in59, align 4, !tbaa !136
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

tls1_in_list.exit.thread:                         ; preds = %79, %89, %tls1_in_list.exit, %143, %tls_group_allowed.exit, %tls1_group_id_lookup.exit, %137, %132
  %.146.ph = phi i32 [ %.045100, %132 ], [ %.045100, %137 ], [ %.045100, %tls1_group_id_lookup.exit ], [ %.045100, %tls_group_allowed.exit ], [ %144, %143 ], [ %.045100, %tls1_in_list.exit ], [ %.045100, %89 ], [ %.045100, %79 ]
  %145 = add nuw i64 %.044101, 1
  %exitcond.not = icmp eq i64 %145, %.076
  br i1 %exitcond.not, label %._crit_edge.loopexit105, label %.lr.ph.i.preheader, !llvm.loop !163

._crit_edge.loopexit105:                          ; preds = %tls1_in_list.exit.thread
  %146 = trunc i32 %.146.ph to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit105, %tls1_get_supported_groups.exit69
  %.045.lcssa = phi i16 [ 0, %tls1_get_supported_groups.exit69 ], [ %146, %._crit_edge.loopexit105 ], [ 0, %.lr.ph ]
  %147 = icmp eq i32 %.043, -1
  %spec.select = select i1 %147, i16 %.045.lcssa, i16 0
  br label %tls1_group_id_lookup.exit.thread

tls1_group_id_lookup.exit.thread:                 ; preds = %112, %141, %115, %._crit_edge, %17, %2
  %.0 = phi i16 [ 0, %2 ], [ %switch.select63, %17 ], [ %spec.select, %._crit_edge ], [ 0, %115 ], [ 0, %112 ], [ %78, %141 ]
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
  br label %47

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
  %.04070 = phi i64 [ %41, %.else ], [ 0, %18 ]
  %.05269 = phi i64 [ %spec.select65, %.else ], [ 0, %18 ]
  %.05368 = phi i64 [ %spec.select, %.else ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw i32, ptr %6, i64 %.04070
  %22 = load i32, ptr %21, align 4, !tbaa !136
  br label %23

23:                                               ; preds = %27, %.preheader
  %.07.i = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  %24 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i
  %25 = load i32, ptr %24, align 8, !tbaa !125
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %tls1_nid2group_id.exit, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %28, 45
  br i1 %exitcond.not.i, label %.thread60, label %23, !llvm.loop !126

tls1_nid2group_id.exit:                           ; preds = %23
  %29 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i, i32 1
  %30 = load i16, ptr %29, align 4, !tbaa !123
  %31 = and i16 %30, 255
  %32 = icmp samesign ugt i16 %31, 63
  br i1 %32, label %.thread60, label %33

33:                                               ; preds = %tls1_nid2group_id.exit
  %34 = zext nneg i16 %31 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ult i16 %30, 256
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %.thread60, label %37

37:                                               ; preds = %33
  %.sroa.speculated = select i1 %36, i64 %.05368, i64 %.05269
  %38 = and i64 %35, %.sroa.speculated
  %.not49 = icmp eq i64 %38, 0
  br i1 %.not49, label %.else, label %.thread60

.else:                                            ; preds = %37
  %39 = or i64 %35, %.sroa.speculated
  %spec.select = select i1 %36, i64 %39, i64 %.05368
  %spec.select65 = select i1 %36, i64 %.05269, i64 %39
  %40 = getelementptr inbounds nuw i16, ptr %13, i64 %.04070
  store i16 %30, ptr %40, align 2, !tbaa !93
  %41 = add nuw i64 %.04070, 1
  %exitcond.not = icmp eq i64 %41, %7
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !164

42:                                               ; preds = %.else
  %43 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 1159) #14
  %44 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 1160) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !135
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 1161) #14
  store ptr %13, ptr %0, align 8, !tbaa !132
  store i64 %7, ptr %1, align 8, !tbaa !106
  %46 = load i16, ptr %13, align 2, !tbaa !93
  store i16 %46, ptr %16, align 2, !tbaa !93
  store ptr %16, ptr %2, align 8, !tbaa !132
  store i64 1, ptr %3, align 8, !tbaa !106
  store i64 %7, ptr %19, align 8, !tbaa !106
  store ptr %19, ptr %4, align 8, !tbaa !135
  store i64 1, ptr %5, align 8, !tbaa !106
  br label %47

.thread60:                                        ; preds = %33, %37, %tls1_nid2group_id.exit, %27, %18, %15, %11
  %.042 = phi ptr [ null, %11 ], [ null, %15 ], [ %16, %18 ], [ %16, %27 ], [ %16, %tls1_nid2group_id.exit ], [ %16, %37 ], [ %16, %33 ]
  %.041 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %18 ], [ %19, %27 ], [ %19, %tls1_nid2group_id.exit ], [ %19, %37 ], [ %19, %33 ]
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 1172) #14
  tail call void @CRYPTO_free(ptr noundef %.042, ptr noundef nonnull @.str.2, i32 noundef 1173) #14
  tail call void @CRYPTO_free(ptr noundef %.041, ptr noundef nonnull @.str.2, i32 noundef 1174) #14
  br label %47

47:                                               ; preds = %.thread60, %42, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.thread60 ], [ 1, %42 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_groups_list(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.gid_cb_st, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #14
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
  store i64 1, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 32, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 32, ptr %17, align 8, !tbaa !169
  store ptr %0, ptr %9, align 8, !tbaa !170
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 1652) #14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !171
  %20 = icmp eq ptr %18, null
  br i1 %20, label %81, label %21

21:                                               ; preds = %12
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 1655) #14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !172
  %24 = icmp eq ptr %22, null
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  store i64 0, ptr %22, align 8, !tbaa !106
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 1659) #14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !173
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
  %32 = load i64, ptr %31, align 8, !tbaa !174
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = load ptr, ptr %23, align 8, !tbaa !172
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
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %.04254
  %38 = load i64, ptr %37, align 8, !tbaa !106
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
  %46 = getelementptr inbounds nuw i64, ptr %33, i64 %.04353
  store i64 %38, ptr %46, align 8, !tbaa !106
  %.pre = load i64, ptr %31, align 8, !tbaa !174
  br label %47

47:                                               ; preds = %42, %44, %35
  %48 = phi i64 [ %36, %35 ], [ %36, %42 ], [ %.pre, %44 ]
  %.1 = phi i64 [ %.04353, %35 ], [ %43, %42 ], [ %45, %44 ]
  %49 = add nuw i64 %.04254, 1
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %35, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %47, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %47 ]
  store i64 %.043.lcssa, ptr %31, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %._crit_edge
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1694, ptr noundef nonnull @__func__.tls1_set_groups_list) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.7, ptr noundef %7) #14
  br label %81

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !177
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
  store i64 1, ptr %56, align 8, !tbaa !177
  %63 = load ptr, ptr %27, align 8, !tbaa !173
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
  %72 = load ptr, ptr %1, align 8, !tbaa !132
  call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 1732) #14
  %73 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %73, ptr %1, align 8, !tbaa !132
  %74 = load i64, ptr %51, align 8, !tbaa !176
  store i64 %74, ptr %2, align 8, !tbaa !106
  %75 = load ptr, ptr %3, align 8, !tbaa !132
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 1735) #14
  %76 = load ptr, ptr %27, align 8, !tbaa !173
  store ptr %76, ptr %3, align 8, !tbaa !132
  %77 = load i64, ptr %56, align 8, !tbaa !177
  store i64 %77, ptr %4, align 8, !tbaa !106
  %78 = load ptr, ptr %5, align 8, !tbaa !135
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef 1738) #14
  %79 = load ptr, ptr %23, align 8, !tbaa !172
  store ptr %79, ptr %5, align 8, !tbaa !135
  %80 = load i64, ptr %31, align 8, !tbaa !174
  store i64 %80, ptr %6, align 8, !tbaa !106
  br label %87

81:                                               ; preds = %64, %29, %25, %21, %12, %59, %54, %34
  %.0 = phi i32 [ 0, %12 ], [ 0, %21 ], [ 0, %25 ], [ %30, %29 ], [ 0, %34 ], [ 0, %54 ], [ 0, %59 ], [ 1, %64 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !171
  call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str.2, i32 noundef 1745) #14
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 1746) #14
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 1747) #14
  br label %87

87:                                               ; preds = %81, %71, %11
  %.044 = phi i32 [ 0, %11 ], [ %.0, %81 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = shl i64 %10, 3
  %18 = add i64 %17, 256
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str.2, i32 noundef 1584) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %11, align 8, !tbaa !168
  %22 = add i64 %21, 32
  store i64 %22, ptr %11, align 8, !tbaa !168
  store ptr %19, ptr %15, align 8, !tbaa !172
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
  store i8 0, ptr %30, align 1, !tbaa !142
  %31 = tail call i32 @CONF_parse_list(ptr noundef nonnull %26, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @gid_cb, ptr noundef nonnull %2) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i32 noundef 1603) #14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = load i64, ptr %9, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %.critedge, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !165
  %.not42 = icmp eq i64 %39, 0
  br i1 %.not42, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = add i64 %34, 1
  store i64 %41, ptr %9, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !106
  store i64 1, ptr %38, align 8, !tbaa !165
  br label %.critedge

.critedge:                                        ; preds = %14, %28, %40, %37, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %23 ], [ %31, %37 ], [ %31, %40 ], [ %31, %28 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_check_group_id(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i8], align 1
  %5 = icmp eq i16 %1, 0
  br i1 %5, label %tls1_in_list.exit35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = and i32 %10, 196608
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !157
  switch i32 %17, label %tls1_in_list.exit35 [
    i32 50380843, label %18
    i32 50380844, label %19
  ]

18:                                               ; preds = %15
  %.not24 = icmp eq i16 %1, 23
  br i1 %.not24, label %.critedge, label %tls1_in_list.exit35

19:                                               ; preds = %15
  %.not23 = icmp eq i16 %1, 24
  br i1 %.not23, label %.critedge, label %tls1_in_list.exit35

.critedge:                                        ; preds = %18, %19, %12, %6
  %.not25 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  br i1 %.not25, label %tls1_in_list.exit, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i32 %10, 16
  %22 = and i32 %21, 3
  switch i32 %22, label %default.unreachable [
    i32 3, label %.lr.ph.i.preheader
    i32 1, label %23
    i32 2, label %24
    i32 0, label %25
  ]

23:                                               ; preds = %20
  br label %.lr.ph.i.preheader

24:                                               ; preds = %20
  br label %.lr.ph.i.preheader

default.unreachable:                              ; preds = %20
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 704
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 712
  br label %tls1_get_supported_groups.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %29, %33
  %.038 = phi ptr [ %31, %29 ], [ %27, %33 ]
  %.sink.i.in = phi ptr [ %32, %29 ], [ %34, %33 ]
  %.sink.i = load i64, ptr %.sink.i.in, align 8, !tbaa !106
  %.not.i = icmp eq i64 %.sink.i, 0
  br i1 %.not.i, label %tls1_in_list.exit35, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20, %24, %23, %tls1_get_supported_groups.exit
  %.sink.i57 = phi i64 [ %.sink.i, %tls1_get_supported_groups.exit ], [ 2, %20 ], [ 1, %24 ], [ 1, %23 ]
  %.03856 = phi ptr [ %.038, %tls1_get_supported_groups.exit ], [ @suiteb_curves, %20 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_curves, i64 2), %24 ], [ @suiteb_curves, %23 ]
  br label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %36, %.sink.i57
  br i1 %exitcond.not.i, label %tls1_in_list.exit35, label %.lr.ph.i, !llvm.loop !162

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %.07.i = phi i64 [ %36, %35 ], [ 0, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw i16, ptr %.03856, i64 %.07.i
  %38 = load i16, ptr %37, align 2, !tbaa !93
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %tls1_in_list.exit, label %35

tls1_in_list.exit:                                ; preds = %.lr.ph.i, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 1664
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %tls1_in_list.exit35, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tls1_in_list.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 1656
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  br label %46

44:                                               ; preds = %46
  %45 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %41
  br i1 %exitcond.not.i.i, label %tls1_in_list.exit35, label %46, !llvm.loop !120

46:                                               ; preds = %44, %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %43, i64 %.09.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i16, ptr %48, align 4, !tbaa !96
  %50 = icmp eq i16 %49, %1
  br i1 %50, label %51, label %44

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  %52 = lshr i16 %1, 8
  %53 = trunc nuw i16 %52 to i8
  store i8 %53, ptr %4, align 1, !tbaa !142
  %54 = trunc i16 %1 to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !143
  br label %.preheader.i.i

58:                                               ; preds = %.preheader.i.i
  %59 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %59, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %.preheader.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %51, %58
  %.011.i.i = phi i64 [ %59, %58 ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.011.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !123
  %63 = icmp eq i16 %62, %1
  br i1 %63, label %64, label %58

64:                                               ; preds = %.preheader.i.i
  %65 = load i32, ptr %60, align 8, !tbaa !125
  br label %tls_group_allowed.exit

tls_group_allowed.exit:                           ; preds = %58, %64
  %.09.i11.i = phi i32 [ %65, %64 ], [ 0, %58 ]
  %66 = call i32 @ssl_security(ptr noundef %0, i32 noundef 131078, i32 noundef %57, i32 noundef %.09.i11.i, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %tls1_in_list.exit35, label %67

67:                                               ; preds = %tls_group_allowed.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !155
  %.not28 = icmp eq i32 %69, 0
  br i1 %.not28, label %tls1_in_list.exit35, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %0, i64 2712
  %.val = load i64, ptr %71, align 8, !tbaa !160
  %72 = getelementptr i8, ptr %0, i64 2720
  %.val29 = load ptr, ptr %72, align 8, !tbaa !161
  %73 = icmp eq i64 %.val, 0
  br i1 %73, label %tls1_in_list.exit35, label %.lr.ph.i31

74:                                               ; preds = %.lr.ph.i31
  %75 = add nuw i64 %.07.i32, 1
  %exitcond.not.i33 = icmp eq i64 %75, %.val
  br i1 %exitcond.not.i33, label %tls1_in_list.exit35, label %.lr.ph.i31, !llvm.loop !162

.lr.ph.i31:                                       ; preds = %70, %74
  %.07.i32 = phi i64 [ %75, %74 ], [ 0, %70 ]
  %76 = getelementptr inbounds nuw i16, ptr %.val29, i64 %.07.i32
  %77 = load i16, ptr %76, align 2, !tbaa !93
  %78 = icmp eq i16 %77, %1
  br i1 %78, label %tls1_in_list.exit35, label %74

tls1_in_list.exit35:                              ; preds = %35, %44, %.lr.ph.i31, %74, %tls1_in_list.exit, %tls1_get_supported_groups.exit, %70, %67, %tls_group_allowed.exit, %18, %19, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %15 ], [ 0, %19 ], [ 0, %18 ], [ 0, %tls_group_allowed.exit ], [ 1, %67 ], [ 1, %70 ], [ 0, %tls1_get_supported_groups.exit ], [ 0, %tls1_in_list.exit ], [ 1, %.lr.ph.i31 ], [ 0, %74 ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_formatlist(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %8 = load i64, ptr %7, align 8, !tbaa !180
  br label %15

9:                                                ; preds = %3
  store ptr @ecformats_default, ptr %1, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = and i32 %13, 196608
  %.not9 = icmp eq i32 %14, 0
  %. = select i1 %.not9, i64 3, i64 2
  br label %15

15:                                               ; preds = %9, %6
  %.sink = phi i64 [ %8, %6 ], [ %., %9 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_check_ec_tmp_key(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !129
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
  %6 = load i64, ptr %5, align 8, !tbaa !111
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
  %20 = load i64, ptr %5, align 8, !tbaa !111
  %.not92 = icmp eq i64 %20, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %55

22:                                               ; preds = %16, %52
  %.089 = phi i64 [ 0, %16 ], [ %54, %52 ]
  %.07788 = phi ptr [ @sigalg_lookup_tbl, %16 ], [ %53, %52 ]
  %23 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %9, i64 %.089
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.07788, i64 40, i1 false), !tbaa.struct !181
  %24 = getelementptr inbounds nuw [31 x i16], ptr @tls12_sigalgs, i64 0, i64 %.089
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = getelementptr inbounds nuw i16, ptr %14, i64 %.089
  store i16 %25, ptr %26, align 2, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.07788, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.07788, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x ptr], ptr %18, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %37, align 4, !tbaa !186
  br label %52

38:                                               ; preds = %29, %22
  %39 = getelementptr inbounds nuw i8, ptr %.07788, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !187
  %41 = tail call i32 @EVP_PKEY_set_type(ptr noundef %2, i32 noundef %40) #14
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %43, align 4, !tbaa !186
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !76
  %46 = load ptr, ptr %19, align 8, !tbaa !188
  %47 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %45, ptr noundef %2, ptr noundef %46) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %50, align 4, !tbaa !186
  br label %51

51:                                               ; preds = %49, %44
  tail call void @EVP_PKEY_CTX_free(ptr noundef %47) #14
  br label %52

52:                                               ; preds = %51, %42, %36
  %53 = getelementptr inbounds nuw i8, ptr %.07788, i64 40
  %54 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %54, 31
  br i1 %exitcond.not, label %.preheader, label %22, !llvm.loop !189

55:                                               ; preds = %.lr.ph, %63
  %.191 = phi i64 [ 0, %.lr.ph ], [ %78, %63 ]
  %.07690 = phi i64 [ 31, %.lr.ph ], [ %77, %63 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %56, i64 %.191
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !179
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !93
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8, !tbaa !179
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.85.0.copyload = load ptr, ptr %.sroa.85.0..sroa_idx, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %9, i64 %.07690
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 %.sroa.4.0.copyload, ptr %59, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i16, ptr %14, i64 %.07690
  store i16 %.sroa.4.0.copyload, ptr %60, align 2, !tbaa !93
  %.not = icmp eq ptr %.sroa.85.0.copyload, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %.sroa.85.0.copyload) #14
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !182
  %66 = tail call i32 @ssl_get_md_idx(i32 noundef %64) #14
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !184
  %68 = tail call i32 @OBJ_txt2nid(ptr noundef %.sroa.63.0.copyload) #14
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %68, ptr %69, align 4, !tbaa !187
  %70 = trunc i64 %.191 to i32
  %71 = add i32 %70, 9
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !192
  %73 = tail call i32 @OBJ_txt2nid(ptr noundef %.sroa.63.0.copyload) #14
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %73, ptr %74, align 4, !tbaa !193
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 0, ptr %75, align 8, !tbaa !194
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 1, ptr %76, align 4, !tbaa !186
  %77 = add i64 %.07690, 1
  %78 = add nuw i64 %.191, 1
  %79 = load i64, ptr %5, align 8, !tbaa !111
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %55, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %63, %.preheader
  %81 = tail call i32 @ERR_pop_to_mark() #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %9, ptr %82, align 8, !tbaa !196
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %14, ptr %83, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 %7, ptr %84, align 8, !tbaa !198
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
  store i8 0, ptr %3, align 1, !tbaa !142
  br label %6

6:                                                ; preds = %5, %41
  %.043102 = phi i64 [ 0, %5 ], [ %43, %41 ]
  %.044101 = phi i64 [ 100, %5 ], [ %.145.ph, %41 ]
  %.053100 = phi ptr [ @sigalg_lookup_tbl, %5 ], [ %42, %41 ]
  %.05899 = phi ptr [ %3, %5 ], [ %.159.ph, %41 ]
  %7 = tail call i32 @ERR_set_mark() #14
  %8 = getelementptr inbounds nuw i8, ptr %.053100, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !182
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
  %17 = load i32, ptr %16, align 4, !tbaa !187
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
  %25 = load ptr, ptr %.053100, align 8, !tbaa !190
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

41:                                               ; preds = %19, %21, %.thread, %39, %37
  %.159.ph = phi ptr [ %.361, %37 ], [ %.05899, %39 ], [ %.05899, %.thread ], [ %.05899, %21 ], [ %.05899, %19 ]
  %.145.ph = phi i64 [ %.347, %37 ], [ %.044101, %39 ], [ %.044101, %.thread ], [ %.044101, %21 ], [ %.044101, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %.053100, i64 40
  %43 = add nuw nsw i64 %.043102, 1
  %exitcond.not = icmp eq i64 %43, 31
  br i1 %exitcond.not, label %44, label %6, !llvm.loop !199

44:                                               ; preds = %41
  tail call void @EVP_PKEY_free(ptr noundef %2) #14
  br label %45

45:                                               ; preds = %40, %1, %44
  %.0 = phi ptr [ null, %40 ], [ %.159.ph, %44 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #0

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_lookup_md(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !182
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !184
  %12 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %5 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  store ptr %.0, ptr %2, align 8, !tbaa !185
  br label %16

16:                                               ; preds = %14, %15, %9, %3
  %.08 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %15 ], [ 1, %14 ]
  ret i32 %.08
}

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_peer_legacy_sigalg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !106
  %10 = trunc i64 %9 to i32
  %11 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %11, ptr %14, align 8, !tbaa !200
  br label %15

15:                                               ; preds = %8, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %.0
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tls1_get_legacy_sigalg(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %53, label %.preheader76

.preheader76:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.04880 = phi i64 [ 0, %.lr.ph ], [ %22, %.thread ]
  %12 = load ptr, ptr %9, align 8, !tbaa !127
  %13 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %.04880, ptr noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = load ptr, ptr %10, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !202
  %21 = and i32 %20, %17
  %.not53.not = icmp eq i32 %21, 0
  br i1 %.not53.not, label %.thread, label %._crit_edge.split.loop.exit100

.thread:                                          ; preds = %11, %15
  %22 = add nuw i64 %.04880, 1
  %23 = load i64, ptr %7, align 8, !tbaa !201
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !203

._crit_edge.split.loop.exit100:                   ; preds = %15
  %25 = trunc i64 %.04880 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.split.loop.exit100
  %.2 = phi i32 [ %25, %._crit_edge.split.loop.exit100 ], [ -1, %.thread ]
  switch i32 %.2, label %.loopexit [
    i32 4, label %30
    i32 5, label %.preheader73
  ]

.preheader73:                                     ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  br label %46

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !202
  %.not54 = icmp eq i32 %34, 32
  br i1 %.not54, label %.thread66, label %.preheader

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !204
  br label %39

39:                                               ; preds = %.preheader, %43
  %.04485 = phi i32 [ 6, %.preheader ], [ %44, %43 ]
  %40 = zext nneg i32 %.04485 to i64
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %38, i64 %40, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = add nsw i32 %.04485, -1
  %45 = icmp samesign ugt i32 %.04485, 4
  br i1 %45, label %39, label %.thread66, !llvm.loop !207

46:                                               ; preds = %.preheader73, %50
  %.04384 = phi i32 [ 6, %.preheader73 ], [ %51, %50 ]
  %47 = zext nneg i32 %.04384 to i64
  %48 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %29, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = add nsw i32 %.04384, -1
  %52 = icmp samesign ugt i32 %.04384, 5
  br i1 %52, label %46, label %.thread66, !llvm.loop !208

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = load ptr, ptr %55, align 8, !tbaa !209
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !204
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = trunc i64 %62 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %39, %._crit_edge, %53, %2
  %.046 = phi i32 [ %63, %53 ], [ %1, %2 ], [ %.2, %._crit_edge ], [ %.04485, %39 ], [ %.04384, %46 ]
  %or.cond = icmp ugt i32 %.046, 8
  br i1 %or.cond, label %tls1_lookup_sigalg.exit.thread, label %.thread66

.thread66:                                        ; preds = %50, %43, %30, %.loopexit
  %.04669 = phi i32 [ %.046, %.loopexit ], [ 4, %30 ], [ 4, %43 ], [ 5, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !139
  %70 = and i32 %69, 2
  %71 = or i32 %70, %.04669
  %or.cond3.not = icmp eq i32 %71, 0
  br i1 %or.cond3.not, label %tls1_lookup_sigalg.exit.thread.sink.split, label %72

72:                                               ; preds = %.thread66
  %73 = zext nneg i32 %.04669 to i64
  %74 = getelementptr inbounds nuw [9 x i16], ptr @tls_default_sigalg, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !93
  %76 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %76, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %78 = load i64, ptr %77, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %78, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %88, %87 ], [ %80, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %89, %87 ], [ 0, %.lr.ph.preheader.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !191
  %83 = icmp eq i16 %82, %75
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !186
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %89 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %89, %78
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !182
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %tls1_lookup_sigalg.exit.thread.sink.split, label %93

93:                                               ; preds = %tls1_lookup_sigalg.exit
  %94 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !184
  %96 = tail call ptr @ssl_md(ptr noundef %.val, i32 noundef %95) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit.thread.sink.split

tls1_lookup_sigalg.exit.thread.sink.split:        ; preds = %.thread66, %tls1_lookup_sigalg.exit, %93
  %legacy_rsa_sigalg.sink102 = phi ptr [ %.03.i, %93 ], [ %.03.i, %tls1_lookup_sigalg.exit ], [ @legacy_rsa_sigalg, %.thread66 ]
  %98 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327691, ptr noundef nonnull %legacy_rsa_sigalg.sink102)
  %.not57 = icmp eq i32 %98, 0
  %.legacy_rsa_sigalg = select i1 %.not57, ptr null, ptr %legacy_rsa_sigalg.sink102
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %87, %tls1_lookup_sigalg.exit.thread.sink.split, %.preheader76, %93, %84, %72, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %72 ], [ null, %84 ], [ null, %93 ], [ null, %.preheader76 ], [ %.legacy_rsa_sigalg, %tls1_lookup_sigalg.exit.thread.sink.split ], [ null, %87 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @tls12_get_psigalgs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 3, label %10
    i32 1, label %11
    i32 2, label %12
    i32 0, label %13
  ]

10:                                               ; preds = %3
  store ptr @suiteb_sigalgs, ptr %2, align 8, !tbaa !132
  br label %36

11:                                               ; preds = %3
  store ptr @suiteb_sigalgs, ptr %2, align 8, !tbaa !132
  br label %36

12:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), ptr %2, align 8, !tbaa !132
  br label %36

default.unreachable:                              ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %2, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !212
  br label %36

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !214
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1648
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  store ptr %33, ptr %2, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1632
  %35 = load i64, ptr %34, align 8, !tbaa !198
  br label %36

36:                                               ; preds = %29, %26, %20, %12, %11, %10
  %.0 = phi i64 [ 2, %10 ], [ 1, %11 ], [ 1, %12 ], [ %22, %20 ], [ %28, %26 ], [ %35, %29 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @tls_check_sigalg_curve(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1632
  br label %15

15:                                               ; preds = %9, %7
  %.020 = phi ptr [ %6, %7 ], [ %13, %9 ]
  %.019.in = phi ptr [ %8, %7 ], [ %14, %9 ]
  %.019 = load i64, ptr %.019.in, align 8, !tbaa !106
  %.not31 = icmp eq i64 %.019, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %18 = load i64, ptr %17, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.01828 = phi i64 [ 0, %.lr.ph.split ], [ %39, %tls1_lookup_sigalg.exit.thread ]
  %21 = getelementptr inbounds nuw i16, ptr %.020, i64 %.01828
  %22 = load i16, ptr %21, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %30, %29 ], [ %20, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %31, %29 ], [ 0, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !191
  %25 = icmp eq i16 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !186
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %31 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %31, %18
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !187
  %34 = icmp eq i32 %33, 408
  br i1 %34, label %35, label %tls1_lookup_sigalg.exit.thread

35:                                               ; preds = %tls1_lookup_sigalg.exit
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !194
  %.not24 = icmp ne i32 %37, 0
  %38 = icmp eq i32 %1, %37
  %or.cond = and i1 %.not24, %38
  br i1 %or.cond, label %._crit_edge, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %29, %tls1_lookup_sigalg.exit, %35, %26
  %39 = add nuw i64 %.01828, 1
  %exitcond.not = icmp eq i64 %39, %.019
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i, !llvm.loop !215

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread, %35, %.lr.ph, %15
  %.2 = phi i32 [ 0, %15 ], [ 0, %.lr.ph ], [ 1, %35 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @tls12_check_peer_sigalg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = tail call i32 @EVP_PKEY_get_id(ptr noundef %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !139
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
  br label %189

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, 6
  %spec.store.select = select i1 %22, i32 912, i32 %7
  br label %23

23:                                               ; preds = %21, %15, %3
  %.087 = phi i32 [ %7, %3 ], [ %spec.store.select, %21 ], [ %7, %15 ]
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %26 = load i64, ptr %25, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %26, 0
  br i1 %.not4.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %34, %32 ], [ 0, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !191
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %tls1_lookup_sigalg.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %34 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !186
  %.not.i = icmp eq i32 %36, 0
  %..0.i = select i1 %.not.i, ptr null, ptr %.03.i
  %37 = icmp eq i32 %.087, -1
  %38 = icmp ne ptr %..0.i, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %tls1_lookup_sigalg.exit
  %40 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !187
  br label %42

42:                                               ; preds = %39, %tls1_lookup_sigalg.exit
  %.188 = phi i32 [ %41, %39 ], [ %.087, %tls1_lookup_sigalg.exit ]
  %43 = icmp eq i32 %.188, -1
  br i1 %43, label %189, label %45

.thread:                                          ; preds = %32, %23
  %44 = icmp eq i32 %.087, -1
  br i1 %44, label %189, label %.thread141

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
  %53 = load i32, ptr %52, align 4, !tbaa !182
  switch i32 %53, label %54 [
    i32 64, label %.thread141
    i32 675, label %.thread141
  ]

54:                                               ; preds = %51, %48, %47
  %55 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !187
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
  br label %189

60:                                               ; preds = %54
  %61 = icmp eq i32 %.188, 912
  br i1 %61, label %62, label %.thread144

62:                                               ; preds = %60
  %63 = tail call i32 @EVP_PKEY_get_id(ptr noundef %2) #14
  %.pre = load ptr, ptr %24, align 8, !tbaa !127
  br label %.thread144

.thread144:                                       ; preds = %57, %60, %62
  %64 = phi ptr [ %.pre, %62 ], [ %.val, %60 ], [ %.val, %57 ]
  %65 = phi i32 [ %63, %62 ], [ %.188, %60 ], [ 6, %57 ]
  %66 = call i32 @ssl_cert_lookup_by_nid(i32 noundef %65, ptr noundef nonnull %6, ptr noundef %64) #14
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %72, label %67

67:                                               ; preds = %.thread144
  %68 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !192
  %70 = load i64, ptr %6, align 8, !tbaa !106
  %71 = trunc i64 %70 to i32
  %.not105 = icmp eq i32 %69, %71
  br i1 %.not105, label %73, label %72

72:                                               ; preds = %67, %.thread144
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2624, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 370, ptr noundef null) #14
  br label %189

73:                                               ; preds = %67
  %74 = icmp eq i32 %.188, 408
  br i1 %74, label %75, label %140

75:                                               ; preds = %73
  %76 = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.3) #14
  %.not.i128 = icmp eq i32 %76, 0
  br i1 %.not.i128, label %tls1_check_pkey_comp.exit, label %77

77:                                               ; preds = %75
  %78 = call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %2) #14
  switch i32 %78, label %79 [
    i32 0, label %.loopexit
    i32 4, label %.thread.i
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !139
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
    i32 407, label %.thread.i
  ]

91:                                               ; preds = %89
  br label %.thread.i

.thread.i:                                        ; preds = %91, %89, %77
  %.019.i = phi i8 [ 0, %77 ], [ 1, %91 ], [ 2, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %93 = load ptr, ptr %92, align 8, !tbaa !216
  %94 = icmp eq ptr %93, null
  br i1 %94, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %96 = load i64, ptr %95, align 8, !tbaa !217
  %.not32.i = icmp eq i64 %96, 0
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.i129

97:                                               ; preds = %.lr.ph.i129
  %98 = add nuw i64 %.02129.i, 1
  %exitcond.not.i130 = icmp eq i64 %98, %96
  br i1 %exitcond.not.i130, label %.loopexit, label %.lr.ph.i129, !llvm.loop !218

.lr.ph.i129:                                      ; preds = %.preheader.i, %97
  %.02129.i = phi i64 [ %98, %97 ], [ 0, %.preheader.i ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %.02129.i
  %100 = load i8, ptr %99, align 1, !tbaa !142
  %101 = icmp eq i8 %100, %.019.i
  br i1 %101, label %tls1_check_pkey_comp.exit, label %97

.loopexit:                                        ; preds = %97, %77, %89, %.preheader.i
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2633, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 162, ptr noundef null) #14
  br label %189

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i129, %.thread.i, %86, %75
  %102 = load ptr, ptr %8, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !139
  %107 = and i32 %106, 8
  %.not108 = icmp eq i32 %107, 0
  br i1 %.not108, label %108, label %111

108:                                              ; preds = %tls1_check_pkey_comp.exit
  %109 = load i32, ptr %102, align 8, !tbaa !74
  %110 = icmp slt i32 %109, 772
  %.not109 = icmp eq i32 %109, 65536
  %or.cond124 = or i1 %110, %.not109
  br i1 %or.cond124, label %111, label %117

111:                                              ; preds = %108, %tls1_check_pkey_comp.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !129
  %116 = and i32 %115, 196608
  %.not110 = icmp eq i32 %116, 0
  br i1 %.not110, label %121, label %117

117:                                              ; preds = %108, %111
  %118 = call i32 @ssl_get_EC_curve_nid(ptr noundef %2)
  %119 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !194
  %.not111 = icmp eq i32 %120, 0
  %.not112 = icmp eq i32 %118, %120
  %or.cond125 = select i1 %.not111, i1 true, i1 %.not112
  br i1 %or.cond125, label %._crit_edge159, label %.critedge

._crit_edge159:                                   ; preds = %117
  %.pre160 = load ptr, ptr %8, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre160, i64 216
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !138
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre161, i64 80
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 8, !tbaa !139
  br label %121

.critedge:                                        ; preds = %117
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2642, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 378, ptr noundef null) #14
  br label %189

121:                                              ; preds = %._crit_edge159, %111
  %122 = phi i32 [ %.pre163, %._crit_edge159 ], [ %106, %111 ]
  %123 = phi ptr [ %.pre160, %._crit_edge159 ], [ %102, %111 ]
  %124 = and i32 %122, 8
  %.not113 = icmp eq i32 %124, 0
  br i1 %.not113, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %123, align 8, !tbaa !74
  %127 = icmp slt i32 %126, 772
  %.not114 = icmp eq i32 %126, 65536
  %or.cond126 = or i1 %127, %.not114
  br i1 %or.cond126, label %128, label %147

128:                                              ; preds = %125, %121
  %129 = call fastcc zeroext i16 @tls1_get_group_id(ptr noundef %2)
  %130 = call i32 @tls1_check_group_id(ptr noundef nonnull %0, i16 noundef zeroext %129, i32 noundef 1)
  %.not115 = icmp eq i32 %130, 0
  br i1 %.not115, label %131, label %132

131:                                              ; preds = %128
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2649, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 378, ptr noundef null) #14
  br label %189

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !129
  %137 = and i32 %136, 196608
  %.not116 = icmp eq i32 %137, 0
  %138 = and i16 %1, -257
  %or.cond6.not = icmp eq i16 %138, 1027
  %or.cond127 = or i1 %or.cond6.not, %.not116
  br i1 %or.cond127, label %147, label %139

139:                                              ; preds = %132
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2657, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %189

140:                                              ; preds = %73
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !129
  %145 = and i32 %144, 196608
  %.not106 = icmp eq i32 %145, 0
  br i1 %.not106, label %147, label %146

146:                                              ; preds = %140
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2663, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %189

147:                                              ; preds = %125, %140, %132
  %148 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4)
  %.not157 = icmp eq i64 %148, 0
  br i1 %.not157, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %147
  %.promoted = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %.086152 = phi i64 [ %153, %152 ], [ 0, %.lr.ph.preheader ]
  %149 = phi ptr [ %154, %152 ], [ %.promoted, %.lr.ph.preheader ]
  %150 = load i16, ptr %149, align 2, !tbaa !93
  %151 = icmp eq i16 %1, %150
  br i1 %151, label %._crit_edge, label %152

152:                                              ; preds = %.lr.ph
  %153 = add nuw i64 %.086152, 1
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %exitcond.not = icmp eq i64 %153, %148
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph
  %155 = icmp eq i64 %.086152, %148
  br i1 %155, label %._crit_edge.thread, label %165

._crit_edge.thread:                               ; preds = %152, %147, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !182
  %.not117 = icmp eq i32 %157, 64
  br i1 %.not117, label %158, label %164

158:                                              ; preds = %._crit_edge.thread
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !129
  %163 = and i32 %162, 196609
  %.not118 = icmp eq i32 %163, 0
  br i1 %.not118, label %.thread171, label %164

164:                                              ; preds = %158, %._crit_edge.thread
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2676, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %189

165:                                              ; preds = %._crit_edge
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %.pre165 = load i32, ptr %.phi.trans.insert164, align 4, !tbaa !182
  %166 = icmp eq i32 %.pre165, 0
  br i1 %166, label %172, label %.thread171

.thread171:                                       ; preds = %158, %165
  %167 = load ptr, ptr %24, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !184
  %170 = call ptr @ssl_md(ptr noundef %167, i32 noundef %169) #14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %tls1_lookup_md.exit, label %172

tls1_lookup_md.exit:                              ; preds = %.thread171
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2680, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 368, ptr noundef null) #14
  br label %189

172:                                              ; preds = %.thread171, %165
  %.0133.ph = phi ptr [ null, %165 ], [ %170, %.thread171 ]
  %173 = lshr i16 %1, 8
  %174 = trunc nuw i16 %173 to i8
  store i8 %174, ptr %5, align 1, !tbaa !142
  %175 = trunc i16 %1 to i8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !142
  %177 = load ptr, ptr %24, align 8, !tbaa !127
  %178 = call fastcc i32 @sigalg_security_bits(ptr noundef %177, ptr noundef %.03.i)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %172
  %.not120 = icmp eq ptr %.0133.ph, null
  br i1 %.not120, label %183, label %181

181:                                              ; preds = %180
  %182 = call i32 @EVP_MD_get_type(ptr noundef nonnull %.0133.ph) #14
  br label %183

183:                                              ; preds = %180, %181
  %184 = phi i32 [ %182, %181 ], [ 0, %180 ]
  %185 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 327693, i32 noundef %178, i32 noundef %184, ptr noundef nonnull %5) #14
  %.not121 = icmp eq i32 %185, 0
  br i1 %.not121, label %186, label %187

186:                                              ; preds = %183, %172
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2694, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %..0.i, ptr %188, align 8, !tbaa !200
  br label %189

189:                                              ; preds = %.thread, %.critedge, %42, %187, %186, %tls1_lookup_md.exit, %164, %146, %139, %131, %.loopexit, %72, %.thread141, %20
  %.0 = phi i32 [ 0, %.thread141 ], [ 0, %72 ], [ 0, %139 ], [ 0, %164 ], [ 0, %186 ], [ 1, %187 ], [ 0, %tls1_lookup_md.exit ], [ 0, %131 ], [ 0, %.loopexit ], [ 0, %146 ], [ 0, %20 ], [ -1, %42 ], [ 0, %.critedge ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ssl_cert_lookup_by_nid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_get_EC_curve_nid(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #14
  %3 = call i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 50, ptr noundef null) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @OBJ_txt2nid(ptr noundef nonnull %2) #14
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @tls1_get_group_id(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #14
  %3 = call i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 50, ptr noundef null) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %ssl_get_EC_curve_nid.exit, label %ssl_get_EC_curve_nid.exit.thread

ssl_get_EC_curve_nid.exit.thread:                 ; preds = %1
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #14
  br label %tls1_nid2group_id.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %1
  %5 = call i32 @OBJ_txt2nid(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %tls1_nid2group_id.exit, label %.preheader

.preheader:                                       ; preds = %ssl_get_EC_curve_nid.exit, %13
  %.07.i = phi i64 [ %14, %13 ], [ 0, %ssl_get_EC_curve_nid.exit ]
  %7 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !123
  br label %tls1_nid2group_id.exit

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %14, 45
  br i1 %exitcond.not.i, label %tls1_nid2group_id.exit, label %.preheader, !llvm.loop !126

tls1_nid2group_id.exit:                           ; preds = %13, %10, %ssl_get_EC_curve_nid.exit.thread, %ssl_get_EC_curve_nid.exit
  %.0 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit ], [ 0, %ssl_get_EC_curve_nid.exit.thread ], [ %12, %10 ], [ 0, %13 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sigalg_security_bits(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !182
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tls1_lookup_md.exit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %9) #14
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %9) #14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %tls1_lookup_md.exit

15:                                               ; preds = %11
  switch i32 %12, label %.thread37.thread [
    i32 64, label %tls1_lookup_md.exit
    i32 114, label %17
    i32 4, label %18
  ]

.thread37.thread:                                 ; preds = %15
  %16 = shl nsw i32 %13, 2
  br label %tls1_lookup_md.exit

17:                                               ; preds = %15
  br label %tls1_lookup_md.exit

18:                                               ; preds = %15
  br label %tls1_lookup_md.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !191
  %switch.selectcmp27 = icmp eq i16 %21, 2055
  br i1 %switch.selectcmp27, label %tls1_lookup_md.exit, label %.thread37

.thread37:                                        ; preds = %19
  %switch.selectcmp.not = icmp eq i16 %21, 2056
  %switch.select = select i1 %switch.selectcmp.not, i32 224, i32 0
  br i1 %switch.selectcmp.not, label %tls1_lookup_md.exit, label %22

22:                                               ; preds = %.thread37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !192
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %tls1_lookup_md.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %29 = load i64, ptr %28, align 8, !tbaa !111
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %tls1_lookup_md.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %34, i64 %35, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !220
  br label %tls1_lookup_md.exit

tls1_lookup_md.exit:                              ; preds = %.thread37.thread, %17, %18, %15, %19, %11, %6, %.thread37, %22, %26, %32
  %.0 = phi i32 [ %37, %32 ], [ 0, %26 ], [ 0, %22 ], [ %switch.select, %.thread37 ], [ 0, %6 ], [ 0, %11 ], [ 128, %19 ], [ 67, %17 ], [ 39, %18 ], [ %12, %15 ], [ %16, %.thread37.thread ]
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
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !187
  store i32 %18, ptr %1, align 4, !tbaa !136
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
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !187
  store i32 %18, ptr %1, align 4, !tbaa !136
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread13, %9, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %.thread13 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_set_client_disabled(ptr noundef initializes((1040, 1048)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %2, align 4, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %3, align 8, !tbaa !223
  tail call void @ssl_set_sig_mask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 327694)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %6 = tail call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !222
  %12 = or i32 %11, 16
  store i32 %12, ptr %2, align 4, !tbaa !222
  %13 = load i32, ptr %3, align 8, !tbaa !223
  %14 = or i32 %13, 456
  store i32 %14, ptr %3, align 8, !tbaa !223
  br label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %17 = load i64, ptr %16, align 8, !tbaa !225
  %18 = and i64 %17, 32
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !tbaa !222
  %21 = or i32 %20, 64
  store i32 %21, ptr %2, align 4, !tbaa !222
  %22 = load i32, ptr %3, align 8, !tbaa !223
  %23 = or i32 %22, 32
  store i32 %23, ptr %3, align 8, !tbaa !223
  br label %24

24:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %19 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ssl_set_sig_mask(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !129
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
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %tls12_get_psigalgs.exit

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %tls12_get_psigalgs.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1648
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1632
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %19, %24, %26
  %.124 = phi ptr [ %30, %26 ], [ %23, %24 ], [ %18, %19 ]
  %.0.i.in = phi ptr [ %31, %26 ], [ %25, %24 ], [ %20, %19 ]
  %.0.i = load i64, ptr %.0.i.in, align 8, !tbaa !106
  %.not30 = icmp eq i64 %.0.i, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11, %10, %tls12_get_psigalgs.exit
  %.0.i37 = phi i64 [ %.0.i, %tls12_get_psigalgs.exit ], [ 2, %3 ], [ 1, %11 ], [ 1, %10 ]
  %.12436 = phi ptr [ %.124, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %3 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %11 ], [ @suiteb_sigalgs, %10 ]
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1632
  %35 = load i64, ptr %34, align 8, !tbaa !198
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %tls1_lookup_sigalg.exit.thread
  %.029 = phi i64 [ %66, %tls1_lookup_sigalg.exit.thread ], [ 0, %.lr.ph ]
  %.01728 = phi i32 [ %.1, %tls1_lookup_sigalg.exit.thread ], [ 11, %.lr.ph ]
  %.02327 = phi ptr [ %67, %tls1_lookup_sigalg.exit.thread ], [ %.12436, %.lr.ph ]
  %37 = load i16, ptr %.02327, align 2, !tbaa !93
  %.val = load ptr, ptr %32, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %49, %48 ], [ %41, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %50, %48 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !191
  %44 = icmp eq i16 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !186
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %50 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %50, %39
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !192
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %53, ptr noundef %.val) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %tls1_lookup_sigalg.exit.thread, label %56

56:                                               ; preds = %tls1_lookup_sigalg.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = and i32 %58, %.01728
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %tls1_lookup_sigalg.exit.thread, label %60

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.03.i)
  %.not20 = icmp eq i32 %61, 0
  br i1 %.not20, label %tls1_lookup_sigalg.exit.thread, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %57, align 4, !tbaa !118
  %64 = xor i32 %63, -1
  %65 = and i32 %.01728, %64
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %48, %45, %.lr.ph.split, %56, %60, %62, %tls1_lookup_sigalg.exit
  %.1 = phi i32 [ %.01728, %tls1_lookup_sigalg.exit ], [ %65, %62 ], [ %.01728, %60 ], [ %.01728, %56 ], [ %.01728, %.lr.ph.split ], [ %.01728, %45 ], [ %.01728, %48 ]
  %66 = add nuw i64 %.029, 1
  %67 = getelementptr inbounds nuw i8, ptr %.02327, i64 2
  %exitcond.not = icmp eq i64 %66, %.0.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !226

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread, %.lr.ph, %tls12_get_psigalgs.exit
  %.017.lcssa = phi i32 [ 11, %tls12_get_psigalgs.exit ], [ 11, %.lr.ph ], [ %.1, %tls1_lookup_sigalg.exit.thread ]
  %68 = load i32, ptr %0, align 4, !tbaa !136
  %69 = or i32 %68, %.017.lcssa
  store i32 %69, ptr %0, align 4, !tbaa !136
  ret void
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_disabled(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  %.in.v = select i1 %.not, i64 44, i64 52
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %12 = load i32, ptr %.in, align 4, !tbaa !136
  %.in30.v = select i1 %.not, i64 48, i64 56
  %.in30 = getelementptr inbounds nuw i8, ptr %1, i64 %.in30.v
  %13 = load i32, ptr %.in30, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = load i32, ptr %17, align 8, !tbaa !223
  %19 = and i32 %18, %15
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %24 = load i32, ptr %23, align 4, !tbaa !222
  %25 = and i32 %24, %22
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %55

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %28 = load i32, ptr %27, align 4, !tbaa !229
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8, !tbaa !230
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
  %39 = load i32, ptr %14, align 4, !tbaa !228
  %40 = and i32 %39, 132
  %.not34 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not34, i32 769, i32 768
  br label %41

41:                                               ; preds = %38, %35
  %.027 = phi i32 [ %12, %35 ], [ %spec.select, %38 ]
  %42 = load i32, ptr %27, align 4, !tbaa !229
  %43 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %.027, i32 noundef %42) #14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %47 = load i32, ptr %46, align 8, !tbaa !231
  %48 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %47) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !232
  %53 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %1) #14
  %.not35 = icmp eq i32 %53, 0
  %54 = zext i1 %.not35 to i32
  br label %55

55:                                               ; preds = %41, %45, %33, %26, %4, %20, %50
  %.0 = phi i32 [ %54, %50 ], [ 1, %20 ], [ 1, %4 ], [ 1, %26 ], [ 1, %33 ], [ 1, %45 ], [ 1, %41 ]
  ret i32 %.0
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls_use_ticket(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = load i64, ptr %2, align 8, !tbaa !159
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
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 2822) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = shl i64 %7, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %8, i1 false)
  %.pr = load ptr, ptr %4, align 8, !tbaa !234
  br label %12

10:                                               ; preds = %1
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 2830) #14
  store ptr %11, ptr %4, align 8, !tbaa !234
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ %11, %10 ], [ %.pr, %9 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !129
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
  %34 = load i32, ptr %33, align 8, !tbaa !155
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !212
  br label %tls12_get_psigalgs.exit

42:                                               ; preds = %36, %32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !214
  br label %tls12_get_psigalgs.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1648
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1632
  %54 = load i64, ptr %53, align 8, !tbaa !198
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %23, %30, %31, %39, %45, %48
  %.035 = phi ptr [ @suiteb_sigalgs, %30 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %31 ], [ %52, %48 ], [ %44, %45 ], [ %38, %39 ], [ @suiteb_sigalgs, %23 ]
  %.0.i = phi i64 [ 1, %30 ], [ 1, %31 ], [ %54, %48 ], [ %47, %45 ], [ %41, %39 ], [ 2, %23 ]
  %.0.i.fr = freeze i64 %.0.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load i64, ptr %55, align 8, !tbaa !201
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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %62, !llvm.loop !237

62:                                               ; preds = %.preheader.us, %60
  %.037.us = phi i64 [ 0, %.preheader.us ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i16, ptr %.035, i64 %.037.us
  %64 = load i16, ptr %63, align 2, !tbaa !93
  %65 = icmp eq i16 %73, %64
  br i1 %65, label %66, label %60

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %.03038.us
  store i32 2, ptr %68, align 4, !tbaa !136
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %60, %66, %.lr.ph39.split.us
  %69 = add nuw i64 %.03038.us, 1
  %70 = load i64, ptr %55, align 8, !tbaa !201
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph39.split.us, label %.loopexit36, !llvm.loop !238

.preheader.us:                                    ; preds = %.lr.ph39.split.us
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !191
  br label %62

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.lr.ph39.split
  %.03038 = phi i64 [ %76, %.lr.ph39.split ], [ 0, %.lr.ph39 ]
  %74 = trunc i64 %.03038 to i32
  %75 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef %74)
  %76 = add nuw i64 %.03038, 1
  %77 = load i64, ptr %55, align 8, !tbaa !201
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %.lr.ph39.split, label %.loopexit36, !llvm.loop !239

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
  %83 = load ptr, ptr %2, align 8, !tbaa !233
  %.not34 = icmp eq ptr %83, null
  br i1 %.not34, label %84, label %.loopexit36

84:                                               ; preds = %82
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2868, ptr noundef nonnull @__func__.tls1_set_server_sigalgs) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 376, ptr noundef null) #14
  br label %.loopexit36

.loopexit36:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph39.split, %tls12_get_psigalgs.exit, %82, %12, %84, %81
  %.029 = phi i32 [ 0, %84 ], [ 0, %81 ], [ 0, %12 ], [ 1, %82 ], [ 1, %tls12_get_psigalgs.exit ], [ 1, %.lr.ph39.split ], [ 1, %..loopexit_crit_edge.us ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_process_sigalgs(ptr noundef initializes((5520, 5528)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = and i32 %7, 196608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 3376) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !155
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i32 %8, 0
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !212
  br label %tls12_get_psigalgs.exit.i

22:                                               ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = icmp eq ptr %24, null
  %26 = icmp ne i32 %8, 0
  %or.cond3.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond3.i, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !214
  br label %tls12_get_psigalgs.exit.i

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !129
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
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !212
  br label %tls12_get_psigalgs.exit.i

45:                                               ; preds = %39, %38
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !213
  %.not19.i.i = icmp eq ptr %47, null
  br i1 %.not19.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !214
  br label %tls12_get_psigalgs.exit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1648
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1632
  %57 = load i64, ptr %56, align 8, !tbaa !198
  br label %tls12_get_psigalgs.exit.i

tls12_get_psigalgs.exit.i:                        ; preds = %51, %48, %42, %37, %36, %30, %27, %19
  %.090.i = phi ptr [ %24, %27 ], [ %16, %19 ], [ @suiteb_sigalgs, %36 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %37 ], [ %55, %51 ], [ %47, %48 ], [ %41, %42 ], [ @suiteb_sigalgs, %30 ]
  %.048.i = phi i64 [ %29, %27 ], [ %21, %19 ], [ 1, %36 ], [ 1, %37 ], [ %57, %51 ], [ %50, %48 ], [ %44, %42 ], [ 2, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %59 = load i64, ptr %58, align 8, !tbaa !159
  %60 = and i64 %59, 4194304
  %61 = icmp ne i64 %60, 0
  %62 = icmp ne i32 %8, 0
  %or.cond5.i = select i1 %61, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %65 = load i64, ptr %64, align 8, !tbaa !240
  %.051.in.sroa.speculate.load..i = load ptr, ptr %63, align 8, !tbaa !132
  %.051.in.sroa.speculate.load...090.i = select i1 %or.cond5.i, ptr %.051.in.sroa.speculate.load..i, ptr %.090.i
  %.048..i = select i1 %or.cond5.i, i64 %.048.i, i64 %65
  %..048.i = select i1 %or.cond5.i, i64 %65, i64 %.048.i
  %.090..051.in.sroa.speculate.load..i = select i1 %or.cond5.i, ptr %.090.i, ptr %.051.in.sroa.speculate.load..i
  %.049.fr.i = freeze i64 %..048.i
  %.not41.i.i = icmp eq i64 %.048..i, 0
  br i1 %.not41.i.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %tls12_get_psigalgs.exit.i
  %66 = getelementptr i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1632
  %69 = load i64, ptr %68, align 8, !tbaa !198
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i.preheader.i

.lr.ph39.split.i.preheader.i:                     ; preds = %.lr.ph39.i.i
  %.not42.i.i = icmp eq i64 %.049.fr.i, 0
  br i1 %.not42.i.i, label %.lr.ph39.split.i.us.i, label %.lr.ph39.split.i.i

.lr.ph39.split.i.us.i:                            ; preds = %.lr.ph39.split.i.preheader.i, %tls1_lookup_sigalg.exit.thread.i.us.i
  %.02536.i.us.i = phi i64 [ %86, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02735.i.us.i = phi ptr [ %87, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.split.i.preheader.i ]
  %71 = load i16, ptr %.02735.i.us.i, align 2, !tbaa !93
  %.val.i.us.i = load ptr, ptr %66, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 1632
  %73 = load i64, ptr %72, align 8, !tbaa !198
  %.not4.i.i.us.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %.lr.ph.preheader.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph39.split.i.us.i
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 1640
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %79, %.lr.ph.preheader.i.i.us.i
  %.03.i.i.us.i = phi ptr [ %80, %79 ], [ %75, %.lr.ph.preheader.i.i.us.i ]
  %.092.i.i.us.i = phi i64 [ %81, %79 ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !191
  %78 = icmp eq i16 %77, %71
  br i1 %78, label %82, label %79

79:                                               ; preds = %.lr.ph.i.i.us.i
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 40
  %81 = add nuw i64 %.092.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %81, %73
  br i1 %exitcond.not.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !210

82:                                               ; preds = %.lr.ph.i.i.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.i, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !186
  %.not.i.i.us.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.us.i, label %tls1_lookup_sigalg.exit.thread.i.us.i, label %tls1_lookup_sigalg.exit.i.us.i

tls1_lookup_sigalg.exit.i.us.i:                   ; preds = %82
  %85 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327692, ptr noundef nonnull %.03.i.i.us.i)
  br label %tls1_lookup_sigalg.exit.thread.i.us.i

tls1_lookup_sigalg.exit.thread.i.us.i:            ; preds = %79, %tls1_lookup_sigalg.exit.i.us.i, %82, %.lr.ph39.split.i.us.i
  %86 = add nuw i64 %.02536.i.us.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.02735.i.us.i, i64 2
  %exitcond46.not.i.us.i = icmp eq i64 %86, %.048..i
  br i1 %exitcond46.not.i.us.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i.us.i, !llvm.loop !241

.lr.ph39.split.i.i:                               ; preds = %.lr.ph39.split.i.preheader.i, %tls1_lookup_sigalg.exit.thread.i.i
  %.02137.i.i = phi i64 [ %.122.i.i, %tls1_lookup_sigalg.exit.thread.i.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02536.i.i = phi i64 [ %112, %tls1_lookup_sigalg.exit.thread.i.i ], [ 0, %.lr.ph39.split.i.preheader.i ]
  %.02735.i.i = phi ptr [ %113, %tls1_lookup_sigalg.exit.thread.i.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.split.i.preheader.i ]
  %88 = load i16, ptr %.02735.i.i, align 2, !tbaa !93
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1632
  %90 = load i64, ptr %89, align 8, !tbaa !198
  %.not4.i.i.i = icmp eq i64 %90, 0
  br i1 %.not4.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph39.split.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1640
  %92 = load ptr, ptr %91, align 8, !tbaa !196
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.preheader.i.i.i
  %.03.i.i.i = phi ptr [ %100, %99 ], [ %92, %.lr.ph.preheader.i.i.i ]
  %.092.i.i.i = phi i64 [ %101, %99 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !191
  %95 = icmp eq i16 %94, %88
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !186
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %tls1_lookup_sigalg.exit.i.i

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  %101 = add nuw i64 %.092.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %101, %90
  br i1 %exitcond.not.i.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

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
  br i1 %exitcond.not.i.i, label %tls1_lookup_sigalg.exit.thread.i.i, label %104, !llvm.loop !242

tls1_lookup_sigalg.exit.thread.i.i:               ; preds = %99, %109, %107, %tls1_lookup_sigalg.exit.i.i, %96, %.lr.ph39.split.i.i
  %.122.i.i = phi i64 [ %.02137.i.i, %tls1_lookup_sigalg.exit.i.i ], [ %108, %107 ], [ %.02137.i.i, %.lr.ph39.split.i.i ], [ %.02137.i.i, %96 ], [ %.02137.i.i, %109 ], [ %.02137.i.i, %99 ]
  %112 = add nuw i64 %.02536.i.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %.02735.i.i, i64 2
  %exitcond46.not.i.i = icmp eq i64 %112, %.048..i
  br i1 %exitcond46.not.i.i, label %tls12_shared_sigalgs.exit.i, label %.lr.ph39.split.i.i, !llvm.loop !243

tls12_shared_sigalgs.exit.i:                      ; preds = %tls1_lookup_sigalg.exit.thread.i.i
  %.not56.i = icmp eq i64 %.122.i.i, 0
  br i1 %.not56.i, label %tls1_set_shared_sigalgs.exit, label %114

114:                                              ; preds = %tls12_shared_sigalgs.exit.i
  %115 = shl i64 %.122.i.i, 3
  %116 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %115, ptr noundef nonnull @.str.2, i32 noundef 3401) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %tls1_set_shared_sigalgs.exit.thread, label %.lr.ph39.i59.i

.lr.ph39.i59.i:                                   ; preds = %114
  %118 = load ptr, ptr %66, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1632
  %120 = load i64, ptr %119, align 8, !tbaa !198
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i61.i

.lr.ph39.split.i61.i:                             ; preds = %.lr.ph39.i59.i, %tls1_lookup_sigalg.exit.thread.i73.i
  %.038.i62.i = phi ptr [ %.1.i75.i, %tls1_lookup_sigalg.exit.thread.i73.i ], [ %116, %.lr.ph39.i59.i ]
  %.02137.i63.i = phi i64 [ %.122.i74.i, %tls1_lookup_sigalg.exit.thread.i73.i ], [ 0, %.lr.ph39.i59.i ]
  %.02536.i64.i = phi i64 [ %148, %tls1_lookup_sigalg.exit.thread.i73.i ], [ 0, %.lr.ph39.i59.i ]
  %.02735.i65.i = phi ptr [ %149, %tls1_lookup_sigalg.exit.thread.i73.i ], [ %.090..051.in.sroa.speculate.load..i, %.lr.ph39.i59.i ]
  %122 = load i16, ptr %.02735.i65.i, align 2, !tbaa !93
  %.val.i66.i = load ptr, ptr %66, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 1632
  %124 = load i64, ptr %123, align 8, !tbaa !198
  %.not4.i.i67.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i67.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %.lr.ph39.split.i61.i
  %125 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 1640
  %126 = load ptr, ptr %125, align 8, !tbaa !196
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %133, %.lr.ph.preheader.i.i68.i
  %.03.i.i70.i = phi ptr [ %134, %133 ], [ %126, %.lr.ph.preheader.i.i68.i ]
  %.092.i.i71.i = phi i64 [ %135, %133 ], [ 0, %.lr.ph.preheader.i.i68.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 8
  %128 = load i16, ptr %127, align 8, !tbaa !191
  %129 = icmp eq i16 %128, %122
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.i.i69.i
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !186
  %.not.i.i78.i = icmp eq i32 %132, 0
  br i1 %.not.i.i78.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %tls1_lookup_sigalg.exit.i79.i

133:                                              ; preds = %.lr.ph.i.i69.i
  %134 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 40
  %135 = add nuw i64 %.092.i.i71.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %135, %124
  br i1 %exitcond.not.i.i72.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.i.i69.i, !llvm.loop !210

tls1_lookup_sigalg.exit.i79.i:                    ; preds = %130
  %136 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef 327692, ptr noundef nonnull %.03.i.i70.i)
  %.not.i80.i = icmp eq i32 %136, 0
  br i1 %.not.i80.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %tls1_lookup_sigalg.exit.i79.i
  %137 = load i16, ptr %.02735.i65.i, align 2, !tbaa !93
  br label %138

138:                                              ; preds = %145, %.lr.ph.i82.i
  %.02434.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %146, %145 ]
  %.02633.i84.i = phi ptr [ %.051.in.sroa.speculate.load...090.i, %.lr.ph.i82.i ], [ %147, %145 ]
  %139 = load i16, ptr %.02633.i84.i, align 2, !tbaa !93
  %140 = icmp eq i16 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = add i64 %.02137.i63.i, 1
  %.not29.i86.i = icmp eq ptr %.038.i62.i, null
  br i1 %.not29.i86.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.038.i62.i, i64 8
  store ptr %.03.i.i70.i, ptr %.038.i62.i, align 8, !tbaa !244
  br label %tls1_lookup_sigalg.exit.thread.i73.i

145:                                              ; preds = %138
  %146 = add nuw i64 %.02434.i83.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.02633.i84.i, i64 2
  %exitcond.not.i85.i = icmp eq i64 %146, %.049.fr.i
  br i1 %exitcond.not.i85.i, label %tls1_lookup_sigalg.exit.thread.i73.i, label %138, !llvm.loop !242

tls1_lookup_sigalg.exit.thread.i73.i:             ; preds = %133, %145, %143, %141, %tls1_lookup_sigalg.exit.i79.i, %130, %.lr.ph39.split.i61.i
  %.122.i74.i = phi i64 [ %.02137.i63.i, %tls1_lookup_sigalg.exit.i79.i ], [ %142, %143 ], [ %142, %141 ], [ %.02137.i63.i, %.lr.ph39.split.i61.i ], [ %.02137.i63.i, %130 ], [ %.02137.i63.i, %145 ], [ %.02137.i63.i, %133 ]
  %.1.i75.i = phi ptr [ %.038.i62.i, %tls1_lookup_sigalg.exit.i79.i ], [ %144, %143 ], [ null, %141 ], [ %.038.i62.i, %.lr.ph39.split.i61.i ], [ %.038.i62.i, %130 ], [ %.038.i62.i, %145 ], [ %.038.i62.i, %133 ]
  %148 = add nuw i64 %.02536.i64.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %.02735.i65.i, i64 2
  %exitcond46.not.i76.i = icmp eq i64 %148, %.048..i
  br i1 %exitcond46.not.i76.i, label %tls1_set_shared_sigalgs.exit, label %.lr.ph39.split.i61.i, !llvm.loop !243

tls1_set_shared_sigalgs.exit:                     ; preds = %tls1_lookup_sigalg.exit.thread.i73.i, %tls1_lookup_sigalg.exit.thread.i.us.i, %tls12_get_psigalgs.exit.i, %.lr.ph39.i.i, %tls12_shared_sigalgs.exit.i, %.lr.ph39.i59.i
  %150 = phi i64 [ 0, %tls12_shared_sigalgs.exit.i ], [ 0, %.lr.ph39.i59.i ], [ 0, %tls12_get_psigalgs.exit.i ], [ 0, %.lr.ph39.i.i ], [ 0, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %.122.i74.i, %tls1_lookup_sigalg.exit.thread.i73.i ]
  %.046.i = phi ptr [ null, %tls12_shared_sigalgs.exit.i ], [ %116, %.lr.ph39.i59.i ], [ null, %tls12_get_psigalgs.exit.i ], [ null, %.lr.ph39.i.i ], [ null, %tls1_lookup_sigalg.exit.thread.i.us.i ], [ %116, %tls1_lookup_sigalg.exit.thread.i73.i ]
  store ptr %.046.i, ptr %9, align 8, !tbaa !233
  store i64 %150, ptr %11, align 8, !tbaa !245
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %152 = load i64, ptr %151, align 8, !tbaa !201
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tls1_set_shared_sigalgs.exit
  %153 = shl nuw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %153, i1 false), !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %tls1_set_shared_sigalgs.exit
  %.not39 = icmp eq i64 %150, 0
  br i1 %.not39, label %tls1_set_shared_sigalgs.exit.thread, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %156

156:                                              ; preds = %.lr.ph38, %184
  %.137 = phi i64 [ 0, %.lr.ph38 ], [ %185, %184 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !233
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %.137
  %159 = load ptr, ptr %158, align 8, !tbaa !244
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !192
  %162 = load ptr, ptr %154, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 216
  %164 = load ptr, ptr %163, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = load i32, ptr %165, align 8, !tbaa !139
  %167 = and i32 %166, 8
  %.not25 = icmp eq i32 %167, 0
  br i1 %.not25, label %168, label %175

168:                                              ; preds = %156
  %169 = load i32, ptr %162, align 8, !tbaa !74
  %170 = icmp slt i32 %169, 772
  %.not26 = icmp eq i32 %169, 65536
  %or.cond = or i1 %170, %.not26
  br i1 %or.cond, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !187
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %184, label %175

175:                                              ; preds = %171, %168, %156
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds i32, ptr %3, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !136
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %155, align 8, !tbaa !127
  %182 = tail call i32 @ssl_cert_is_disabled(ptr noundef %181, i64 noundef %176) #14
  %.not27 = icmp eq i32 %182, 0
  br i1 %.not27, label %183, label %184

183:                                              ; preds = %180
  store i32 258, ptr %177, align 4, !tbaa !136
  br label %184

184:                                              ; preds = %175, %180, %183, %171
  %185 = add nuw i64 %.137, 1
  %186 = load i64, ptr %11, align 8, !tbaa !245
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %156, label %tls1_set_shared_sigalgs.exit.thread, !llvm.loop !246

tls1_set_shared_sigalgs.exit.thread:              ; preds = %184, %.preheader, %114
  %.0 = phi i32 [ 0, %114 ], [ 1, %.preheader ], [ 1, %184 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @tls_get_ticket_from_client(ptr noundef initializes((2656, 2660)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 {
  store ptr null, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp slt i32 %6, 769
  br i1 %7, label %tls_use_ticket.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i64, ptr %9, align 8, !tbaa !159
  %11 = and i64 %10, 16384
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %tls_use_ticket.exit, label %tls_use_ticket.exit.thread

tls_use_ticket.exit:                              ; preds = %8
  %12 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %tls_use_ticket.exit.thread, label %13

13:                                               ; preds = %tls_use_ticket.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !253
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %tls_use_ticket.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %20 = getelementptr i8, ptr %15, i64 248
  %.val = load i64, ptr %20, align 8, !tbaa !255
  %.val14 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !257
  %24 = tail call i32 @tls_decrypt_ticket(ptr noundef nonnull %0, ptr noundef %.val14, i64 noundef %.val, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %2)
  br label %tls_use_ticket.exit.thread

tls_use_ticket.exit.thread:                       ; preds = %8, %13, %3, %tls_use_ticket.exit, %18
  %.0 = phi i32 [ %24, %18 ], [ 2, %tls_use_ticket.exit ], [ 2, %3 ], [ 2, %13 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @tls_decrypt_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !139
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
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %.not170 = icmp ne ptr %29, null
  %30 = icmp ult i64 %2, 32
  %or.cond195 = or i1 %30, %.not170
  br i1 %or.cond195, label %159, label %32

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
  br i1 %37, label %.thread202, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %.not171 = icmp eq ptr %40, null
  br i1 %.not171, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !261
  %.not172 = icmp eq ptr %43, null
  br i1 %.not172, label %60, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %33, align 8, !tbaa !263
  %49 = tail call i32 %40(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %36, ptr noundef %48, i32 noundef 0) #14
  br label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = tail call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef nonnull %33) #14
  %55 = tail call i32 %43(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %36, ptr noundef %54, i32 noundef 0) #14
  br label %56

56:                                               ; preds = %50, %44
  %.0137 = phi i32 [ %49, %44 ], [ %55, %50 ]
  %57 = icmp slt i32 %.0137, 0
  br i1 %57, label %.thread202, label %58

58:                                               ; preds = %56
  switch i32 %.0137, label %59 [
    i32 0, label %.thread202
    i32 2, label %.thread208
  ]

59:                                               ; preds = %58
  br label %.thread208

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %61, i64 16)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %62, label %.thread202

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %65) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %70 = load ptr, ptr %69, align 8, !tbaa !267
  %71 = tail call i32 @ssl_hmac_init(ptr noundef nonnull %33, ptr noundef %70, i64 noundef 32, ptr noundef nonnull @.str.11)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !tbaa !267
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %36, ptr noundef nonnull %66, ptr noundef null, ptr noundef nonnull %75, ptr noundef nonnull %76) #14
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %68, %62
  tail call void @EVP_CIPHER_free(ptr noundef %66) #14
  br label %.thread202

80:                                               ; preds = %73
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %66) #14
  %81 = load ptr, ptr %17, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !139
  %86 = and i32 %85, 8
  %.not174 = icmp eq i32 %86, 0
  br i1 %.not174, label %87, label %.thread208

87:                                               ; preds = %80
  %88 = load i32, ptr %81, align 8, !tbaa !74
  %89 = icmp slt i32 %88, 772
  %.not175 = icmp eq i32 %88, 65536
  %or.cond188.not.not = or i1 %89, %.not175
  %90 = select i1 %or.cond188.not.not, i32 5, i32 6
  br label %.thread208

.thread208:                                       ; preds = %87, %80, %58, %59
  %.2142 = phi i32 [ 5, %59 ], [ 6, %58 ], [ %90, %87 ], [ 5, %80 ]
  %91 = load ptr, ptr %33, align 8, !tbaa !263
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %.thread208
  %93 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %91) #14
  br label %ssl_hmac_size.exit

94:                                               ; preds = %.thread208
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !268
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %.thread202, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @ssl_hmac_old_size(ptr noundef nonnull %33) #14
  br label %ssl_hmac_size.exit

ssl_hmac_size.exit:                               ; preds = %92, %97
  %.0.i = phi i64 [ %93, %92 ], [ %98, %97 ]
  %99 = icmp eq i64 %.0.i, 0
  br i1 %99, label %.thread202, label %100

100:                                              ; preds = %ssl_hmac_size.exit
  %101 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %36) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread202, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %101, 16
  %105 = zext nneg i32 %104 to i64
  %106 = add i64 %.0.i, %105
  %.not178 = icmp ugt i64 %2, %106
  br i1 %.not178, label %107, label %.thread202

107:                                              ; preds = %103
  %108 = sub i64 %2, %.0.i
  %109 = tail call i32 @ssl_hmac_update(ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef %108)
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread202, label %111

111:                                              ; preds = %107
  %112 = call i32 @ssl_hmac_final(ptr noundef nonnull %33, ptr noundef nonnull %10, ptr noundef null, i64 noundef 64)
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.thread202, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %116 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %10, ptr noundef nonnull %115, i64 noundef %.0.i) #14
  %.not179 = icmp eq i32 %116, 0
  br i1 %.not179, label %117, label %.thread202

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = zext nneg i32 %101 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !179
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
  br label %.thread202

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !136
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %122, i64 %131
  %133 = call i32 @EVP_DecryptFinal(ptr noundef nonnull %36, ptr noundef nonnull %132, ptr noundef nonnull %9) #14
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @CRYPTO_free(ptr noundef nonnull %122, ptr noundef nonnull @.str.2, i32 noundef 3089) #14
  br label %.thread202

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4, !tbaa !136
  %138 = load i32, ptr %8, align 4, !tbaa !136
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !136
  store ptr %122, ptr %7, align 8, !tbaa !179
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %14, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %143 = load ptr, ptr %142, align 8, !tbaa !188
  %144 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %7, i64 noundef %140, ptr noundef %141, ptr noundef %143) #14
  %145 = load ptr, ptr %7, align 8, !tbaa !179
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %122 to i64
  %.neg = sub i64 %147, %146
  %148 = load i32, ptr %8, align 4, !tbaa !136
  %149 = trunc i64 %.neg to i32
  %150 = add i32 %148, %149
  store i32 %150, ptr %8, align 4, !tbaa !136
  call void @CRYPTO_free(ptr noundef nonnull %122, ptr noundef nonnull @.str.2, i32 noundef 3098) #14
  %.not180 = icmp eq ptr %144, null
  br i1 %.not180, label %158, label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %8, align 4, !tbaa !136
  %.not181 = icmp eq i32 %152, 0
  br i1 %.not181, label %154, label %153

153:                                              ; preds = %151
  call void @SSL_SESSION_free(ptr noundef nonnull %144) #14
  br label %.thread202

154:                                              ; preds = %151
  %.not182 = icmp eq i64 %4, 0
  br i1 %.not182, label %.thread202, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 1 %3, i64 %4, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 592
  store i64 %4, ptr %157, align 8, !tbaa !269
  br label %.thread202

158:                                              ; preds = %136
  call void @ERR_clear_error() #14
  br label %.thread202

159:                                              ; preds = %32, %31, %27, %6
  %.0143 = phi i32 [ 3, %6 ], [ 4, %27 ], [ 4, %31 ], [ 0, %32 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  br label %ssl_hmac_free.exit

.thread202:                                       ; preds = %154, %155, %94, %58, %56, %128, %135, %153, %158, %35, %ssl_hmac_size.exit, %100, %103, %111, %107, %114, %60, %79
  %.0143.ph = phi i32 [ 4, %60 ], [ 1, %79 ], [ 4, %114 ], [ 1, %107 ], [ 1, %111 ], [ 4, %103 ], [ 1, %100 ], [ 1, %ssl_hmac_size.exit ], [ 0, %35 ], [ 4, %158 ], [ 4, %153 ], [ 4, %135 ], [ 1, %128 ], [ 4, %58 ], [ 1, %56 ], [ 1, %94 ], [ %.2142, %155 ], [ %.2142, %154 ]
  %.0138.ph = phi ptr [ null, %60 ], [ null, %79 ], [ null, %114 ], [ null, %107 ], [ null, %111 ], [ null, %103 ], [ null, %100 ], [ null, %ssl_hmac_size.exit ], [ null, %35 ], [ null, %158 ], [ null, %153 ], [ null, %135 ], [ null, %128 ], [ null, %58 ], [ null, %56 ], [ null, %94 ], [ %144, %155 ], [ %144, %154 ]
  %.0135.ph = phi i64 [ %2, %60 ], [ %2, %79 ], [ %108, %114 ], [ %108, %107 ], [ %108, %111 ], [ %2, %103 ], [ %2, %100 ], [ %2, %ssl_hmac_size.exit ], [ %2, %35 ], [ %121, %158 ], [ %121, %153 ], [ %121, %135 ], [ %121, %128 ], [ %2, %58 ], [ %2, %56 ], [ %2, %94 ], [ %121, %155 ], [ %121, %154 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %36) #14
  %160 = load ptr, ptr %33, align 8, !tbaa !263
  call void @EVP_MAC_CTX_free(ptr noundef %160) #14
  call void @ssl_hmac_old_free(ptr noundef nonnull %33) #14
  call void @CRYPTO_free(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i32 noundef 4676) #14
  br label %ssl_hmac_free.exit

ssl_hmac_free.exit:                               ; preds = %159, %.thread202
  %.0135228 = phi i64 [ %2, %159 ], [ %.0135.ph, %.thread202 ]
  %.0138226 = phi ptr [ null, %159 ], [ %.0138.ph, %.thread202 ]
  %.0143224 = phi i32 [ %.0143, %159 ], [ %.0143.ph, %.thread202 ]
  %161 = load ptr, ptr %11, align 8, !tbaa !258
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1088
  %163 = load ptr, ptr %162, align 8, !tbaa !272
  %.not184 = icmp ne ptr %163, null
  %164 = add nsw i32 %.0143224, -3
  %or.cond5 = icmp ult i32 %164, 4
  %or.cond192 = and i1 %or.cond5, %.not184
  br i1 %or.cond192, label %165, label %175

165:                                              ; preds = %ssl_hmac_free.exit
  %spec.store.select = call i64 @llvm.umin.i64(i64 %.0135228, i64 16)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1096
  %167 = load ptr, ptr %166, align 8, !tbaa !273
  %168 = call i32 %163(ptr noundef nonnull %0, ptr noundef %.0138226, ptr noundef %1, i64 noundef %spec.store.select, i32 noundef %.0143224, ptr noundef %167) #14
  switch i32 %168, label %175 [
    i32 4, label %172
    i32 1, label %169
    i32 2, label %170
    i32 3, label %172
  ]

169:                                              ; preds = %165
  call void @SSL_SESSION_free(ptr noundef %.0138226) #14
  br label %175

170:                                              ; preds = %165
  %171 = add nsw i32 %.0143224, -5
  %or.cond7 = icmp ult i32 %171, -2
  %spec.store.select10 = select i1 %or.cond7, i32 4, i32 %.0143224
  call void @SSL_SESSION_free(ptr noundef %.0138226) #14
  br label %175

172:                                              ; preds = %165, %165
  %or.cond9 = icmp samesign ult i32 %.0143224, 5
  br i1 %or.cond9, label %175, label %173

173:                                              ; preds = %172
  %174 = icmp eq i32 %168, 3
  %.193 = select i1 %174, i32 5, i32 6
  br label %175

175:                                              ; preds = %169, %170, %172, %173, %165, %ssl_hmac_free.exit
  %.3146 = phi i32 [ %.0143224, %ssl_hmac_free.exit ], [ 2, %169 ], [ %spec.store.select10, %170 ], [ 1, %172 ], [ %.193, %173 ], [ 1, %165 ]
  %.1139 = phi ptr [ %.0138226, %ssl_hmac_free.exit ], [ null, %169 ], [ null, %170 ], [ %.0138226, %172 ], [ %.0138226, %173 ], [ %.0138226, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %177 = load ptr, ptr %176, align 8, !tbaa !259
  %178 = icmp eq ptr %177, null
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 216
  %183 = load ptr, ptr %182, align 8, !tbaa !138
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load i32, ptr %184, align 8, !tbaa !139
  %186 = and i32 %185, 8
  %.not185 = icmp eq i32 %186, 0
  br i1 %.not185, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %181, align 8, !tbaa !74
  %189 = icmp slt i32 %188, 772
  %.not186 = icmp eq i32 %188, 65536
  %or.cond194 = or i1 %189, %.not186
  br i1 %or.cond194, label %193, label %190

190:                                              ; preds = %187, %175
  switch i32 %.3146, label %193 [
    i32 4, label %191
    i32 6, label %191
    i32 3, label %191
  ]

191:                                              ; preds = %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 1, ptr %192, align 8, !tbaa !248
  br label %193

193:                                              ; preds = %190, %191, %187, %179
  store ptr %.1139, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %.3146
}

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 4644) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ssl_hmac_old_new(ptr noundef nonnull %2) #14
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %23, label %25

13:                                               ; preds = %8, %4
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = tail call ptr @EVP_MAC_fetch(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %17) #14
  store ptr %20, ptr %2, align 8, !tbaa !263
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @EVP_MAC_free(ptr noundef nonnull %17) #14
  br label %25

23:                                               ; preds = %13, %19, %11
  %.0 = phi ptr [ null, %11 ], [ null, %13 ], [ %17, %19 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !263
  tail call void @EVP_MAC_CTX_free(ptr noundef %24) #14
  tail call void @EVP_MAC_free(ptr noundef %.0) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 4665) #14
  br label %25

25:                                               ; preds = %11, %1, %23, %22
  %.016 = phi ptr [ null, %23 ], [ %2, %22 ], [ null, %1 ], [ %2, %11 ]
  ret ptr %.016
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  ret ptr %2
}

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.19, ptr noundef %3, i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !263
  %11 = call i32 @EVP_MAC_init(ptr noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #14
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %17

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ssl_hmac_old_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %17

17:                                               ; preds = %12, %8, %15
  %.0 = phi i32 [ %16, %15 ], [ 1, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  ret i32 %.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %2) #14
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
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
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #14
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !268
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
  %5 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @EVP_MAC_final(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !268
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
  %3 = load ptr, ptr %0, align 8, !tbaa !263
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !186
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !139
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
  %22 = load i32, ptr %21, align 4, !tbaa !187
  %23 = icmp eq i32 %22, 116
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !155
  %.not60.not = icmp eq i32 %26, 0
  br i1 %.not60.not, label %28, label %.thread73

.thread:                                          ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.thread73

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %30 = load i32, ptr %29, align 8, !tbaa !231
  %31 = icmp sgt i32 %30, 771
  br i1 %31, label %32, label %.thread73

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !187
  %35 = icmp eq i32 %34, 116
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !184
  switch i32 %38, label %.thread73 [
    i32 1, label %.critedge
    i32 0, label %.critedge
    i32 10, label %.critedge
  ]

.thread73:                                        ; preds = %24, %.thread, %36, %28
  %39 = phi ptr [ %25, %36 ], [ %25, %28 ], [ %25, %24 ], [ %27, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !192
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @ssl_cert_is_disabled(ptr noundef %41, i64 noundef %44) #14
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %46, label %.critedge

46:                                               ; preds = %.thread73
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !187
  switch i32 %48, label %.thread74 [
    i32 979, label %49
    i32 980, label %49
    i32 811, label %49
  ]

49:                                               ; preds = %46, %46, %46
  %50 = load i32, ptr %39, align 8, !tbaa !155
  %.not63 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %10, align 8, !tbaa !137
  br i1 %.not63, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !139
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
  %66 = load i32, ptr %65, align 4, !tbaa !229
  %67 = icmp sgt i32 %66, 771
  br i1 %67, label %68, label %.thread74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %70 = load i32, ptr %69, align 8, !tbaa !231
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

.lr.ph:                                           ; preds = %74, %.thread75
  %.05180 = phi i32 [ %83, %.thread75 ], [ 0, %74 ]
  %77 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %73, i32 noundef %.05180) #14
  %78 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %0, ptr noundef %77, i32 noundef 65537, i32 noundef 0)
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %.thread75

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !228
  %82 = and i32 %81, 528
  %.not69.not = icmp eq i32 %82, 0
  br i1 %.not69.not, label %.thread75, label %._crit_edge

.thread75:                                        ; preds = %.lr.ph, %79
  %83 = add nuw nsw i32 %.05180, 1
  %exitcond.not = icmp eq i32 %83, %75
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %79, %74
  %.051.lcssa = phi i32 [ 0, %74 ], [ %.05180, %79 ]
  %.not79 = icmp eq i32 %.051.lcssa, %75
  br i1 %.not79, label %.critedge, label %.thread74

.thread74:                                        ; preds = %52, %58, %46, %61, %64, %._crit_edge
  %84 = load ptr, ptr %40, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !182
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %.thread74
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !184
  %91 = tail call ptr @ssl_md(ptr noundef %84, i32 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %sigalg_security_bits.exit, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %91) #14
  %95 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %91) #14
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %sigalg_security_bits.exit

97:                                               ; preds = %93
  switch i32 %94, label %.thread37.thread.i [
    i32 64, label %sigalg_security_bits.exit
    i32 114, label %99
    i32 4, label %100
  ]

.thread37.thread.i:                               ; preds = %97
  %98 = shl nsw i32 %95, 2
  br label %sigalg_security_bits.exit

99:                                               ; preds = %97
  br label %sigalg_security_bits.exit

100:                                              ; preds = %97
  br label %sigalg_security_bits.exit

101:                                              ; preds = %.thread74
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i16, ptr %102, align 8, !tbaa !191
  switch i16 %103, label %104 [
    i16 2055, label %sigalg_security_bits.exit
    i16 2056, label %sigalg_security_bits.exit.fold.split
  ]

104:                                              ; preds = %101
  %105 = load i32, ptr %42, align 8, !tbaa !192
  %106 = icmp sgt i32 %105, 8
  br i1 %106, label %107, label %sigalg_security_bits.exit

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -9
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 1688
  %110 = load i64, ptr %109, align 8, !tbaa !111
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %sigalg_security_bits.exit

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 1680
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %115, i64 %116, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !220
  br label %sigalg_security_bits.exit

sigalg_security_bits.exit.fold.split:             ; preds = %101
  br label %sigalg_security_bits.exit

sigalg_security_bits.exit:                        ; preds = %101, %sigalg_security_bits.exit.fold.split, %88, %93, %97, %.thread37.thread.i, %99, %100, %104, %107, %113
  %.0.i = phi i32 [ %118, %113 ], [ 0, %107 ], [ 0, %104 ], [ 0, %88 ], [ 0, %93 ], [ 128, %101 ], [ 67, %99 ], [ 39, %100 ], [ %94, %97 ], [ %98, %.thread37.thread.i ], [ 224, %sigalg_security_bits.exit.fold.split ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i16, ptr %119, align 8, !tbaa !191
  %121 = lshr i16 %120, 8
  %122 = trunc nuw i16 %121 to i8
  store i8 %122, ptr %4, align 1, !tbaa !142
  %123 = trunc i16 %120 to i8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !142
  %125 = load i32, ptr %85, align 4, !tbaa !182
  %126 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0.i, i32 noundef %125, ptr noundef nonnull %4) #14
  br label %.critedge

.critedge:                                        ; preds = %.thread75, %72, %68, %58, %.thread73, %32, %36, %36, %36, %20, %3, %6, %._crit_edge, %sigalg_security_bits.exit
  %.0 = phi i32 [ %126, %sigalg_security_bits.exit ], [ 0, %._crit_edge ], [ 0, %6 ], [ 0, %3 ], [ 0, %20 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %32 ], [ 0, %.thread73 ], [ 0, %58 ], [ 0, %68 ], [ 0, %72 ], [ 0, %.thread75 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls12_copy_sigalgs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %tls1_lookup_sigalg.exit.thread
  %.02244 = phi i32 [ %.123.ph, %tls1_lookup_sigalg.exit.thread ], [ 0, %.lr.ph ]
  %.02543 = phi i64 [ %49, %tls1_lookup_sigalg.exit.thread ], [ 0, %.lr.ph ]
  %.02642 = phi ptr [ %50, %tls1_lookup_sigalg.exit.thread ], [ %2, %.lr.ph ]
  %11 = load i16, ptr %.02642, align 2, !tbaa !93
  %.val = load ptr, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %13 = load i64, ptr %12, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %23, %22 ], [ %15, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %24, %22 ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !191
  %18 = icmp eq i16 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !186
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %24 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

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
  %33 = load ptr, ptr %6, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !139
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
  %44 = load i32, ptr %43, align 4, !tbaa !187
  %.not33 = icmp eq i32 %44, 6
  br i1 %.not33, label %tls1_lookup_sigalg.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %switch.selectcmp.case1 = icmp ne i32 %47, 64
  %switch.selectcmp.case2 = icmp ne i32 %47, 675
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %48 = zext i1 %switch.selectcmp.not to i32
  br label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %22, %32, %39, %45, %19, %.lr.ph.split, %tls1_lookup_sigalg.exit, %42, %30
  %.123.ph = phi i32 [ 1, %30 ], [ 0, %42 ], [ %.02244, %tls1_lookup_sigalg.exit ], [ %.02244, %.lr.ph.split ], [ %.02244, %19 ], [ %48, %45 ], [ 1, %39 ], [ 1, %32 ], [ %.02244, %22 ]
  %49 = add nuw i64 %.02543, 1
  %50 = getelementptr inbounds nuw i8, ptr %.02642, i64 2
  %exitcond.not = icmp eq i64 %49, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !276

._crit_edge:                                      ; preds = %tls1_lookup_sigalg.exit.thread
  %51 = icmp eq i32 %.123.ph, 0
  br i1 %51, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.lr.ph, %4, %._crit_edge
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3335, ptr noundef nonnull @__func__.tls12_copy_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 118, ptr noundef null) #14
  br label %.loopexit

.loopexit:                                        ; preds = %26, %._crit_edge, %._crit_edge.thread
  %.2 = phi i32 [ 0, %._crit_edge.thread ], [ %.123.ph, %._crit_edge ], [ 0, %26 ]
  ret i32 %.2
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_save_u16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !255
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
  %.promoted = load i64, ptr %4, align 8, !tbaa !255
  br label %11

11:                                               ; preds = %.preheader, %13
  %.val.i.i30 = phi i64 [ %.promoted, %.preheader ], [ %23, %13 ]
  %.01929 = phi i64 [ 0, %.preheader ], [ %25, %13 ]
  %12 = icmp ult i64 %.val.i.i30, 2
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !256
  %15 = load i8, ptr %14, align 1, !tbaa !142
  %16 = zext i8 %15 to i16
  %17 = shl nuw i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !142
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !256
  %23 = add i64 %.val.i.i30, -2
  store i64 %23, ptr %4, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i16, ptr %9, i64 %.01929
  store i16 %21, ptr %24, align 2, !tbaa !93
  %25 = add nuw nsw i64 %.01929, 1
  %exitcond.not = icmp eq i64 %25, %8
  br i1 %exitcond.not, label %.critedge.thread, label %11, !llvm.loop !277

.critedge:                                        ; preds = %11
  %.not24 = icmp eq i64 %.01929, %8
  br i1 %.not24, label %.critedge.thread, label %26

26:                                               ; preds = %.critedge
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %28

.critedge.thread:                                 ; preds = %13, %.critedge
  %27 = load ptr, ptr %1, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %9, ptr %1, align 8, !tbaa !132
  store i64 %8, ptr %2, align 8, !tbaa !106
  br label %28

28:                                               ; preds = %7, %3, %.critedge.thread, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %.critedge.thread ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_save_sigalgs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %tls1_save_u16.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = icmp eq ptr %13, null
  br i1 %14, label %tls1_save_u16.exit, label %15

15:                                               ; preds = %11
  %.not9 = icmp eq i32 %2, 0
  %16 = getelementptr i8, ptr %1, i64 8
  %.val.i10 = load i64, ptr %16, align 8, !tbaa !255
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
  %.promoted.i = load i64, ptr %16, align 8, !tbaa !255
  br label %26

26:                                               ; preds = %28, %.preheader.i
  %.val.i.i30.i = phi i64 [ %.promoted.i, %.preheader.i ], [ %38, %28 ]
  %.01929.i = phi i64 [ 0, %.preheader.i ], [ %40, %28 ]
  %27 = icmp ult i64 %.val.i.i30.i, 2
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !256
  %30 = load i8, ptr %29, align 1, !tbaa !142
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !142
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %37, ptr %1, align 8, !tbaa !256
  %38 = add i64 %.val.i.i30.i, -2
  store i64 %38, ptr %16, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw i16, ptr %24, i64 %.01929.i
  store i16 %36, ptr %39, align 2, !tbaa !93
  %40 = add nuw nsw i64 %.01929.i, 1
  %exitcond.not.i = icmp eq i64 %40, %23
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %26, !llvm.loop !277

.critedge.i:                                      ; preds = %26
  %.not24.i = icmp eq i64 %.01929.i, %23
  br i1 %.not24.i, label %.critedge.thread.i, label %41

41:                                               ; preds = %.critedge.i
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %tls1_save_u16.exit

.critedge.thread.i:                               ; preds = %28, %.critedge.i
  %42 = load ptr, ptr %20, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %24, ptr %20, align 8, !tbaa !132
  store i64 %23, ptr %21, align 8, !tbaa !106
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
  %.promoted.i15 = load i64, ptr %16, align 8, !tbaa !255
  br label %50

50:                                               ; preds = %52, %.preheader.i14
  %.val.i.i30.i16 = phi i64 [ %.promoted.i15, %.preheader.i14 ], [ %62, %52 ]
  %.01929.i17 = phi i64 [ 0, %.preheader.i14 ], [ %64, %52 ]
  %51 = icmp ult i64 %.val.i.i30.i16, 2
  br i1 %51, label %.critedge.i20, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8, !tbaa !256
  %54 = load i8, ptr %53, align 1, !tbaa !142
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !142
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %61, ptr %1, align 8, !tbaa !256
  %62 = add i64 %.val.i.i30.i16, -2
  store i64 %62, ptr %16, align 8, !tbaa !255
  %63 = getelementptr inbounds nuw i16, ptr %48, i64 %.01929.i17
  store i16 %60, ptr %63, align 2, !tbaa !93
  %64 = add nuw nsw i64 %.01929.i17, 1
  %exitcond.not.i18 = icmp eq i64 %64, %47
  br i1 %exitcond.not.i18, label %.critedge.thread.i19, label %50, !llvm.loop !277

.critedge.i20:                                    ; preds = %50
  %.not24.i21 = icmp eq i64 %.01929.i17, %47
  br i1 %.not24.i21, label %.critedge.thread.i19, label %65

65:                                               ; preds = %.critedge.i20
  tail call void @CRYPTO_free(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, i32 noundef 3432) #14
  br label %tls1_save_u16.exit

.critedge.thread.i19:                             ; preds = %52, %.critedge.i20
  %66 = load ptr, ptr %44, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 3436) #14
  store ptr %48, ptr %44, align 8, !tbaa !132
  store i64 %47, ptr %45, align 8, !tbaa !106
  br label %tls1_save_u16.exit

tls1_save_u16.exit:                               ; preds = %.critedge.thread.i19, %65, %46, %43, %.critedge.thread.i, %41, %22, %19, %11, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %11 ], [ 0, %41 ], [ 1, %.critedge.thread.i ], [ 0, %19 ], [ 0, %22 ], [ 0, %65 ], [ 1, %.critedge.thread.i19 ], [ 0, %43 ], [ 0, %46 ]
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
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1008
  %21 = load i64, ptr %20, align 8, !tbaa !240
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
  %30 = getelementptr inbounds nuw i16, ptr %19, i64 %29
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %35, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %30, align 2, !tbaa !93
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !142
  br label %35

35:                                               ; preds = %31, %28
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %39, label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %30, align 2, !tbaa !93
  %38 = trunc i16 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !142
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i16, ptr %30, align 2, !tbaa !93
  %41 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %43 = load i64, ptr %42, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %43, 0
  br i1 %.not4.i, label %tls1_lookup_sigalg.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %53, %52 ], [ %45, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %54, %52 ], [ 0, %.lr.ph.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !191
  %48 = icmp eq i16 %47, %40
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !186
  %.not.i = icmp eq i32 %51, 0
  %..0.i = select i1 %.not.i, ptr null, ptr %.03.i
  br label %tls1_lookup_sigalg.exit

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %54 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %54, %43
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %52, %39, %49
  %.010.i = phi ptr [ %..0.i, %49 ], [ null, %39 ], [ null, %52 ]
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %61, label %55

55:                                               ; preds = %tls1_lookup_sigalg.exit
  %.not55 = icmp eq ptr %.010.i, null
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !187
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %55 ]
  store i32 %60, ptr %2, align 4, !tbaa !136
  br label %61

61:                                               ; preds = %59, %tls1_lookup_sigalg.exit
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %68, label %62

62:                                               ; preds = %61
  %.not57 = icmp eq ptr %.010.i, null
  br i1 %.not57, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !182
  br label %66

66:                                               ; preds = %62, %63
  %67 = phi i32 [ %65, %63 ], [ 0, %62 ]
  store i32 %67, ptr %3, align 4, !tbaa !136
  br label %68

68:                                               ; preds = %66, %61
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %.critedge, label %69

69:                                               ; preds = %68
  %.not59 = icmp eq ptr %.010.i, null
  br i1 %.not59, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.010.i, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !193
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi i32 [ %72, %70 ], [ 0, %69 ]
  store i32 %74, ptr %4, align 4, !tbaa !136
  br label %.critedge

.critedge:                                        ; preds = %24, %68, %73, %12, %7, %27, %.thread60, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %.thread60 ], [ 0, %27 ], [ 0, %7 ], [ 0, %12 ], [ %26, %73 ], [ %26, %68 ], [ %26, %24 ]
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
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = icmp eq ptr %19, null
  %21 = icmp slt i32 %1, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %.thread47
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5520
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = trunc i64 %24 to i32
  %.not40 = icmp sge i32 %1, %25
  %26 = icmp ugt i64 %24, 2147483647
  %or.cond46 = or i1 %26, %.not40
  br i1 %or.cond46, label %.thread, label %27

27:                                               ; preds = %22
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !182
  store i32 %33, ptr %3, align 4, !tbaa !136
  br label %34

34:                                               ; preds = %31, %27
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !187
  store i32 %37, ptr %2, align 4, !tbaa !136
  br label %38

38:                                               ; preds = %35, %34
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !193
  store i32 %41, ptr %4, align 4, !tbaa !136
  br label %42

42:                                               ; preds = %39, %38
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !191
  %46 = trunc i16 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !142
  br label %47

47:                                               ; preds = %43, %42
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !191
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !142
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i64, ptr %23, align 8, !tbaa !245
  %55 = trunc i64 %54 to i32
  br label %.thread

.thread:                                          ; preds = %12, %7, %.thread47, %22, %14, %53
  %.0 = phi i32 [ %55, %53 ], [ 0, %14 ], [ 0, %22 ], [ 0, %.thread47 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_set_sigalgs_list(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.sig_cb_st, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !tbaa !278
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %0, ptr %7, align 8, !tbaa !280
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @CONF_parse_list(ptr noundef %2, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @sig_cb, ptr noundef nonnull %5) #14
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %tls1_set_raw_sigalgs.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !278
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
  %.21.i = select i1 %.not.i, i32 3717, i32 3713
  %.22.i = select i1 %.not.i, i64 72, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %.21.i) #14
  store ptr %18, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.22.i
  store i64 %11, ptr %23, align 8, !tbaa !106
  br label %tls1_set_raw_sigalgs.exit

tls1_set_raw_sigalgs.exit:                        ; preds = %.sink.split.i, %16, %14, %8, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %8 ], [ 1, %14 ], [ 0, %16 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sig_cb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !136
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !142
  %10 = icmp eq i8 %9, 63
  %11 = sext i1 %10 to i32
  %.067 = add nsw i32 %1, %11
  %12 = load i64, ptr %2, align 8, !tbaa !278
  %13 = icmp eq i64 %12, 62
  %14 = icmp sgt i32 %.067, 39
  %or.cond76 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond76, label %.loopexit, label %15

15:                                               ; preds = %8
  %.066.idx = zext i1 %10 to i64
  %.066 = getelementptr inbounds nuw i8, ptr %0, i64 %.066.idx
  %16 = sext i32 %.067 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.066, i64 %16, i1 false)
  %17 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !142
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 43) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit81.thread, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1688
  %24 = load i64, ptr %23, align 8, !tbaa !111
  %.not97 = icmp eq i64 %24, 0
  br i1 %.not97, label %.loopexit81.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1680
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %.16492 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %28 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %26, i64 %.16492
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %38, label %31

31:                                               ; preds = %27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %30) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit81, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %28, align 8, !tbaa !281
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit81, label %38

38:                                               ; preds = %27, %34
  %39 = add nuw i64 %.16492, 1
  %exitcond104.not = icmp eq i64 %39, %24
  br i1 %exitcond104.not, label %.loopexit81.thread, label %27, !llvm.loop !282

.loopexit81:                                      ; preds = %31, %34
  %40 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %26, i64 %.16492, i32 1
  %41 = load i16, ptr %40, align 8, !tbaa !283
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = add i64 %12, 1
  store i64 %43, ptr %2, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw [62 x i16], ptr %42, i64 0, i64 %12
  store i16 %41, ptr %44, align 2, !tbaa !93
  %45 = icmp eq i64 %.16492, %24
  br i1 %45, label %.loopexit81.thread, label %85

.loopexit81.thread:                               ; preds = %38, %.preheader, %20, %.loopexit81
  %46 = phi i64 [ %12, %20 ], [ %43, %.loopexit81 ], [ %12, %.preheader ], [ %12, %38 ]
  br label %47

47:                                               ; preds = %.loopexit81.thread, %57
  %.06294 = phi ptr [ @sigalg_lookup_tbl, %.loopexit81.thread ], [ %59, %57 ]
  %.293 = phi i64 [ 0, %.loopexit81.thread ], [ %58, %57 ]
  %48 = load ptr, ptr %.06294, align 8, !tbaa !190
  %.not75 = icmp eq ptr %48, null
  br i1 %.not75, label %57, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %48) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread79, label %57

.thread79:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.06294, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = add i64 %46, 1
  store i64 %55, ptr %2, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw [62 x i16], ptr %54, i64 0, i64 %46
  store i16 %53, ptr %56, align 2, !tbaa !93
  br label %85

57:                                               ; preds = %47, %49
  %58 = add nuw nsw i64 %.293, 1
  %59 = getelementptr inbounds nuw i8, ptr %.06294, i64 40
  %exitcond105.not = icmp eq i64 %58, 31
  br i1 %exitcond105.not, label %.loopexit, label %47, !llvm.loop !284

60:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !142
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  call fastcc void @get_sigorhash(ptr noundef %5, ptr noundef %6, ptr noundef %4)
  call fastcc void @get_sigorhash(ptr noundef %5, ptr noundef %6, ptr noundef %61)
  %65 = load i32, ptr %5, align 4, !tbaa !136
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %64, %82
  %.191 = phi ptr [ %84, %82 ], [ @sigalg_lookup_tbl, %64 ]
  %.390 = phi i64 [ %83, %82 ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.191, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !182
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %72, label %82

72:                                               ; preds = %.preheader82
  %73 = getelementptr inbounds nuw i8, ptr %.191, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !187
  %75 = icmp eq i32 %74, %65
  br i1 %75, label %.thread80, label %82

.thread80:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %2, align 8, !tbaa !278
  %80 = add i64 %79, 1
  store i64 %80, ptr %2, align 8, !tbaa !278
  %81 = getelementptr inbounds nuw [62 x i16], ptr %78, i64 0, i64 %79
  store i16 %77, ptr %81, align 2, !tbaa !93
  br label %85

82:                                               ; preds = %.preheader82, %72
  %83 = add nuw nsw i64 %.390, 1
  %84 = getelementptr inbounds nuw i8, ptr %.191, i64 40
  %exitcond.not = icmp eq i64 %83, 31
  br i1 %exitcond.not, label %.loopexit, label %.preheader82, !llvm.loop !285

85:                                               ; preds = %.thread80, %.thread79, %.loopexit81
  %86 = phi i64 [ %79, %.thread80 ], [ %46, %.thread79 ], [ %12, %.loopexit81 ]
  %.not98 = icmp eq i64 %86, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw [62 x i16], ptr %87, i64 0, i64 %86
  %89 = load i16, ptr %88, align 2, !tbaa !93
  br label %92

90:                                               ; preds = %92
  %91 = add nuw i64 %.495, 1
  %exitcond106.not = icmp eq i64 %91, %86
  br i1 %exitcond106.not, label %.loopexit, label %92, !llvm.loop !286

92:                                               ; preds = %.lr.ph96, %90
  %.495 = phi i64 [ 0, %.lr.ph96 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw [62 x i16], ptr %87, i64 0, i64 %.495
  %94 = load i16, ptr %93, align 2, !tbaa !93
  %95 = icmp eq i16 %94, %89
  br i1 %95, label %96, label %90

96:                                               ; preds = %92
  store i64 %86, ptr %2, align 8, !tbaa !278
  br label %.loopexit

.loopexit:                                        ; preds = %82, %57, %90, %85, %64, %60, %8, %3, %96
  %.065.shrunk = phi i1 [ true, %96 ], [ false, %3 ], [ false, %8 ], [ false, %60 ], [ %10, %64 ], [ true, %85 ], [ true, %90 ], [ %10, %57 ], [ %10, %82 ]
  %.065 = zext i1 %.065.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
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
  %.21 = select i1 %.not, i32 3717, i32 3713
  %.22 = select i1 %.not, i64 72, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %.21) #14
  store ptr %6, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.22
  store i64 %2, ptr %10, align 8, !tbaa !106
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
  %11 = load i32, ptr %.03147, align 4, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %13 = load i32, ptr %10, align 4, !tbaa !136
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.03244 = phi ptr [ @sigalg_lookup_tbl, %.lr.ph ], [ %24, %22 ]
  %.03343 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03244, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.03244, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !187
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %14, %18
  %23 = add nuw nsw i64 %.03343, 1
  %24 = getelementptr inbounds nuw i8, ptr %.03244, i64 40
  %exitcond.not = icmp eq i64 %23, 31
  br i1 %exitcond.not, label %39, label %14, !llvm.loop !287

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.03244, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !191
  store i16 %27, ptr %.03645, align 2, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.03645, i64 2
  %29 = add i64 %.03546, 2
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !288

._crit_edge:                                      ; preds = %25, %.preheader
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %35, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 3753) #14
  store ptr %8, ptr %32, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %34, align 8, !tbaa !212
  br label %40

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef 3757) #14
  store ptr %8, ptr %36, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %38, align 8, !tbaa !214
  br label %40

39:                                               ; preds = %22
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 3765) #14
  br label %40

40:                                               ; preds = %31, %35, %6, %4, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %4 ], [ 0, %6 ], [ 1, %35 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = and i32 %10, 196608
  switch i32 %4, label %21 [
    i32 -1, label %84
    i32 -2, label %12
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %sext381 = shl i64 %19, 32
  %.pre = ashr exact i64 %sext381, 32
  br label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.cert_pkey_st, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %21, %12
  %.pre-phi = phi i64 [ %24, %21 ], [ %.pre, %12 ]
  %27 = phi ptr [ %23, %21 ], [ %15, %12 ]
  %.0204 = phi ptr [ %25, %21 ], [ %13, %12 ]
  %.0183 = phi i32 [ %4, %21 ], [ %20, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %30 = getelementptr inbounds i32, ptr %29, i64 %.pre-phi
  %31 = load ptr, ptr %.0204, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !155
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %40 = load i8, ptr %39, align 2, !tbaa !291
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %46, label %tls12_rpk_and_privkey.exit.thread

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %44 = load i8, ptr %43, align 8, !tbaa !292
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %tls12_rpk_and_privkey.exit.thread

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %struct.cert_pkey_st, ptr %27, i64 %.pre-phi
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %tls12_rpk_and_privkey.exit.thread, label %tls12_rpk_and_privkey.exit

tls12_rpk_and_privkey.exit:                       ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !289
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %tls12_rpk_and_privkey.exit.thread

51:                                               ; preds = %tls12_rpk_and_privkey.exit
  %52 = tail call i32 @EVP_PKEY_is_a(ptr noundef %33, ptr noundef nonnull @.str.3) #14
  %.not258 = icmp eq i32 %52, 0
  br i1 %.not258, label %tls1_check_pkey_comp.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @EVP_PKEY_is_a(ptr noundef %33, ptr noundef nonnull @.str.3) #14
  %.not.i284 = icmp eq i32 %54, 0
  br i1 %.not.i284, label %tls1_check_pkey_comp.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %33) #14
  switch i32 %56, label %57 [
    i32 0, label %tls1_check_pkey_comp.exit.thread
    i32 4, label %.thread.i
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !139
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
    i32 407, label %.thread.i
  ]

70:                                               ; preds = %68
  br label %.thread.i

.thread.i:                                        ; preds = %70, %68, %55
  %.019.i = phi i8 [ 0, %55 ], [ 1, %70 ], [ 2, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = icmp eq ptr %72, null
  br i1 %73, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %75 = load i64, ptr %74, align 8, !tbaa !217
  %.not32.i = icmp eq i64 %75, 0
  br i1 %.not32.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %77 = add nuw i64 %.02129.i, 1
  %exitcond.not.i = icmp eq i64 %77, %75
  br i1 %exitcond.not.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i, !llvm.loop !218

.lr.ph.i:                                         ; preds = %.preheader.i, %76
  %.02129.i = phi i64 [ %77, %76 ], [ 0, %.preheader.i ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %.02129.i
  %79 = load i8, ptr %78, align 1, !tbaa !142
  %80 = icmp eq i8 %79, %.019.i
  br i1 %80, label %tls1_check_pkey_comp.exit, label %76

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i, %.thread.i, %65, %53, %51
  store i32 4096, ptr %30, align 4, !tbaa !136
  br label %tls1_check_pkey_comp.exit.thread

tls12_rpk_and_privkey.exit.thread:                ; preds = %38, %42, %46, %tls12_rpk_and_privkey.exit
  %81 = and i32 %10, 196609
  %82 = icmp eq ptr %31, null
  %83 = icmp eq ptr %33, null
  %or.cond = select i1 %82, i1 true, i1 %83
  br i1 %or.cond, label %.thread318, label %101

84:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %85 = icmp eq ptr %1, null
  %86 = icmp eq ptr %2, null
  %or.cond5 = or i1 %85, %86
  br i1 %or.cond5, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %89) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %92

.thread:                                          ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %tls1_check_pkey_comp.exit.thread

92:                                               ; preds = %87
  %93 = load i64, ptr %6, align 8, !tbaa !106
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %96 = load ptr, ptr %95, align 8, !tbaa !234
  %sext = shl i64 %93, 32
  %97 = ashr exact i64 %sext, 30
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i32, ptr %9, align 4, !tbaa !129
  %100 = and i32 %99, 196609
  %.not222 = icmp eq i32 %100, 0
  %. = select i1 %.not222, i32 80, i32 1776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %101

101:                                              ; preds = %92, %tls12_rpk_and_privkey.exit.thread
  %.1208 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ %., %92 ]
  %.0205 = phi i32 [ %81, %tls12_rpk_and_privkey.exit.thread ], [ 1, %92 ]
  %.1193 = phi ptr [ %30, %tls12_rpk_and_privkey.exit.thread ], [ %98, %92 ]
  %.1184 = phi i32 [ %.0183, %tls12_rpk_and_privkey.exit.thread ], [ %94, %92 ]
  %.0178 = phi ptr [ %35, %tls12_rpk_and_privkey.exit.thread ], [ %3, %92 ]
  %.0177 = phi ptr [ %33, %tls12_rpk_and_privkey.exit.thread ], [ %2, %92 ]
  %.0176 = phi ptr [ %31, %tls12_rpk_and_privkey.exit.thread ], [ %1, %92 ]
  %.not224 = icmp eq i32 %11, 0
  br i1 %.not224, label %107, label %102

102:                                              ; preds = %101
  %.not225 = icmp ne i32 %.1208, 0
  %103 = or disjoint i32 %.1208, 2048
  %spec.select = select i1 %.not225, i32 %103, i32 0
  %104 = zext nneg i32 %11 to i64
  %105 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef nonnull %.0176, ptr noundef %.0178, i64 noundef %104) #14
  %106 = icmp eq i32 %105, 0
  %.3198 = select i1 %106, i32 2048, i32 0
  %switch = select i1 %106, i1 true, i1 %.not225
  br i1 %switch, label %107, label %.thread318

107:                                              ; preds = %102, %101
  %.4211 = phi i32 [ %spec.select, %102 ], [ %.1208, %101 ]
  %.1196 = phi i32 [ %.3198, %102 ], [ 0, %101 ]
  %108 = call i32 @SSL_version(ptr noundef nonnull %0) #14
  %.mask = and i32 %108, -256
  %109 = icmp eq i32 %.mask, 768
  br i1 %109, label %111, label %.thread297

.thread297:                                       ; preds = %107
  %110 = icmp ne i32 %.0205, 0
  br label %185

111:                                              ; preds = %107
  %112 = call i32 @SSL_version(ptr noundef nonnull %0) #14
  %113 = icmp sgt i32 %112, 770
  %114 = icmp ne i32 %.0205, 0
  %or.cond7 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond7, label %115, label %185

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %117 = load ptr, ptr %116, align 8, !tbaa !235
  %.not228 = icmp eq ptr %117, null
  br i1 %.not228, label %118, label %154

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %120 = load ptr, ptr %119, align 8, !tbaa !236
  %.not229 = icmp eq ptr %120, null
  br i1 %.not229, label %121, label %154

121:                                              ; preds = %118
  %122 = icmp ult i32 %.1184, 7
  %switch.maskindex = trunc i32 %.1184 to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond397 = select i1 %122, i1 %switch.lobit, i1 false
  br i1 %or.cond397, label %switch.lookup, label %154

switch.lookup:                                    ; preds = %121
  %123 = zext nneg i32 %.1184 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.tls1_check_chain, i64 0, i64 %123
  %switch.load = load i32, ptr %switch.gep, align 4
  %124 = zext nneg i32 %.1184 to i64
  %switch.gep395 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.tls1_check_chain.9, i64 0, i64 %124
  %switch.load396 = load i32, ptr %switch.gep395, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !213
  %.not230 = icmp eq ptr %126, null
  br i1 %.not230, label %154, label %.preheader347

.preheader347:                                    ; preds = %switch.lookup
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %128 = load i64, ptr %127, align 8, !tbaa !214
  %.not373 = icmp eq i64 %128, 0
  br i1 %.not373, label %._crit_edge.thread383, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader347
  %129 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %129, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %131 = load i64, ptr %130, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %131, 0
  br i1 %.not4.i, label %._crit_edge.thread383, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %133 = load ptr, ptr %132, align 8, !tbaa !196
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.0179352 = phi ptr [ %126, %.lr.ph.split ], [ %152, %tls1_lookup_sigalg.exit.thread ]
  %.0180351 = phi i64 [ 0, %.lr.ph.split ], [ %151, %tls1_lookup_sigalg.exit.thread ]
  %134 = load i16, ptr %.0179352, align 2, !tbaa !93
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %141, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %142, %141 ], [ %133, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %143, %141 ], [ 0, %.lr.ph.preheader.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %136 = load i16, ptr %135, align 8, !tbaa !191
  %137 = icmp eq i16 %136, %134
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph.i285
  %139 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !186
  %.not.i287 = icmp eq i32 %140, 0
  br i1 %.not.i287, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

141:                                              ; preds = %.lr.ph.i285
  %142 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %143 = add nuw i64 %.092.i, 1
  %exitcond.not.i286 = icmp eq i64 %143, %131
  br i1 %exitcond.not.i286, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i285, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !182
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %tls1_lookup_sigalg.exit.thread

147:                                              ; preds = %tls1_lookup_sigalg.exit
  %148 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !187
  %150 = icmp eq i32 %149, %switch.load396
  br i1 %150, label %._crit_edge, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %141, %138, %tls1_lookup_sigalg.exit, %147
  %151 = add nuw i64 %.0180351, 1
  %152 = getelementptr inbounds nuw i8, ptr %.0179352, i64 2
  %exitcond.not = icmp eq i64 %151, %128
  br i1 %exitcond.not, label %._crit_edge.thread383, label %.lr.ph.preheader.i, !llvm.loop !293

._crit_edge:                                      ; preds = %147
  %153 = icmp eq i64 %.0180351, %128
  br i1 %153, label %._crit_edge.thread383, label %154

154:                                              ; preds = %121, %118, %115, %._crit_edge, %switch.lookup
  %.0182303 = phi i32 [ %switch.load, %._crit_edge ], [ %switch.load, %switch.lookup ], [ 0, %118 ], [ 0, %115 ], [ -1, %121 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8, !tbaa !138
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load i32, ptr %159, align 8, !tbaa !139
  %161 = and i32 %160, 8
  %.not234 = icmp eq i32 %161, 0
  br i1 %.not234, label %162, label %168

162:                                              ; preds = %154
  %163 = load i32, ptr %156, align 8, !tbaa !74
  %164 = icmp slt i32 %163, 772
  %.not235 = icmp eq i32 %163, 65536
  %or.cond264 = or i1 %164, %.not235
  br i1 %or.cond264, label %168, label %165

165:                                              ; preds = %162
  %166 = call fastcc ptr @find_sig_alg(ptr noundef nonnull %0, ptr noundef %.0176, ptr noundef %.0177)
  %.not236 = icmp eq ptr %166, null
  %167 = or disjoint i32 %.1196, 16
  %spec.select265 = select i1 %.not236, i32 %.1196, i32 %167
  br label %173

168:                                              ; preds = %162, %154
  %169 = call fastcc i32 @tls1_check_sig_alg(ptr noundef nonnull %0, ptr noundef %.0176, i32 noundef %.0182303)
  %.not237 = icmp eq i32 %169, 0
  br i1 %.not237, label %170, label %171

170:                                              ; preds = %168
  %.not238 = icmp eq i32 %.4211, 0
  br i1 %.not238, label %.thread318, label %173

171:                                              ; preds = %168
  %172 = or disjoint i32 %.1196, 16
  br label %173

173:                                              ; preds = %165, %171, %170
  %.5200 = phi i32 [ %172, %171 ], [ %.1196, %170 ], [ %spec.select265, %165 ]
  %174 = or i32 %.5200, 32
  %175 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph360, label %.thread313

177:                                              ; preds = %.lr.ph360
  %178 = add nuw nsw i32 %.0189358, 1
  %179 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %.lr.ph360, label %.thread313, !llvm.loop !294

.lr.ph360:                                        ; preds = %173, %177
  %.0189358 = phi i32 [ %178, %177 ], [ 0, %173 ]
  %181 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.0189358) #14
  %182 = call fastcc i32 @tls1_check_sig_alg(ptr noundef nonnull %0, ptr noundef %181, i32 noundef %.0182303)
  %.not239 = icmp eq i32 %182, 0
  br i1 %.not239, label %183, label %177

183:                                              ; preds = %.lr.ph360
  %.not240 = icmp eq i32 %.4211, 0
  %184 = and i32 %.5200, -33
  br i1 %.not240, label %.thread318, label %.thread313

._crit_edge.thread383:                            ; preds = %tls1_lookup_sigalg.exit.thread, %.lr.ph, %.preheader347, %._crit_edge
  %.not232 = icmp eq i32 %.4211, 0
  br i1 %.not232, label %.thread318, label %.thread313

185:                                              ; preds = %.thread297, %111
  %186 = phi i1 [ %110, %.thread297 ], [ %114, %111 ]
  %.not227 = icmp eq i32 %.4211, 0
  %187 = or disjoint i32 %.1196, 48
  %spec.select266 = select i1 %.not227, i32 %.1196, i32 %187
  br label %.thread313

.thread313:                                       ; preds = %177, %173, %._crit_edge.thread383, %183, %185
  %188 = phi i1 [ true, %._crit_edge.thread383 ], [ %186, %185 ], [ true, %183 ], [ true, %173 ], [ true, %177 ]
  %.7202 = phi i32 [ %.1196, %._crit_edge.thread383 ], [ %spec.select266, %185 ], [ %184, %183 ], [ %174, %173 ], [ %174, %177 ]
  %189 = call fastcc i32 @tls1_check_cert_param(ptr noundef nonnull %0, ptr noundef %.0176, i32 noundef 1)
  %.not241 = icmp eq i32 %189, 0
  br i1 %.not241, label %192, label %190

190:                                              ; preds = %.thread313
  %191 = or i32 %.7202, 64
  br label %193

192:                                              ; preds = %.thread313
  %.not242 = icmp eq i32 %.4211, 0
  br i1 %.not242, label %.thread318, label %193

193:                                              ; preds = %192, %190
  %.8203 = phi i32 [ %191, %190 ], [ %.7202, %192 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load i32, ptr %194, align 8, !tbaa !155
  %.not243 = icmp eq i32 %195, 0
  br i1 %.not243, label %196, label %198

196:                                              ; preds = %193
  %197 = or i32 %.8203, 128
  br label %.loopexit346

198:                                              ; preds = %193
  br i1 %188, label %199, label %.thread321

199:                                              ; preds = %198
  %200 = or i32 %.8203, 128
  %201 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph364, label %.loopexit346

.lr.ph364:                                        ; preds = %199
  %.not245 = icmp eq i32 %.4211, 0
  %spec.select280 = select i1 %.not245, i32 2, i32 11
  br label %203

203:                                              ; preds = %.lr.ph364, %207
  %.1190362 = phi i32 [ 0, %.lr.ph364 ], [ %208, %207 ]
  %.10361 = phi i32 [ %200, %.lr.ph364 ], [ %.11, %207 ]
  %204 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.1190362) #14
  %205 = call fastcc i32 @tls1_check_cert_param(ptr noundef nonnull %0, ptr noundef %204, i32 noundef 0)
  %.not244 = icmp eq i32 %205, 0
  %206 = and i32 %.10361, -129
  %spec.select279 = select i1 %.not245, i32 %.10361, i32 %206
  %.11 = select i1 %.not244, i32 %spec.select279, i32 %.10361
  %.5 = select i1 %.not244, i32 %spec.select280, i32 0
  switch i32 %.5, label %tls1_check_pkey_comp.exit.thread [
    i32 0, label %207
    i32 11, label %.loopexit346
    i32 2, label %.thread318
  ]

207:                                              ; preds = %203
  %208 = add nuw nsw i32 %.1190362, 1
  %209 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %203, label %.loopexit346, !llvm.loop !295

.loopexit346:                                     ; preds = %207, %203, %199, %196
  %.9 = phi i32 [ %197, %196 ], [ %200, %199 ], [ %.11, %203 ], [ %.11, %207 ]
  %211 = load i32, ptr %194, align 8, !tbaa !155
  %212 = icmp eq i32 %211, 0
  %or.cond9 = select i1 %212, i1 %188, i1 false
  br i1 %or.cond9, label %213, label %.thread321

213:                                              ; preds = %.loopexit346
  %214 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.13) #14
  %.not246 = icmp eq i32 %214, 0
  br i1 %.not246, label %215, label %.thread326

215:                                              ; preds = %213
  %216 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.14) #14
  %.not247 = icmp eq i32 %216, 0
  br i1 %.not247, label %217, label %.thread326

217:                                              ; preds = %215
  %218 = call i32 @EVP_PKEY_is_a(ptr noundef %.0177, ptr noundef nonnull @.str.3) #14
  %.not248 = icmp eq i32 %218, 0
  br i1 %.not248, label %233, label %.thread326

.thread326:                                       ; preds = %215, %213, %217
  %.0175329 = phi i32 [ 64, %217 ], [ 2, %215 ], [ 1, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %220 = load i64, ptr %219, align 8, !tbaa !296
  %.not374 = icmp eq i64 %220, 0
  br i1 %.not374, label %.loopexit345, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %.thread326
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %222 = load ptr, ptr %221, align 8, !tbaa !297
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %228
  %.0173369 = phi i64 [ %229, %228 ], [ 0, %.lr.ph370.preheader ]
  %.0174368 = phi ptr [ %230, %228 ], [ %222, %.lr.ph370.preheader ]
  %223 = load i8, ptr %.0174368, align 1, !tbaa !142
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %.0175329, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %.lr.ph370
  %227 = or i32 %.9, 1024
  br label %.loopexit345

228:                                              ; preds = %.lr.ph370
  %229 = add nuw i64 %.0173369, 1
  %230 = getelementptr inbounds nuw i8, ptr %.0174368, i64 1
  %exitcond380.not = icmp eq i64 %229, %220
  br i1 %exitcond380.not, label %.loopexit345, label %.lr.ph370, !llvm.loop !298

.loopexit345:                                     ; preds = %228, %.thread326, %226
  %.12 = phi i32 [ %227, %226 ], [ %.9, %.thread326 ], [ %.9, %228 ]
  %231 = and i32 %.12, 1024
  %232 = or i32 %231, %.4211
  %or.cond11.not.not = icmp eq i32 %232, 0
  br i1 %or.cond11.not.not, label %.thread318, label %235

233:                                              ; preds = %217
  %234 = or i32 %.9, 1024
  br label %235

235:                                              ; preds = %.loopexit345, %233
  %.14 = phi i32 [ %.12, %.loopexit345 ], [ %234, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %237 = load ptr, ptr %236, align 8, !tbaa !299
  %238 = icmp eq ptr %237, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %237) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = call fastcc i32 @ssl_check_ca_name(ptr noundef %237, ptr noundef %.0176)
  %.not250 = icmp eq i32 %243, 0
  br i1 %.not250, label %.preheader, label %246

.preheader:                                       ; preds = %242
  %244 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph372, label %.loopexit344

246:                                              ; preds = %242, %239, %235
  %247 = or i32 %.14, 512
  br label %.loopexit344

.lr.ph372:                                        ; preds = %.preheader, %.loopexit
  %.2191371 = phi i32 [ %259, %.loopexit ], [ 0, %.preheader ]
  %248 = call ptr @OPENSSL_sk_value(ptr noundef %.0178, i32 noundef %.2191371) #14
  %249 = call ptr @X509_get_issuer_name(ptr noundef %248) #14
  %250 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %237) #14
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i288, label %.loopexit

252:                                              ; preds = %.lr.ph.i288
  %253 = add nuw nsw i32 %.08.i, 1
  %254 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %237) #14
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph.i288, label %.loopexit, !llvm.loop !300

.lr.ph.i288:                                      ; preds = %.lr.ph372, %252
  %.08.i = phi i32 [ %253, %252 ], [ 0, %.lr.ph372 ]
  %256 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %237, i32 noundef %.08.i) #14
  %257 = call i32 @X509_NAME_cmp(ptr noundef %249, ptr noundef %256) #14
  %.not.i289 = icmp eq i32 %257, 0
  br i1 %.not.i289, label %ssl_check_ca_name.exit, label %252

ssl_check_ca_name.exit:                           ; preds = %.lr.ph.i288
  %258 = or i32 %.14, 512
  br label %.loopexit344

.loopexit:                                        ; preds = %252, %.lr.ph372
  %259 = add nuw nsw i32 %.2191371, 1
  %260 = call i32 @OPENSSL_sk_num(ptr noundef %.0178) #14
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph372, label %.loopexit344, !llvm.loop !301

.loopexit344:                                     ; preds = %.loopexit, %.preheader, %ssl_check_ca_name.exit, %246
  %.15 = phi i32 [ %247, %246 ], [ %258, %ssl_check_ca_name.exit ], [ %.14, %.preheader ], [ %.14, %.loopexit ]
  %.not252 = icmp eq i32 %.4211, 0
  %262 = and i32 %.15, 512
  %.not253 = icmp eq i32 %262, 0
  %or.cond270 = select i1 %.not252, i1 %.not253, i1 false
  br i1 %or.cond270, label %.thread318, label %.thread335

.thread321:                                       ; preds = %198, %.loopexit346
  %.9324 = phi i32 [ %.9, %.loopexit346 ], [ %.8203, %198 ]
  %263 = or i32 %.9324, 1536
  br label %.thread335

.thread335:                                       ; preds = %.loopexit344, %.thread321
  %.18 = phi i32 [ %263, %.thread321 ], [ %.15, %.loopexit344 ]
  %.not254 = icmp eq i32 %.4211, 0
  %264 = and i32 %.18, %.4211
  %265 = icmp eq i32 %264, %.4211
  %or.cond275 = select i1 %.not254, i1 true, i1 %265
  %spec.select282 = select i1 %or.cond275, i32 %.4211, i32 1
  %266 = zext i1 %or.cond275 to i32
  %spec.select283 = or i32 %.18, %266
  br label %.thread318

.thread318:                                       ; preds = %203, %.loopexit345, %._crit_edge.thread383, %.loopexit344, %183, %170, %.thread335, %102, %192, %tls12_rpk_and_privkey.exit.thread
  %.0207 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ 0, %192 ], [ 0, %._crit_edge.thread383 ], [ %spec.select, %102 ], [ %spec.select282, %.thread335 ], [ 0, %170 ], [ 0, %183 ], [ 0, %.loopexit344 ], [ %.4211, %.loopexit345 ], [ %.4211, %203 ]
  %.0195 = phi i32 [ 0, %tls12_rpk_and_privkey.exit.thread ], [ %.7202, %192 ], [ %.1196, %._crit_edge.thread383 ], [ %.3198, %102 ], [ %spec.select283, %.thread335 ], [ %.1196, %170 ], [ %174, %183 ], [ %.15, %.loopexit344 ], [ %.12, %.loopexit345 ], [ %.11, %203 ]
  %.0192 = phi ptr [ %30, %tls12_rpk_and_privkey.exit.thread ], [ %.1193, %192 ], [ %.1193, %._crit_edge.thread383 ], [ %.1193, %102 ], [ %.1193, %.thread335 ], [ %.1193, %170 ], [ %.1193, %183 ], [ %.1193, %.loopexit344 ], [ %.1193, %.loopexit345 ], [ %.1193, %203 ]
  %267 = call i32 @SSL_version(ptr noundef %0) #14
  %.mask255 = and i32 %267, -256
  %268 = icmp eq i32 %.mask255, 768
  br i1 %268, label %269, label %.critedge

269:                                              ; preds = %.thread318
  %270 = call i32 @SSL_version(ptr noundef %0) #14
  %271 = icmp sgt i32 %270, 770
  br i1 %271, label %272, label %.critedge

272:                                              ; preds = %269
  %273 = load i32, ptr %.0192, align 4, !tbaa !136
  %274 = and i32 %273, 258
  br label %.critedge

.critedge:                                        ; preds = %269, %.thread318, %272
  %.pn = phi i32 [ %274, %272 ], [ 258, %.thread318 ], [ 258, %269 ]
  %.19 = or i32 %.pn, %.0195
  %.not256 = icmp eq i32 %.0207, 0
  br i1 %.not256, label %275, label %tls1_check_pkey_comp.exit.thread

275:                                              ; preds = %.critedge
  %276 = and i32 %.0195, 1
  %.not257 = icmp eq i32 %276, 0
  br i1 %.not257, label %278, label %277

277:                                              ; preds = %275
  store i32 %.19, ptr %.0192, align 4, !tbaa !136
  br label %tls1_check_pkey_comp.exit.thread

278:                                              ; preds = %275
  %279 = load i32, ptr %.0192, align 4, !tbaa !136
  %280 = and i32 %279, 258
  store i32 %280, ptr %.0192, align 4, !tbaa !136
  br label %tls1_check_pkey_comp.exit.thread

tls1_check_pkey_comp.exit.thread:                 ; preds = %76, %203, %.preheader.i, %68, %55, %.thread, %.critedge, %277, %278, %tls1_check_pkey_comp.exit
  %.0 = phi i32 [ 4096, %tls1_check_pkey_comp.exit ], [ 0, %278 ], [ %.19, %277 ], [ %.19, %.critedge ], [ 0, %.thread ], [ %56, %55 ], [ 0, %68 ], [ 0, %.preheader.i ], [ 0, %203 ], [ 0, %76 ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %9 = load i64, ptr %8, align 8, !tbaa !245
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
  %.04066 = phi i64 [ 0, %.lr.ph ], [ %109, %tls1_lookup_md.exit.thread ]
  %16 = load ptr, ptr %10, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04066
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !182
  switch i32 %20, label %21 [
    i32 64, label %tls1_lookup_md.exit.thread
    i32 675, label %tls1_lookup_md.exit.thread
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !187
  switch i32 %23, label %24 [
    i32 116, label %tls1_lookup_md.exit.thread
    i32 6, label %tls1_lookup_md.exit.thread
  ]

24:                                               ; preds = %21
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %tls1_lookup_md.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !184
  %29 = call ptr @ssl_md(ptr noundef %7, i32 noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tls1_lookup_md.exit.thread, label %tls1_lookup_md.exit

tls1_lookup_md.exit:                              ; preds = %26, %24
  br i1 %11, label %31, label %62

31:                                               ; preds = %tls1_lookup_md.exit
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !192
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %tls1_lookup_md.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !201
  %37 = trunc i64 %36 to i32
  %.not.i.i = icmp slt i32 %33, %37
  br i1 %.not.i.i, label %38, label %tls1_lookup_md.exit.thread

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 8, !tbaa !155
  %.not.i.i.i = icmp eq i32 %39, 0
  %.09.in.v.i.i.i = select i1 %.not.i.i.i, i64 5528, i64 5544
  %.09.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !179
  %40 = icmp eq ptr %.09.i.i.i, null
  br i1 %40, label %.ssl_has_cert_type.exit.thread.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

.ssl_has_cert_type.exit.thread.i.i_crit_edge:     ; preds = %38
  %.pre = load ptr, ptr %14, align 8, !tbaa !128
  br label %ssl_has_cert_type.exit.thread.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %38
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 5536, i64 5552
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !106
  %41 = call ptr @memchr(ptr noundef nonnull %.09.i.i.i, i32 noundef 2, i64 noundef %.0.i.i.i) #15
  %.not15.i.i = icmp eq ptr %41, null
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !128
  br i1 %.not15.i.i, label %ssl_has_cert_type.exit.thread.i.i, label %42

42:                                               ; preds = %ssl_has_cert_type.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %45 = zext nneg i32 %33 to i64
  %46 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %44, i64 %45, i32 1
  br label %ssl_has_cert.exit.i

ssl_has_cert_type.exit.thread.i.i:                ; preds = %.ssl_has_cert_type.exit.thread.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %47 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i.i_crit_edge ], [ %.pre79, %ssl_has_cert_type.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !289
  %.not12.i.i = icmp eq ptr %52, null
  br i1 %.not12.i.i, label %tls1_lookup_md.exit.thread, label %53

53:                                               ; preds = %ssl_has_cert_type.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %53, %42
  %55 = phi ptr [ %44, %42 ], [ %49, %53 ]
  %.0.shrunk.i.in.in.i = phi ptr [ %46, %42 ], [ %54, %53 ]
  %.0.shrunk.i.in.i = load ptr, ptr %.0.shrunk.i.in.in.i, align 8, !tbaa !205
  %.0.shrunk.i.not.i = icmp eq ptr %.0.shrunk.i.in.i, null
  br i1 %.0.shrunk.i.not.i, label %tls1_lookup_md.exit.thread, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %56 = zext nneg i32 %33 to i64
  %57 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !289
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  %.val.i = load i32, ptr %19, align 4, !tbaa !182
  %61 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i, ptr noundef %58, ptr noundef %60)
  %.not47 = icmp eq i32 %61, 0
  br i1 %.not47, label %tls1_lookup_md.exit.thread, label %.critedge

62:                                               ; preds = %tls1_lookup_md.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !127
  %64 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %63) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %is_cert_usable.exit.thread, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8, !tbaa !106
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !192
  %.not.i = icmp eq i32 %70, %68
  br i1 %.not.i, label %is_cert_usable.exit, label %is_cert_usable.exit.thread

is_cert_usable.exit.thread:                       ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %tls1_lookup_md.exit.thread

is_cert_usable.exit:                              ; preds = %66
  %.val.i55 = load i32, ptr %19, align 4, !tbaa !182
  %71 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i55, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %tls1_lookup_md.exit.thread, label %79

.critedge:                                        ; preds = %has_usable_cert.exit
  %72 = load ptr, ptr %14, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  %75 = load i32, ptr %32, align 8, !tbaa !192
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.cert_pkey_st, ptr %74, i64 %76, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  br label %79

79:                                               ; preds = %is_cert_usable.exit, %.critedge
  %80 = phi ptr [ %78, %.critedge ], [ %2, %is_cert_usable.exit ]
  %81 = load i32, ptr %22, align 4, !tbaa !187
  switch i32 %81, label %._crit_edge.loopexit [
    i32 408, label %82
    i32 912, label %92
  ]

82:                                               ; preds = %79
  %83 = icmp eq i32 %.03868, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #14
  %85 = call i32 @EVP_PKEY_get_group_name(ptr noundef %80, ptr noundef nonnull %4, i64 noundef 50, ptr noundef null) #14
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %ssl_get_EC_curve_nid.exit

87:                                               ; preds = %84
  %88 = call i32 @OBJ_txt2nid(ptr noundef nonnull %4) #14
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %84, %87
  %.0.i56 = phi i32 [ %88, %87 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #14
  br label %89

89:                                               ; preds = %ssl_get_EC_curve_nid.exit, %82
  %.2 = phi i32 [ %.0.i56, %ssl_get_EC_curve_nid.exit ], [ %.03868, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !194
  %.not51 = icmp eq i32 %91, 0
  %.not52 = icmp eq i32 %.2, %91
  %or.cond = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond, label %._crit_edge.loopexit, label %tls1_lookup_md.exit.thread

92:                                               ; preds = %79
  %93 = icmp eq ptr %80, null
  br i1 %93, label %tls1_lookup_md.exit.thread, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %19, align 4, !tbaa !182
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %tls1_lookup_md.exit.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !184
  %100 = call ptr @ssl_md(ptr noundef %7, i32 noundef %99) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %tls1_lookup_md.exit.thread, label %102

102:                                              ; preds = %97
  %103 = call i32 @EVP_MD_get_size(ptr noundef nonnull %100) #14
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %tls1_lookup_md.exit.thread, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %102
  %105 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %80) #14
  %106 = call i32 @EVP_MD_get_size(ptr noundef nonnull %100) #14
  %107 = shl nsw i32 %106, 1
  %108 = add nsw i32 %107, 2
  %.not = icmp slt i32 %105, %108
  br i1 %.not, label %tls1_lookup_md.exit.thread, label %._crit_edge.loopexit

tls1_lookup_md.exit.thread:                       ; preds = %94, %97, %102, %92, %ssl_has_cert_type.exit.thread.i.i, %31, %35, %ssl_has_cert.exit.i, %26, %is_cert_usable.exit.thread, %89, %21, %21, %15, %15, %rsa_pss_check_min_key_size.exit, %has_usable_cert.exit, %is_cert_usable.exit
  %.139 = phi i32 [ %.03868, %15 ], [ %.03868, %21 ], [ %.03868, %rsa_pss_check_min_key_size.exit ], [ %.03868, %is_cert_usable.exit ], [ %.03868, %has_usable_cert.exit ], [ %.03868, %15 ], [ %.03868, %21 ], [ %.2, %89 ], [ %.03868, %is_cert_usable.exit.thread ], [ %.03868, %26 ], [ %.03868, %ssl_has_cert.exit.i ], [ %.03868, %35 ], [ %.03868, %31 ], [ %.03868, %ssl_has_cert_type.exit.thread.i.i ], [ %.03868, %92 ], [ %.03868, %102 ], [ %.03868, %97 ], [ %.03868, %94 ]
  %109 = add nuw i64 %.04066, 1
  %110 = load i64, ptr %8, align 8, !tbaa !245
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %15, label %._crit_edge.loopexit, !llvm.loop !302

._crit_edge.loopexit:                             ; preds = %79, %89, %rsa_pss_check_min_key_size.exit, %tls1_lookup_md.exit.thread
  %.040.lcssa.ph = phi i64 [ %109, %tls1_lookup_md.exit.thread ], [ %.04066, %rsa_pss_check_min_key_size.exit ], [ %.04066, %89 ], [ %.04066, %79 ]
  %.pre80 = load i64, ptr %8, align 8, !tbaa !245
  %112 = icmp eq i64 %.040.lcssa.ph, %.pre80
  %113 = select i1 %112, ptr null, ptr %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.040.lcssa = phi ptr [ null, %3 ], [ %113, %._crit_edge.loopexit ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !139
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
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %24, label %.thread

24:                                               ; preds = %10, %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %.0 = load i64, ptr %25, align 8, !tbaa !106
  %.not45 = icmp eq i64 %.0, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.split.us

.thread:                                          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.053 = load i64, ptr %26, align 8, !tbaa !106
  %.not4554 = icmp eq i64 %.053, 0
  br i1 %.not4554, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  br label %tls1_lookup_sigalg.exit.us

tls1_lookup_sigalg.exit.us:                       ; preds = %tls1_lookup_sigalg.exit.thread.us, %.lr.ph.split.us
  %.02438.us = phi i64 [ 0, %.lr.ph.split.us ], [ %34, %tls1_lookup_sigalg.exit.thread.us ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %.02438.us
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %.not33.us = icmp eq ptr %30, null
  br i1 %.not33.us, label %tls1_lookup_sigalg.exit.thread.us, label %tls1_lookup_sigalg.exit.thread35.us

tls1_lookup_sigalg.exit.thread35.us:              ; preds = %tls1_lookup_sigalg.exit.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !193
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %.loopexit, label %tls1_lookup_sigalg.exit.thread.us

tls1_lookup_sigalg.exit.thread.us:                ; preds = %tls1_lookup_sigalg.exit.thread35.us, %tls1_lookup_sigalg.exit.us
  %34 = add nuw i64 %.02438.us, 1
  %exitcond50.not = icmp eq i64 %34, %.0
  br i1 %exitcond50.not, label %.loopexit, label %tls1_lookup_sigalg.exit.us, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.thread
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %.val = load ptr, ptr %35, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split.split, %tls1_lookup_sigalg.exit.thread
  %.02438 = phi i64 [ 0, %.lr.ph.split.split ], [ %56, %tls1_lookup_sigalg.exit.thread ]
  %42 = getelementptr inbounds nuw i16, ptr %37, i64 %.02438
  %43 = load i16, ptr %42, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %51, %50 ], [ %41, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %52, %50 ], [ 0, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !191
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit.thread35

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %52 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %52, %39
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit.thread35:                 ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.03.i, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !193
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %.loopexit, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %50, %47, %tls1_lookup_sigalg.exit.thread35
  %56 = add nuw i64 %.02438, 1
  %exitcond.not = icmp eq i64 %56, %.053
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !304

.loopexit:                                        ; preds = %tls1_lookup_sigalg.exit.thread35, %tls1_lookup_sigalg.exit.thread, %tls1_lookup_sigalg.exit.thread35.us, %tls1_lookup_sigalg.exit.thread.us, %.lr.ph.split, %.thread, %24, %3, %7
  %.023 = phi i32 [ %9, %7 ], [ 1, %3 ], [ 0, %24 ], [ 0, %.thread ], [ 0, %.lr.ph.split ], [ 1, %tls1_lookup_sigalg.exit.thread35.us ], [ 0, %tls1_lookup_sigalg.exit.thread.us ], [ 1, %tls1_lookup_sigalg.exit.thread35 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
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
    i32 4, label %.thread.i
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !139
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
    i32 407, label %.thread.i
  ]

26:                                               ; preds = %24
  br label %.thread.i

.thread.i:                                        ; preds = %26, %24, %11
  %.019.i = phi i8 [ 0, %11 ], [ 1, %26 ], [ 2, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = icmp eq ptr %28, null
  br i1 %29, label %tls1_check_pkey_comp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %31 = load i64, ptr %30, align 8, !tbaa !217
  %.not32.i = icmp eq i64 %31, 0
  br i1 %.not32.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.02129.i, 1
  %exitcond.not.i = icmp eq i64 %33, %31
  br i1 %exitcond.not.i, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph.i, !llvm.loop !218

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %.02129.i = phi i64 [ %33, %32 ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %.02129.i
  %35 = load i8, ptr %34, align 1, !tbaa !142
  %36 = icmp eq i8 %35, %.019.i
  br i1 %36, label %tls1_check_pkey_comp.exit, label %32

tls1_check_pkey_comp.exit:                        ; preds = %.lr.ph.i, %.thread.i, %21, %9
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #14
  %37 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 50, ptr noundef null) #14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %ssl_get_EC_curve_nid.exit.i, label %ssl_get_EC_curve_nid.exit.thread.i

ssl_get_EC_curve_nid.exit.thread.i:               ; preds = %tls1_check_pkey_comp.exit
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #14
  br label %tls1_get_group_id.exit

ssl_get_EC_curve_nid.exit.i:                      ; preds = %tls1_check_pkey_comp.exit
  %39 = call i32 @OBJ_txt2nid(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %tls1_get_group_id.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %ssl_get_EC_curve_nid.exit.i, %47
  %.07.i.i = phi i64 [ %48, %47 ], [ 0, %ssl_get_EC_curve_nid.exit.i ]
  %41 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i.i
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %.preheader.i29
  %45 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %.07.i.i, i32 1
  %46 = load i16, ptr %45, align 4, !tbaa !123
  br label %tls1_get_group_id.exit

47:                                               ; preds = %.preheader.i29
  %48 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, 45
  br i1 %exitcond.not.i.i, label %tls1_get_group_id.exit, label %.preheader.i29, !llvm.loop !126

tls1_get_group_id.exit:                           ; preds = %47, %ssl_get_EC_curve_nid.exit.thread.i, %ssl_get_EC_curve_nid.exit.i, %44
  %.0.i28 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit.i ], [ 0, %ssl_get_EC_curve_nid.exit.thread.i ], [ %46, %44 ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !155
  %.not24 = icmp eq i32 %50, 0
  %51 = zext i1 %.not24 to i32
  %52 = call i32 @tls1_check_group_id(ptr noundef %0, i16 noundef zeroext %.0.i28, i32 noundef %51)
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %tls1_check_pkey_comp.exit.thread, label %53

53:                                               ; preds = %tls1_get_group_id.exit
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %tls1_check_pkey_comp.exit.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !129
  %59 = and i32 %58, 196608
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %tls1_check_pkey_comp.exit.thread, label %60

60:                                               ; preds = %54
  switch i16 %.0.i28, label %tls1_check_pkey_comp.exit.thread [
    i16 23, label %62
    i16 24, label %61
  ]

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %60, %61
  %.019 = phi i32 [ 795, %61 ], [ 794, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %64 = load i64, ptr %63, align 8, !tbaa !245
  %.not37 = icmp eq i64 %64, 0
  br i1 %.not37, label %tls1_check_pkey_comp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %66 = load ptr, ptr %65, align 8, !tbaa !233
  br label %69

67:                                               ; preds = %69
  %68 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %68, %64
  br i1 %exitcond.not, label %tls1_check_pkey_comp.exit.thread, label %69, !llvm.loop !305

69:                                               ; preds = %.lr.ph, %67
  %.034 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %.034
  %71 = load ptr, ptr %70, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !193
  %74 = icmp eq i32 %.019, %73
  br i1 %74, label %tls1_check_pkey_comp.exit.thread, label %67

tls1_check_pkey_comp.exit.thread:                 ; preds = %32, %67, %69, %62, %.preheader.i, %24, %11, %53, %54, %60, %tls1_get_group_id.exit, %7, %3
  %.020 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 0, %tls1_get_group_id.exit ], [ 0, %60 ], [ 1, %54 ], [ 1, %53 ], [ %12, %11 ], [ 0, %24 ], [ 0, %.preheader.i ], [ 0, %62 ], [ 0, %67 ], [ 1, %69 ], [ 0, %32 ]
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
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !300

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !307
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !202
  %14 = and i32 %13, 20
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !232
  %18 = icmp eq i32 %17, 256
  %. = select i1 %18, i32 128, i32 80
  br label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = icmp eq ptr %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %25) #14
  br label %27

27:                                               ; preds = %15, %23, %1
  %.035 = phi i32 [ %26, %23 ], [ 80, %1 ], [ %., %15 ]
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
  %51 = load ptr, ptr %50, align 8, !tbaa !188
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
  %69 = load ptr, ptr %2, align 8, !tbaa !306
  br label %70

70:                                               ; preds = %19, %68
  %.0 = phi ptr [ %69, %68 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %30 = tail call i32 @X509_get_extension_flags(ptr noundef %2) #14
  %31 = and i32 %30, 8192
  %.not.i23 = icmp eq i32 %31, 0
  br i1 %.not.i23, label %32, label %ssl_security_cert_sig.exit.thread

ssl_security_cert_sig.exit.thread:                ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %47

32:                                               ; preds = %28
  %33 = call i32 @X509_get_signature_info(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #14
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %34, label %35

34:                                               ; preds = %32
  store i32 -1, ptr %6, align 4, !tbaa !136
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %7, align 4, !tbaa !136
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !136
  store i32 %39, ptr %7, align 4, !tbaa !136
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %.not11.i = icmp eq ptr %0, null
  %42 = load i32, ptr %6, align 4, !tbaa !136
  br i1 %.not11.i, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef range(i32 393234, 0) %29, i32 noundef %42, i32 noundef %41, ptr noundef %2) #14
  br label %ssl_security_cert_sig.exit

45:                                               ; preds = %40
  %46 = call i32 @ssl_ctx_security(ptr noundef %1, i32 noundef range(i32 393234, 0) %29, i32 noundef %42, i32 noundef %41, ptr noundef %2) #14
  br label %ssl_security_cert_sig.exit

ssl_security_cert_sig.exit:                       ; preds = %43, %45
  %.0.i24 = phi i32 [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %.0.i24.fr = freeze i32 %.0.i24
  %.not17 = icmp eq i32 %.0.i24.fr, 0
  %spec.select = select i1 %.not17, i32 398, i32 1
  br label %47

47:                                               ; preds = %ssl_security_cert_sig.exit, %ssl_security_cert_sig.exit.thread, %ssl_security_cert_key.exit22, %ssl_security_cert_key.exit
  %.0 = phi i32 [ 399, %ssl_security_cert_key.exit ], [ 397, %ssl_security_cert_key.exit22 ], [ 1, %ssl_security_cert_sig.exit.thread ], [ %spec.select, %ssl_security_cert_sig.exit ]
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
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !309

.lr.ph:                                           ; preds = %.preheader, %13
  %.027 = phi i32 [ %14, %13 ], [ %.019, %.preheader ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.027) #14
  %18 = tail call i32 @ssl_security_cert(ptr noundef %0, ptr noundef null, ptr noundef %17, i32 noundef %3, i32 noundef 0)
  %.not26 = icmp eq i32 %18, 1
  br i1 %.not26, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %9, %6
  %.020 = phi i32 [ 786691, %6 ], [ %10, %9 ], [ 1, %.preheader ], [ %18, %.lr.ph ], [ 1, %13 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_choose_sigalg(ptr noundef initializes((976, 992)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !139
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
  br i1 %18, label %19, label %.thread203

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
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !202
  %26 = and i32 %25, 171
  %.not120 = icmp eq i32 %26, 0
  br i1 %.not120, label %ssl_has_cert.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %.not121 = icmp eq i32 %29, 0
  br i1 %.not121, label %30, label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %ssl_has_cert.exit.thread, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !201
  %45 = trunc i64 %44 to i32
  %.not.i = icmp slt i32 %40, %45
  br i1 %.not.i, label %46, label %ssl_has_cert.exit.thread

46:                                               ; preds = %42
  %.09.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !179
  %47 = icmp eq ptr %.09.i.i, null
  br i1 %47, label %ssl_has_cert_type.exit.thread.i, label %ssl_has_cert_type.exit.i

ssl_has_cert_type.exit.i:                         ; preds = %46
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5536
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !106
  %48 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i, i32 noundef 2, i64 noundef %.0.i.i) #15
  %.not15.i = icmp eq ptr %48, null
  br i1 %.not15.i, label %ssl_has_cert_type.exit.thread.i, label %49

49:                                               ; preds = %ssl_has_cert_type.exit.i
  %50 = and i64 %39, 2147483647
  %51 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %35, i64 %50, i32 1
  br label %ssl_has_cert.exit

ssl_has_cert_type.exit.thread.i:                  ; preds = %ssl_has_cert_type.exit.i, %46
  %52 = and i64 %39, 2147483647
  %53 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %35, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !289
  %.not12.i = icmp eq ptr %54, null
  br i1 %.not12.i, label %ssl_has_cert.exit.thread, label %55

55:                                               ; preds = %ssl_has_cert_type.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %ssl_has_cert.exit

ssl_has_cert.exit:                                ; preds = %49, %55
  %.0.shrunk.i.in.in = phi ptr [ %51, %49 ], [ %56, %55 ]
  %.0.shrunk.i.in = load ptr, ptr %.0.shrunk.i.in.in, align 8, !tbaa !205
  %.0.shrunk.i.not = icmp eq ptr %.0.shrunk.i.in, null
  br i1 %.0.shrunk.i.not, label %ssl_has_cert.exit.thread, label %57

57:                                               ; preds = %ssl_has_cert.exit, %27
  %58 = and i32 %11, 2
  %.not123 = icmp eq i32 %58, 0
  br i1 %.not123, label %303, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %61 = load ptr, ptr %60, align 8, !tbaa !236
  %.not125 = icmp eq ptr %61, null
  br i1 %.not125, label %228, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !129
  %69 = and i32 %68, 196608
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %79, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #14
  %75 = call i32 @EVP_PKEY_get_group_name(ptr noundef %74, ptr noundef nonnull %3, i64 noundef 50, ptr noundef null) #14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %ssl_get_EC_curve_nid.exit

77:                                               ; preds = %70
  %78 = call i32 @OBJ_txt2nid(ptr noundef nonnull %3) #14
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %70, %77
  %.0.i138 = phi i32 [ %78, %77 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #14
  br label %79

79:                                               ; preds = %ssl_get_EC_curve_nid.exit, %62
  %.0106 = phi i32 [ %.0.i138, %ssl_get_EC_curve_nid.exit ], [ -1, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %81 = load i64, ptr %80, align 8, !tbaa !245
  %.not225 = icmp eq i64 %81, 0
  br i1 %.not225, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = icmp eq i32 %.0106, -1
  br label %88

88:                                               ; preds = %.lr.ph, %tls12_get_cert_sigalg_idx.exit.thread
  %.0107208 = phi i64 [ 0, %.lr.ph ], [ %210, %tls12_get_cert_sigalg_idx.exit.thread ]
  %89 = load ptr, ptr %82, align 8, !tbaa !233
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.0107208
  %91 = load ptr, ptr %90, align 8, !tbaa !244
  %92 = load i32, ptr %28, align 8, !tbaa !155
  %.not130 = icmp eq i32 %92, 0
  br i1 %.not130, label %135, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 24
  %.val = load i32, ptr %94, align 8, !tbaa !192
  %95 = sext i32 %.val to i64
  %96 = load ptr, ptr %63, align 8, !tbaa !127
  %97 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %95, ptr noundef %96) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %tls12_get_cert_sigalg_idx.exit.thread, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !118
  %102 = load ptr, ptr %22, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !202
  %105 = and i32 %104, %101
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %tls12_get_cert_sigalg_idx.exit.thread, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %97, align 4, !tbaa !116
  %109 = icmp eq i32 %108, 912
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !228
  %113 = and i32 %112, 1
  %.not.i141 = icmp eq i32 %113, 0
  br i1 %.not.i141, label %114, label %tls12_get_cert_sigalg_idx.exit.thread

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %28, align 8, !tbaa !155
  %.not.i.i139 = icmp eq i32 %115, 0
  br i1 %.not.i.i139, label %119, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %83, align 2, !tbaa !291
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %122, label %tls12_rpk_and_privkey.exit.thread.i

119:                                              ; preds = %114
  %120 = load i8, ptr %84, align 8, !tbaa !292
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %122, label %tls12_rpk_and_privkey.exit.thread.i

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %65, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !204
  %126 = getelementptr inbounds %struct.cert_pkey_st, ptr %125, i64 %95
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !205
  %.not8.i.i = icmp eq ptr %128, null
  br i1 %.not8.i.i, label %tls12_rpk_and_privkey.exit.thread.i, label %tls12_rpk_and_privkey.exit.i

tls12_rpk_and_privkey.exit.i:                     ; preds = %122
  %129 = load ptr, ptr %126, align 8, !tbaa !289
  %.not2.i = icmp eq ptr %129, null
  br i1 %.not2.i, label %.sink.split.i, label %tls12_rpk_and_privkey.exit.thread.i

tls12_rpk_and_privkey.exit.thread.i:              ; preds = %tls12_rpk_and_privkey.exit.i, %122, %119, %116
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %tls12_rpk_and_privkey.exit.thread.i, %tls12_rpk_and_privkey.exit.i
  %.sink4.i = phi i32 [ 1, %tls12_rpk_and_privkey.exit.thread.i ], [ 4096, %tls12_rpk_and_privkey.exit.i ]
  %130 = load ptr, ptr %85, align 8, !tbaa !234
  %131 = getelementptr inbounds i32, ptr %130, i64 %95
  %132 = load i32, ptr %131, align 4, !tbaa !136
  %133 = and i32 %132, %.sink4.i
  %.not18.i = icmp eq i32 %133, 0
  %134 = icmp eq i32 %.val, -1
  %or.cond206 = or i1 %134, %.not18.i
  br i1 %or.cond206, label %tls12_get_cert_sigalg_idx.exit.thread, label %.thread

135:                                              ; preds = %88
  %136 = load ptr, ptr %65, align 8, !tbaa !128
  %137 = load ptr, ptr %136, align 8, !tbaa !209
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !204
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !192
  %.not131 = icmp eq i32 %146, %144
  br i1 %.not131, label %147, label %tls12_get_cert_sigalg_idx.exit.thread

147:                                              ; preds = %135
  %148 = icmp eq i32 %144, -1
  br i1 %148, label %tls12_get_cert_sigalg_idx.exit.thread, label %.thread

.thread:                                          ; preds = %.sink.split.i, %147
  %149 = phi i32 [ 0, %147 ], [ %115, %.sink.split.i ]
  %.498175 = phi i32 [ %144, %147 ], [ %.val, %.sink.split.i ]
  %150 = icmp slt i32 %.498175, 0
  br i1 %150, label %tls12_get_cert_sigalg_idx.exit.thread, label %151

151:                                              ; preds = %.thread
  %152 = load i64, ptr %86, align 8, !tbaa !201
  %153 = trunc i64 %152 to i32
  %.not.i.i143 = icmp slt i32 %.498175, %153
  br i1 %.not.i.i143, label %154, label %tls12_get_cert_sigalg_idx.exit.thread

154:                                              ; preds = %151
  %.not.i.i.i = icmp eq i32 %149, 0
  %.09.in.v.i.i.i = select i1 %.not.i.i.i, i64 5528, i64 5544
  %.09.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !179
  %155 = icmp eq ptr %.09.i.i.i, null
  br i1 %155, label %.ssl_has_cert_type.exit.thread.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

.ssl_has_cert_type.exit.thread.i.i_crit_edge:     ; preds = %154
  %.pre = load ptr, ptr %65, align 8, !tbaa !128
  br label %ssl_has_cert_type.exit.thread.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %154
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 5536, i64 5552
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !106
  %156 = call ptr @memchr(ptr noundef nonnull %.09.i.i.i, i32 noundef 2, i64 noundef %.0.i.i.i) #15
  %.not15.i.i = icmp eq ptr %156, null
  %.pre227 = load ptr, ptr %65, align 8, !tbaa !128
  br i1 %.not15.i.i, label %ssl_has_cert_type.exit.thread.i.i, label %157

157:                                              ; preds = %ssl_has_cert_type.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.pre227, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !204
  %160 = zext nneg i32 %.498175 to i64
  %161 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %159, i64 %160, i32 1
  br label %ssl_has_cert.exit.i

ssl_has_cert_type.exit.thread.i.i:                ; preds = %.ssl_has_cert_type.exit.thread.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %162 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i.i_crit_edge ], [ %.pre227, %ssl_has_cert_type.exit.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !204
  %165 = zext nneg i32 %.498175 to i64
  %166 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !289
  %.not12.i.i = icmp eq ptr %167, null
  br i1 %.not12.i.i, label %tls12_get_cert_sigalg_idx.exit.thread, label %168

168:                                              ; preds = %ssl_has_cert_type.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %168, %157
  %170 = phi ptr [ %159, %157 ], [ %164, %168 ]
  %.0.shrunk.i.in.in.i = phi ptr [ %161, %157 ], [ %169, %168 ]
  %.0.shrunk.i.in.i = load ptr, ptr %.0.shrunk.i.in.in.i, align 8, !tbaa !205
  %.0.shrunk.i.not.i = icmp eq ptr %.0.shrunk.i.in.i, null
  br i1 %.0.shrunk.i.not.i, label %tls12_get_cert_sigalg_idx.exit.thread, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %171 = zext nneg i32 %.498175 to i64
  %172 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !289
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !205
  %176 = getelementptr i8, ptr %91, i64 12
  %.val.i = load i32, ptr %176, align 4, !tbaa !182
  %177 = call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i, ptr noundef %173, ptr noundef %175)
  %.not132 = icmp eq i32 %177, 0
  br i1 %.not132, label %tls12_get_cert_sigalg_idx.exit.thread, label %178

178:                                              ; preds = %has_usable_cert.exit
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !187
  %181 = icmp eq i32 %180, 912
  br i1 %181, label %182, label %205

182:                                              ; preds = %178
  %183 = load ptr, ptr %65, align 8, !tbaa !128
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !204
  %186 = zext nneg i32 %.498175 to i64
  %187 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %185, i64 %186, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !205
  %189 = icmp eq ptr %188, null
  br i1 %189, label %tls12_get_cert_sigalg_idx.exit.thread, label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %176, align 4, !tbaa !182
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %tls12_get_cert_sigalg_idx.exit.thread, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !184
  %196 = call ptr @ssl_md(ptr noundef %64, i32 noundef %195) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %tls12_get_cert_sigalg_idx.exit.thread, label %198

198:                                              ; preds = %193
  %199 = call i32 @EVP_MD_get_size(ptr noundef nonnull %196) #14
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %tls12_get_cert_sigalg_idx.exit.thread, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %198
  %201 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %188) #14
  %202 = call i32 @EVP_MD_get_size(ptr noundef nonnull %196) #14
  %203 = shl nsw i32 %202, 1
  %204 = add nsw i32 %203, 2
  %.not207 = icmp slt i32 %201, %204
  br i1 %.not207, label %tls12_get_cert_sigalg_idx.exit.thread, label %205

205:                                              ; preds = %rsa_pss_check_min_key_size.exit, %178
  br i1 %87, label %._crit_edge, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !194
  %209 = icmp eq i32 %208, %.0106
  br i1 %209, label %._crit_edge, label %tls12_get_cert_sigalg_idx.exit.thread

tls12_get_cert_sigalg_idx.exit.thread:            ; preds = %147, %190, %193, %198, %182, %ssl_has_cert_type.exit.thread.i.i, %.thread, %151, %ssl_has_cert.exit.i, %.sink.split.i, %93, %99, %110, %rsa_pss_check_min_key_size.exit, %135, %206, %has_usable_cert.exit
  %.397 = phi i32 [ %.498175, %206 ], [ %.498175, %rsa_pss_check_min_key_size.exit ], [ %.498175, %has_usable_cert.exit ], [ %146, %135 ], [ -1, %110 ], [ -1, %99 ], [ -1, %93 ], [ -1, %.sink.split.i ], [ %.498175, %ssl_has_cert.exit.i ], [ %.498175, %151 ], [ %.498175, %.thread ], [ %.498175, %ssl_has_cert_type.exit.thread.i.i ], [ %.498175, %182 ], [ %.498175, %198 ], [ %.498175, %193 ], [ %.498175, %190 ], [ -1, %147 ]
  %210 = add nuw i64 %.0107208, 1
  %211 = load i64, ptr %80, align 8, !tbaa !245
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %88, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %tls12_get_cert_sigalg_idx.exit.thread, %206, %205
  %.0107.lcssa.ph = phi i64 [ %210, %tls12_get_cert_sigalg_idx.exit.thread ], [ %.0107208, %206 ], [ %.0107208, %205 ]
  %.296.ph = phi i32 [ %.397, %tls12_get_cert_sigalg_idx.exit.thread ], [ %.498175, %206 ], [ %.498175, %205 ]
  %.pre228 = load i64, ptr %80, align 8, !tbaa !245
  %213 = icmp eq i64 %.0107.lcssa.ph, %.pre228
  br i1 %213, label %._crit_edge.thread, label %.thread242

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  %214 = load ptr, ptr %22, align 8, !tbaa !156
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !202
  %217 = and i32 %216, 160
  %.not134 = icmp eq i32 %217, 0
  br i1 %.not134, label %.thread238, label %218

218:                                              ; preds = %._crit_edge.thread
  %219 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %ssl_has_cert.exit.thread, label %222

222:                                              ; preds = %221
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4539, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !192
  %.pre229 = load i64, ptr %80, align 8, !tbaa !245
  %226 = icmp eq i64 %.pre229, 0
  br i1 %226, label %.thread238, label %.thread242

.thread238:                                       ; preds = %._crit_edge.thread, %223
  %.not135 = icmp eq i32 %1, 0
  br i1 %.not135, label %ssl_has_cert.exit.thread, label %227

227:                                              ; preds = %.thread238
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4551, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

228:                                              ; preds = %59
  %229 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %ssl_has_cert.exit.thread, label %232

232:                                              ; preds = %231
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4565, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %235 = load ptr, ptr %234, align 8, !tbaa !128
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !129
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 3
  switch i32 %239, label %default.unreachable [
    i32 3, label %.lr.ph221
    i32 1, label %240
    i32 2, label %241
    i32 0, label %242
  ]

240:                                              ; preds = %233
  br label %.lr.ph221

241:                                              ; preds = %233
  br label %.lr.ph221

default.unreachable:                              ; preds = %233
  unreachable

242:                                              ; preds = %233
  %243 = load i32, ptr %28, align 8, !tbaa !155
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %247 = load ptr, ptr %246, align 8, !tbaa !211
  %.not.i146 = icmp eq ptr %247, null
  br i1 %.not.i146, label %250, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 88
  br label %tls12_get_psigalgs.exit

250:                                              ; preds = %245, %242
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !213
  %.not19.i = icmp eq ptr %252, null
  br i1 %.not19.i, label %255, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 72
  br label %tls12_get_psigalgs.exit

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !127
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1648
  %259 = load ptr, ptr %258, align 8, !tbaa !197
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 1632
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %248, %253, %255
  %.1169 = phi ptr [ %259, %255 ], [ %252, %253 ], [ %247, %248 ]
  %.0.i145.in = phi ptr [ %260, %255 ], [ %254, %253 ], [ %249, %248 ]
  %.0.i145 = load i64, ptr %.0.i145.in, align 8, !tbaa !106
  %.not226 = icmp eq i64 %.0.i145, 0
  br i1 %.not226, label %has_usable_cert.exit166._crit_edge.thread, label %.lr.ph221

.lr.ph221:                                        ; preds = %233, %241, %240, %tls12_get_psigalgs.exit
  %.0.i145252 = phi i64 [ %.0.i145, %tls12_get_psigalgs.exit ], [ 2, %233 ], [ 1, %241 ], [ 1, %240 ]
  %.1169251 = phi ptr [ %.1169, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %233 ], [ getelementptr inbounds nuw (i8, ptr @suiteb_sigalgs, i64 2), %241 ], [ @suiteb_sigalgs, %240 ]
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %264 = getelementptr i8, ptr %229, i64 12
  br label %265

265:                                              ; preds = %.lr.ph221, %has_usable_cert.exit166.thread
  %.2109220 = phi i64 [ 0, %.lr.ph221 ], [ %299, %has_usable_cert.exit166.thread ]
  %.0168219 = phi ptr [ %.1169251, %.lr.ph221 ], [ %300, %has_usable_cert.exit166.thread ]
  %266 = load i16, ptr %261, align 8, !tbaa !191
  %267 = load i16, ptr %.0168219, align 2, !tbaa !93
  %268 = icmp eq i16 %266, %267
  br i1 %268, label %269, label %has_usable_cert.exit166.thread

269:                                              ; preds = %265
  %270 = load i32, ptr %262, align 8, !tbaa !192
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %has_usable_cert.exit166.thread, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %263, align 8, !tbaa !201
  %274 = trunc i64 %273 to i32
  %.not.i.i148 = icmp slt i32 %270, %274
  br i1 %.not.i.i148, label %275, label %has_usable_cert.exit166.thread

275:                                              ; preds = %272
  %276 = load i32, ptr %28, align 8, !tbaa !155
  %.not.i.i.i150 = icmp eq i32 %276, 0
  %.09.in.v.i.i.i151 = select i1 %.not.i.i.i150, i64 5528, i64 5544
  %.09.in.i.i.i152 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i151
  %.09.i.i.i153 = load ptr, ptr %.09.in.i.i.i152, align 8, !tbaa !179
  %277 = icmp eq ptr %.09.i.i.i153, null
  br i1 %277, label %.ssl_has_cert_type.exit.thread.i.i164_crit_edge, label %ssl_has_cert_type.exit.i.i154

.ssl_has_cert_type.exit.thread.i.i164_crit_edge:  ; preds = %275
  %.pre230 = load ptr, ptr %234, align 8, !tbaa !128
  br label %ssl_has_cert_type.exit.thread.i.i164

ssl_has_cert_type.exit.i.i154:                    ; preds = %275
  %.0.in.v.i.i.i155 = select i1 %.not.i.i.i150, i64 5536, i64 5552
  %.0.in.i.i.i156 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i155
  %.0.i.i.i157 = load i64, ptr %.0.in.i.i.i156, align 8, !tbaa !106
  %278 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i.i153, i32 noundef 2, i64 noundef %.0.i.i.i157) #15
  %.not15.i.i158 = icmp eq ptr %278, null
  %.pre231 = load ptr, ptr %234, align 8, !tbaa !128
  br i1 %.not15.i.i158, label %ssl_has_cert_type.exit.thread.i.i164, label %279

279:                                              ; preds = %ssl_has_cert_type.exit.i.i154
  %280 = getelementptr inbounds nuw i8, ptr %.pre231, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !204
  %282 = zext nneg i32 %270 to i64
  %283 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %281, i64 %282, i32 1
  br label %ssl_has_cert.exit.i159

ssl_has_cert_type.exit.thread.i.i164:             ; preds = %.ssl_has_cert_type.exit.thread.i.i164_crit_edge, %ssl_has_cert_type.exit.i.i154
  %284 = phi ptr [ %.pre230, %.ssl_has_cert_type.exit.thread.i.i164_crit_edge ], [ %.pre231, %ssl_has_cert_type.exit.i.i154 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !204
  %287 = zext nneg i32 %270 to i64
  %288 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !289
  %.not12.i.i165 = icmp eq ptr %289, null
  br i1 %.not12.i.i165, label %has_usable_cert.exit166.thread, label %290

290:                                              ; preds = %ssl_has_cert_type.exit.thread.i.i164
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  br label %ssl_has_cert.exit.i159

ssl_has_cert.exit.i159:                           ; preds = %290, %279
  %292 = phi ptr [ %281, %279 ], [ %286, %290 ]
  %.0.shrunk.i.in.in.i160 = phi ptr [ %283, %279 ], [ %291, %290 ]
  %.0.shrunk.i.in.i161 = load ptr, ptr %.0.shrunk.i.in.in.i160, align 8, !tbaa !205
  %.0.shrunk.i.not.i162 = icmp eq ptr %.0.shrunk.i.in.i161, null
  br i1 %.0.shrunk.i.not.i162, label %has_usable_cert.exit166.thread, label %has_usable_cert.exit166

has_usable_cert.exit166:                          ; preds = %ssl_has_cert.exit.i159
  %293 = zext nneg i32 %270 to i64
  %294 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !289
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !205
  %.val.i163 = load i32, ptr %264, align 4, !tbaa !182
  %298 = tail call fastcc i32 @check_cert_usable(ptr noundef nonnull readonly %0, i32 %.val.i163, ptr noundef %295, ptr noundef %297)
  %.not126 = icmp eq i32 %298, 0
  br i1 %.not126, label %has_usable_cert.exit166.thread, label %has_usable_cert.exit166._crit_edge

has_usable_cert.exit166.thread:                   ; preds = %ssl_has_cert_type.exit.thread.i.i164, %269, %272, %ssl_has_cert.exit.i159, %265, %has_usable_cert.exit166
  %299 = add nuw i64 %.2109220, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0168219, i64 2
  %exitcond.not = icmp eq i64 %299, %.0.i145252
  br i1 %exitcond.not, label %has_usable_cert.exit166._crit_edge.thread, label %265, !llvm.loop !311

has_usable_cert.exit166._crit_edge:               ; preds = %has_usable_cert.exit166
  %301 = icmp eq i64 %.2109220, %.0.i145252
  br i1 %301, label %has_usable_cert.exit166._crit_edge.thread, label %.thread203

has_usable_cert.exit166._crit_edge.thread:        ; preds = %has_usable_cert.exit166.thread, %tls12_get_psigalgs.exit, %has_usable_cert.exit166._crit_edge
  %.not127 = icmp eq i32 %1, 0
  br i1 %.not127, label %ssl_has_cert.exit.thread, label %302

302:                                              ; preds = %has_usable_cert.exit166._crit_edge.thread
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4580, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 40, i32 noundef 370, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

303:                                              ; preds = %57
  %304 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %0, i32 noundef -1)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %.thread203

306:                                              ; preds = %303
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %ssl_has_cert.exit.thread, label %307

307:                                              ; preds = %306
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4589, ptr noundef nonnull @__func__.tls_choose_sigalg) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 118, ptr noundef null) #14
  br label %ssl_has_cert.exit.thread

.thread242:                                       ; preds = %._crit_edge, %223
  %.392247 = phi ptr [ %219, %223 ], [ %91, %._crit_edge ]
  %.599246 = phi i32 [ %225, %223 ], [ %.296.ph, %._crit_edge ]
  %308 = icmp eq i32 %.599246, -1
  br i1 %308, label %.thread203, label %311

.thread203:                                       ; preds = %16, %303, %has_usable_cert.exit166._crit_edge, %.thread242
  %.089202 = phi ptr [ %.392247, %.thread242 ], [ %229, %has_usable_cert.exit166._crit_edge ], [ %17, %16 ], [ %304, %303 ]
  %309 = getelementptr inbounds nuw i8, ptr %.089202, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !192
  br label %311

311:                                              ; preds = %.thread203, %.thread242
  %.089201 = phi ptr [ %.089202, %.thread203 ], [ %.392247, %.thread242 ]
  %.9 = phi i32 [ %310, %.thread203 ], [ %.599246, %.thread242 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %313 = load ptr, ptr %312, align 8, !tbaa !128
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !204
  %316 = sext i32 %.9 to i64
  %317 = getelementptr inbounds %struct.cert_pkey_st, ptr %315, i64 %316
  store ptr %317, ptr %4, align 8, !tbaa !308
  store ptr %317, ptr %313, align 8, !tbaa !209
  store ptr %.089201, ptr %5, align 8, !tbaa !221
  br label %ssl_has_cert.exit.thread

ssl_has_cert.exit.thread:                         ; preds = %has_usable_cert.exit166._crit_edge.thread, %231, %302, %232, %.thread238, %221, %227, %222, %ssl_has_cert_type.exit.thread.i, %30, %42, %306, %ssl_has_cert.exit, %21, %19, %311, %307, %20
  %.0 = phi i32 [ 1, %311 ], [ 0, %307 ], [ 0, %20 ], [ 1, %19 ], [ 1, %21 ], [ 1, %ssl_has_cert.exit ], [ 1, %306 ], [ 1, %42 ], [ 1, %30 ], [ 1, %ssl_has_cert_type.exit.thread.i ], [ 1, %.thread238 ], [ 1, %221 ], [ 0, %227 ], [ 0, %222 ], [ 1, %has_usable_cert.exit166._crit_edge.thread ], [ 1, %231 ], [ 0, %302 ], [ 0, %232 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %switch = icmp ult i8 %1, 5
  br i1 %switch, label %4, label %3

3:                                                ; preds = %2
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4606, ptr noundef nonnull @__func__.SSL_CTX_set_tlsext_max_fragment_length) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #14
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 %1, ptr %5, align 4, !tbaa !312
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
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
  %switch = icmp ult i8 %1, 5
  br i1 %switch, label %17, label %16

16:                                               ; preds = %.thread26.thread
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4624, ptr noundef nonnull @__func__.SSL_set_tlsext_max_fragment_length) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #14
  br label %.thread

17:                                               ; preds = %.thread26.thread
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2868
  store i8 %1, ptr %18, align 4, !tbaa !313
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread26, %17, %16
  %.0 = phi i32 [ 1, %17 ], [ 0, %16 ], [ 0, %.thread26 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @SSL_SESSION_get_max_fragment_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i8, ptr %2, align 8, !tbaa !314
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
  %15 = load i8, ptr %1, align 1, !tbaa !142
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
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %7 = load i64, ptr %6, align 8, !tbaa !315
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
  %24 = load i64, ptr %6, align 8, !tbaa !315
  %25 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %.079, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %25, i8 0, i64 560, i1 false)
  %26 = load i64, ptr %6, align 8, !tbaa !315
  %27 = add i64 %26, 10
  store i64 %27, ptr %6, align 8, !tbaa !315
  %.pre = load i64, ptr %8, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i64 [ %.pre, %22 ], [ %9, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %31, i64 %29
  %33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.21) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !316
  %.not97 = icmp eq i32 %37, 4
  br i1 %.not97, label %39, label %38

38:                                               ; preds = %35, %28
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__func__.add_provider_groups) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %139

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !318
  %42 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 280) #14
  store ptr %42, ptr %32, align 8, !tbaa !121
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.22) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !316
  %.not98 = icmp eq i32 %49, 4
  br i1 %.not98, label %51, label %50

50:                                               ; preds = %47, %44
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @__func__.add_provider_groups) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !318
  %54 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 289) #14
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !319
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
  %73 = load i32, ptr %72, align 8, !tbaa !316
  %.not99 = icmp eq i32 %73, 4
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %71, %66
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @__func__.add_provider_groups) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !318
  %78 = call noalias ptr @CRYPTO_strdup(ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef 305) #14
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !141
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
  store i8 %98, ptr %99, align 8, !tbaa !320
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
  %130 = load ptr, ptr %79, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %132 = load ptr, ptr %131, align 8, !tbaa !188
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
  %140 = load ptr, ptr %.082111, align 8, !tbaa !121
  call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str.2, i32 noundef 363) #14
  %141 = getelementptr inbounds nuw i8, ptr %.082111, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !319
  call void @CRYPTO_free(ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 364) #14
  %143 = getelementptr inbounds nuw i8, ptr %.082111, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !141
  call void @CRYPTO_free(ptr noundef %144, ptr noundef nonnull @.str.2, i32 noundef 365) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.082111, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %21, %139, %.thread
  %.1 = phi i32 [ %.080112, %.thread ], [ %.080, %139 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
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
  %4 = load ptr, ptr %1, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1696
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1688
  %10 = load i64, ptr %9, align 8, !tbaa !111
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
  %18 = load ptr, ptr %17, align 8, !tbaa !113
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
  store ptr %.0164, ptr %24, align 8, !tbaa !113
  %25 = load i64, ptr %7, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %.0164, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %26, i8 0, i64 960, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !321
  %28 = add i64 %27, 10
  store i64 %28, ptr %7, align 8, !tbaa !321
  %.pre = load i64, ptr %9, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %23, %2
  %30 = phi i64 [ %.pre, %23 ], [ %10, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %32, i64 %30
  %34 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.32) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !316
  %.not194 = icmp eq i32 %38, 4
  br i1 %.not194, label %40, label %39

39:                                               ; preds = %36, %29
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %276

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 475) #14
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !318
  %45 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 476) #14
  store ptr %45, ptr %41, align 8, !tbaa !114
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !316
  %.not195 = icmp eq i32 %52, 4
  br i1 %.not195, label %54, label %53

53:                                               ; preds = %50, %47
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 482, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %33, align 8, !tbaa !281
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 485) #14
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !318
  %58 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 486) #14
  store ptr %58, ptr %33, align 8, !tbaa !281
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

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
  br label %.thread

69:                                               ; preds = %63
  %70 = trunc nuw i32 %66 to i16
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %70, ptr %71, align 8, !tbaa !283
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
  br label %.thread

78:                                               ; preds = %74
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.36) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %82, align 8, !tbaa !322
  br label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !316
  %.not197 = icmp eq i32 %85, 4
  br i1 %.not197, label %86, label %.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !322
  call void @CRYPTO_free(ptr noundef %88, ptr noundef nonnull @.str.2, i32 noundef 514) #14
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !318
  %91 = call noalias ptr @CRYPTO_strdup(ptr noundef %90, ptr noundef nonnull @.str.2, i32 noundef 515) #14
  store ptr %91, ptr %87, align 8, !tbaa !322
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %86, %81
  %94 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.37) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %97, align 8, !tbaa !323
  br label %108

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !316
  %.not198 = icmp eq i32 %100, 4
  br i1 %.not198, label %101, label %.thread

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !323
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 526) #14
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !318
  %106 = call noalias ptr @CRYPTO_strdup(ptr noundef %105, ptr noundef nonnull @.str.2, i32 noundef 527) #14
  store ptr %106, ptr %102, align 8, !tbaa !323
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %101, %96
  %109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.38) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %112, align 8, !tbaa !324
  br label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !316
  %.not199 = icmp eq i32 %115, 4
  br i1 %.not199, label %116, label %.thread

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !324
  call void @CRYPTO_free(ptr noundef %118, ptr noundef nonnull @.str.2, i32 noundef 538) #14
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !318
  %121 = call noalias ptr @CRYPTO_strdup(ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef 539) #14
  store ptr %121, ptr %117, align 8, !tbaa !324
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %116, %111
  %124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.39) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr null, ptr %127, align 8, !tbaa !325
  br label %138

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !316
  %.not200 = icmp eq i32 %130, 4
  br i1 %.not200, label %131, label %.thread

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !325
  call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str.2, i32 noundef 550) #14
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !318
  %136 = call noalias ptr @CRYPTO_strdup(ptr noundef %135, ptr noundef nonnull @.str.2, i32 noundef 551) #14
  store ptr %136, ptr %132, align 8, !tbaa !325
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %131, %126
  %139 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.40) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr null, ptr %142, align 8, !tbaa !326
  br label %153

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !316
  %.not201 = icmp eq i32 %145, 4
  br i1 %.not201, label %146, label %.thread

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !326
  call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str.2, i32 noundef 562) #14
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !318
  %151 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef nonnull @.str.2, i32 noundef 563) #14
  store ptr %151, ptr %147, align 8, !tbaa !326
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %146, %141
  %154 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr null, ptr %157, align 8, !tbaa !327
  br label %168

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !316
  %.not202 = icmp eq i32 %160, 4
  br i1 %.not202, label %161, label %.thread

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !327
  call void @CRYPTO_free(ptr noundef %163, ptr noundef nonnull @.str.2, i32 noundef 574) #14
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !318
  %166 = call noalias ptr @CRYPTO_strdup(ptr noundef %165, ptr noundef nonnull @.str.2, i32 noundef 575) #14
  store ptr %166, ptr %162, align 8, !tbaa !327
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %161, %156
  %169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.42) #14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr null, ptr %172, align 8, !tbaa !328
  br label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !316
  %.not203 = icmp eq i32 %175, 4
  br i1 %.not203, label %176, label %.thread

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !328
  call void @CRYPTO_free(ptr noundef %178, ptr noundef nonnull @.str.2, i32 noundef 586) #14
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !318
  %181 = call noalias ptr @CRYPTO_strdup(ptr noundef %180, ptr noundef nonnull @.str.2, i32 noundef 587) #14
  store ptr %181, ptr %177, align 8, !tbaa !328
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread, label %183

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
  br label %.thread

190:                                              ; preds = %186
  %191 = load i32, ptr %187, align 4, !tbaa !329
  switch i32 %191, label %192 [
    i32 0, label %194
    i32 -1, label %194
  ]

192:                                              ; preds = %190
  %193 = icmp slt i32 %191, 772
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %190, %190, %192
  %195 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.28) #14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %199 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %195, ptr noundef nonnull %198) #14
  %.not207 = icmp eq i32 %199, 0
  br i1 %.not207, label %200, label %201

200:                                              ; preds = %197, %194
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

201:                                              ; preds = %197
  %202 = load i32, ptr %198, align 8, !tbaa !330
  switch i32 %202, label %203 [
    i32 0, label %209
    i32 -1, label %209
  ]

203:                                              ; preds = %201
  %204 = load i32, ptr %187, align 4, !tbaa !329
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

207:                                              ; preds = %203
  %208 = icmp slt i32 %202, 772
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %201, %201, %207
  %210 = call i32 @ERR_set_mark() #14
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !327
  %.not212 = icmp eq ptr %212, null
  br i1 %.not212, label %213, label %218

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !323
  %.not213 = icmp eq ptr %215, null
  br i1 %.not213, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %41, align 8, !tbaa !114
  br label %218

218:                                              ; preds = %213, %209, %216
  %219 = phi ptr [ %217, %216 ], [ %212, %209 ], [ %215, %213 ]
  %220 = load ptr, ptr %4, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %222 = load ptr, ptr %221, align 8, !tbaa !188
  %223 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %220, ptr noundef %219, ptr noundef %222) #14
  %.not214 = icmp eq ptr %223, null
  br i1 %.not214, label %274, label %224

224:                                              ; preds = %218
  %225 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %223) #14
  %226 = icmp eq ptr %225, %6
  br i1 %226, label %227, label %273

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !322
  %230 = load ptr, ptr %41, align 8, !tbaa !114
  %231 = call i32 @OBJ_create(ptr noundef %229, ptr noundef %230, ptr noundef null) #14
  %232 = load ptr, ptr %41, align 8, !tbaa !114
  %233 = call i32 @OBJ_txt2nid(ptr noundef %232) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %41, align 8, !tbaa !114
  %237 = call i32 @OBJ_txt2nid(ptr noundef %236) #14
  %238 = call ptr @OBJ_nid2obj(i32 noundef %237) #14
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %235, %227
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.add_provider_sigalgs) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #14
  br label %.thread

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !323
  %.not215 = icmp eq ptr %243, null
  br i1 %.not215, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !324
  %247 = call i32 @OBJ_create(ptr noundef %246, ptr noundef nonnull %243, ptr noundef null) #14
  br label %248

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %211, align 8, !tbaa !327
  %.not216 = icmp eq ptr %249, null
  br i1 %.not216, label %254, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !328
  %253 = call i32 @OBJ_create(ptr noundef %252, ptr noundef nonnull %249, ptr noundef null) #14
  br label %254

254:                                              ; preds = %250, %248
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !325
  %.not217 = icmp eq ptr %256, null
  br i1 %.not217, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !326
  %260 = call i32 @OBJ_create(ptr noundef %259, ptr noundef nonnull %256, ptr noundef null) #14
  br label %261

261:                                              ; preds = %257, %254
  %262 = load ptr, ptr %41, align 8, !tbaa !114
  %263 = call i32 @OBJ_txt2nid(ptr noundef %262) #14
  %264 = load ptr, ptr %255, align 8, !tbaa !325
  %.not218 = icmp eq ptr %264, null
  br i1 %.not218, label %267, label %265

265:                                              ; preds = %261
  %266 = call i32 @OBJ_txt2nid(ptr noundef nonnull %264) #14
  br label %267

267:                                              ; preds = %261, %265
  %268 = phi i32 [ %266, %265 ], [ 0, %261 ]
  %269 = call i32 @OBJ_txt2nid(ptr noundef %219) #14
  %270 = call i32 @OBJ_add_sigid(i32 noundef %263, i32 noundef %268, i32 noundef %269) #14
  %271 = load i64, ptr %9, align 8, !tbaa !111
  %272 = add i64 %271, 1
  store i64 %272, ptr %9, align 8, !tbaa !111
  br label %273

273:                                              ; preds = %267, %224
  %.2 = phi ptr [ null, %267 ], [ %33, %224 ]
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %223) #14
  br label %274

274:                                              ; preds = %273, %218
  %.1168 = phi ptr [ %.2, %273 ], [ %33, %218 ]
  %275 = call i32 @ERR_pop_to_mark() #14
  br label %276

276:                                              ; preds = %274, %39
  %.0167 = phi ptr [ %33, %39 ], [ %.1168, %274 ]
  %.0165 = phi i32 [ 0, %39 ], [ 1, %274 ]
  %.not219 = icmp eq ptr %.0167, null
  br i1 %.not219, label %.critedge, label %.thread

.thread:                                          ; preds = %207, %192, %86, %83, %101, %98, %116, %113, %131, %128, %146, %143, %161, %158, %176, %173, %240, %206, %200, %189, %77, %68, %54, %53, %40, %276
  %.0165224 = phi i32 [ %.0165, %276 ], [ 1, %207 ], [ 1, %192 ], [ 0, %86 ], [ 0, %83 ], [ 0, %101 ], [ 0, %98 ], [ 0, %116 ], [ 0, %113 ], [ 0, %131 ], [ 0, %128 ], [ 0, %146 ], [ 0, %143 ], [ 0, %161 ], [ 0, %158 ], [ 0, %176 ], [ 0, %173 ], [ 1, %240 ], [ 0, %206 ], [ 0, %200 ], [ 0, %189 ], [ 0, %77 ], [ 0, %68 ], [ 0, %54 ], [ 0, %53 ], [ 0, %40 ]
  %.0167223 = phi ptr [ %.0167, %276 ], [ %33, %207 ], [ %33, %192 ], [ %33, %86 ], [ %33, %83 ], [ %33, %101 ], [ %33, %98 ], [ %33, %116 ], [ %33, %113 ], [ %33, %131 ], [ %33, %128 ], [ %33, %146 ], [ %33, %143 ], [ %33, %161 ], [ %33, %158 ], [ %33, %176 ], [ %33, %173 ], [ %33, %240 ], [ %33, %206 ], [ %33, %200 ], [ %33, %189 ], [ %33, %77 ], [ %33, %68 ], [ %33, %54 ], [ %33, %53 ], [ %33, %40 ]
  %277 = load ptr, ptr %.0167223, align 8, !tbaa !281
  call void @CRYPTO_free(ptr noundef %277, ptr noundef nonnull @.str.2, i32 noundef 683) #14
  store ptr null, ptr %.0167223, align 8, !tbaa !281
  %278 = getelementptr inbounds nuw i8, ptr %.0167223, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !114
  call void @CRYPTO_free(ptr noundef %279, ptr noundef nonnull @.str.2, i32 noundef 685) #14
  store ptr null, ptr %278, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw i8, ptr %.0167223, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !322
  call void @CRYPTO_free(ptr noundef %281, ptr noundef nonnull @.str.2, i32 noundef 687) #14
  store ptr null, ptr %280, align 8, !tbaa !322
  %282 = getelementptr inbounds nuw i8, ptr %.0167223, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !323
  call void @CRYPTO_free(ptr noundef %283, ptr noundef nonnull @.str.2, i32 noundef 689) #14
  store ptr null, ptr %282, align 8, !tbaa !323
  %284 = getelementptr inbounds nuw i8, ptr %.0167223, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !324
  call void @CRYPTO_free(ptr noundef %285, ptr noundef nonnull @.str.2, i32 noundef 691) #14
  store ptr null, ptr %284, align 8, !tbaa !324
  %286 = getelementptr inbounds nuw i8, ptr %.0167223, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !325
  call void @CRYPTO_free(ptr noundef %287, ptr noundef nonnull @.str.2, i32 noundef 693) #14
  store ptr null, ptr %286, align 8, !tbaa !325
  %288 = getelementptr inbounds nuw i8, ptr %.0167223, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !326
  call void @CRYPTO_free(ptr noundef %289, ptr noundef nonnull @.str.2, i32 noundef 695) #14
  store ptr null, ptr %288, align 8, !tbaa !326
  %290 = getelementptr inbounds nuw i8, ptr %.0167223, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !327
  call void @CRYPTO_free(ptr noundef %291, ptr noundef nonnull @.str.2, i32 noundef 697) #14
  store ptr null, ptr %290, align 8, !tbaa !327
  %292 = getelementptr inbounds nuw i8, ptr %.0167223, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !328
  call void @CRYPTO_free(ptr noundef %293, ptr noundef nonnull @.str.2, i32 noundef 699) #14
  store ptr null, ptr %292, align 8, !tbaa !328
  br label %.critedge

.critedge:                                        ; preds = %22, %276, %.thread
  %.1 = phi i32 [ %.0165224, %.thread ], [ %.0165, %276 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
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
  %.0161285 = phi ptr [ %52, %.loopexit240 ], [ %0, %3 ]
  %.0167284 = phi i32 [ %53, %.loopexit240 ], [ %1, %3 ]
  %.0170283 = phi i32 [ %.1171, %.loopexit240 ], [ 0, %3 ]
  %.0172282 = phi i32 [ %.1173, %.loopexit240 ], [ 0, %3 ]
  %.0174281 = phi i32 [ %.1175, %.loopexit240 ], [ 0, %3 ]
  %9 = load i8, ptr %.0161285, align 1, !tbaa !142
  %10 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @prefixes, i32 %10, i64 6)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %11, label %.critedge8

11:                                               ; preds = %.preheader241
  %12 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %.0161285, i64 noundef 1) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge8, label %.critedge.thread

.critedge8:                                       ; preds = %.preheader241, %11
  %.0177 = phi ptr [ %memchr, %.preheader241 ], [ @.str.44, %11 ]
  %14 = load i8, ptr %.0177, align 1, !tbaa !142
  switch i8 %14, label %.preheader239 [
    i8 47, label %.critedge227
    i8 58, label %.critedge227
    i8 42, label %16
    i8 45, label %17
    i8 63, label %18
  ]

.preheader239:                                    ; preds = %.critedge8
  %15 = zext nneg i32 %.0167284 to i64
  br label %19

16:                                               ; preds = %.critedge8
  %.not217 = icmp eq i32 %.0172282, 0
  br i1 %.not217, label %.loopexit240, label %.critedge227

17:                                               ; preds = %.critedge8
  %.not216 = icmp eq i32 %.0170283, 0
  br i1 %.not216, label %.loopexit240, label %.critedge227

18:                                               ; preds = %.critedge8
  %.not215 = icmp eq i32 %.0174281, 0
  br i1 %.not215, label %.loopexit240, label %.critedge227

19:                                               ; preds = %.preheader239, %51
  %20 = phi i1 [ true, %.preheader239 ], [ false, %51 ]
  %.0190280 = phi i64 [ 0, %.preheader239 ], [ 1, %51 ]
  %21 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %.0190280
  %22 = load ptr, ptr %21, align 16, !tbaa !331
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull %.0161285, i64 noundef %15) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = icmp ne i32 %.0174281, 0
  %30 = icmp ne i32 %.0170283, 0
  %or.cond10 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond10, label %.critedge227, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !333
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %35 = add i64 %34, 2
  %36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.2, i32 noundef 1377) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge227, label %38

38:                                               ; preds = %31
  %.not218 = icmp eq i32 %.0172282, 0
  br i1 %.not218, label %42, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !142
  %.not219 = icmp eq i8 %40, 42
  br i1 %.not219, label %42, label %41

41:                                               ; preds = %39
  store i8 42, ptr %36, align 1, !tbaa !142
  br label %42

42:                                               ; preds = %41, %39, %38
  %.0169 = phi i64 [ 1, %41 ], [ 0, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.0169
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %33, i64 %44, i1 false)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %46 = getelementptr i8, ptr %36, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %.0169
  store i8 0, ptr %47, align 1, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 1, ptr %48, align 8, !tbaa !334
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %49, align 8, !tbaa !165
  %50 = tail call i32 @CONF_parse_list(ptr noundef nonnull %36, i32 noundef 47, i32 noundef 1, ptr noundef nonnull @tuple_cb, ptr noundef %2) #14
  store i64 1, ptr %49, align 8, !tbaa !165
  store i32 0, ptr %48, align 8, !tbaa !334
  tail call void @CRYPTO_free(ptr noundef nonnull %36, ptr noundef nonnull @.str.2, i32 noundef 1402) #14
  br label %.critedge227

51:                                               ; preds = %19, %25
  br i1 %20, label %19, label %.critedge, !llvm.loop !335

.loopexit240:                                     ; preds = %18, %17, %16
  %.1175 = phi i32 [ %.0174281, %16 ], [ %.0174281, %17 ], [ 1, %18 ]
  %.1173 = phi i32 [ 1, %16 ], [ %.0172282, %17 ], [ %.0172282, %18 ]
  %.1171 = phi i32 [ %.0170283, %16 ], [ 1, %17 ], [ %.0170283, %18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0161285, i64 1
  %53 = add nsw i32 %.0167284, -1
  %.not403 = icmp eq i32 %53, 0
  br i1 %.not403, label %.critedge, label %.preheader241, !llvm.loop !336

.critedge:                                        ; preds = %.loopexit240, %51
  %.1162369 = phi ptr [ %.0161285, %51 ], [ %52, %.loopexit240 ]
  %.1168368 = phi i32 [ %.0167284, %51 ], [ %53, %.loopexit240 ]
  %.1171367 = phi i32 [ %.0170283, %51 ], [ %.1171, %.loopexit240 ]
  %.1173366 = phi i32 [ %.0172282, %51 ], [ %.1173, %.loopexit240 ]
  %.1175365 = phi i32 [ %.0174281, %51 ], [ %.1175, %.loopexit240 ]
  %54 = icmp eq i32 %.1168368, 0
  br i1 %54, label %.critedge227, label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %.critedge
  %.0174279 = phi i32 [ %.1175365, %.critedge ], [ %.0174281, %11 ]
  %.0172275 = phi i32 [ %.1173366, %.critedge ], [ %.0172282, %11 ]
  %.0170271 = phi i32 [ %.1171367, %.critedge ], [ %.0170283, %11 ]
  %.0167267 = phi i32 [ %.1168368, %.critedge ], [ %.0167284, %11 ]
  %.0161263 = phi ptr [ %.1162369, %.critedge ], [ %.0161285, %11 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !334
  %57 = icmp eq i32 %56, 1
  %spec.select = select i1 %57, i32 1, i32 %.0174279
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !167
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %.critedge.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = shl i64 %59, 1
  %67 = add i64 %66, 64
  %68 = tail call ptr @CRYPTO_realloc(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @.str.2, i32 noundef 1427) #14
  %.not205 = icmp eq ptr %68, null
  br i1 %.not205, label %.critedge227, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %60, align 8, !tbaa !167
  %71 = add i64 %70, 32
  store i64 %71, ptr %60, align 8, !tbaa !167
  store ptr %68, ptr %64, align 8, !tbaa !171
  br label %72

72:                                               ; preds = %69, %.critedge.thread
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !169
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = shl i64 %74, 1
  %82 = add i64 %81, 64
  %83 = tail call ptr @CRYPTO_realloc(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str.2, i32 noundef 1439) #14
  %.not206 = icmp eq ptr %83, null
  br i1 %.not206, label %.critedge227, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %75, align 8, !tbaa !169
  %86 = add i64 %85, 32
  store i64 %86, ptr %75, align 8, !tbaa !169
  store ptr %83, ptr %79, align 8, !tbaa !173
  br label %87

87:                                               ; preds = %84, %72
  %88 = icmp sgt i32 %.0167267, 63
  br i1 %88, label %.critedge227, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %.0167267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.0161263, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !142
  %92 = load ptr, ptr %2, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1664
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %.preheader238.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1656
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  br label %97

97:                                               ; preds = %107, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %108, %107 ]
  %98 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %96, i64 %.013.i
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %tls1_group_name2id.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !319
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %tls1_group_name2id.exit, label %107

107:                                              ; preds = %102
  %108 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %108, %94
  br i1 %exitcond.not.i, label %.preheader238.preheader, label %97, !llvm.loop !337

tls1_group_name2id.exit:                          ; preds = %97, %102
  %109 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %96, i64 %.013.i, i32 4
  %110 = load i16, ptr %109, align 4, !tbaa !96
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.preheader238.preheader, label %121

.preheader238.preheader:                          ; preds = %107, %89, %tls1_group_name2id.exit
  br label %.preheader238

112:                                              ; preds = %.preheader238
  %113 = add nuw nsw i64 %.1191286, 1
  %exitcond.not = icmp eq i64 %113, 7
  br i1 %exitcond.not, label %.critedge227, label %.preheader238, !llvm.loop !338

.preheader238:                                    ; preds = %.preheader238.preheader, %112
  %.1191286 = phi i64 [ %113, %112 ], [ 0, %.preheader238.preheader ]
  %114 = getelementptr inbounds nuw [7 x %struct.name2id_st], ptr @name2id_arr, i64 0, i64 %.1191286
  %115 = load ptr, ptr %114, align 16, !tbaa !339
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %115) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit, label %112

.loopexit:                                        ; preds = %.preheader238
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !341
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %.critedge227, label %121

121:                                              ; preds = %.loopexit, %tls1_group_name2id.exit
  %.0182 = phi i16 [ %119, %.loopexit ], [ %110, %tls1_group_name2id.exit ]
  br i1 %.not.i, label %.critedge227, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 1656
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  br label %126

124:                                              ; preds = %126
  %125 = add nuw i64 %.0186288, 1
  %exitcond344.not = icmp eq i64 %125, %94
  br i1 %exitcond344.not, label %.critedge227, label %126, !llvm.loop !342

126:                                              ; preds = %.lr.ph, %124
  %.0186288 = phi i64 [ 0, %.lr.ph ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %123, i64 %.0186288, i32 4
  %128 = load i16, ptr %127, align 4, !tbaa !96
  %129 = icmp eq i16 %128, %.0182
  br i1 %129, label %130, label %124

130:                                              ; preds = %126
  %.not208 = icmp eq i32 %.0170271, 0
  %131 = load i64, ptr %58, align 8, !tbaa !176
  %.not314 = icmp eq i64 %131, 0
  br i1 %.not208, label %.preheader, label %.preheader235

.preheader235:                                    ; preds = %130
  br i1 %.not314, label %.critedge227, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader235
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !171
  br label %134

.preheader:                                       ; preds = %130
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre358 = load ptr, ptr %.phi.trans.insert357, align 8, !tbaa !171
  br i1 %.not314, label %._crit_edge311, label %.lr.ph310

134:                                              ; preds = %.lr.ph291, %140
  %.2192290 = phi i64 [ 0, %.lr.ph291 ], [ %141, %140 ]
  %135 = getelementptr inbounds nuw i16, ptr %133, i64 %.2192290
  %136 = load i16, ptr %135, align 2, !tbaa !93
  %137 = icmp eq i16 %136, %.0182
  br i1 %137, label %.preheader234, label %140

.preheader234:                                    ; preds = %134
  %138 = add i64 %131, -1
  %139 = icmp ult i64 %.2192290, %138
  br i1 %139, label %.lr.ph293, label %._crit_edge

140:                                              ; preds = %134
  %141 = add nuw i64 %.2192290, 1
  %exitcond345.not = icmp eq i64 %141, %131
  br i1 %exitcond345.not, label %.critedge227, label %134, !llvm.loop !343

.lr.ph293:                                        ; preds = %.preheader234, %.lr.ph293
  %.1187292 = phi i64 [ %142, %.lr.ph293 ], [ %.2192290, %.preheader234 ]
  %142 = add nuw i64 %.1187292, 1
  %143 = getelementptr inbounds nuw i16, ptr %133, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !93
  %145 = getelementptr inbounds nuw i16, ptr %133, i64 %.1187292
  store i16 %144, ptr %145, align 2, !tbaa !93
  %exitcond349.not = icmp eq i64 %142, %138
  br i1 %exitcond349.not, label %._crit_edge, label %.lr.ph293, !llvm.loop !344

._crit_edge:                                      ; preds = %.lr.ph293, %.preheader234
  store i64 %138, ptr %58, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !174
  %.not313 = icmp eq i64 %147, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !172
  br i1 %.not313, label %.critedge229, label %.lr.ph299

.lr.ph299:                                        ; preds = %._crit_edge, %155
  %.0184297 = phi i64 [ %150, %155 ], [ 0, %._crit_edge ]
  %.2188296 = phi i64 [ %156, %155 ], [ 0, %._crit_edge ]
  %148 = getelementptr inbounds nuw i64, ptr %.pre, i64 %.2188296
  %149 = load i64, ptr %148, align 8, !tbaa !106
  %150 = add i64 %149, %.0184297
  %151 = icmp ugt i64 %150, %.2192290
  br i1 %151, label %152, label %155

152:                                              ; preds = %.lr.ph299
  %153 = getelementptr inbounds nuw i64, ptr %.pre, i64 %.2188296
  %154 = add i64 %149, -1
  store i64 %154, ptr %153, align 8, !tbaa !106
  br label %160

155:                                              ; preds = %.lr.ph299
  %156 = add nuw i64 %.2188296, 1
  %exitcond350.not = icmp eq i64 %156, %147
  br i1 %exitcond350.not, label %.critedge229, label %.lr.ph299, !llvm.loop !345

.critedge229:                                     ; preds = %155, %._crit_edge
  %157 = getelementptr inbounds nuw i64, ptr %.pre, i64 %147
  %158 = load i64, ptr %157, align 8, !tbaa !106
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !106
  br label %160

160:                                              ; preds = %152, %.critedge229
  %161 = load i64, ptr %73, align 8, !tbaa !177
  %.not214301.not = icmp eq i64 %161, 0
  br i1 %.not214301.not, label %.critedge227, label %.lr.ph304

.lr.ph304:                                        ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !173
  br label %164

164:                                              ; preds = %.lr.ph304, %170
  %.3193302 = phi i64 [ 0, %.lr.ph304 ], [ %171, %170 ]
  %165 = getelementptr inbounds nuw i16, ptr %163, i64 %.3193302
  %166 = load i16, ptr %165, align 2, !tbaa !93
  %167 = icmp eq i16 %166, %.0182
  br i1 %167, label %.preheader232, label %170

.preheader232:                                    ; preds = %164
  %168 = add i64 %161, -1
  %169 = icmp ult i64 %.3193302, %168
  br i1 %169, label %.lr.ph306, label %._crit_edge307

170:                                              ; preds = %164
  %171 = add nuw i64 %.3193302, 1
  %exitcond351.not = icmp eq i64 %171, %161
  br i1 %exitcond351.not, label %.critedge227, label %164, !llvm.loop !346

.lr.ph306:                                        ; preds = %.preheader232, %.lr.ph306
  %.3189305 = phi i64 [ %172, %.lr.ph306 ], [ %.3193302, %.preheader232 ]
  %172 = add nuw i64 %.3189305, 1
  %173 = getelementptr inbounds nuw i16, ptr %163, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !93
  %175 = getelementptr inbounds nuw i16, ptr %163, i64 %.3189305
  store i16 %174, ptr %175, align 2, !tbaa !93
  %exitcond355.not = icmp eq i64 %172, %168
  br i1 %exitcond355.not, label %._crit_edge307, label %.lr.ph306, !llvm.loop !347

._crit_edge307:                                   ; preds = %.lr.ph306, %.preheader232
  store i64 %168, ptr %73, align 8, !tbaa !177
  br label %.critedge227

176:                                              ; preds = %.lr.ph310
  %177 = add nuw i64 %.4309, 1
  %exitcond356.not = icmp eq i64 %177, %131
  br i1 %exitcond356.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !348

.lr.ph310:                                        ; preds = %.preheader, %176
  %.4309 = phi i64 [ %177, %176 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds nuw i16, ptr %.pre358, i64 %.4309
  %179 = load i16, ptr %178, align 2, !tbaa !93
  %180 = icmp eq i16 %179, %.0182
  br i1 %180, label %.critedge227, label %176

._crit_edge311:                                   ; preds = %176, %.preheader
  %181 = add i64 %131, 1
  store i64 %181, ptr %58, align 8, !tbaa !176
  %182 = getelementptr inbounds nuw i16, ptr %.pre358, i64 %131
  store i16 %.0182, ptr %182, align 2, !tbaa !93
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !172
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !106
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !106
  %.not209 = icmp eq i32 %.0172275, 0
  br i1 %.not209, label %.critedge227, label %190

190:                                              ; preds = %._crit_edge311
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !173
  %193 = load i64, ptr %73, align 8, !tbaa !177
  %194 = add i64 %193, 1
  store i64 %194, ptr %73, align 8, !tbaa !177
  %195 = getelementptr inbounds nuw i16, ptr %192, i64 %193
  store i16 %.0182, ptr %195, align 2, !tbaa !93
  br label %.critedge227

.critedge227:                                     ; preds = %18, %17, %16, %.critedge8, %.critedge8, %112, %124, %140, %170, %.lr.ph310, %121, %.preheader235, %160, %78, %63, %._crit_edge311, %190, %._crit_edge307, %.loopexit, %87, %.critedge, %31, %28, %42, %8
  %.0 = phi i32 [ 0, %8 ], [ %50, %42 ], [ -1, %28 ], [ 0, %31 ], [ -1, %.critedge ], [ -1, %87 ], [ 1, %._crit_edge307 ], [ 1, %190 ], [ 1, %._crit_edge311 ], [ %spec.select, %.loopexit ], [ 0, %63 ], [ 0, %78 ], [ 1, %160 ], [ 1, %.preheader235 ], [ %spec.select, %121 ], [ 1, %.lr.ph310 ], [ 1, %170 ], [ 1, %140 ], [ %spec.select, %124 ], [ %spec.select, %112 ], [ -1, %.critedge8 ], [ -1, %.critedge8 ], [ -1, %16 ], [ -1, %17 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

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
  store i32 6, ptr %0, align 4, !tbaa !136
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
  store i32 912, ptr %0, align 4, !tbaa !136
  br label %27

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 116, ptr %0, align 4, !tbaa !136
  br label %27

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.91) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 408, ptr %0, align 4, !tbaa !136
  br label %27

22:                                               ; preds = %18
  %23 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %2) #14
  store i32 %23, ptr %1, align 4, !tbaa !136
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %2) #14
  store i32 %26, ptr %1, align 4, !tbaa !136
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not = icmp eq i32 %.12.val, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %.12.val) #14
  br label %10

10:                                               ; preds = %8, %3
  %.019 = phi ptr [ %9, %8 ], [ null, %3 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = tail call i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %2, ptr noundef %11, ptr noundef %.019, ptr noundef %13) #14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call i32 @X509_get_signature_info(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %22 = load i64, ptr %21, align 8, !tbaa !349
  %.not6 = icmp eq i64 %22, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = load ptr, ptr %17, align 8, !tbaa !235
  %.val = load ptr, ptr %6, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %25 = load i64, ptr %24, align 8, !tbaa !198
  %.not4.i = icmp eq i64 %25, 0
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 1640
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split, %tls1_lookup_sigalg.exit.thread
  %.0203 = phi i64 [ 0, %.lr.ph.split ], [ %48, %tls1_lookup_sigalg.exit.thread ]
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %.0203
  %31 = load i16, ptr %30, align 2, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.preheader.i ]
  %.092.i = phi i64 [ %40, %38 ], [ 0, %.lr.ph.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !191
  %34 = icmp eq i16 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !186
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %tls1_lookup_sigalg.exit.thread, label %tls1_lookup_sigalg.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %40 = add nuw i64 %.092.i, 1
  %exitcond.not.i = icmp eq i64 %40, %25
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit.thread, label %.lr.ph.i, !llvm.loop !210

tls1_lookup_sigalg.exit:                          ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !182
  %43 = icmp eq i32 %26, %42
  br i1 %43, label %44, label %tls1_lookup_sigalg.exit.thread

44:                                               ; preds = %tls1_lookup_sigalg.exit
  %45 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !187
  %47 = icmp eq i32 %27, %46
  br i1 %47, label %.loopexit, label %tls1_lookup_sigalg.exit.thread

tls1_lookup_sigalg.exit.thread:                   ; preds = %38, %35, %tls1_lookup_sigalg.exit, %44
  %48 = add nuw i64 %.0203, 1
  %exitcond.not = icmp eq i64 %48, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !350

.loopexit:                                        ; preds = %44, %tls1_lookup_sigalg.exit.thread, %.lr.ph, %.preheader, %16, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 1, %16 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 1, %44 ], [ 0, %tls1_lookup_sigalg.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!98 = distinct !{!98, !95, !99}
!99 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!100 = !{!77, !41, i64 704}
!101 = !{!77, !17, i64 712}
!102 = !{!77, !41, i64 680}
!103 = !{!77, !17, i64 672}
!104 = !{!77, !59, i64 696}
!105 = !{!77, !17, i64 688}
!106 = !{!17, !17, i64 0}
!107 = !{!108, !8, i64 0}
!108 = !{!"provider_ctx_data_st", !8, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!77, !17, i64 1688}
!112 = !{!77, !9, i64 352}
!113 = !{!77, !89, i64 1680}
!114 = !{!115, !34, i64 16}
!115 = !{!"tls_sigalg_info_st", !34, i64 0, !43, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!116 = !{!117, !5, i64 0}
!117 = !{!"", !5, i64 0, !5, i64 4}
!118 = !{!117, !5, i64 4}
!119 = distinct !{!119, !95}
!120 = distinct !{!120, !95}
!121 = !{!97, !34, i64 0}
!122 = distinct !{!122, !95}
!123 = !{!124, !43, i64 4}
!124 = !{!"", !5, i64 0, !43, i64 4}
!125 = !{!124, !5, i64 0}
!126 = distinct !{!126, !95}
!127 = !{!21, !8, i64 8}
!128 = !{!21, !53, i64 2176}
!129 = !{!130, !5, i64 28}
!130 = !{!"cert_st", !40, i64 0, !33, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !40, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !41, i64 64, !17, i64 72, !41, i64 80, !17, i64 88, !9, i64 96, !9, i64 104, !78, i64 112, !78, i64 120, !131, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !34, i64 168, !11, i64 176}
!131 = !{!"", !9, i64 0, !17, i64 8}
!132 = !{!41, !41, i64 0}
!133 = !{!21, !41, i64 2704}
!134 = !{!21, !17, i64 2696}
!135 = !{!59, !59, i64 0}
!136 = !{!5, !5, i64 0}
!137 = !{!21, !10, i64 24}
!138 = !{!16, !18, i64 216}
!139 = !{!140, !5, i64 80}
!140 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!141 = !{!97, !34, i64 16}
!142 = !{!6, !6, i64 0}
!143 = !{!97, !5, i64 24}
!144 = !{!97, !5, i64 36}
!145 = !{!146, !88, i64 0}
!146 = !{!"", !88, i64 0, !17, i64 8}
!147 = !{!146, !17, i64 8}
!148 = distinct !{!148, !95, !99}
!149 = !{!97, !5, i64 32}
!150 = distinct !{!150, !95, !99}
!151 = distinct !{!151, !95}
!152 = distinct !{!152, !95, !99}
!153 = distinct !{!153, !95}
!154 = !{!9, !9, i64 0}
!155 = !{!21, !5, i64 120}
!156 = !{!21, !32, i64 768}
!157 = !{!158, !5, i64 24}
!158 = !{!"ssl_cipher_st", !5, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!159 = !{!21, !17, i64 2480}
!160 = !{!21, !17, i64 2712}
!161 = !{!21, !41, i64 2720}
!162 = distinct !{!162, !95}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !95}
!165 = !{!166, !17, i64 80}
!166 = !{!"", !8, i64 0, !17, i64 8, !17, i64 16, !41, i64 24, !17, i64 32, !17, i64 40, !59, i64 48, !17, i64 56, !17, i64 64, !41, i64 72, !17, i64 80, !5, i64 88}
!167 = !{!166, !17, i64 8}
!168 = !{!166, !17, i64 32}
!169 = !{!166, !17, i64 56}
!170 = !{!166, !8, i64 0}
!171 = !{!166, !41, i64 24}
!172 = !{!166, !59, i64 48}
!173 = !{!166, !41, i64 72}
!174 = !{!166, !17, i64 40}
!175 = distinct !{!175, !95}
!176 = !{!166, !17, i64 16}
!177 = !{!166, !17, i64 64}
!178 = !{!21, !34, i64 2672}
!179 = !{!34, !34, i64 0}
!180 = !{!21, !17, i64 2664}
!181 = !{i64 0, i64 8, !179, i64 8, i64 2, !93, i64 12, i64 4, !136, i64 16, i64 4, !136, i64 20, i64 4, !136, i64 24, i64 4, !136, i64 28, i64 4, !136, i64 32, i64 4, !136, i64 36, i64 4, !136}
!182 = !{!183, !5, i64 12}
!183 = !{!"sigalg_lookup_st", !34, i64 0, !43, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!184 = !{!183, !5, i64 16}
!185 = !{!37, !37, i64 0}
!186 = !{!183, !5, i64 36}
!187 = !{!183, !5, i64 20}
!188 = !{!77, !34, i64 1152}
!189 = distinct !{!189, !95}
!190 = !{!183, !34, i64 0}
!191 = !{!183, !43, i64 8}
!192 = !{!183, !5, i64 24}
!193 = !{!183, !5, i64 28}
!194 = !{!183, !5, i64 32}
!195 = distinct !{!195, !95}
!196 = !{!77, !39, i64 1640}
!197 = !{!77, !41, i64 1648}
!198 = !{!77, !17, i64 1632}
!199 = distinct !{!199, !95}
!200 = !{!21, !39, i64 1024}
!201 = !{!21, !17, i64 280}
!202 = !{!158, !5, i64 32}
!203 = distinct !{!203, !95}
!204 = !{!130, !40, i64 32}
!205 = !{!206, !33, i64 8}
!206 = !{!"cert_pkey_st", !51, i64 0, !33, i64 8, !49, i64 16, !34, i64 24, !17, i64 32}
!207 = distinct !{!207, !95}
!208 = distinct !{!208, !95}
!209 = !{!130, !40, i64 0}
!210 = distinct !{!210, !95}
!211 = !{!130, !41, i64 80}
!212 = !{!130, !17, i64 88}
!213 = !{!130, !41, i64 64}
!214 = !{!130, !17, i64 72}
!215 = distinct !{!215, !95}
!216 = !{!21, !34, i64 2688}
!217 = !{!21, !17, i64 2680}
!218 = distinct !{!218, !95}
!219 = distinct !{!219, !95}
!220 = !{!115, !5, i64 80}
!221 = !{!21, !39, i64 976}
!222 = !{!21, !5, i64 1044}
!223 = !{!21, !5, i64 1040}
!224 = !{!21, !9, i64 2416}
!225 = !{!21, !17, i64 3144}
!226 = distinct !{!226, !95, !227}
!227 = !{!"llvm.loop.unswitch.partial.disable"}
!228 = !{!158, !5, i64 28}
!229 = !{!21, !5, i64 1052}
!230 = !{!21, !17, i64 352}
!231 = !{!21, !5, i64 1048}
!232 = !{!158, !5, i64 68}
!233 = !{!21, !73, i64 5512}
!234 = !{!21, !42, i64 1032}
!235 = !{!21, !41, i64 1000}
!236 = !{!21, !41, i64 992}
!237 = distinct !{!237, !95}
!238 = distinct !{!238, !95, !99}
!239 = distinct !{!239, !95}
!240 = !{!21, !17, i64 1008}
!241 = distinct !{!241, !95, !227, !99}
!242 = distinct !{!242, !95}
!243 = distinct !{!243, !95, !227}
!244 = !{!39, !39, i64 0}
!245 = !{!21, !17, i64 5520}
!246 = distinct !{!246, !95}
!247 = !{!54, !54, i64 0}
!248 = !{!21, !5, i64 2656}
!249 = !{!250, !252, i64 648}
!250 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !17, i64 40, !6, i64 48, !17, i64 80, !6, i64 88, !251, i64 344, !17, i64 360, !6, i64 368, !251, i64 624, !17, i64 640, !252, i64 648}
!251 = !{!"", !34, i64 0, !17, i64 8}
!252 = !{!"p1 _ZTS16raw_extension_st", !9, i64 0}
!253 = !{!254, !5, i64 16}
!254 = !{!"raw_extension_st", !251, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !17, i64 32}
!255 = !{!251, !17, i64 8}
!256 = !{!251, !34, i64 0}
!257 = !{!250, !17, i64 40}
!258 = !{!21, !8, i64 2952}
!259 = !{!21, !9, i64 2784}
!260 = !{!77, !9, i64 608}
!261 = !{!77, !9, i64 600}
!262 = !{!21, !22, i64 64}
!263 = !{!264, !265, i64 0}
!264 = !{!"ssl_hmac_st", !265, i64 0, !266, i64 8}
!265 = !{!"p1 _ZTS14evp_mac_ctx_st", !9, i64 0}
!266 = !{!"p1 _ZTS11hmac_ctx_st", !9, i64 0}
!267 = !{!77, !85, i64 592}
!268 = !{!264, !266, i64 8}
!269 = !{!270, !17, i64 592}
!270 = !{!"ssl_session_st", !5, i64 0, !17, i64 8, !6, i64 16, !6, i64 80, !17, i64 592, !6, i64 600, !17, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !5, i64 688, !33, i64 696, !51, i64 704, !49, i64 712, !17, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !5, i64 752, !32, i64 760, !17, i64 768, !5, i64 776, !12, i64 784, !271, i64 800, !34, i64 864, !34, i64 872, !17, i64 880, !5, i64 888, !8, i64 896, !54, i64 904, !54, i64 912, !11, i64 920}
!271 = !{!"", !34, i64 0, !34, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !34, i64 40, !17, i64 48, !6, i64 56}
!272 = !{!77, !9, i64 1088}
!273 = !{!77, !9, i64 1096}
!274 = !{i64 0, i64 8, !179, i64 8, i64 4, !136, i64 16, i64 8, !154, i64 24, i64 8, !106, i64 32, i64 8, !106}
!275 = distinct !{!275, !95}
!276 = distinct !{!276, !95, !227}
!277 = distinct !{!277, !95}
!278 = !{!279, !17, i64 0}
!279 = !{!"", !17, i64 0, !6, i64 8, !8, i64 136}
!280 = !{!279, !8, i64 136}
!281 = !{!115, !34, i64 0}
!282 = distinct !{!282, !95}
!283 = !{!115, !43, i64 8}
!284 = distinct !{!284, !95}
!285 = distinct !{!285, !95}
!286 = distinct !{!286, !95}
!287 = distinct !{!287, !95}
!288 = distinct !{!288, !95}
!289 = !{!206, !51, i64 0}
!290 = !{!206, !49, i64 16}
!291 = !{!21, !6, i64 2898}
!292 = !{!21, !6, i64 2896}
!293 = distinct !{!293, !95}
!294 = distinct !{!294, !95}
!295 = distinct !{!295, !95}
!296 = !{!21, !17, i64 848}
!297 = !{!21, !34, i64 840}
!298 = distinct !{!298, !95}
!299 = !{!21, !35, i64 856}
!300 = distinct !{!300, !95}
!301 = distinct !{!301, !95}
!302 = distinct !{!302, !95}
!303 = distinct !{!303, !95, !99}
!304 = distinct !{!304, !95}
!305 = distinct !{!305, !95}
!306 = !{!33, !33, i64 0}
!307 = !{!130, !5, i64 24}
!308 = !{!21, !40, i64 984}
!309 = distinct !{!309, !95}
!310 = distinct !{!310, !95}
!311 = distinct !{!311, !95}
!312 = !{!77, !6, i64 636}
!313 = !{!21, !6, i64 2868}
!314 = !{!270, !6, i64 856}
!315 = !{!77, !17, i64 1672}
!316 = !{!317, !5, i64 8}
!317 = !{!"ossl_param_st", !34, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !17, i64 32}
!318 = !{!317, !9, i64 16}
!319 = !{!97, !34, i64 8}
!320 = !{!97, !6, i64 48}
!321 = !{!77, !17, i64 1696}
!322 = !{!115, !34, i64 24}
!323 = !{!115, !34, i64 32}
!324 = !{!115, !34, i64 40}
!325 = !{!115, !34, i64 48}
!326 = !{!115, !34, i64 56}
!327 = !{!115, !34, i64 64}
!328 = !{!115, !34, i64 72}
!329 = !{!115, !5, i64 84}
!330 = !{!115, !5, i64 88}
!331 = !{!332, !34, i64 0}
!332 = !{!"", !34, i64 0, !34, i64 8}
!333 = !{!332, !34, i64 8}
!334 = !{!166, !5, i64 88}
!335 = distinct !{!335, !95}
!336 = distinct !{!336, !95}
!337 = distinct !{!337, !95}
!338 = distinct !{!338, !95}
!339 = !{!340, !34, i64 0}
!340 = !{!"", !34, i64 0, !43, i64 8}
!341 = !{!340, !43, i64 8}
!342 = distinct !{!342, !95}
!343 = distinct !{!343, !95}
!344 = distinct !{!344, !95}
!345 = distinct !{!345, !95}
!346 = distinct !{!346, !95}
!347 = distinct !{!347, !95}
!348 = distinct !{!348, !95}
!349 = !{!21, !17, i64 1016}
!350 = distinct !{!350, !95}
