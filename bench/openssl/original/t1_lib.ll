target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.default_group_string_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.provider_ctx_data_st = type { ptr, ptr }
%struct.tls_sigalg_info_st = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.anon.5 = type { i32, i16 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TLS_GROUP_IX = type { ptr, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.gid_cb_st = type { ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i32 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.6, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.6 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_hmac_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.sig_cb_st = type { i64, [62 x i16], ptr }
%struct.name2id_st = type { ptr, i16 }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@TLSv1_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_1_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_2_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 22, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_3_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls13_setup_key_block, ptr @tls13_generate_master_secret, ptr @tls13_change_cipher_state, ptr @tls13_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls13_alert_code, ptr @tls13_export_keying_material, i32 6, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_lib.c\00", align 1
@supported_groups_default = internal constant [17 x i16] [i16 29, i16 23, i16 30, i16 25, i16 24, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 256, i16 257, i16 258, i16 259, i16 260], align 16
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
@tls12_sigalgs = internal constant [31 x i16] [i16 1027, i16 1283, i16 1539, i16 2055, i16 2056, i16 2074, i16 2075, i16 2076, i16 2057, i16 2058, i16 2059, i16 2052, i16 2053, i16 2054, i16 1025, i16 1281, i16 1537, i16 771, i16 515, i16 769, i16 513, i16 770, i16 514, i16 1026, i16 1282, i16 1538, i16 2112, i16 2113, i16 -4370, i16 -4113, i16 -4627], align 16
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
@nid_to_group = internal constant [45 x { i32, i16, [2 x i8] }] [{ i32, i16, [2 x i8] } { i32 721, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 722, i16 2, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 723, i16 3, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 724, i16 4, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 725, i16 5, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 726, i16 6, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 727, i16 7, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 728, i16 8, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 729, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 730, i16 10, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 731, i16 11, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 732, i16 12, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 733, i16 13, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 734, i16 14, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 708, i16 15, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 709, i16 16, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 710, i16 17, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 711, i16 18, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 409, i16 19, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 712, i16 20, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 713, i16 21, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 714, i16 22, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 415, i16 23, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 715, i16 24, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 716, i16 25, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 927, i16 26, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 931, i16 27, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 933, i16 28, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1034, i16 29, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1035, i16 30, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1285, i16 31, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1286, i16 32, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1287, i16 33, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1148, i16 34, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1184, i16 35, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1185, i16 36, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1186, i16 37, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 998, i16 38, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 999, i16 39, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1149, i16 40, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1126, i16 256, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1127, i16 257, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1128, i16 258, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1129, i16 259, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1130, i16 260, [2 x i8] zeroinitializer }], align 16
@__func__.tuple_cb = private unnamed_addr constant [9 x i8] c"tuple_cb\00", align 1
@__func__.gid_cb = private unnamed_addr constant [7 x i8] c"gid_cb\00", align 1
@prefixes = internal constant [6 x i8] c"/:?*-\00", align 1
@DEFAULT_GROUPNAME_FIRST_CHARACTER = internal global ptr @.str.44, align 8
@default_group_strings = internal constant [2 x %struct.default_group_string_st] [%struct.default_group_string_st { ptr @.str.45, ptr @.str.46 }, %struct.default_group_string_st { ptr @.str.47, ptr @.str.48 }], align 16
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
@name2id_arr = internal constant [7 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str.49, i16 34, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.50, i16 35, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.51, i16 36, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.52, i16 37, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.53, i16 38, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.54, i16 39, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.55, i16 40, [6 x i8] zeroinitializer }], align 16
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
@sigalg_lookup_tbl = internal constant [31 x { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 }] [{ ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.57, i16 1027, [2 x i8] zeroinitializer, i32 672, i32 4, i32 408, i32 3, i32 794, i32 415, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.58, i16 1283, [2 x i8] zeroinitializer, i32 673, i32 5, i32 408, i32 3, i32 795, i32 715, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.59, i16 1539, [2 x i8] zeroinitializer, i32 674, i32 11, i32 408, i32 3, i32 796, i32 716, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.60, i16 2055, [2 x i8] zeroinitializer, i32 0, i32 -1, i32 1087, i32 7, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.61, i16 2056, [2 x i8] zeroinitializer, i32 0, i32 -1, i32 1088, i32 8, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.62, i16 771, [2 x i8] zeroinitializer, i32 675, i32 10, i32 408, i32 3, i32 793, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.63, i16 515, [2 x i8] zeroinitializer, i32 64, i32 1, i32 408, i32 3, i32 416, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.64, i16 2074, [2 x i8] zeroinitializer, i32 672, i32 4, i32 408, i32 3, i32 794, i32 927, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.65, i16 2075, [2 x i8] zeroinitializer, i32 673, i32 5, i32 408, i32 3, i32 795, i32 931, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.66, i16 2076, [2 x i8] zeroinitializer, i32 674, i32 11, i32 408, i32 3, i32 796, i32 933, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.67, i16 2052, [2 x i8] zeroinitializer, i32 672, i32 4, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.68, i16 2053, [2 x i8] zeroinitializer, i32 673, i32 5, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.69, i16 2054, [2 x i8] zeroinitializer, i32 674, i32 11, i32 912, i32 0, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.70, i16 2057, [2 x i8] zeroinitializer, i32 672, i32 4, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.71, i16 2058, [2 x i8] zeroinitializer, i32 673, i32 5, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.72, i16 2059, [2 x i8] zeroinitializer, i32 674, i32 11, i32 912, i32 1, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.73, i16 1025, [2 x i8] zeroinitializer, i32 672, i32 4, i32 6, i32 0, i32 668, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.74, i16 1281, [2 x i8] zeroinitializer, i32 673, i32 5, i32 6, i32 0, i32 669, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.75, i16 1537, [2 x i8] zeroinitializer, i32 674, i32 11, i32 6, i32 0, i32 670, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.76, i16 769, [2 x i8] zeroinitializer, i32 675, i32 10, i32 6, i32 0, i32 671, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.77, i16 513, [2 x i8] zeroinitializer, i32 64, i32 1, i32 6, i32 0, i32 65, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.78, i16 1026, [2 x i8] zeroinitializer, i32 672, i32 4, i32 116, i32 2, i32 803, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.79, i16 1282, [2 x i8] zeroinitializer, i32 673, i32 5, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.80, i16 1538, [2 x i8] zeroinitializer, i32 674, i32 11, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.81, i16 770, [2 x i8] zeroinitializer, i32 675, i32 10, i32 116, i32 2, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.82, i16 514, [2 x i8] zeroinitializer, i32 64, i32 1, i32 116, i32 2, i32 113, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.83, i16 2112, [2 x i8] zeroinitializer, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.84, i16 2113, [2 x i8] zeroinitializer, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.83, i16 -4370, [2 x i8] zeroinitializer, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.84, i16 -4113, [2 x i8] zeroinitializer, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.85, i16 -4627, [2 x i8] zeroinitializer, i32 809, i32 2, i32 811, i32 4, i32 0, i32 0, i32 1 }], align 16
@tls_default_sigalg = internal constant [9 x i16] [i16 513, i16 0, i16 514, i16 515, i16 -4627, i16 2112, i16 2113, i16 0, i16 0], align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"rsa_pkcs1_md5_sha1\00", align 1
@legacy_rsa_sigalg = internal constant { ptr, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32 } { ptr @.str.87, i16 0, [2 x i8] zeroinitializer, i32 114, i32 9, i32 6, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1

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

; Function Attrs: nounwind uwtable
define i64 @tls1_default_timeout() #1 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @tls1_new(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @ssl3_new(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @ssl3_new(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @tls1_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  br label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %22)
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %14, %13 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi ptr [ null, %7 ], [ %28, %27 ]
  store ptr %30, ptr %3, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.2, i32 noundef 121)
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ssl3_free(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare void @ssl3_free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @tls1_clear(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = call i32 @ssl3_clear(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 2
  store i32 772, ptr %49, align 8, !tbaa !79
  br label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %50, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @ssl3_clear(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_load_groups(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [17 x i16], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 34, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = call i32 @OSSL_PROVIDER_do_all(ptr noundef %11, ptr noundef @discover_provider_groups, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

16:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = icmp ult i64 %18, 17
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 98
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 97
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 4, !tbaa !98
  %35 = zext i16 %34 to i32
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [17 x i16], ptr @supported_groups_default, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !100
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 97
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 4, !tbaa !98
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %49
  store i16 %48, ptr %51, align 2, !tbaa !100
  br label %56

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !3
  br label %21, !llvm.loop !101

56:                                               ; preds = %41, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !3
  br label %17, !llvm.loop !103

60:                                               ; preds = %17
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

64:                                               ; preds = %60
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = mul i64 2, %65
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %66, ptr noundef @.str.2, i32 noundef 402)
  %68 = load ptr, ptr %3, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %68, i32 0, i32 63
  %70 = getelementptr inbounds nuw %struct.anon.4, ptr %69, i32 0, i32 18
  store ptr %67, ptr %70, align 8, !tbaa !104
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 63
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %78, i32 0, i32 63
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 0
  %83 = load i64, ptr %6, align 8, !tbaa !3
  %84 = mul i64 %83, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 16 %82, i64 %84, i1 false)
  %85 = load i64, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %86, i32 0, i32 63
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i32 0, i32 19
  store i64 %85, ptr %88, align 8, !tbaa !105
  %89 = load ptr, ptr %3, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %89, i32 0, i32 63
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef @.str.2, i32 noundef 418)
  %96 = load ptr, ptr %3, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %96, i32 0, i32 63
  %98 = getelementptr inbounds nuw %struct.anon.4, ptr %97, i32 0, i32 15
  store ptr %95, ptr %98, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %94, %77
  %100 = load ptr, ptr %3, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 63
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %107, i32 0, i32 63
  %109 = getelementptr inbounds nuw %struct.anon.4, ptr %108, i32 0, i32 14
  store i64 1, ptr %109, align 8, !tbaa !107
  %110 = load ptr, ptr %3, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %110, i32 0, i32 63
  %112 = getelementptr inbounds nuw %struct.anon.4, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = getelementptr inbounds i16, ptr %113, i64 0
  store i16 0, ptr %114, align 2, !tbaa !100
  %115 = load ptr, ptr %3, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %115, i32 0, i32 63
  %117 = getelementptr inbounds nuw %struct.anon.4, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %106
  %121 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 425)
  %122 = load ptr, ptr %3, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %122, i32 0, i32 63
  %124 = getelementptr inbounds nuw %struct.anon.4, ptr %123, i32 0, i32 17
  store ptr %121, ptr %124, align 8, !tbaa !108
  br label %125

125:                                              ; preds = %120, %106
  %126 = load ptr, ptr %3, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %126, i32 0, i32 63
  %128 = getelementptr inbounds nuw %struct.anon.4, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %133, i32 0, i32 63
  %135 = getelementptr inbounds nuw %struct.anon.4, ptr %134, i32 0, i32 16
  store i64 1, ptr %135, align 8, !tbaa !109
  %136 = load ptr, ptr %3, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %136, i32 0, i32 63
  %138 = getelementptr inbounds nuw %struct.anon.4, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !105
  %140 = load ptr, ptr %3, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %140, i32 0, i32 63
  %142 = getelementptr inbounds nuw %struct.anon.4, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = getelementptr inbounds i64, ptr %143, i64 0
  store i64 %139, ptr %144, align 8, !tbaa !3
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

145:                                              ; preds = %132, %131, %105, %76, %63, %15
  call void @llvm.lifetime.end.p0(i64 34, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_groups(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.provider_ctx_data_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %10, ptr noundef @.str.20, ptr noundef @add_provider_groups, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 %11
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ssl_load_sigalgs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = call i32 @OSSL_PROVIDER_do_all(ptr noundef %8, ptr noundef @discover_provider_sigalgs, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 101
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 40
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 730)
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 101
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = mul i64 8, %24
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %25, ptr noundef @.str.2, i32 noundef 731)
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 40
  store ptr %26, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 40
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

34:                                               ; preds = %18
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 101
  %39 = load i64, ptr %38, align 8, !tbaa !116
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 100
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = load i64, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = call i32 @OBJ_txt2nid(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 40
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load i64, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %54, i32 0, i32 0
  store i32 %49, ptr %55, align 4, !tbaa !121
  %56 = load ptr, ptr %3, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = load i64, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !123
  br label %62

62:                                               ; preds = %41
  %63 = load i64, ptr %4, align 8, !tbaa !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8, !tbaa !3
  br label %35, !llvm.loop !124

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65, %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_sigalgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.provider_ctx_data_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %10, ptr noundef @.str.31, ptr noundef @add_provider_sigalgs, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #0

declare i32 @OBJ_txt2nid(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @tls1_group_id_lookup(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 98
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 97
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !98
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !100
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 97
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %29, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !3
  br label %8, !llvm.loop !125

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @tls1_group_id2name(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i16, ptr %5, align 2, !tbaa !100
  %10 = call ptr @tls1_group_id_lookup(ptr noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @tls1_group_id2nid(i16 noundef zeroext %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i16, ptr %4, align 2, !tbaa !100
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp ult i64 %14, 45
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !129
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %4, align 2, !tbaa !100
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon.5, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !131
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !3
  br label %13, !llvm.loop !132

34:                                               ; preds = %13
  %35 = load i32, ptr %5, align 4, !tbaa !128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 2, !tbaa !100
  %40 = zext i16 %39 to i32
  %41 = or i32 16777216, %40
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %37, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_nid2group_id(i32 noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 45
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %14 = load i32, ptr %3, align 4, !tbaa !128
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !129
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !133

25:                                               ; preds = %6
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i16, ptr %2, align 2
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define void @tls1_get_supported_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %11, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = and i32 %16, 196608
  switch i32 %17, label %27 [
    i32 196608, label %18
    i32 65536, label %21
    i32 131072, label %24
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr @suiteb_curves, ptr %19, align 8, !tbaa !142
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 2, ptr %20, align 8, !tbaa !3
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr @suiteb_curves, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 1, ptr %23, align 8, !tbaa !3
  br label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr getelementptr inbounds (i16, ptr @suiteb_curves, i64 1), ptr %25, align 8, !tbaa !142
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 1, ptr %26, align 8, !tbaa !3
  br label %56

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 84
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 63
  %36 = getelementptr inbounds nuw %struct.anon.4, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %37, ptr %38, align 8, !tbaa !142
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 63
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8, !tbaa !105
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %42, ptr %43, align 8, !tbaa !3
  br label %55

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %48, ptr %49, align 8, !tbaa !142
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 84
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %53, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %44, %33
  br label %56

56:                                               ; preds = %55, %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls1_get_requested_keyshare_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %11, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 63
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %21, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 63
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 19
  %26 = load i64, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %26, ptr %27, align 8, !tbaa !3
  br label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 84
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %32, ptr %33, align 8, !tbaa !142
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 84
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8, !tbaa !146
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls1_get_group_tuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %11, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 63
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %21, ptr %22, align 8, !tbaa !136
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 63
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %26, ptr %27, align 8, !tbaa !3
  br label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 84
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %32, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 84
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 21
  %37 = load i64, ptr %36, align 8, !tbaa !150
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i16 %1, ptr %9, align 2, !tbaa !100
  store i32 %2, ptr %10, align 4, !tbaa !128
  store i32 %3, ptr %11, align 4, !tbaa !128
  store i32 %4, ptr %12, align 4, !tbaa !128
  store ptr %5, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i16, ptr %9, align 2, !tbaa !100
  %24 = call ptr @tls1_group_id_lookup(ptr noundef %22, i16 noundef zeroext %23)
  store ptr %24, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !151
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 0, ptr %28, align 4, !tbaa !128
  br label %29

29:                                               ; preds = %27, %6
  %30 = load ptr, ptr %14, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !154
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !156
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !157
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %16, align 4, !tbaa !128
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !154
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !158
  br label %72

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !159
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %17, align 4, !tbaa !128
  %74 = load i32, ptr %16, align 4, !tbaa !128
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !128
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 4, !tbaa !128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %15, align 4, !tbaa !128
  br label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !25
  %86 = load i32, ptr %10, align 4, !tbaa !128
  %87 = load i32, ptr %17, align 4, !tbaa !128
  %88 = call i32 @ssl_version_cmp(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = icmp sle i32 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !128
  br label %91

91:                                               ; preds = %84, %83
  %92 = load i32, ptr %16, align 4, !tbaa !128
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = load i32, ptr %11, align 4, !tbaa !128
  %97 = load i32, ptr %16, align 4, !tbaa !128
  %98 = call i32 @ssl_version_cmp(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = icmp sge i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %15, align 4, !tbaa !128
  %102 = and i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !128
  br label %103

103:                                              ; preds = %94, %91
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !152
  %108 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !154
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %134, label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %15, align 4, !tbaa !128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !151
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !128
  %122 = icmp eq i32 %121, 772
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !128
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4, !tbaa !128
  %128 = icmp sge i32 %127, 772
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i1 [ true, %123 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 %131, ptr %132, align 4, !tbaa !128
  br label %133

133:                                              ; preds = %129, %120, %117, %114
  br label %134

134:                                              ; preds = %133, %103
  %135 = load i32, ptr %12, align 4, !tbaa !128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !126
  %139 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !160
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.3) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !160
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.4) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !126
  %151 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !160
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.5) #9
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %149, %143, %137, %134
  %156 = phi i1 [ true, %143 ], [ true, %137 ], [ true, %134 ], [ %154, %149 ]
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %15, align 4, !tbaa !128
  %159 = and i32 %158, %157
  store i32 %159, ptr %15, align 4, !tbaa !128
  %160 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %160, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %155, %79, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = load i16, ptr %6, align 2, !tbaa !100
  %16 = call ptr @tls1_group_id_lookup(ptr noundef %14, i16 noundef zeroext %15)
  store ptr %16, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !126
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load i16, ptr %6, align 2, !tbaa !100
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %24, ptr %25, align 1, !tbaa !161
  %26 = load i16, ptr %6, align 2, !tbaa !100
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !161
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load i32, ptr %7, align 4, !tbaa !128
  %33 = load ptr, ptr %8, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = load ptr, ptr %8, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !98
  %39 = call i32 @tls1_group_id2nid(i16 noundef zeroext %38, i32 noundef 0)
  %40 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @ssl_security(ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_get0_implemented_groups(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !128
  store i32 %1, ptr %9, align 4, !tbaa !128
  store ptr %2, ptr %10, align 8, !tbaa !126
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  store i16 0, ptr %16, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !163
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

26:                                               ; preds = %22
  %27 = call ptr @sk_TLS_GROUP_IX_new(ptr noundef @tls_group_ix_cmp)
  store ptr %27, ptr %14, align 8, !tbaa !165
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

30:                                               ; preds = %26
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %82, %30
  %32 = load i64, ptr %18, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !128
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !157
  %47 = load i32, ptr %9, align 4, !tbaa !128
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %82

50:                                               ; preds = %43, %40, %35
  %51 = load ptr, ptr %10, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !128
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = load i32, ptr %8, align 4, !tbaa !128
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58, %55, %50
  %66 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 1015)
  store ptr %66, ptr %15, align 8, !tbaa !112
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %136

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !126
  %71 = load ptr, ptr %15, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !167
  %73 = load i64, ptr %18, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !169
  %76 = load ptr, ptr %14, align 8, !tbaa !165
  %77 = load ptr, ptr %15, align 8, !tbaa !112
  %78 = call i32 @sk_TLS_GROUP_IX_push(ptr noundef %76, ptr noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %136

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %64, %49
  %83 = load i64, ptr %18, align 8, !tbaa !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %18, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !126
  br label %31, !llvm.loop !170

87:                                               ; preds = %31
  %88 = load ptr, ptr %14, align 8, !tbaa !165
  call void @sk_TLS_GROUP_IX_sort(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !165
  %90 = call i32 @sk_TLS_GROUP_IX_num(ptr noundef %89)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %132, %87
  %93 = load i64, ptr %18, align 8, !tbaa !3
  %94 = load i64, ptr %11, align 8, !tbaa !3
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !165
  %98 = load i64, ptr %18, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  %100 = call ptr @sk_TLS_GROUP_IX_value(ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !112
  %101 = load i64, ptr %12, align 8, !tbaa !3
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !98
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %16, align 2, !tbaa !100
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %132

114:                                              ; preds = %103, %96
  %115 = load ptr, ptr %15, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !167
  %118 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 4, !tbaa !98
  store i16 %119, ptr %16, align 2, !tbaa !100
  %120 = load ptr, ptr %13, align 8, !tbaa !163
  %121 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %120)
  %122 = load ptr, ptr %15, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !167
  %125 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %127 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %126)
  %128 = call i32 @OPENSSL_sk_push(ptr noundef %121, ptr noundef %127)
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %136

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i64, ptr %18, align 8, !tbaa !3
  %134 = add i64 %133, 1
  store i64 %134, ptr %18, align 8, !tbaa !3
  br label %92, !llvm.loop !171

135:                                              ; preds = %92
  store i32 1, ptr %17, align 4, !tbaa !128
  br label %136

136:                                              ; preds = %135, %130, %80, %68
  %137 = load ptr, ptr %14, align 8, !tbaa !165
  call void @sk_TLS_GROUP_IX_pop_free(ptr noundef %137, ptr noundef @free_wrapper)
  %138 = load i32, ptr %17, align 4, !tbaa !128
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %136, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_TLS_GROUP_IX_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_group_ix_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !98
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !98
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %17, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 4, !tbaa !98
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !112
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !98
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %33, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !112
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !169
  %47 = load ptr, ptr %5, align 8, !tbaa !112
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = icmp ult i64 %46, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !112
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !169
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.TLS_GROUP_IX, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !169
  %61 = icmp ult i64 %56, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !128
  %63 = load i32, ptr %6, align 4, !tbaa !128
  %64 = load i32, ptr %7, align 4, !tbaa !128
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %2
  %67 = load i32, ptr %7, align 4, !tbaa !128
  %68 = load i32, ptr %6, align 4, !tbaa !128
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

70:                                               ; preds = %2
  %71 = load i32, ptr %9, align 4, !tbaa !128
  %72 = load i32, ptr %8, align 4, !tbaa !128
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_TLS_GROUP_IX_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_TLS_GROUP_IX_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_TLS_GROUP_IX_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_TLS_GROUP_IX_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %4, align 4, !tbaa !128
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_TLS_GROUP_IX_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 975)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_shared_group(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  store ptr %22, ptr %12, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !173
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %195

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !128
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 48
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.cert_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = and i32 %36, 196608
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %14, align 8, !tbaa !3
  %48 = load i64, ptr %14, align 8, !tbaa !3
  %49 = icmp eq i64 %48, 50380843
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i16 23, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %56

51:                                               ; preds = %39
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = icmp eq i64 %52, 50380844
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i16 24, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %51
  store i16 0, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %195

57:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !128
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 74
  %61 = load i64, ptr %60, align 8, !tbaa !177
  %62 = and i64 %61, 4194304
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  call void @tls1_get_supported_groups(ptr noundef %65, ptr noundef %6, ptr noundef %8)
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  call void @tls1_get_peer_groups(ptr noundef %66, ptr noundef %7, ptr noundef %9)
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  call void @tls1_get_peer_groups(ptr noundef %68, ptr noundef %6, ptr noundef %8)
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  call void @tls1_get_supported_groups(ptr noundef %69, ptr noundef %7, ptr noundef %9)
  br label %70

70:                                               ; preds = %67, %64
  store i32 0, ptr %11, align 4, !tbaa !128
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %185, %70
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %188

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !142
  %77 = load i64, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !100
  store i16 %79, ptr %15, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %80 = load i16, ptr %15, align 2, !tbaa !100
  %81 = load ptr, ptr %7, align 8, !tbaa !142
  %82 = load i64, ptr %9, align 8, !tbaa !3
  %83 = call i32 @tls1_in_list(i16 noundef zeroext %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = load i16, ptr %15, align 2, !tbaa !100
  %88 = call i32 @tls_group_allowed(ptr noundef %86, i16 noundef zeroext %87, i32 noundef 131077)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %75
  store i32 4, ptr %13, align 4
  br label %182

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !80
  %93 = load i16, ptr %15, align 2, !tbaa !100
  %94 = call ptr @tls1_group_id_lookup(ptr noundef %92, i16 noundef zeroext %93)
  store ptr %94, ptr %16, align 8, !tbaa !126
  %95 = load ptr, ptr %16, align 8, !tbaa !126
  %96 = icmp ne ptr %95, null
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i16 0, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %182

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !154
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = load ptr, ptr %16, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !156
  br label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %16, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !157
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i32 [ %120, %117 ], [ %124, %121 ]
  store i32 %126, ptr %17, align 4, !tbaa !128
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ssl_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !154
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %16, align 8, !tbaa !126
  %139 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !158
  br label %145

141:                                              ; preds = %125
  %142 = load ptr, ptr %16, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !159
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i32 [ %140, %137 ], [ %144, %141 ]
  store i32 %146, ptr %18, align 4, !tbaa !128
  %147 = load i32, ptr %18, align 4, !tbaa !128
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 4, ptr %13, align 4
  br label %182

150:                                              ; preds = %145
  %151 = load i32, ptr %17, align 4, !tbaa !128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !25
  %155 = load ptr, ptr %4, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !79
  %158 = load i32, ptr %17, align 4, !tbaa !128
  %159 = call i32 @ssl_version_cmp(ptr noundef %154, i32 noundef %157, i32 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %153, %150
  %162 = load i32, ptr %18, align 4, !tbaa !128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !tbaa !25
  %166 = load ptr, ptr %4, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !79
  %169 = load i32, ptr %18, align 4, !tbaa !128
  %170 = call i32 @ssl_version_cmp(ptr noundef %165, i32 noundef %168, i32 noundef %169)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164, %153
  store i32 4, ptr %13, align 4
  br label %182

173:                                              ; preds = %164, %161
  %174 = load i32, ptr %5, align 4, !tbaa !128
  %175 = load i32, ptr %11, align 4, !tbaa !128
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i16, ptr %15, align 2, !tbaa !100
  store i16 %178, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %182

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4, !tbaa !128
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !128
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %179, %177, %172, %149, %105, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %195 [
    i32 0, label %184
    i32 4, label %185
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i64, ptr %10, align 8, !tbaa !3
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8, !tbaa !3
  br label %71, !llvm.loop !178

188:                                              ; preds = %71
  %189 = load i32, ptr %5, align 4, !tbaa !128
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !128
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %195

194:                                              ; preds = %188
  store i16 0, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %194, %191, %182, %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %196 = load i16, ptr %3, align 2
  ret i16 %196
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tls1_get_peer_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 84
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %10, ptr %11, align 8, !tbaa !142
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 17
  %15 = load i64, ptr %14, align 8, !tbaa !180
  %16 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %15, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_in_list(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !142
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !142
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !100
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 2, !tbaa !100
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !3
  br label %10, !llvm.loop !181

28:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !134
  store ptr %1, ptr %11, align 8, !tbaa !136
  store ptr %2, ptr %12, align 8, !tbaa !134
  store ptr %3, ptr %13, align 8, !tbaa !136
  store ptr %4, ptr %14, align 8, !tbaa !147
  store ptr %5, ptr %15, align 8, !tbaa !136
  store ptr %6, ptr %16, align 8, !tbaa !151
  store i64 %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !3
  %28 = load i64, ptr %17, align 8, !tbaa !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1137, ptr noundef @__func__.tls1_set_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %128

31:                                               ; preds = %8
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = mul i64 %32, 2
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str.2, i32 noundef 1140)
  store ptr %34, ptr %18, align 8, !tbaa !142
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %124

37:                                               ; preds = %31
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef @.str.2, i32 noundef 1142)
  store ptr %38, ptr %19, align 8, !tbaa !142
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %124

41:                                               ; preds = %37
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 1144)
  store ptr %42, ptr %20, align 8, !tbaa !136
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %124

45:                                               ; preds = %41
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %96, %45
  %47 = load i64, ptr %21, align 8, !tbaa !3
  %48 = load i64, ptr %17, align 8, !tbaa !3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %51 = load ptr, ptr %16, align 8, !tbaa !151
  %52 = load i64, ptr %21, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !128
  %55 = call zeroext i16 @tls1_nid2group_id(i32 noundef %54)
  store i16 %55, ptr %27, align 2, !tbaa !100
  %56 = load i16, ptr %27, align 2, !tbaa !100
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 255
  %59 = sext i32 %58 to i64
  %60 = icmp uge i64 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 2, ptr %25, align 4
  br label %93

62:                                               ; preds = %50
  %63 = load i16, ptr %27, align 2, !tbaa !100
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  store i64 %67, ptr %26, align 8, !tbaa !3
  %68 = load i16, ptr %27, align 2, !tbaa !100
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 256
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi ptr [ %23, %71 ], [ %24, %72 ]
  store ptr %74, ptr %22, align 8, !tbaa !136
  %75 = load i16, ptr %27, align 2, !tbaa !100
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %22, align 8, !tbaa !136
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = load i64, ptr %26, align 8, !tbaa !3
  %81 = and i64 %79, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %73
  store i32 2, ptr %25, align 4
  br label %93

84:                                               ; preds = %77
  %85 = load i64, ptr %26, align 8, !tbaa !3
  %86 = load ptr, ptr %22, align 8, !tbaa !136
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = or i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !3
  %89 = load i16, ptr %27, align 2, !tbaa !100
  %90 = load ptr, ptr %18, align 8, !tbaa !142
  %91 = load i64, ptr %21, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i16, ptr %90, i64 %91
  store i16 %89, ptr %92, align 2, !tbaa !100
  store i32 0, ptr %25, align 4
  br label %93

93:                                               ; preds = %83, %61, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %94 = load i32, ptr %25, align 4
  switch i32 %94, label %128 [
    i32 0, label %95
    i32 2, label %124
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %21, align 8, !tbaa !3
  %98 = add i64 %97, 1
  store i64 %98, ptr %21, align 8, !tbaa !3
  br label %46, !llvm.loop !182

99:                                               ; preds = %46
  %100 = load ptr, ptr %10, align 8, !tbaa !134
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.2, i32 noundef 1159)
  %102 = load ptr, ptr %12, align 8, !tbaa !134
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str.2, i32 noundef 1160)
  %104 = load ptr, ptr %14, align 8, !tbaa !147
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str.2, i32 noundef 1161)
  %106 = load ptr, ptr %18, align 8, !tbaa !142
  %107 = load ptr, ptr %10, align 8, !tbaa !134
  store ptr %106, ptr %107, align 8, !tbaa !142
  %108 = load i64, ptr %17, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !136
  store i64 %108, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr %18, align 8, !tbaa !142
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2, !tbaa !100
  %113 = load ptr, ptr %19, align 8, !tbaa !142
  %114 = getelementptr inbounds i16, ptr %113, i64 0
  store i16 %112, ptr %114, align 2, !tbaa !100
  %115 = load ptr, ptr %19, align 8, !tbaa !142
  %116 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %115, ptr %116, align 8, !tbaa !142
  %117 = load ptr, ptr %13, align 8, !tbaa !136
  store i64 1, ptr %117, align 8, !tbaa !3
  %118 = load i64, ptr %17, align 8, !tbaa !3
  %119 = load ptr, ptr %20, align 8, !tbaa !136
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 %118, ptr %120, align 8, !tbaa !3
  %121 = load ptr, ptr %20, align 8, !tbaa !136
  %122 = load ptr, ptr %14, align 8, !tbaa !147
  store ptr %121, ptr %122, align 8, !tbaa !136
  %123 = load ptr, ptr %15, align 8, !tbaa !136
  store i64 1, ptr %123, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %128

124:                                              ; preds = %93, %44, %40, %36
  %125 = load ptr, ptr %18, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.2, i32 noundef 1172)
  %126 = load ptr, ptr %19, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str.2, i32 noundef 1173)
  %127 = load ptr, ptr %20, align 8, !tbaa !136
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str.2, i32 noundef 1174)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %128

128:                                              ; preds = %124, %99, %93, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.gid_cb_st, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !80
  store ptr %1, ptr %11, align 8, !tbaa !134
  store ptr %2, ptr %12, align 8, !tbaa !136
  store ptr %3, ptr %13, align 8, !tbaa !134
  store ptr %4, ptr %14, align 8, !tbaa !136
  store ptr %5, ptr %15, align 8, !tbaa !147
  store ptr %6, ptr %16, align 8, !tbaa !136
  store ptr %7, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1639, ptr noundef @__func__.tls1_set_groups_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %189

27:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 10
  store i64 1, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 11
  store i32 0, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 1
  store i64 32, ptr %30, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 4
  store i64 32, ptr %31, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 7
  store i64 32, ptr %32, align 8, !tbaa !188
  %33 = load ptr, ptr %10, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !186
  %37 = mul i64 %36, 2
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str.2, i32 noundef 1652)
  %39 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !190
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %181

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = mul i64 %46, 8
  %48 = call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef @.str.2, i32 noundef 1655)
  %49 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  store ptr %48, ptr %49, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %181

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !191
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 0, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !188
  %60 = mul i64 %59, 2
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str.2, i32 noundef 1659)
  %62 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 9
  store ptr %61, ptr %62, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %181

67:                                               ; preds = %54
  %68 = load ptr, ptr %17, align 8, !tbaa !172
  %69 = call i32 @CONF_parse_list(ptr noundef %68, i32 noundef 47, i32 noundef 1, ptr noundef @tuple_cb, ptr noundef %22)
  store i32 %69, ptr %21, align 4, !tbaa !128
  %70 = load i32, ptr %21, align 4, !tbaa !128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %181

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4, !tbaa !128
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1672, ptr noundef @__func__.tls1_set_groups_list)
  %77 = load ptr, ptr %17, align 8, !tbaa !172
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef @.str.6, ptr noundef %77)
  br label %181

78:                                               ; preds = %73
  store i64 0, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i64, ptr %19, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !193
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !191
  %87 = load i64, ptr %19, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %111

92:                                               ; preds = %84
  %93 = load i64, ptr %19, align 8, !tbaa !3
  %94 = load i64, ptr %18, align 8, !tbaa !3
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %18, align 8, !tbaa !3
  %98 = add i64 %97, 1
  store i64 %98, ptr %18, align 8, !tbaa !3
  br label %110

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = load i64, ptr %19, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !191
  %107 = load i64, ptr %18, align 8, !tbaa !3
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %107
  store i64 %104, ptr %109, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %99, %96
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i64, ptr %19, align 8, !tbaa !3
  %113 = add i64 %112, 1
  store i64 %113, ptr %19, align 8, !tbaa !3
  br label %79, !llvm.loop !194

114:                                              ; preds = %79
  %115 = load i64, ptr %18, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 5
  store i64 %115, ptr %116, align 8, !tbaa !193
  %117 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !195
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1694, ptr noundef @__func__.tls1_set_groups_list)
  %121 = load ptr, ptr %17, align 8, !tbaa !172
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef @.str.7, ptr noundef %121)
  br label %181

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 8
  %124 = load i64, ptr %123, align 8, !tbaa !196
  %125 = icmp ugt i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1699, ptr noundef @__func__.tls1_set_groups_list)
  %127 = load ptr, ptr %17, align 8, !tbaa !172
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef @.str.8, ptr noundef %127, i32 noundef 4)
  br label %181

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !196
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 8
  store i64 1, ptr %133, align 8, !tbaa !196
  %134 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !192
  %136 = getelementptr inbounds i16, ptr %135, i64 0
  store i16 0, ptr %136, align 2, !tbaa !100
  br label %137

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %11, align 8, !tbaa !134
  %139 = icmp eq ptr %138, null
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !134
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8, !tbaa !147
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !136
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8, !tbaa !136
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8, !tbaa !136
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149, %146, %143, %140, %137
  store i32 1, ptr %20, align 4, !tbaa !128
  br label %181

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !134
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str.2, i32 noundef 1732)
  %159 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !190
  %161 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %160, ptr %161, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !195
  %164 = load ptr, ptr %12, align 8, !tbaa !136
  store i64 %163, ptr %164, align 8, !tbaa !3
  %165 = load ptr, ptr %13, align 8, !tbaa !134
  %166 = load ptr, ptr %165, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %166, ptr noundef @.str.2, i32 noundef 1735)
  %167 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !192
  %169 = load ptr, ptr %13, align 8, !tbaa !134
  store ptr %168, ptr %169, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 8
  %171 = load i64, ptr %170, align 8, !tbaa !196
  %172 = load ptr, ptr %14, align 8, !tbaa !136
  store i64 %171, ptr %172, align 8, !tbaa !3
  %173 = load ptr, ptr %15, align 8, !tbaa !147
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  call void @CRYPTO_free(ptr noundef %174, ptr noundef @.str.2, i32 noundef 1738)
  %175 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !191
  %177 = load ptr, ptr %15, align 8, !tbaa !147
  store ptr %176, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !193
  %180 = load ptr, ptr %16, align 8, !tbaa !136
  store i64 %179, ptr %180, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %189

181:                                              ; preds = %155, %126, %120, %76, %72, %66, %53, %43
  %182 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !190
  call void @CRYPTO_free(ptr noundef %183, ptr noundef @.str.2, i32 noundef 1745)
  %184 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !191
  call void @CRYPTO_free(ptr noundef %185, ptr noundef @.str.2, i32 noundef 1746)
  %186 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %22, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !192
  call void @CRYPTO_free(ptr noundef %187, ptr noundef @.str.2, i32 noundef 1747)
  %188 = load i32, ptr %20, align 4, !tbaa !128
  store i32 %188, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %189

189:                                              ; preds = %181, %156, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %190 = load i32, ptr %9, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tuple_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %13, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !172
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !128
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1576, ptr noundef @__func__.tuple_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !193
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !187
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = load ptr, ptr %8, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !187
  %38 = add i64 %37, 32
  %39 = mul i64 %38, 8
  %40 = call ptr @CRYPTO_realloc(ptr noundef %34, i64 noundef %39, ptr noundef @.str.2, i32 noundef 1584)
  store ptr %40, ptr %12, align 8, !tbaa !136
  %41 = load ptr, ptr %12, align 8, !tbaa !136
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !187
  %48 = add i64 %47, 32
  store i64 %48, ptr %46, align 8, !tbaa !187
  %49 = load ptr, ptr %12, align 8, !tbaa !136
  %50 = load ptr, ptr %8, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !191
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %108 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %23
  %56 = load i32, ptr %6, align 4, !tbaa !128
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1
  %60 = call noalias ptr @CRYPTO_malloc(i64 noundef %59, ptr noundef @.str.2, i32 noundef 1593)
  store ptr %60, ptr %10, align 8, !tbaa !172
  %61 = load ptr, ptr %10, align 8, !tbaa !172
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !172
  %66 = load ptr, ptr %5, align 8, !tbaa !172
  %67 = load i32, ptr %6, align 4, !tbaa !128
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %10, align 8, !tbaa !172
  %70 = load i32, ptr %6, align 4, !tbaa !128
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !161
  %73 = load ptr, ptr %10, align 8, !tbaa !172
  %74 = load ptr, ptr %7, align 8, !tbaa !112
  %75 = call i32 @CONF_parse_list(ptr noundef %73, i32 noundef 58, i32 noundef 1, ptr noundef @gid_cb, ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !128
  %76 = load ptr, ptr %10, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.2, i32 noundef 1603)
  %77 = load ptr, ptr %8, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %80 = load ptr, ptr %8, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %64
  %87 = load ptr, ptr %8, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !183
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !193
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !193
  %96 = load ptr, ptr %8, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = load ptr, ptr %8, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw i64, ptr %98, i64 %101
  store i64 0, ptr %102, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %103, i32 0, i32 10
  store i64 1, ptr %104, align 8, !tbaa !183
  br label %105

105:                                              ; preds = %91, %86
  br label %106

106:                                              ; preds = %105, %64
  %107 = load i32, ptr %9, align 4, !tbaa !128
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %63, %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_group_id(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i16, ptr %6, align 2, !tbaa !100
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = and i32 %21, 196608
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !175
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = icmp eq i64 %40, 50380843
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load i16, ptr %6, align 2, !tbaa !100
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 23
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

47:                                               ; preds = %42
  br label %59

48:                                               ; preds = %31
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = icmp eq i64 %49, 50380844
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i16, ptr %6, align 2, !tbaa !100
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 24
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %47
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %97 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %24, %16
  %64 = load i32, ptr %7, align 4, !tbaa !128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  call void @tls1_get_supported_groups(ptr noundef %67, ptr noundef %8, ptr noundef %9)
  %68 = load i16, ptr %6, align 2, !tbaa !100
  %69 = load ptr, ptr %8, align 8, !tbaa !142
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = call i32 @tls1_in_list(i16 noundef zeroext %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = load i16, ptr %6, align 2, !tbaa !100
  %78 = call i32 @tls_group_allowed(ptr noundef %76, i16 noundef zeroext %77, i32 noundef 131078)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !173
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  call void @tls1_get_peer_groups(ptr noundef %88, ptr noundef %8, ptr noundef %9)
  %89 = load i64, ptr %9, align 8, !tbaa !3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

92:                                               ; preds = %87
  %93 = load i16, ptr %6, align 2, !tbaa !100
  %94 = load ptr, ptr %8, align 8, !tbaa !142
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = call i32 @tls1_in_list(i16 noundef zeroext %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %92, %91, %86, %80, %73, %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @tls1_get_formatlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 84
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 84
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %16, ptr %17, align 8, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 84
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !200
  %22 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %21, ptr %22, align 8, !tbaa !3
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr @ecformats_default, ptr %24, align 8, !tbaa !172
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = and i32 %29, 196608
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 2, ptr %33, align 8, !tbaa !3
  br label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 3, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_ec_tmp_key(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 48
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !139
  %11 = and i32 %10, 196608
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call zeroext i16 @tls1_shared_group(ptr noundef %14, i32 noundef 0)
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 50380843
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = call i32 @tls1_check_group_id(ptr noundef %23, i16 noundef zeroext 23, i32 noundef 1)
  store i32 %24, ptr %3, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = icmp eq i64 %26, 50380844
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = call i32 @tls1_check_group_id(ptr noundef %29, i16 noundef zeroext 24, i32 noundef 1)
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %28, %22, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ssl_setup_sigalgs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.tls_sigalg_info_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call ptr @EVP_PKEY_new()
  store ptr %14, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !128
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %211

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 101
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = add i64 31, %21
  store i64 %22, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = mul i64 40, %23
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str.2, i32 noundef 2147)
  store ptr %25, ptr %7, align 8, !tbaa !201
  %26 = load ptr, ptr %7, align 8, !tbaa !201
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %18
  br label %211

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = mul i64 2, %33
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef @.str.2, i32 noundef 2151)
  store ptr %35, ptr %8, align 8, !tbaa !142
  %36 = load ptr, ptr %8, align 8, !tbaa !142
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %211

39:                                               ; preds = %32
  %40 = call i32 @ERR_set_mark()
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr @sigalg_lookup_tbl, ptr %6, align 8, !tbaa !201
  br label %41

41:                                               ; preds = %107, %39
  %42 = load i64, ptr %3, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 31
  br i1 %43, label %44, label %112

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !201
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %45, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 40, i1 false), !tbaa.struct !203
  %49 = load i64, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [31 x i16], ptr @tls12_sigalgs, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !100
  %52 = load ptr, ptr %8, align 8, !tbaa !142
  %53 = load i64, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  store i16 %51, ptr %54, align 2, !tbaa !100
  %55 = load ptr, ptr %6, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !204
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %44
  %60 = load ptr, ptr %2, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 92
  %62 = load ptr, ptr %6, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !206
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x ptr], ptr %61, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !201
  %71 = load i64, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 4, !tbaa !208
  store i32 5, ptr %12, align 4
  br label %104

74:                                               ; preds = %59, %44
  %75 = load ptr, ptr %9, align 8, !tbaa !202
  %76 = load ptr, ptr %6, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !209
  %79 = call i32 @EVP_PKEY_set_type(ptr noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !201
  %83 = load i64, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %84, i32 0, i32 8
  store i32 0, ptr %85, align 4, !tbaa !208
  store i32 5, ptr %12, align 4
  br label %104

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = load ptr, ptr %9, align 8, !tbaa !202
  %91 = load ptr, ptr %2, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %91, i32 0, i32 89
  %93 = load ptr, ptr %92, align 8, !tbaa !210
  %94 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !211
  %95 = load ptr, ptr %11, align 8, !tbaa !211
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !201
  %99 = load i64, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %100, i32 0, i32 8
  store i32 0, ptr %101, align 4, !tbaa !208
  br label %102

102:                                              ; preds = %97, %86
  %103 = load ptr, ptr %11, align 8, !tbaa !211
  call void @EVP_PKEY_CTX_free(ptr noundef %103)
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %216 [
    i32 0, label %106
    i32 5, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %6, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !201
  %110 = load i64, ptr %3, align 8, !tbaa !3
  %111 = add i64 %110, 1
  store i64 %111, ptr %3, align 8, !tbaa !3
  br label %41, !llvm.loop !213

112:                                              ; preds = %41
  store i64 31, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %197, %112
  %114 = load i64, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %2, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %115, i32 0, i32 101
  %117 = load i64, ptr %116, align 8, !tbaa !116
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %200

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #8
  %120 = load ptr, ptr %2, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %120, i32 0, i32 100
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = load i64, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %122, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %124, i64 96, i1 false), !tbaa.struct !214
  %125 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !215
  %127 = load ptr, ptr %7, align 8, !tbaa !201
  %128 = load i64, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8, !tbaa !216
  %131 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 1
  %132 = load i16, ptr %131, align 8, !tbaa !217
  %133 = load ptr, ptr %7, align 8, !tbaa !201
  %134 = load i64, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %135, i32 0, i32 1
  store i16 %132, ptr %136, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 1
  %138 = load i16, ptr %137, align 8, !tbaa !217
  %139 = load ptr, ptr %8, align 8, !tbaa !142
  %140 = load i64, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i16, ptr %139, i64 %140
  store i16 %138, ptr %141, align 2, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !219
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %119
  %146 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !219
  %148 = call i32 @OBJ_txt2nid(ptr noundef %147)
  br label %150

149:                                              ; preds = %119
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i32 [ %148, %145 ], [ 0, %149 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !201
  %153 = load i64, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %154, i32 0, i32 2
  store i32 %151, ptr %155, align 4, !tbaa !204
  %156 = load ptr, ptr %7, align 8, !tbaa !201
  %157 = load i64, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !204
  %161 = call i32 @ssl_get_md_idx(i32 noundef %160)
  %162 = load ptr, ptr %7, align 8, !tbaa !201
  %163 = load i64, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %164, i32 0, i32 3
  store i32 %161, ptr %165, align 8, !tbaa !206
  %166 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %168 = call i32 @OBJ_txt2nid(ptr noundef %167)
  %169 = load ptr, ptr %7, align 8, !tbaa !201
  %170 = load i64, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %171, i32 0, i32 4
  store i32 %168, ptr %172, align 4, !tbaa !209
  %173 = load i64, ptr %3, align 8, !tbaa !3
  %174 = add i64 %173, 9
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !201
  %177 = load i64, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %178, i32 0, i32 5
  store i32 %175, ptr %179, align 8, !tbaa !220
  %180 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %13, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  %182 = call i32 @OBJ_txt2nid(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8, !tbaa !201
  %184 = load i64, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %185, i32 0, i32 6
  store i32 %182, ptr %186, align 4, !tbaa !221
  %187 = load ptr, ptr %7, align 8, !tbaa !201
  %188 = load i64, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %189, i32 0, i32 7
  store i32 0, ptr %190, align 8, !tbaa !222
  %191 = load ptr, ptr %7, align 8, !tbaa !201
  %192 = load i64, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %193, i32 0, i32 8
  store i32 1, ptr %194, align 4, !tbaa !208
  %195 = load i64, ptr %4, align 8, !tbaa !3
  %196 = add i64 %195, 1
  store i64 %196, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #8
  br label %197

197:                                              ; preds = %150
  %198 = load i64, ptr %3, align 8, !tbaa !3
  %199 = add i64 %198, 1
  store i64 %199, ptr %3, align 8, !tbaa !3
  br label %113, !llvm.loop !223

200:                                              ; preds = %113
  %201 = call i32 @ERR_pop_to_mark()
  %202 = load ptr, ptr %7, align 8, !tbaa !201
  %203 = load ptr, ptr %2, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %203, i32 0, i32 95
  store ptr %202, ptr %204, align 8, !tbaa !224
  %205 = load ptr, ptr %8, align 8, !tbaa !142
  %206 = load ptr, ptr %2, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %206, i32 0, i32 96
  store ptr %205, ptr %207, align 8, !tbaa !225
  %208 = load i64, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %2, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %209, i32 0, i32 94
  store i64 %208, ptr %210, align 8, !tbaa !226
  store ptr null, ptr %7, align 8, !tbaa !201
  store ptr null, ptr %8, align 8, !tbaa !142
  store i32 1, ptr %10, align 4, !tbaa !128
  br label %211

211:                                              ; preds = %200, %38, %31, %17
  %212 = load ptr, ptr %7, align 8, !tbaa !201
  call void @CRYPTO_free(ptr noundef %212, ptr noundef @.str.2, i32 noundef 2215)
  %213 = load ptr, ptr %8, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str.2, i32 noundef 2216)
  %214 = load ptr, ptr %9, align 8, !tbaa !202
  call void @EVP_PKEY_free(ptr noundef %214)
  %215 = load i32, ptr %10, align 4, !tbaa !128
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %215

216:                                              ; preds = %104
  unreachable
}

declare ptr @EVP_PKEY_new() #0

declare i32 @ERR_set_mark() #0

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #0

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_PKEY_CTX_free(ptr noundef) #0

declare i32 @ssl_get_md_idx(i32 noundef) #0

declare i32 @ERR_pop_to_mark() #0

declare void @EVP_PKEY_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_builtin_sigalgs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 100, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = call ptr @EVP_PKEY_new()
  store ptr %15, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.2, i32 noundef 2228)
  store ptr %17, ptr %8, align 8, !tbaa !172
  %18 = load ptr, ptr %8, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %130

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !161
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr @sigalg_lookup_tbl, ptr %6, align 8, !tbaa !201
  br label %24

24:                                               ; preds = %122, %21
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = icmp ult i64 %25, 31
  br i1 %26, label %27, label %127

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !128
  %28 = call i32 @ERR_set_mark()
  %29 = load ptr, ptr %6, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !204
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !227
  %35 = load ptr, ptr %6, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !204
  %38 = call ptr @OBJ_nid2ln(i32 noundef %37)
  %39 = call ptr @EVP_MD_fetch(ptr noundef %34, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %12, align 8, !tbaa !207
  %40 = load ptr, ptr %12, align 8, !tbaa !207
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !128
  %43 = call i32 @ERR_pop_to_mark()
  store i32 4, ptr %9, align 4
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !207
  call void @EVP_MD_free(ptr noundef %45)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %119 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %7, align 8, !tbaa !202
  %51 = load ptr, ptr %6, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = call i32 @EVP_PKEY_set_type(ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !128
  %57 = call i32 @ERR_pop_to_mark()
  store i32 4, ptr %9, align 4
  br label %119

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !227
  %60 = load ptr, ptr %7, align 8, !tbaa !202
  %61 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %10, align 8, !tbaa !211
  %62 = load ptr, ptr %10, align 8, !tbaa !211
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !128
  br label %65

65:                                               ; preds = %64, %58
  %66 = call i32 @ERR_pop_to_mark()
  %67 = load ptr, ptr %10, align 8, !tbaa !211
  call void @EVP_PKEY_CTX_free(ptr noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  store ptr %73, ptr %13, align 8, !tbaa !172
  %74 = load ptr, ptr %13, align 8, !tbaa !172
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8, !tbaa !172
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = load ptr, ptr %8, align 8, !tbaa !172
  %80 = call i64 @strlen(ptr noundef %79) #9
  %81 = add i64 %78, %80
  %82 = add i64 %81, 1
  %83 = load i64, ptr %5, align 8, !tbaa !3
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %86 = load i64, ptr %5, align 8, !tbaa !3
  %87 = add i64 %86, 100
  store i64 %87, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !172
  %89 = load i64, ptr %5, align 8, !tbaa !3
  %90 = call ptr @CRYPTO_realloc(ptr noundef %88, i64 noundef %89, ptr noundef @.str.2, i32 noundef 2275)
  store ptr %90, ptr %14, align 8, !tbaa !172
  %91 = load ptr, ptr %14, align 8, !tbaa !172
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.2, i32 noundef 2277)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %96, ptr %8, align 8, !tbaa !172
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %115 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %8, align 8, !tbaa !172
  %102 = call i64 @strlen(ptr noundef %101) #9
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !172
  %106 = load i64, ptr %5, align 8, !tbaa !3
  %107 = call i64 @OPENSSL_strlcat(ptr noundef %105, ptr noundef @.str.9, i64 noundef %106)
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %8, align 8, !tbaa !172
  %110 = load ptr, ptr %13, align 8, !tbaa !172
  %111 = load i64, ptr %5, align 8, !tbaa !3
  %112 = call i64 @OPENSSL_strlcat(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  br label %114

113:                                              ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2287, ptr noundef @__func__.SSL_get1_builtin_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %114

114:                                              ; preds = %113, %108
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %65
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %115, %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %6, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %123, i32 1
  store ptr %124, ptr %6, align 8, !tbaa !201
  %125 = load i64, ptr %4, align 8, !tbaa !3
  %126 = add i64 %125, 1
  store i64 %126, ptr %4, align 8, !tbaa !3
  br label %24, !llvm.loop !228

127:                                              ; preds = %24
  %128 = load ptr, ptr %7, align 8, !tbaa !202
  call void @EVP_PKEY_free(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %127, %119, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @OBJ_nid2ln(i32 noundef) #0

declare void @EVP_MD_free(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_lookup_md(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !204
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %8, align 8, !tbaa !207
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !206
  %24 = call ptr @ssl_md(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !207
  %25 = load ptr, ptr %8, align 8, !tbaa !207
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %7, align 8, !tbaa !229
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !207
  %34 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %33, ptr %34, align 8, !tbaa !207
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_peer_legacy_sigalg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %9, ptr noundef %6, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = trunc i64 %19 to i32
  %21 = call ptr @tls1_get_legacy_sigalg(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !201
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !201
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 35
  store ptr %26, ptr %30, align 8, !tbaa !230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tls1_get_legacy_sigalg(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !128
  %12 = load i32, ptr %5, align 4, !tbaa !128
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %139

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !173
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %122

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8, !tbaa !231
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %27, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !112
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 4, ptr %8, align 4
  br label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !232
  %47 = and i32 %39, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %5, align 4, !tbaa !128
  store i32 2, ptr %8, align 4
  br label %53

52:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %196 [
    i32 0, label %55
    i32 4, label %56
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %6, align 8, !tbaa !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !233

59:                                               ; preds = %53, %20
  %60 = load i32, ptr %5, align 4, !tbaa !128
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !232
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %94

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 6, ptr %9, align 4, !tbaa !128
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %9, align 4, !tbaa !128
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 48
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw %struct.cert_st, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = load i32, ptr %9, align 4, !tbaa !128
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.cert_pkey_st, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !235
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load i32, ptr %9, align 4, !tbaa !128
  store i32 %88, ptr %5, align 4, !tbaa !128
  br label %93

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !128
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %9, align 4, !tbaa !128
  br label %72, !llvm.loop !237

93:                                               ; preds = %87, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %121

94:                                               ; preds = %62, %59
  %95 = load i32, ptr %5, align 4, !tbaa !128
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 6, ptr %10, align 4, !tbaa !128
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %10, align 4, !tbaa !128
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 48
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw %struct.cert_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !234
  %107 = load i32, ptr %10, align 4, !tbaa !128
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.cert_pkey_st, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !235
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = load i32, ptr %10, align 4, !tbaa !128
  store i32 %114, ptr %5, align 4, !tbaa !128
  br label %119

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !128
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4, !tbaa !128
  br label %98, !llvm.loop !238

119:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %138

122:                                              ; preds = %14
  %123 = load ptr, ptr %4, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 48
  %125 = load ptr, ptr %124, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw %struct.cert_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !239
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 48
  %130 = load ptr, ptr %129, align 8, !tbaa !138
  %131 = getelementptr inbounds nuw %struct.cert_st, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !234
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 40
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %5, align 4, !tbaa !128
  br label %138

138:                                              ; preds = %122, %121
  br label %139

139:                                              ; preds = %138, %2
  %140 = load i32, ptr %5, align 4, !tbaa !128
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4, !tbaa !128
  %144 = icmp sge i32 %143, 9
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139
  store ptr null, ptr %3, align 8
  br label %194

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !152
  %151 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %150, i32 0, i32 28
  %152 = load ptr, ptr %151, align 8, !tbaa !153
  %153 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !154
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %5, align 4, !tbaa !128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %157, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = load i32, ptr %5, align 4, !tbaa !128
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i16], ptr @tls_default_sigalg, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !100
  %166 = call ptr @tls1_lookup_sigalg(ptr noundef %161, i16 noundef zeroext %165)
  store ptr %166, ptr %11, align 8, !tbaa !201
  %167 = load ptr, ptr %11, align 8, !tbaa !201
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %187

170:                                              ; preds = %160
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.ssl_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !137
  %175 = load ptr, ptr %11, align 8, !tbaa !201
  %176 = call i32 @tls1_lookup_md(ptr noundef %174, ptr noundef %175, ptr noundef null)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !25
  %181 = load ptr, ptr %11, align 8, !tbaa !201
  %182 = call i32 @tls12_sigalg_allowed(ptr noundef %180, i32 noundef 327691, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %185, %184, %178, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %194

188:                                              ; preds = %157
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = call i32 @tls12_sigalg_allowed(ptr noundef %189, i32 noundef 327691, ptr noundef @legacy_rsa_sigalg)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store ptr null, ptr %3, align 8
  br label %194

193:                                              ; preds = %188
  store ptr @legacy_rsa_sigalg, ptr %3, align 8
  br label %194

194:                                              ; preds = %193, %192, %187, %145
  %195 = load ptr, ptr %3, align 8
  ret ptr %195

196:                                              ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @tls12_get_psigalgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.cert_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = and i32 %12, 196608
  switch i32 %13, label %20 [
    i32 196608, label %14
    i32 65536, label %16
    i32 131072, label %18
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr @suiteb_sigalgs, ptr %15, align 8, !tbaa !142
  store i64 2, ptr %4, align 8
  br label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr @suiteb_sigalgs, ptr %17, align 8, !tbaa !142
  store i64 1, ptr %4, align 8
  br label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr getelementptr inbounds (i16, ptr @suiteb_sigalgs, i64 1), ptr %19, align 8, !tbaa !142
  store i64 1, ptr %4, align 8
  br label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !173
  %24 = load i32, ptr %6, align 4, !tbaa !128
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 48
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %39 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %38, ptr %39, align 8, !tbaa !142
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.cert_st, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !241
  store i64 %44, ptr %4, align 8
  br label %78

45:                                               ; preds = %26, %20
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 48
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw %struct.cert_st, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !242
  %58 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %57, ptr %58, align 8, !tbaa !142
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %struct.cert_st, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !243
  store i64 %63, ptr %4, align 8
  br label %78

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %68, i32 0, i32 96
  %70 = load ptr, ptr %69, align 8, !tbaa !225
  %71 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %70, ptr %71, align 8, !tbaa !142
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %75, i32 0, i32 94
  %77 = load i64, ptr %76, align 8, !tbaa !226
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %64, %52, %33, %18, %16, %14
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define i32 @tls_check_sigalg_curve(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  store ptr %22, ptr %6, align 8, !tbaa !142
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !243
  store i64 %27, ptr %7, align 8, !tbaa !3
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 96
  %34 = load ptr, ptr %33, align 8, !tbaa !225
  store ptr %34, ptr %6, align 8, !tbaa !142
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 94
  %40 = load i64, ptr %39, align 8, !tbaa !226
  store i64 %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %28, %17
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %77, %41
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !142
  %49 = load i64, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !100
  %52 = call ptr @tls1_lookup_sigalg(ptr noundef %47, i16 noundef zeroext %51)
  store ptr %52, ptr %9, align 8, !tbaa !201
  %53 = load ptr, ptr %9, align 8, !tbaa !201
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !209
  %60 = icmp eq i32 %59, 408
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !222
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4, !tbaa !128
  %68 = load ptr, ptr %9, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !222
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %66, %61, %56
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !3
  br label %42, !llvm.loop !244

80:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @tls1_lookup_sigalg(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 95
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  store ptr %14, ptr %7, align 8, !tbaa !201
  br label %15

15:                                               ; preds = %41, %2
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 94
  %22 = load i64, ptr %21, align 8, !tbaa !226
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !218
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %5, align 2, !tbaa !100
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !208
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !201
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !3
  br label %15, !llvm.loop !245

46:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @tls12_check_peer_sigalg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !128
  %19 = load ptr, ptr %7, align 8, !tbaa !202
  %20 = call i32 @EVP_PKEY_get_id(ptr noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !128
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp sge i32 %37, 772
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp ne i32 %45, 65536
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4, !tbaa !128
  %49 = icmp eq i32 %48, 116
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2591, ptr noundef @__func__.tls12_check_peer_sigalg)
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !128
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 912, ptr %14, align 4, !tbaa !128
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %39, %31, %3
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = load i16, ptr %6, align 2, !tbaa !100
  %60 = call ptr @tls1_lookup_sigalg(ptr noundef %58, i16 noundef zeroext %59)
  store ptr %60, ptr %15, align 8, !tbaa !201
  %61 = load i32, ptr %14, align 4, !tbaa !128
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !201
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !209
  store i32 %69, ptr %14, align 4, !tbaa !128
  br label %70

70:                                               ; preds = %66, %63, %57
  %71 = load i32, ptr %14, align 4, !tbaa !128
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !201
  %76 = icmp eq ptr %75, null
  br i1 %76, label %128, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !154
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !78
  %95 = icmp sge i32 %94, 772
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !78
  %103 = icmp ne i32 %102, 65536
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %15, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !204
  %108 = icmp eq i32 %107, 64
  br i1 %108, label %128, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !201
  %111 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !204
  %113 = icmp eq i32 %112, 675
  br i1 %113, label %128, label %114

114:                                              ; preds = %109, %96, %88, %77
  %115 = load i32, ptr %14, align 4, !tbaa !128
  %116 = load ptr, ptr %15, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !209
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !209
  %124 = icmp ne i32 %123, 912
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %14, align 4, !tbaa !128
  %127 = icmp ne i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %120, %109, %104, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2616, ptr noundef @__func__.tls12_check_peer_sigalg)
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %129, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

130:                                              ; preds = %125, %114
  %131 = load i32, ptr %14, align 4, !tbaa !128
  %132 = icmp eq i32 %131, 912
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !202
  %135 = call i32 @EVP_PKEY_get_id(ptr noundef %134)
  br label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %14, align 4, !tbaa !128
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %135, %133 ], [ %137, %136 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !137
  %144 = call i32 @ssl_cert_lookup_by_nid(i32 noundef %139, ptr noundef %13, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %15, align 8, !tbaa !201
  %148 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !220
  %150 = load i64, ptr %13, align 8, !tbaa !3
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146, %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2624, ptr noundef @__func__.tls12_check_peer_sigalg)
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %154, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

155:                                              ; preds = %146
  %156 = load i32, ptr %14, align 4, !tbaa !128
  %157 = icmp eq i32 %156, 408
  br i1 %157, label %158, label %275

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !25
  %160 = load ptr, ptr %7, align 8, !tbaa !202
  %161 = call i32 @tls1_check_pkey_comp(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2633, ptr noundef @__func__.tls12_check_peer_sigalg)
  %164 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 47, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8, !tbaa !153
  %172 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !154
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %5, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !152
  %181 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = icmp sge i32 %182, 772
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ssl_st, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !78
  %191 = icmp ne i32 %190, 65536
  br i1 %191, label %200, label %192

192:                                              ; preds = %184, %176, %165
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 48
  %195 = load ptr, ptr %194, align 8, !tbaa !138
  %196 = getelementptr inbounds nuw %struct.cert_st, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !139
  %198 = and i32 %197, 196608
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %192, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %201 = load ptr, ptr %7, align 8, !tbaa !202
  %202 = call i32 @ssl_get_EC_curve_nid(ptr noundef %201)
  store i32 %202, ptr %18, align 4, !tbaa !128
  %203 = load ptr, ptr %15, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8, !tbaa !222
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load i32, ptr %18, align 4, !tbaa !128
  %209 = load ptr, ptr %15, align 8, !tbaa !201
  %210 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !222
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2642, ptr noundef @__func__.tls12_check_peer_sigalg)
  %214 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %214, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %216

215:                                              ; preds = %207, %200
  store i32 0, ptr %17, align 4
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %217 = load i32, ptr %17, align 4
  switch i32 %217, label %378 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %192
  %220 = load ptr, ptr %5, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.ssl_st, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !152
  %224 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %223, i32 0, i32 28
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  %226 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !154
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %219
  %231 = load ptr, ptr %5, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.ssl_st, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !152
  %235 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !78
  %237 = icmp sge i32 %236, 772
  br i1 %237, label %238, label %246

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.ssl_st, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !78
  %245 = icmp ne i32 %244, 65536
  br i1 %245, label %274, label %246

246:                                              ; preds = %238, %230, %219
  %247 = load ptr, ptr %5, align 8, !tbaa !25
  %248 = load ptr, ptr %7, align 8, !tbaa !202
  %249 = call zeroext i16 @tls1_get_group_id(ptr noundef %248)
  %250 = call i32 @tls1_check_group_id(ptr noundef %247, i16 noundef zeroext %249, i32 noundef 1)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2649, ptr noundef @__func__.tls12_check_peer_sigalg)
  %253 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %253, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %255, i32 0, i32 48
  %257 = load ptr, ptr %256, align 8, !tbaa !138
  %258 = getelementptr inbounds nuw %struct.cert_st, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4, !tbaa !139
  %260 = and i32 %259, 196608
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %254
  %263 = load i16, ptr %6, align 2, !tbaa !100
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 1027
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load i16, ptr %6, align 2, !tbaa !100
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 1283
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2657, ptr noundef @__func__.tls12_check_peer_sigalg)
  %271 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %271, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

272:                                              ; preds = %266, %262
  br label %273

273:                                              ; preds = %272, %254
  br label %274

274:                                              ; preds = %273, %238
  br label %286

275:                                              ; preds = %155
  %276 = load ptr, ptr %5, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 48
  %278 = load ptr, ptr %277, align 8, !tbaa !138
  %279 = getelementptr inbounds nuw %struct.cert_st, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4, !tbaa !139
  %281 = and i32 %280, 196608
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2663, ptr noundef @__func__.tls12_check_peer_sigalg)
  %284 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %284, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %274
  %287 = load ptr, ptr %5, align 8, !tbaa !25
  %288 = call i64 @tls12_get_psigalgs(ptr noundef %287, i32 noundef 1, ptr noundef %8)
  store i64 %288, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %302, %286
  %290 = load i64, ptr %12, align 8, !tbaa !3
  %291 = load i64, ptr %11, align 8, !tbaa !3
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load i16, ptr %6, align 2, !tbaa !100
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %8, align 8, !tbaa !142
  %297 = load i16, ptr %296, align 2, !tbaa !100
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %307

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %12, align 8, !tbaa !3
  %304 = add i64 %303, 1
  store i64 %304, ptr %12, align 8, !tbaa !3
  %305 = load ptr, ptr %8, align 8, !tbaa !142
  %306 = getelementptr inbounds nuw i16, ptr %305, i32 1
  store ptr %306, ptr %8, align 8, !tbaa !142
  br label %289, !llvm.loop !246

307:                                              ; preds = %300, %289
  %308 = load i64, ptr %12, align 8, !tbaa !3
  %309 = load i64, ptr %11, align 8, !tbaa !3
  %310 = icmp eq i64 %308, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  %312 = load ptr, ptr %15, align 8, !tbaa !201
  %313 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !204
  %315 = icmp ne i32 %314, 64
  br i1 %315, label %324, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %317, i32 0, i32 48
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds nuw %struct.cert_st, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !139
  %322 = and i32 %321, 196609
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %316, %311
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2676, ptr noundef @__func__.tls12_check_peer_sigalg)
  %325 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %325, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

326:                                              ; preds = %316, %307
  %327 = load ptr, ptr %5, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.ssl_st, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !137
  %331 = load ptr, ptr %15, align 8, !tbaa !201
  %332 = call i32 @tls1_lookup_md(ptr noundef %330, ptr noundef %331, ptr noundef %9)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %326
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2680, ptr noundef @__func__.tls12_check_peer_sigalg)
  %335 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %335, i32 noundef 40, i32 noundef 368, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

336:                                              ; preds = %326
  %337 = load i16, ptr %6, align 2, !tbaa !100
  %338 = zext i16 %337 to i32
  %339 = ashr i32 %338, 8
  %340 = and i32 %339, 255
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 %341, ptr %342, align 1, !tbaa !161
  %343 = load i16, ptr %6, align 2, !tbaa !100
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 %346, ptr %347, align 1, !tbaa !161
  %348 = load ptr, ptr %5, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.ssl_st, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !137
  %352 = load ptr, ptr %15, align 8, !tbaa !201
  %353 = call i32 @sigalg_security_bits(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %16, align 4, !tbaa !128
  %354 = load i32, ptr %16, align 4, !tbaa !128
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %336
  %357 = load ptr, ptr %5, align 8, !tbaa !25
  %358 = load i32, ptr %16, align 4, !tbaa !128
  %359 = load ptr, ptr %9, align 8, !tbaa !207
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load ptr, ptr %9, align 8, !tbaa !207
  %363 = call i32 @EVP_MD_get_type(ptr noundef %362)
  br label %365

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %361
  %366 = phi i32 [ %363, %361 ], [ 0, %364 ]
  %367 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %368 = call i32 @ssl_security(ptr noundef %357, i32 noundef 327693, i32 noundef %358, i32 noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %365, %336
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2694, ptr noundef @__func__.tls12_check_peer_sigalg)
  %371 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %371, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

372:                                              ; preds = %365
  %373 = load ptr, ptr %15, align 8, !tbaa !201
  %374 = load ptr, ptr %5, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %374, i32 0, i32 24
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 14
  %377 = getelementptr inbounds nuw %struct.anon.0, ptr %376, i32 0, i32 35
  store ptr %373, ptr %377, align 8, !tbaa !230
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %378

378:                                              ; preds = %372, %370, %334, %324, %283, %270, %252, %216, %163, %153, %128, %73, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %379 = load i32, ptr %4, align 4
  ret i32 %379
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @ssl_cert_lookup_by_nid(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_pkey_comp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  %12 = call i32 @EVP_PKEY_is_a(ptr noundef %11, ptr noundef @.str.3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !128
  %18 = load i32, ptr %8, align 4, !tbaa !128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !128
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 0, ptr %6, align 1, !tbaa !161
  br label %70

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp sge i32 %42, 772
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = icmp ne i32 %50, 65536
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

53:                                               ; preds = %44, %36, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !202
  %55 = call i32 @EVP_PKEY_get_field_type(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !128
  %56 = load i32, ptr %10, align 4, !tbaa !128
  %57 = icmp eq i32 %56, 406
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !161
  br label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !128
  %61 = icmp eq i32 %60, 407
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i8 2, ptr %6, align 1, !tbaa !161
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %58
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %103 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %24
  %71 = load ptr, ptr %4, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 84
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !247
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

77:                                               ; preds = %70
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i64, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 84
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !248
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 84
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !247
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !161
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %6, align 1, !tbaa !161
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8, !tbaa !3
  br label %78, !llvm.loop !249

102:                                              ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %97, %76, %66, %52, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_EC_curve_nid(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 50, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = getelementptr inbounds [50 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @EVP_PKEY_get_group_name(ptr noundef %6, ptr noundef %7, i64 noundef 50, ptr noundef null)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [50 x i8], ptr %4, i64 0, i64 0
  %12 = call i32 @OBJ_txt2nid(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 50, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tls1_get_group_id(ptr noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = call i32 @ssl_get_EC_curve_nid(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !128
  %13 = call zeroext i16 @tls1_nid2group_id(i32 noundef %12)
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sigalg_security_bits(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  %12 = call i32 @tls1_lookup_md(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !207
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  %20 = call i32 @EVP_MD_get_type(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !128
  %21 = load ptr, ptr %6, align 8, !tbaa !207
  %22 = call i32 @EVP_MD_get_size(ptr noundef %21)
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %7, align 4, !tbaa !128
  %24 = load i32, ptr %7, align 4, !tbaa !128
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !128
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 64, ptr %7, align 4, !tbaa !128
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !128
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 67, ptr %7, align 4, !tbaa !128
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !128
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 39, ptr %7, align 4, !tbaa !128
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %30
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %93 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %61

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !218
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2055
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 128, ptr %7, align 4, !tbaa !128
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8, !tbaa !218
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 2056
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 224, ptr %7, align 4, !tbaa !128
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %7, align 4, !tbaa !128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !220
  %68 = icmp sge i32 %67, 9
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !220
  %73 = sub nsw i32 %72, 9
  %74 = load ptr, ptr %4, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 101
  %76 = load i64, ptr %75, align 8, !tbaa !116
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 100
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = load ptr, ptr %5, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !220
  %86 = sub nsw i32 %85, 9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !250
  store i32 %90, ptr %7, align 4, !tbaa !128
  br label %91

91:                                               ; preds = %79, %69, %64, %61
  %92 = load i32, ptr %7, align 4, !tbaa !128
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare i32 @EVP_MD_get_type(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @SSL_get_peer_signature_type_nid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !209
  %53 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %52, ptr %53, align 4, !tbaa !128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %45, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_signature_type_nid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !251
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !209
  %53 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %52, ptr %53, align 4, !tbaa !128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %45, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_disabled(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 24
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 38
  store i32 0, ptr %7, align 4, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 37
  store i32 0, ptr %11, align 8, !tbaa !253
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ssl_set_sig_mask(ptr noundef %15, ptr noundef %16, i32 noundef 327694)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 40
  %26 = call i32 @ssl_get_min_max_version(ptr noundef %17, ptr noundef %21, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8, !tbaa !254
  %33 = icmp ne ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 4, !tbaa !252
  %40 = or i32 %39, 16
  store i32 %40, ptr %38, align 4, !tbaa !252
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8, !tbaa !253
  %46 = or i32 %45, 456
  store i32 %46, ptr %44, align 8, !tbaa !253
  br label %47

47:                                               ; preds = %34, %29
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 102
  %50 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !255
  %52 = and i64 %51, 32
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 4, !tbaa !252
  %60 = or i32 %59, 64
  store i32 %60, ptr %58, align 4, !tbaa !252
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 37
  %65 = load i32, ptr %64, align 8, !tbaa !253
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 8, !tbaa !253
  br label %67

67:                                               ; preds = %54, %47
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %28
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @ssl_set_sig_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 11, ptr %10, align 4, !tbaa !128
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = call i64 @tls12_get_psigalgs(ptr noundef %14, i32 noundef 1, ptr noundef %7)
  store i64 %15, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = load i16, ptr %22, align 2, !tbaa !100
  %24 = call ptr @tls1_lookup_sigalg(ptr noundef %21, i16 noundef zeroext %23)
  store ptr %24, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !201
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 4, ptr %13, align 4
  br label %62

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !220
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %32, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !112
  %38 = load ptr, ptr %12, align 8, !tbaa !112
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 4, ptr %13, align 4
  br label %62

41:                                               ; preds = %28
  %42 = load ptr, ptr %12, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !123
  %45 = load i32, ptr %10, align 4, !tbaa !128
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = load i32, ptr %6, align 4, !tbaa !128
  %51 = load ptr, ptr %11, align 8, !tbaa !201
  %52 = call i32 @tls12_sigalg_allowed(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !123
  %58 = xor i32 %57, -1
  %59 = load i32, ptr %10, align 4, !tbaa !128
  %60 = and i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !128
  br label %61

61:                                               ; preds = %54, %48, %41
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw i16, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !142
  br label %16, !llvm.loop !256

70:                                               ; preds = %16
  %71 = load i32, ptr %10, align 4, !tbaa !128
  %72 = load ptr, ptr %4, align 8, !tbaa !151
  %73 = load i32, ptr %72, align 4, !tbaa !128
  %74 = or i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

75:                                               ; preds = %62
  unreachable
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_disabled(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !257
  store i32 %2, ptr %8, align 4, !tbaa !128
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !154
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !258
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !259
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %10, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !154
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !260
  br label %51

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8, !tbaa !257
  %49 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !261
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  store i32 %52, ptr %11, align 4, !tbaa !128
  %53 = load ptr, ptr %7, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !262
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8, !tbaa !253
  %61 = and i32 %55, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !232
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 4, !tbaa !252
  %72 = and i32 %66, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63, %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !263
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !264
  %88 = and i64 %87, 8192
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !257
  %92 = call i32 @SSL_CIPHER_get_id(ptr noundef %91)
  switch i32 %92, label %94 [
    i32 50336513, label %93
    i32 50336514, label %93
    i32 50336515, label %93
  ]

93:                                               ; preds = %90, %90, %90
  br label %95

94:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, ptr %10, align 4, !tbaa !128
  %98 = icmp eq i32 %97, 769
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !257
  %104 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !262
  %106 = and i32 %105, 132
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 768, ptr %10, align 4, !tbaa !128
  br label %109

109:                                              ; preds = %108, %102, %99, %96
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = load i32, ptr %10, align 4, !tbaa !128
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 40
  %116 = load i32, ptr %115, align 4, !tbaa !263
  %117 = call i32 @ssl_version_cmp(ptr noundef %110, i32 noundef %111, i32 noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !25
  %121 = load i32, ptr %11, align 4, !tbaa !128
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 39
  %126 = load i32, ptr %125, align 8, !tbaa !265
  %127 = call i32 @ssl_version_cmp(ptr noundef %120, i32 noundef %121, i32 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119, %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !25
  %132 = load i32, ptr %8, align 4, !tbaa !128
  %133 = load ptr, ptr %7, align 8, !tbaa !257
  %134 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !266
  %136 = load ptr, ptr %7, align 8, !tbaa !257
  %137 = call i32 @ssl_security(ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 0, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %130, %129, %94, %82, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls_use_ticket(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 74
  %6 = load i64, ptr %5, align 8, !tbaa !177
  %7 = and i64 %6, 16384
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i32 @ssl_security(ptr noundef %11, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_server_sigalgs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 120
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 2822)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 120
  store ptr null, ptr %14, align 8, !tbaa !267
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 121
  store i64 0, ptr %16, align 8, !tbaa !268
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = mul i64 %31, 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %32, i1 false)
  br label %43

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %36 = load i64, ptr %35, align 8, !tbaa !231
  %37 = mul i64 %36, 4
  %38 = call noalias ptr @CRYPTO_zalloc(i64 noundef %37, ptr noundef @.str.2, i32 noundef 2830)
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 36
  store ptr %38, ptr %42, align 8, !tbaa !269
  br label %43

43:                                               ; preds = %33, %23
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !269
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !270
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %118

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8, !tbaa !271
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %118

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = call i64 @tls12_get_psigalgs(ptr noundef %66, i32 noundef 1, ptr noundef %6)
  store i64 %67, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %114, %65
  %69 = load i64, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 20
  %72 = load i64, ptr %71, align 8, !tbaa !231
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !25
  %76 = load i64, ptr %4, align 8, !tbaa !3
  %77 = trunc i64 %76 to i32
  %78 = call ptr @tls1_get_legacy_sigalg(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %79 = load ptr, ptr %8, align 8, !tbaa !201
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 4, ptr %5, align 4
  br label %111

82:                                               ; preds = %74
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 8, !tbaa !218
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !142
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i16, ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %102, align 8, !tbaa !269
  %104 = load i64, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 2, ptr %105, align 4, !tbaa !128
  br label %110

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8, !tbaa !3
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !3
  br label %83, !llvm.loop !272

110:                                              ; preds = %98, %83
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %134 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i64, ptr %4, align 8, !tbaa !3
  %116 = add i64 %115, 1
  store i64 %116, ptr %4, align 8, !tbaa !3
  br label %68, !llvm.loop !273

117:                                              ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %132

118:                                              ; preds = %58, %51
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %120 = call i32 @tls1_process_sigalgs(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2860, ptr noundef @__func__.tls1_set_server_sigalgs)
  %123 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 120
  %127 = load ptr, ptr %126, align 8, !tbaa !267
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

130:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2868, ptr noundef @__func__.tls1_set_server_sigalgs)
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %131, i32 noundef 40, i32 noundef 376, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %130, %129, %122, %117, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %133 = load i32, ptr %2, align 4
  ret i32 %133

134:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls1_process_sigalgs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  store ptr %13, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = call i32 @tls1_set_shared_sigalgs(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %23 = load i64, ptr %22, align 8, !tbaa !231
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !151
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !128
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !3
  br label %19, !llvm.loop !274

32:                                               ; preds = %19
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %106, %32
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 121
  %37 = load i64, ptr %36, align 8, !tbaa !268
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 120
  %42 = load ptr, ptr %41, align 8, !tbaa !267
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  store ptr %45, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !220
  store i32 %48, ptr %8, align 4, !tbaa !128
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %39
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = icmp sge i32 %65, 772
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !78
  %74 = icmp ne i32 %73, 65536
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !209
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 7, ptr %6, align 4
  br label %103

81:                                               ; preds = %75, %67, %59, %39
  %82 = load ptr, ptr %5, align 8, !tbaa !151
  %83 = load i32, ptr %8, align 4, !tbaa !128
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  %93 = load i32, ptr %8, align 4, !tbaa !128
  %94 = sext i32 %93 to i64
  %95 = call i32 @ssl_cert_is_disabled(ptr noundef %92, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !151
  %99 = load i32, ptr %8, align 4, !tbaa !128
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 258, ptr %101, align 4, !tbaa !128
  br label %102

102:                                              ; preds = %97, %88, %81
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %112 [
    i32 0, label %105
    i32 7, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %4, align 8, !tbaa !3
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8, !tbaa !3
  br label %33, !llvm.loop !275

109:                                              ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %111 = load i32, ptr %2, align 4
  ret i32 %111

112:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_ticket_from_client(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !276
  store ptr null, ptr %11, align 8, !tbaa !278
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !279
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = icmp sle i32 %17, 768
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = call i32 @tls_use_ticket(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = getelementptr inbounds %struct.raw_extension_st, ptr %27, i64 6
  store ptr %28, ptr %9, align 8, !tbaa !284
  %29 = load ptr, ptr %9, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !285
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %35, i32 0, i32 0
  %37 = call i64 @PACKET_remaining(ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !284
  %40 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %39, i32 0, i32 0
  %41 = call ptr @PACKET_data(ptr noundef %40)
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !287
  %49 = load ptr, ptr %7, align 8, !tbaa !276
  %50 = call i32 @tls_decrypt_ticket(ptr noundef %38, ptr noundef %41, i64 noundef %42, ptr noundef %45, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %34, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !288
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_decrypt_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !172
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !172
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 91
  %36 = load ptr, ptr %35, align 8, !tbaa !293
  store ptr %36, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %27, align 8, !tbaa !80
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i32 3, ptr %21, align 4, !tbaa !128
  br label %372

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !154
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = icmp sge i32 %61, 772
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = icmp ne i32 %69, 65536
  br i1 %70, label %78, label %71

71:                                               ; preds = %63, %55, %44
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 84
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !294
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

78:                                               ; preds = %71, %63
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = icmp ult i64 %79, 32
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

82:                                               ; preds = %78
  %83 = load ptr, ptr %26, align 8, !tbaa !80
  %84 = call ptr @ssl_hmac_new(ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !289
  %85 = load ptr, ptr %24, align 8, !tbaa !289
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %21, align 4, !tbaa !128
  br label %372

88:                                               ; preds = %82
  %89 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %89, ptr %25, align 8, !tbaa !291
  %90 = load ptr, ptr %25, align 8, !tbaa !291
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %21, align 4, !tbaa !128
  br label %372

93:                                               ; preds = %88
  %94 = load ptr, ptr %26, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %94, i32 0, i32 63
  %96 = getelementptr inbounds nuw %struct.anon.4, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !295
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %26, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 63
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !296
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %165

105:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %106 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %106, ptr %28, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !128
  %107 = load ptr, ptr %26, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %107, i32 0, i32 63
  %109 = getelementptr inbounds nuw %struct.anon.4, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !295
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %26, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %113, i32 0, i32 63
  %115 = getelementptr inbounds nuw %struct.anon.4, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !295
  %117 = load ptr, ptr %8, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !297
  %120 = load ptr, ptr %28, align 8, !tbaa !172
  %121 = load ptr, ptr %28, align 8, !tbaa !172
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %25, align 8, !tbaa !291
  %124 = load ptr, ptr %24, align 8, !tbaa !289
  %125 = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %124)
  %126 = call i32 %116(ptr noundef %119, ptr noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %29, align 4, !tbaa !128
  br label %149

127:                                              ; preds = %105
  %128 = load ptr, ptr %26, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %128, i32 0, i32 63
  %130 = getelementptr inbounds nuw %struct.anon.4, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !296
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %26, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %134, i32 0, i32 63
  %136 = getelementptr inbounds nuw %struct.anon.4, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !296
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !297
  %141 = load ptr, ptr %28, align 8, !tbaa !172
  %142 = load ptr, ptr %28, align 8, !tbaa !172
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %25, align 8, !tbaa !291
  %145 = load ptr, ptr %24, align 8, !tbaa !289
  %146 = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %145)
  %147 = call i32 %137(ptr noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144, ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %29, align 4, !tbaa !128
  br label %148

148:                                              ; preds = %133, %127
  br label %149

149:                                              ; preds = %148, %112
  %150 = load i32, ptr %29, align 4, !tbaa !128
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr %21, align 4, !tbaa !128
  store i32 2, ptr %30, align 4
  br label %162

153:                                              ; preds = %149
  %154 = load i32, ptr %29, align 4, !tbaa !128
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 4, ptr %21, align 4, !tbaa !128
  store i32 2, ptr %30, align 4
  br label %162

157:                                              ; preds = %153
  %158 = load i32, ptr %29, align 4, !tbaa !128
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, ptr %19, align 4, !tbaa !128
  br label %161

161:                                              ; preds = %160, %157
  store i32 0, ptr %30, align 4
  br label %162

162:                                              ; preds = %156, %152, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %163 = load i32, ptr %30, align 4
  switch i32 %163, label %489 [
    i32 0, label %164
    i32 2, label %372
  ]

164:                                              ; preds = %162
  br label %242

165:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !298
  %166 = load ptr, ptr %9, align 8, !tbaa !172
  %167 = load ptr, ptr %26, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %167, i32 0, i32 63
  %169 = getelementptr inbounds nuw %struct.anon.4, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @memcmp(ptr noundef %166, ptr noundef %170, i64 noundef 16) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 4, ptr %21, align 4, !tbaa !128
  store i32 2, ptr %30, align 4
  br label %239

174:                                              ; preds = %165
  %175 = load ptr, ptr %27, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = load ptr, ptr %27, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %178, i32 0, i32 89
  %180 = load ptr, ptr %179, align 8, !tbaa !210
  %181 = call ptr @EVP_CIPHER_fetch(ptr noundef %177, ptr noundef @.str.10, ptr noundef %180)
  store ptr %181, ptr %31, align 8, !tbaa !298
  %182 = load ptr, ptr %31, align 8, !tbaa !298
  %183 = icmp eq ptr %182, null
  br i1 %183, label %207, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %24, align 8, !tbaa !289
  %186 = load ptr, ptr %26, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %186, i32 0, i32 63
  %188 = getelementptr inbounds nuw %struct.anon.4, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !299
  %190 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 @ssl_hmac_init(ptr noundef %185, ptr noundef %191, i64 noundef 32, ptr noundef @.str.11)
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %25, align 8, !tbaa !291
  %196 = load ptr, ptr %31, align 8, !tbaa !298
  %197 = load ptr, ptr %26, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %197, i32 0, i32 63
  %199 = getelementptr inbounds nuw %struct.anon.4, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !299
  %201 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [32 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !172
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = call i32 @EVP_DecryptInit_ex(ptr noundef %195, ptr noundef %196, ptr noundef null, ptr noundef %202, ptr noundef %204)
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %194, %184, %174
  %208 = load ptr, ptr %31, align 8, !tbaa !298
  call void @EVP_CIPHER_free(ptr noundef %208)
  store i32 1, ptr %21, align 4, !tbaa !128
  store i32 2, ptr %30, align 4
  br label %239

209:                                              ; preds = %194
  %210 = load ptr, ptr %31, align 8, !tbaa !298
  call void @EVP_CIPHER_free(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !152
  %215 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %214, i32 0, i32 28
  %216 = load ptr, ptr %215, align 8, !tbaa !153
  %217 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !154
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %8, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ssl_st, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !152
  %226 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !78
  %228 = icmp sge i32 %227, 772
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.ssl_st, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !78
  %236 = icmp ne i32 %235, 65536
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 1, ptr %19, align 4, !tbaa !128
  br label %238

238:                                              ; preds = %237, %229, %221, %209
  store i32 0, ptr %30, align 4
  br label %239

239:                                              ; preds = %207, %173, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %240 = load i32, ptr %30, align 4
  switch i32 %240, label %489 [
    i32 0, label %241
    i32 2, label %372
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %164
  %243 = load ptr, ptr %24, align 8, !tbaa !289
  %244 = call i64 @ssl_hmac_size(ptr noundef %243)
  store i64 %244, ptr %22, align 8, !tbaa !3
  %245 = load i64, ptr %22, align 8, !tbaa !3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %372

248:                                              ; preds = %242
  %249 = load ptr, ptr %25, align 8, !tbaa !291
  %250 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %249)
  store i32 %250, ptr %18, align 4, !tbaa !128
  %251 = load i32, ptr %18, align 4, !tbaa !128
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %372

254:                                              ; preds = %248
  %255 = load i64, ptr %10, align 8, !tbaa !3
  %256 = load i32, ptr %18, align 4, !tbaa !128
  %257 = add nsw i32 16, %256
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %22, align 8, !tbaa !3
  %260 = add i64 %258, %259
  %261 = icmp ule i64 %255, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

263:                                              ; preds = %254
  %264 = load i64, ptr %22, align 8, !tbaa !3
  %265 = load i64, ptr %10, align 8, !tbaa !3
  %266 = sub i64 %265, %264
  store i64 %266, ptr %10, align 8, !tbaa !3
  %267 = load ptr, ptr %24, align 8, !tbaa !289
  %268 = load ptr, ptr %9, align 8, !tbaa !172
  %269 = load i64, ptr %10, align 8, !tbaa !3
  %270 = call i32 @ssl_hmac_update(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %24, align 8, !tbaa !289
  %274 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %275 = call i32 @ssl_hmac_final(ptr noundef %273, ptr noundef %274, ptr noundef null, i64 noundef 64)
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272, %263
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %372

278:                                              ; preds = %272
  %279 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %280 = load ptr, ptr %9, align 8, !tbaa !172
  %281 = load i64, ptr %10, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = load i64, ptr %22, align 8, !tbaa !3
  %284 = call i32 @CRYPTO_memcmp(ptr noundef %279, ptr noundef %282, i64 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

287:                                              ; preds = %278
  %288 = load ptr, ptr %9, align 8, !tbaa !172
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i32, ptr %18, align 4, !tbaa !128
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store ptr %292, ptr %16, align 8, !tbaa !172
  %293 = load i32, ptr %18, align 4, !tbaa !128
  %294 = add nsw i32 16, %293
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %10, align 8, !tbaa !3
  %297 = sub i64 %296, %295
  store i64 %297, ptr %10, align 8, !tbaa !3
  %298 = load i64, ptr %10, align 8, !tbaa !3
  %299 = call noalias ptr @CRYPTO_malloc(i64 noundef %298, ptr noundef @.str.2, i32 noundef 3081)
  store ptr %299, ptr %15, align 8, !tbaa !172
  %300 = load ptr, ptr %15, align 8, !tbaa !172
  %301 = icmp eq ptr %300, null
  br i1 %301, label %310, label %302

302:                                              ; preds = %287
  %303 = load ptr, ptr %25, align 8, !tbaa !291
  %304 = load ptr, ptr %15, align 8, !tbaa !172
  %305 = load ptr, ptr %16, align 8, !tbaa !172
  %306 = load i64, ptr %10, align 8, !tbaa !3
  %307 = trunc i64 %306 to i32
  %308 = call i32 @EVP_DecryptUpdate(ptr noundef %303, ptr noundef %304, ptr noundef %17, ptr noundef %305, i32 noundef %307)
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302, %287
  %311 = load ptr, ptr %15, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %311, ptr noundef @.str.2, i32 noundef 3084)
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %372

312:                                              ; preds = %302
  %313 = load ptr, ptr %25, align 8, !tbaa !291
  %314 = load ptr, ptr %15, align 8, !tbaa !172
  %315 = load i32, ptr %17, align 4, !tbaa !128
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = call i32 @EVP_DecryptFinal(ptr noundef %313, ptr noundef %317, ptr noundef %20)
  %319 = icmp sle i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %321, ptr noundef @.str.2, i32 noundef 3089)
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

322:                                              ; preds = %312
  %323 = load i32, ptr %20, align 4, !tbaa !128
  %324 = load i32, ptr %17, align 4, !tbaa !128
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %17, align 4, !tbaa !128
  %326 = load ptr, ptr %15, align 8, !tbaa !172
  store ptr %326, ptr %16, align 8, !tbaa !172
  %327 = load i32, ptr %17, align 4, !tbaa !128
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %27, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %332 = load ptr, ptr %27, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %332, i32 0, i32 89
  %334 = load ptr, ptr %333, align 8, !tbaa !210
  %335 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %16, i64 noundef %328, ptr noundef %331, ptr noundef %334)
  store ptr %335, ptr %14, align 8, !tbaa !278
  %336 = load ptr, ptr %16, align 8, !tbaa !172
  %337 = load ptr, ptr %15, align 8, !tbaa !172
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = load i32, ptr %17, align 4, !tbaa !128
  %342 = sext i32 %341 to i64
  %343 = sub nsw i64 %342, %340
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %17, align 4, !tbaa !128
  %345 = load ptr, ptr %15, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %345, ptr noundef @.str.2, i32 noundef 3098)
  %346 = load ptr, ptr %14, align 8, !tbaa !278
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %371

348:                                              ; preds = %322
  %349 = load i32, ptr %17, align 4, !tbaa !128
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %14, align 8, !tbaa !278
  call void @SSL_SESSION_free(ptr noundef %352)
  store ptr null, ptr %14, align 8, !tbaa !278
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

353:                                              ; preds = %348
  %354 = load i64, ptr %12, align 8, !tbaa !3
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %14, align 8, !tbaa !278
  %358 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds [32 x i8], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %11, align 8, !tbaa !172
  %361 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 1 %360, i64 %361, i1 false)
  %362 = load i64, ptr %12, align 8, !tbaa !3
  %363 = load ptr, ptr %14, align 8, !tbaa !278
  %364 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %363, i32 0, i32 4
  store i64 %362, ptr %364, align 8, !tbaa !300
  br label %365

365:                                              ; preds = %356, %353
  %366 = load i32, ptr %19, align 4, !tbaa !128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 6, ptr %21, align 4, !tbaa !128
  br label %370

369:                                              ; preds = %365
  store i32 5, ptr %21, align 4, !tbaa !128
  br label %370

370:                                              ; preds = %369, %368
  br label %372

371:                                              ; preds = %322
  call void @ERR_clear_error()
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %372

372:                                              ; preds = %371, %239, %162, %370, %351, %320, %310, %286, %277, %262, %253, %247, %92, %87, %81, %77, %43
  %373 = load ptr, ptr %25, align 8, !tbaa !291
  call void @EVP_CIPHER_CTX_free(ptr noundef %373)
  %374 = load ptr, ptr %24, align 8, !tbaa !289
  call void @ssl_hmac_free(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %375, i32 0, i32 91
  %377 = load ptr, ptr %376, align 8, !tbaa !293
  %378 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %377, i32 0, i32 81
  %379 = load ptr, ptr %378, align 8, !tbaa !303
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %445

381:                                              ; preds = %372
  %382 = load i32, ptr %21, align 4, !tbaa !128
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %393, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %21, align 4, !tbaa !128
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %393, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %21, align 4, !tbaa !128
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %21, align 4, !tbaa !128
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %445

393:                                              ; preds = %390, %387, %384, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %394 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %394, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %395 = load i64, ptr %32, align 8, !tbaa !3
  %396 = icmp ugt i64 %395, 16
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i64 16, ptr %32, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %397, %393
  %399 = load ptr, ptr %8, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %399, i32 0, i32 91
  %401 = load ptr, ptr %400, align 8, !tbaa !293
  %402 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %401, i32 0, i32 81
  %403 = load ptr, ptr %402, align 8, !tbaa !303
  %404 = load ptr, ptr %8, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %14, align 8, !tbaa !278
  %407 = load ptr, ptr %9, align 8, !tbaa !172
  %408 = load i64, ptr %32, align 8, !tbaa !3
  %409 = load i32, ptr %21, align 4, !tbaa !128
  %410 = load ptr, ptr %8, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %410, i32 0, i32 91
  %412 = load ptr, ptr %411, align 8, !tbaa !293
  %413 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %412, i32 0, i32 82
  %414 = load ptr, ptr %413, align 8, !tbaa !304
  %415 = call i32 %403(ptr noundef %405, ptr noundef %406, ptr noundef %407, i64 noundef %408, i32 noundef %409, ptr noundef %414)
  store i32 %415, ptr %33, align 4, !tbaa !128
  %416 = load i32, ptr %33, align 4, !tbaa !128
  switch i32 %416, label %443 [
    i32 0, label %417
    i32 1, label %418
    i32 2, label %420
    i32 3, label %429
    i32 4, label %429
  ]

417:                                              ; preds = %398
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %444

418:                                              ; preds = %398
  store i32 2, ptr %21, align 4, !tbaa !128
  %419 = load ptr, ptr %14, align 8, !tbaa !278
  call void @SSL_SESSION_free(ptr noundef %419)
  store ptr null, ptr %14, align 8, !tbaa !278
  br label %444

420:                                              ; preds = %398
  %421 = load i32, ptr %21, align 4, !tbaa !128
  %422 = icmp ne i32 %421, 3
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i32, ptr %21, align 4, !tbaa !128
  %425 = icmp ne i32 %424, 4
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 4, ptr %21, align 4, !tbaa !128
  br label %427

427:                                              ; preds = %426, %423, %420
  %428 = load ptr, ptr %14, align 8, !tbaa !278
  call void @SSL_SESSION_free(ptr noundef %428)
  store ptr null, ptr %14, align 8, !tbaa !278
  br label %444

429:                                              ; preds = %398, %398
  %430 = load i32, ptr %21, align 4, !tbaa !128
  %431 = icmp ne i32 %430, 5
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load i32, ptr %21, align 4, !tbaa !128
  %434 = icmp ne i32 %433, 6
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %442

436:                                              ; preds = %432, %429
  %437 = load i32, ptr %33, align 4, !tbaa !128
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 5, ptr %21, align 4, !tbaa !128
  br label %441

440:                                              ; preds = %436
  store i32 6, ptr %21, align 4, !tbaa !128
  br label %441

441:                                              ; preds = %440, %439
  br label %442

442:                                              ; preds = %441, %435
  br label %444

443:                                              ; preds = %398
  store i32 1, ptr %21, align 4, !tbaa !128
  br label %444

444:                                              ; preds = %443, %442, %427, %418, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %445

445:                                              ; preds = %444, %390, %372
  %446 = load ptr, ptr %8, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %446, i32 0, i32 84
  %448 = getelementptr inbounds nuw %struct.anon.1, ptr %447, i32 0, i32 26
  %449 = load ptr, ptr %448, align 8, !tbaa !294
  %450 = icmp eq ptr %449, null
  br i1 %450, label %478, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %8, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.ssl_st, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !152
  %456 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %455, i32 0, i32 28
  %457 = load ptr, ptr %456, align 8, !tbaa !153
  %458 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %457, i32 0, i32 10
  %459 = load i32, ptr %458, align 8, !tbaa !154
  %460 = and i32 %459, 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %485, label %462

462:                                              ; preds = %451
  %463 = load ptr, ptr %8, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.ssl_st, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !152
  %467 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !78
  %469 = icmp sge i32 %468, 772
  br i1 %469, label %470, label %485

470:                                              ; preds = %462
  %471 = load ptr, ptr %8, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.ssl_st, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !152
  %475 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !78
  %477 = icmp ne i32 %476, 65536
  br i1 %477, label %478, label %485

478:                                              ; preds = %470, %445
  %479 = load i32, ptr %21, align 4, !tbaa !128
  switch i32 %479, label %484 [
    i32 4, label %480
    i32 6, label %480
    i32 3, label %480
  ]

480:                                              ; preds = %478, %478, %478
  %481 = load ptr, ptr %8, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %481, i32 0, i32 84
  %483 = getelementptr inbounds nuw %struct.anon.1, ptr %482, i32 0, i32 9
  store i32 1, ptr %483, align 8, !tbaa !279
  br label %484

484:                                              ; preds = %480, %478
  br label %485

485:                                              ; preds = %484, %470, %462, %451
  %486 = load ptr, ptr %14, align 8, !tbaa !278
  %487 = load ptr, ptr %13, align 8, !tbaa !276
  store ptr %486, ptr %487, align 8, !tbaa !278
  %488 = load i32, ptr %21, align 4, !tbaa !128
  store i32 %488, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %489

489:                                              ; preds = %485, %239, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %490 = load i32, ptr %7, align 4
  ret i32 %490
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 4644)
  store ptr %7, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 63
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 63
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !289
  %25 = call i32 @ssl_hmac_old_new(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

30:                                               ; preds = %17, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 89
  %36 = load ptr, ptr %35, align 8, !tbaa !210
  %37 = call ptr @EVP_MAC_fetch(ptr noundef %33, ptr noundef @.str.18, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !306
  %38 = load ptr, ptr %5, align 8, !tbaa !306
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !306
  %42 = call ptr @EVP_MAC_CTX_new(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !289
  %44 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !308
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %30
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !306
  call void @EVP_MAC_free(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46, %27
  %51 = load ptr, ptr %4, align 8, !tbaa !289
  %52 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !308
  call void @EVP_MAC_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !306
  call void @EVP_MAC_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !289
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.2, i32 noundef 4665)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %47, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare ptr @EVP_CIPHER_CTX_new() #0

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  store ptr %15, ptr %11, align 8, !tbaa !312
  %16 = load ptr, ptr %6, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !308
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !312
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %11, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !172
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.19, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !308
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %31 = call i32 @EVP_MAC_init(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !289
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !172
  %45 = call i32 @ssl_hmac_old_init(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_CIPHER_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !315
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !289
  %20 = call i64 @ssl_hmac_old_size(ptr noundef %19)
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %18, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store ptr %1, ptr %6, align 8, !tbaa !172
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = call i32 @EVP_MAC_update(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !289
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call i32 @ssl_hmac_old_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %24, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !136
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  %18 = load ptr, ptr %7, align 8, !tbaa !172
  %19 = load ptr, ptr %8, align 8, !tbaa !136
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = call i32 @EVP_MAC_final(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !289
  %29 = load ptr, ptr %7, align 8, !tbaa !172
  %30 = load ptr, ptr %8, align 8, !tbaa !136
  %31 = call i32 @ssl_hmac_old_final(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @SSL_SESSION_free(ptr noundef) #0

declare void @ERR_clear_error() #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @ssl_hmac_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  call void @EVP_MAC_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !289
  call void @ssl_hmac_old_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !289
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 4676)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls12_sigalg_allowed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !208
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !154
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = icmp sge i32 %40, 772
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i32 %48, 65536
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = icmp eq i32 %53, 116
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

56:                                               ; preds = %50, %42, %34, %23
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !173
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %100, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !154
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 39
  %77 = load i32, ptr %76, align 8, !tbaa !265
  %78 = icmp sge i32 %77, 772
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !209
  %83 = icmp eq i32 %82, 116
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !206
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !206
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !206
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %89, %84, %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

100:                                              ; preds = %94, %72, %61, %56
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !137
  %105 = load ptr, ptr %7, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !220
  %108 = sext i32 %107 to i64
  %109 = call i32 @ssl_cert_is_disabled(ptr noundef %104, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

112:                                              ; preds = %100
  %113 = load ptr, ptr %7, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !209
  %116 = icmp eq i32 %115, 979
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !201
  %119 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !209
  %121 = icmp eq i32 %120, 980
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !209
  %126 = icmp eq i32 %125, 811
  br i1 %126, label %127, label %239

127:                                              ; preds = %122, %117, %112
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !173
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !152
  %137 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !154
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %5, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.ssl_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !152
  %148 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %150 = icmp sge i32 %149, 772
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.ssl_st, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !152
  %156 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %158 = icmp ne i32 %157, 65536
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

160:                                              ; preds = %151, %143, %132, %127
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !173
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %238, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !78
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %238

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 24
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 14
  %177 = getelementptr inbounds nuw %struct.anon.0, ptr %176, i32 0, i32 40
  %178 = load i32, ptr %177, align 4, !tbaa !263
  %179 = icmp sge i32 %178, 772
  br i1 %179, label %180, label %238

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %181 = load ptr, ptr %5, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 39
  %185 = load i32, ptr %184, align 8, !tbaa !265
  %186 = icmp sge i32 %185, 772
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %235

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 0
  %191 = call ptr @SSL_get_ciphers(ptr noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !316
  %192 = load ptr, ptr %13, align 8, !tbaa !316
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %13, align 8, !tbaa !316
  %196 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %195)
  %197 = call i32 @OPENSSL_sk_num(ptr noundef %196)
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %197, %194 ], [ 0, %198 ]
  store i32 %200, ptr %12, align 4, !tbaa !128
  store i32 0, ptr %11, align 4, !tbaa !128
  br label %201

201:                                              ; preds = %226, %199
  %202 = load i32, ptr %11, align 4, !tbaa !128
  %203 = load i32, ptr %12, align 4, !tbaa !128
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %206 = load ptr, ptr %13, align 8, !tbaa !316
  %207 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %206)
  %208 = load i32, ptr %11, align 4, !tbaa !128
  %209 = call ptr @OPENSSL_sk_value(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %14, align 8, !tbaa !257
  %210 = load ptr, ptr %5, align 8, !tbaa !25
  %211 = load ptr, ptr %14, align 8, !tbaa !257
  %212 = call i32 @ssl_cipher_disabled(ptr noundef %210, ptr noundef %211, i32 noundef 65537, i32 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 4, ptr %10, align 4
  br label %223

215:                                              ; preds = %205
  %216 = load ptr, ptr %14, align 8, !tbaa !257
  %217 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !262
  %219 = and i32 %218, 528
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 2, ptr %10, align 4
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %221, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %271 [
    i32 0, label %225
    i32 4, label %226
    i32 2, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %11, align 4, !tbaa !128
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !128
  br label %201, !llvm.loop !317

229:                                              ; preds = %223, %201
  %230 = load i32, ptr %11, align 4, !tbaa !128
  %231 = load i32, ptr %12, align 4, !tbaa !128
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %235

234:                                              ; preds = %229
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %233, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %269 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %173, %165, %160
  br label %239

239:                                              ; preds = %238, %122
  %240 = load ptr, ptr %5, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.ssl_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !137
  %244 = load ptr, ptr %7, align 8, !tbaa !201
  %245 = call i32 @sigalg_security_bits(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %9, align 4, !tbaa !128
  %246 = load ptr, ptr %7, align 8, !tbaa !201
  %247 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 8, !tbaa !218
  %249 = zext i16 %248 to i32
  %250 = ashr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %252, ptr %253, align 1, !tbaa !161
  %254 = load ptr, ptr %7, align 8, !tbaa !201
  %255 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 8, !tbaa !218
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %259, ptr %260, align 1, !tbaa !161
  %261 = load ptr, ptr %5, align 8, !tbaa !25
  %262 = load i32, ptr %6, align 4, !tbaa !128
  %263 = load i32, ptr %9, align 4, !tbaa !128
  %264 = load ptr, ptr %7, align 8, !tbaa !201
  %265 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !204
  %267 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %268 = call i32 @ssl_security(ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %266, ptr noundef %267)
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %269

269:                                              ; preds = %239, %235, %159, %111, %99, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %270 = load i32, ptr %4, align 4
  ret i32 %270

271:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls12_copy_sigalgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !318
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !128
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %89, %4
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %94

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !142
  %21 = load i16, ptr %20, align 2, !tbaa !100
  %22 = call ptr @tls1_lookup_sigalg(ptr noundef %19, i16 noundef zeroext %21)
  store ptr %22, ptr %12, align 8, !tbaa !201
  %23 = load ptr, ptr %12, align 8, !tbaa !201
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %12, align 8, !tbaa !201
  %28 = call i32 @tls12_sigalg_allowed(ptr noundef %26, i32 noundef 327691, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %18
  store i32 4, ptr %13, align 4
  br label %86

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !318
  %33 = load ptr, ptr %8, align 8, !tbaa !142
  %34 = load i16, ptr %33, align 2, !tbaa !100
  %35 = zext i16 %34 to i64
  %36 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %35, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4, !tbaa !128
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp sge i32 %59, 772
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = icmp ne i32 %67, 65536
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !209
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !204
  %78 = icmp ne i32 %77, 64
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !204
  %83 = icmp ne i32 %82, 675
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %61, %53, %42
  store i32 1, ptr %11, align 4, !tbaa !128
  br label %85

85:                                               ; preds = %84, %79, %74, %69, %39
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %100 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !142
  %93 = getelementptr inbounds nuw i16, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !142
  br label %14, !llvm.loop !320

94:                                               ; preds = %14
  %95 = load i32, ptr %11, align 4, !tbaa !128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3335, ptr noundef @__func__.tls12_copy_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 118, ptr noundef null)
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %11, align 4, !tbaa !128
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_save_u16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = call i64 @PACKET_remaining(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = lshr i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = mul i64 %25, 2
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str.2, i32 noundef 3426)
  store ptr %27, ptr %11, align 8, !tbaa !142
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

30:                                               ; preds = %22
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !112
  %37 = call i32 @PACKET_get_net_2(ptr noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !128
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %11, align 8, !tbaa !142
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !100
  br label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !3
  br label %31, !llvm.loop !321

50:                                               ; preds = %39
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.2, i32 noundef 3432)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !134
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str.2, i32 noundef 3436)
  %59 = load ptr, ptr %11, align 8, !tbaa !142
  %60 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %59, ptr %60, align 8, !tbaa !142
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !136
  store i64 %61, ptr %62, align 8, !tbaa !3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %56, %54, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls1_save_sigalgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 34
  %38 = call i32 @tls1_save_u16(ptr noundef %29, ptr noundef %33, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 33
  %49 = call i32 @tls1_save_u16(ptr noundef %40, ptr noundef %44, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %39, %28, %24, %18
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_set_shared_sigalgs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  store ptr %17, ptr %12, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %23 = and i32 %22, 196608
  store i32 %23, ptr %13, align 4, !tbaa !128
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 120
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.2, i32 noundef 3376)
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 120
  store ptr null, ptr %28, align 8, !tbaa !267
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 121
  store i64 0, ptr %30, align 8, !tbaa !268
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !173
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %12, align 8, !tbaa !323
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !323
  %45 = getelementptr inbounds nuw %struct.cert_st, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  store ptr %46, ptr %6, align 8, !tbaa !142
  %47 = load ptr, ptr %12, align 8, !tbaa !323
  %48 = getelementptr inbounds nuw %struct.cert_st, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !241
  store i64 %49, ptr %9, align 8, !tbaa !3
  br label %69

50:                                               ; preds = %40, %35, %1
  %51 = load ptr, ptr %12, align 8, !tbaa !323
  %52 = getelementptr inbounds nuw %struct.cert_st, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !323
  %60 = getelementptr inbounds nuw %struct.cert_st, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !242
  store ptr %61, ptr %6, align 8, !tbaa !142
  %62 = load ptr, ptr %12, align 8, !tbaa !323
  %63 = getelementptr inbounds nuw %struct.cert_st, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !243
  store i64 %64, ptr %9, align 8, !tbaa !3
  br label %68

65:                                               ; preds = %55, %50
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = call i64 @tls12_get_psigalgs(ptr noundef %66, i32 noundef 0, ptr noundef %6)
  store i64 %67, ptr %9, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 74
  %72 = load i64, ptr %71, align 8, !tbaa !177
  %73 = and i64 %72, 4194304
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4, !tbaa !128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %6, align 8, !tbaa !142
  store ptr %79, ptr %4, align 8, !tbaa !142
  %80 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %80, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !271
  store ptr %85, ptr %5, align 8, !tbaa !142
  %86 = load ptr, ptr %3, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 33
  %90 = load i64, ptr %89, align 8, !tbaa !324
  store i64 %90, ptr %8, align 8, !tbaa !3
  br label %104

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8, !tbaa !142
  store ptr %92, ptr %5, align 8, !tbaa !142
  %93 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %93, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8, !tbaa !271
  store ptr %98, ptr %4, align 8, !tbaa !142
  %99 = load ptr, ptr %3, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 33
  %103 = load i64, ptr %102, align 8, !tbaa !324
  store i64 %103, ptr %7, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %91, %78
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = load ptr, ptr %4, align 8, !tbaa !142
  %107 = load i64, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !142
  %109 = load i64, ptr %8, align 8, !tbaa !3
  %110 = call i64 @tls12_shared_sigalgs(ptr noundef %105, ptr noundef null, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %10, align 8, !tbaa !3
  %111 = load i64, ptr %10, align 8, !tbaa !3
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  %114 = load i64, ptr %10, align 8, !tbaa !3
  %115 = mul i64 %114, 8
  %116 = call noalias ptr @CRYPTO_malloc(i64 noundef %115, ptr noundef @.str.2, i32 noundef 3401)
  store ptr %116, ptr %11, align 8, !tbaa !322
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !25
  %121 = load ptr, ptr %11, align 8, !tbaa !322
  %122 = load ptr, ptr %4, align 8, !tbaa !142
  %123 = load i64, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !142
  %125 = load i64, ptr %8, align 8, !tbaa !3
  %126 = call i64 @tls12_shared_sigalgs(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125)
  store i64 %126, ptr %10, align 8, !tbaa !3
  br label %128

127:                                              ; preds = %104
  store ptr null, ptr %11, align 8, !tbaa !322
  br label %128

128:                                              ; preds = %127, %119
  %129 = load ptr, ptr %11, align 8, !tbaa !322
  %130 = load ptr, ptr %3, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 120
  store ptr %129, ptr %131, align 8, !tbaa !267
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %3, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 121
  store i64 %132, ptr %134, align 8, !tbaa !268
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %128, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare i32 @ssl_cert_is_disabled(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @SSL_get_sigalgs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !128
  store ptr %2, ptr %11, align 8, !tbaa !151
  store ptr %3, ptr %12, align 8, !tbaa !151
  store ptr %4, ptr %13, align 8, !tbaa !151
  store ptr %5, ptr %14, align 8, !tbaa !172
  store ptr %6, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %45

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %38)
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi ptr [ %30, %29 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi ptr [ null, %23 ], [ %44, %43 ]
  store ptr %46, ptr %18, align 8, !tbaa !25
  %47 = load ptr, ptr %18, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %154

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8, !tbaa !271
  store ptr %55, ptr %16, align 8, !tbaa !142
  %56 = load ptr, ptr %18, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 33
  %60 = load i64, ptr %59, align 8, !tbaa !324
  store i64 %60, ptr %17, align 8, !tbaa !3
  %61 = load ptr, ptr %16, align 8, !tbaa !142
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %50
  %64 = load i64, ptr %17, align 8, !tbaa !3
  %65 = icmp ugt i64 %64, 2147483647
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %50
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %154

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !128
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %151

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %71 = load i32, ptr %10, align 4, !tbaa !128
  %72 = load i64, ptr %17, align 8, !tbaa !3
  %73 = trunc i64 %72 to i32
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %148

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !128
  %78 = load ptr, ptr %16, align 8, !tbaa !142
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !142
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8, !tbaa !142
  %85 = load i16, ptr %84, align 2, !tbaa !100
  %86 = zext i16 %85 to i32
  %87 = ashr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %15, align 8, !tbaa !172
  store i8 %89, ptr %90, align 1, !tbaa !161
  br label %91

91:                                               ; preds = %83, %76
  %92 = load ptr, ptr %14, align 8, !tbaa !172
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !142
  %96 = load i16, ptr %95, align 2, !tbaa !100
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %14, align 8, !tbaa !172
  store i8 %99, ptr %100, align 1, !tbaa !161
  br label %101

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %18, align 8, !tbaa !25
  %103 = load ptr, ptr %16, align 8, !tbaa !142
  %104 = load i16, ptr %103, align 2, !tbaa !100
  %105 = call ptr @tls1_lookup_sigalg(ptr noundef %102, i16 noundef zeroext %104)
  store ptr %105, ptr %20, align 8, !tbaa !201
  %106 = load ptr, ptr %11, align 8, !tbaa !151
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8, !tbaa !201
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !201
  %113 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !209
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 0, %115 ]
  %118 = load ptr, ptr %11, align 8, !tbaa !151
  store i32 %117, ptr %118, align 4, !tbaa !128
  br label %119

119:                                              ; preds = %116, %101
  %120 = load ptr, ptr %12, align 8, !tbaa !151
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8, !tbaa !201
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %20, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !204
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %128, %125 ], [ 0, %129 ]
  %132 = load ptr, ptr %12, align 8, !tbaa !151
  store i32 %131, ptr %132, align 4, !tbaa !128
  br label %133

133:                                              ; preds = %130, %119
  %134 = load ptr, ptr %13, align 8, !tbaa !151
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !201
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8, !tbaa !201
  %141 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !221
  br label %144

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i32 [ %142, %139 ], [ 0, %143 ]
  %146 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 %145, ptr %146, align 4, !tbaa !128
  br label %147

147:                                              ; preds = %144, %133
  store i32 0, ptr %19, align 4
  br label %148

148:                                              ; preds = %147, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %149 = load i32, ptr %19, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %67
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %154

154:                                              ; preds = %151, %148, %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_shared_sigalgs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !128
  store ptr %2, ptr %11, align 8, !tbaa !151
  store ptr %3, ptr %12, align 8, !tbaa !151
  store ptr %4, ptr %13, align 8, !tbaa !151
  store ptr %5, ptr %14, align 8, !tbaa !172
  store ptr %6, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %43

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  br label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %36)
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ null, %38 ]
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %28, %27 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi ptr [ null, %21 ], [ %42, %41 ]
  store ptr %44, ptr %17, align 8, !tbaa !25
  %45 = load ptr, ptr %17, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

48:                                               ; preds = %43
  %49 = load ptr, ptr %17, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 120
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !128
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !128
  %58 = load ptr, ptr %17, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 121
  %60 = load i64, ptr %59, align 8, !tbaa !268
  %61 = trunc i64 %60 to i32
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %17, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 121
  %66 = load i64, ptr %65, align 8, !tbaa !268
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %56, %53, %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 120
  %72 = load ptr, ptr %71, align 8, !tbaa !267
  %73 = load i32, ptr %10, align 4, !tbaa !128
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  store ptr %76, ptr %16, align 8, !tbaa !201
  %77 = load ptr, ptr %12, align 8, !tbaa !151
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !204
  %83 = load ptr, ptr %12, align 8, !tbaa !151
  store i32 %82, ptr %83, align 4, !tbaa !128
  br label %84

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %11, align 8, !tbaa !151
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !209
  %91 = load ptr, ptr %11, align 8, !tbaa !151
  store i32 %90, ptr %91, align 4, !tbaa !128
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %13, align 8, !tbaa !151
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !221
  %99 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 %98, ptr %99, align 4, !tbaa !128
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %14, align 8, !tbaa !172
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8, !tbaa !201
  %105 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 8, !tbaa !218
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %14, align 8, !tbaa !172
  store i8 %109, ptr %110, align 1, !tbaa !161
  br label %111

111:                                              ; preds = %103, %100
  %112 = load ptr, ptr %15, align 8, !tbaa !172
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 8, !tbaa !218
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %15, align 8, !tbaa !172
  store i8 %121, ptr %122, align 1, !tbaa !161
  br label %123

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr %17, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 121
  %126 = load i64, ptr %125, align 8, !tbaa !268
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %123, %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.sig_cb_st, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !323
  store ptr %2, ptr %8, align 8, !tbaa !172
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #8
  %12 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %10, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !325
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %10, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !327
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %8, align 8, !tbaa !172
  %20 = call i32 @CONF_parse_list(ptr noundef %19, i32 noundef 58, i32 noundef 1, ptr noundef @sig_cb, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !325
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3694, ptr noundef @__func__.tls1_set_sigalgs_list)
  %28 = load ptr, ptr %8, align 8, !tbaa !172
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef @.str.12, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !323
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !323
  %35 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds [62 x i16], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !325
  %39 = load i32, ptr %9, align 4, !tbaa !128
  %40 = call i32 @tls1_set_raw_sigalgs(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %33, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [40 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %17, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !128
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !161
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  store i32 1, ptr %15, align 4, !tbaa !128
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !172
  %30 = load i32, ptr %6, align 4, !tbaa !128
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4, !tbaa !128
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %8, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !325
  %36 = icmp eq i64 %35, 62
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !128
  %40 = icmp sgt i32 %39, 39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

42:                                               ; preds = %38
  %43 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !172
  %45 = load i32, ptr %6, align 4, !tbaa !128
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i32, ptr %6, align 4, !tbaa !128
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !161
  %50 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 43) #9
  store ptr %51, ptr %12, align 8, !tbaa !172
  %52 = load ptr, ptr %12, align 8, !tbaa !172
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %180

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !327
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %127

59:                                               ; preds = %54
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %123, %59
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !327
  %65 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %64, i32 0, i32 101
  %66 = load i64, ptr %65, align 8, !tbaa !116
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !327
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 100
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  %74 = load i64, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %68
  %80 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !327
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 100
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = load i64, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = call i32 @strcmp(ptr noundef %80, ptr noundef %89) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !327
  %97 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %96, i32 0, i32 100
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !215
  %103 = call i32 @strcmp(ptr noundef %93, ptr noundef %102) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %92, %79
  %106 = load ptr, ptr %8, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !327
  %109 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %108, i32 0, i32 100
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = load i64, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !217
  %115 = load ptr, ptr %8, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %8, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !325
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !325
  %121 = getelementptr inbounds nuw [62 x i16], ptr %116, i64 0, i64 %119
  store i16 %114, ptr %121, align 2, !tbaa !100
  br label %126

122:                                              ; preds = %92, %68
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8, !tbaa !3
  %125 = add i64 %124, 1
  store i64 %125, ptr %9, align 8, !tbaa !3
  br label %60, !llvm.loop !328

126:                                              ; preds = %105, %60
  br label %127

127:                                              ; preds = %126, %54
  %128 = load ptr, ptr %8, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !327
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !327
  %137 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %136, i32 0, i32 101
  %138 = load i64, ptr %137, align 8, !tbaa !116
  %139 = icmp eq i64 %133, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %132, %127
  store i64 0, ptr %9, align 8, !tbaa !3
  store ptr @sigalg_lookup_tbl, ptr %10, align 8, !tbaa !201
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = icmp ult i64 %142, 31
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !201
  %146 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !216
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8, !tbaa !201
  %152 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !216
  %154 = call i32 @strcmp(ptr noundef %150, ptr noundef %153) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !201
  %158 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 8, !tbaa !218
  %160 = load ptr, ptr %8, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %8, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !325
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !325
  %166 = getelementptr inbounds nuw [62 x i16], ptr %161, i64 0, i64 %164
  store i16 %159, ptr %166, align 2, !tbaa !100
  br label %173

167:                                              ; preds = %149, %144
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %9, align 8, !tbaa !3
  %170 = add i64 %169, 1
  store i64 %170, ptr %9, align 8, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !201
  br label %141, !llvm.loop !329

173:                                              ; preds = %156, %141
  %174 = load i64, ptr %9, align 8, !tbaa !3
  %175 = icmp eq i64 %174, 31
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %132
  br label %238

180:                                              ; preds = %42
  %181 = load ptr, ptr %12, align 8, !tbaa !172
  store i8 0, ptr %181, align 1, !tbaa !161
  %182 = load ptr, ptr %12, align 8, !tbaa !172
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %12, align 8, !tbaa !172
  %184 = load ptr, ptr %12, align 8, !tbaa !172
  %185 = load i8, ptr %184, align 1, !tbaa !161
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

189:                                              ; preds = %180
  %190 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  call void @get_sigorhash(ptr noundef %13, ptr noundef %14, ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !172
  call void @get_sigorhash(ptr noundef %13, ptr noundef %14, ptr noundef %191)
  %192 = load i32, ptr %13, align 4, !tbaa !128
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %14, align 4, !tbaa !128
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194, %189
  %198 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

199:                                              ; preds = %194
  store i64 0, ptr %9, align 8, !tbaa !3
  store ptr @sigalg_lookup_tbl, ptr %10, align 8, !tbaa !201
  br label %200

200:                                              ; preds = %227, %199
  %201 = load i64, ptr %9, align 8, !tbaa !3
  %202 = icmp ult i64 %201, 31
  br i1 %202, label %203, label %232

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !201
  %205 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !204
  %207 = load i32, ptr %14, align 4, !tbaa !128
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8, !tbaa !201
  %211 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !209
  %213 = load i32, ptr %13, align 4, !tbaa !128
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !201
  %217 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 8, !tbaa !218
  %219 = load ptr, ptr %8, align 8, !tbaa !112
  %220 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %8, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !325
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !325
  %225 = getelementptr inbounds nuw [62 x i16], ptr %220, i64 0, i64 %223
  store i16 %218, ptr %225, align 2, !tbaa !100
  br label %232

226:                                              ; preds = %209, %203
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = add i64 %228, 1
  store i64 %229, ptr %9, align 8, !tbaa !3
  %230 = load ptr, ptr %10, align 8, !tbaa !201
  %231 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %230, i32 1
  store ptr %231, ptr %10, align 8, !tbaa !201
  br label %200, !llvm.loop !330

232:                                              ; preds = %215, %200
  %233 = load i64, ptr %9, align 8, !tbaa !3
  %234 = icmp eq i64 %233, 31
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %179
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %269, %238
  %240 = load i64, ptr %9, align 8, !tbaa !3
  %241 = load ptr, ptr %8, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !325
  %244 = sub i64 %243, 1
  %245 = icmp ult i64 %240, %244
  br i1 %245, label %246, label %272

246:                                              ; preds = %239
  %247 = load ptr, ptr %8, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw [62 x i16], ptr %248, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !100
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %8, align 8, !tbaa !112
  %254 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %8, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !tbaa !325
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds nuw [62 x i16], ptr %254, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !100
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %252, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %246
  %264 = load ptr, ptr %8, align 8, !tbaa !112
  %265 = getelementptr inbounds nuw %struct.sig_cb_st, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !325
  %267 = add i64 %266, -1
  store i64 %267, ptr %265, align 8, !tbaa !325
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

268:                                              ; preds = %246
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %9, align 8, !tbaa !3
  %271 = add i64 %270, 1
  store i64 %271, ptr %9, align 8, !tbaa !3
  br label %239, !llvm.loop !331

272:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

273:                                              ; preds = %272, %263, %235, %197, %188, %176, %41, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_raw_sigalgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !323
  store ptr %1, ptr %7, align 8, !tbaa !142
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = mul i64 %12, 2
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str.2, i32 noundef 3708)
  store ptr %14, ptr %10, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  %19 = load ptr, ptr %7, align 8, !tbaa !142
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = mul i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %19, i64 %21, i1 false)
  %22 = load i32, ptr %9, align 4, !tbaa !128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 3713)
  %28 = load ptr, ptr %10, align 8, !tbaa !142
  %29 = load ptr, ptr %6, align 8, !tbaa !323
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8, !tbaa !240
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw %struct.cert_st, ptr %32, i32 0, i32 12
  store i64 %31, ptr %33, align 8, !tbaa !241
  br label %44

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !323
  %36 = getelementptr inbounds nuw %struct.cert_st, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.2, i32 noundef 3717)
  %38 = load ptr, ptr %10, align 8, !tbaa !142
  %39 = load ptr, ptr %6, align 8, !tbaa !323
  %40 = getelementptr inbounds nuw %struct.cert_st, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !242
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !323
  %43 = getelementptr inbounds nuw %struct.cert_st, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8, !tbaa !243
  br label %44

44:                                               ; preds = %34, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !323
  store ptr %1, ptr %7, align 8, !tbaa !151
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = udiv i64 %23, 2
  %25 = mul i64 %24, 2
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef @.str.2, i32 noundef 3732)
  store ptr %26, ptr %10, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

29:                                               ; preds = %22
  store i64 0, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %30, ptr %11, align 8, !tbaa !142
  br label %31

31:                                               ; preds = %77, %29
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !151
  %38 = load i32, ptr %36, align 4, !tbaa !128
  store i32 %38, ptr %16, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !151
  %41 = load i32, ptr %39, align 4, !tbaa !128
  store i32 %41, ptr %17, align 4, !tbaa !128
  store i64 0, ptr %14, align 8, !tbaa !3
  store ptr @sigalg_lookup_tbl, ptr %15, align 8, !tbaa !201
  br label %42

42:                                               ; preds = %64, %35
  %43 = load i64, ptr %14, align 8, !tbaa !3
  %44 = icmp ult i64 %43, 31
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !204
  %49 = load i32, ptr %16, align 4, !tbaa !128
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !209
  %55 = load i32, ptr %17, align 4, !tbaa !128
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8, !tbaa !218
  %61 = load ptr, ptr %11, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !142
  store i16 %60, ptr %61, align 2, !tbaa !100
  br label %69

63:                                               ; preds = %51, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %14, align 8, !tbaa !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %67, i32 1
  store ptr %68, ptr %15, align 8, !tbaa !201
  br label %42, !llvm.loop !332

69:                                               ; preds = %57, %42
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = icmp eq i64 %70, 31
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 8, ptr %13, align 4
  br label %74

73:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %108 [
    i32 0, label %76
    i32 8, label %106
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = add i64 %78, 2
  store i64 %79, ptr %12, align 8, !tbaa !3
  br label %31, !llvm.loop !333

80:                                               ; preds = %31
  %81 = load i32, ptr %9, align 4, !tbaa !128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !323
  %85 = getelementptr inbounds nuw %struct.cert_st, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !240
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.2, i32 noundef 3753)
  %87 = load ptr, ptr %10, align 8, !tbaa !142
  %88 = load ptr, ptr %6, align 8, !tbaa !323
  %89 = getelementptr inbounds nuw %struct.cert_st, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8, !tbaa !240
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = udiv i64 %90, 2
  %92 = load ptr, ptr %6, align 8, !tbaa !323
  %93 = getelementptr inbounds nuw %struct.cert_st, ptr %92, i32 0, i32 12
  store i64 %91, ptr %93, align 8, !tbaa !241
  br label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !323
  %96 = getelementptr inbounds nuw %struct.cert_st, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !242
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str.2, i32 noundef 3757)
  %98 = load ptr, ptr %10, align 8, !tbaa !142
  %99 = load ptr, ptr %6, align 8, !tbaa !323
  %100 = getelementptr inbounds nuw %struct.cert_st, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8, !tbaa !242
  %101 = load i64, ptr %8, align 8, !tbaa !3
  %102 = udiv i64 %101, 2
  %103 = load ptr, ptr %6, align 8, !tbaa !323
  %104 = getelementptr inbounds nuw %struct.cert_st, ptr %103, i32 0, i32 10
  store i64 %102, ptr %104, align 8, !tbaa !243
  br label %105

105:                                              ; preds = %94, %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

106:                                              ; preds = %74
  %107 = load ptr, ptr %10, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %107, ptr noundef @.str.2, i32 noundef 3765)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %105, %74, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !334
  store ptr %2, ptr %9, align 8, !tbaa !202
  store ptr %3, ptr %10, align 8, !tbaa !335
  store i32 %4, ptr %11, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  store ptr %36, ptr %17, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.cert_st, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !139
  %42 = and i32 %41, 196608
  store i32 %42, ptr %19, align 4, !tbaa !128
  %43 = load i32, ptr %11, align 4, !tbaa !128
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %115

45:                                               ; preds = %5
  %46 = load i32, ptr %11, align 4, !tbaa !128
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !323
  %50 = getelementptr inbounds nuw %struct.cert_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !239
  store ptr %51, ptr %16, align 8, !tbaa !336
  %52 = load ptr, ptr %16, align 8, !tbaa !336
  %53 = load ptr, ptr %17, align 8, !tbaa !323
  %54 = getelementptr inbounds nuw %struct.cert_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !234
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !128
  br label %68

61:                                               ; preds = %45
  %62 = load ptr, ptr %17, align 8, !tbaa !323
  %63 = getelementptr inbounds nuw %struct.cert_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !234
  %65 = load i32, ptr %11, align 4, !tbaa !128
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.cert_pkey_st, ptr %64, i64 %66
  store ptr %67, ptr %16, align 8, !tbaa !336
  br label %68

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8, !tbaa !269
  %74 = load i32, ptr %11, align 4, !tbaa !128
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !151
  %77 = load ptr, ptr %16, align 8, !tbaa !336
  %78 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !337
  store ptr %79, ptr %8, align 8, !tbaa !334
  %80 = load ptr, ptr %16, align 8, !tbaa !336
  %81 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !235
  store ptr %82, ptr %9, align 8, !tbaa !202
  %83 = load ptr, ptr %16, align 8, !tbaa !336
  %84 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !338
  store ptr %85, ptr %10, align 8, !tbaa !335
  %86 = load ptr, ptr %17, align 8, !tbaa !323
  %87 = getelementptr inbounds nuw %struct.cert_st, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = and i32 %88, 196609
  store i32 %89, ptr %15, align 4, !tbaa !128
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = load i32, ptr %11, align 4, !tbaa !128
  %92 = call i32 @tls12_rpk_and_privkey(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %68
  %95 = load ptr, ptr %9, align 8, !tbaa !202
  %96 = call i32 @EVP_PKEY_is_a(ptr noundef %95, ptr noundef @.str.3)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = load ptr, ptr %9, align 8, !tbaa !202
  %101 = call i32 @tls1_check_pkey_comp(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %624

104:                                              ; preds = %98, %94
  store i32 4096, ptr %13, align 4, !tbaa !128
  %105 = load ptr, ptr %18, align 8, !tbaa !151
  store i32 4096, ptr %105, align 4, !tbaa !128
  %106 = load i32, ptr %13, align 4, !tbaa !128
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %624

107:                                              ; preds = %68
  %108 = load ptr, ptr %8, align 8, !tbaa !334
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !202
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  br label %584

114:                                              ; preds = %110
  br label %153

115:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %116 = load ptr, ptr %8, align 8, !tbaa !334
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !202
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %150

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !202
  %124 = load ptr, ptr %7, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.ssl_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  %128 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %123, ptr noundef %21, ptr noundef %127)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %150

131:                                              ; preds = %122
  %132 = load i64, ptr %21, align 8, !tbaa !3
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %11, align 4, !tbaa !128
  %134 = load ptr, ptr %7, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 36
  %138 = load ptr, ptr %137, align 8, !tbaa !269
  %139 = load i32, ptr %11, align 4, !tbaa !128
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !151
  %142 = load ptr, ptr %17, align 8, !tbaa !323
  %143 = getelementptr inbounds nuw %struct.cert_st, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !139
  %145 = and i32 %144, 196609
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  store i32 1776, ptr %14, align 4, !tbaa !128
  br label %149

148:                                              ; preds = %131
  store i32 80, ptr %14, align 4, !tbaa !128
  br label %149

149:                                              ; preds = %148, %147
  store i32 1, ptr %15, align 4, !tbaa !128
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %149, %130, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %624 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %114
  %154 = load i32, ptr %19, align 4, !tbaa !128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %157 = load i32, ptr %14, align 4, !tbaa !128
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4, !tbaa !128
  %161 = or i32 %160, 2048
  store i32 %161, ptr %14, align 4, !tbaa !128
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %8, align 8, !tbaa !334
  %164 = load ptr, ptr %10, align 8, !tbaa !335
  %165 = load i32, ptr %19, align 4, !tbaa !128
  %166 = zext i32 %165 to i64
  %167 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %163, ptr noundef %164, i64 noundef %166)
  store i32 %167, ptr %22, align 4, !tbaa !128
  %168 = load i32, ptr %22, align 4, !tbaa !128
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4, !tbaa !128
  %172 = or i32 %171, 2048
  store i32 %172, ptr %13, align 4, !tbaa !128
  br label %178

173:                                              ; preds = %162
  %174 = load i32, ptr %14, align 4, !tbaa !128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 2, ptr %20, align 4
  br label %179

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %170
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %180 = load i32, ptr %20, align 4
  switch i32 %180, label %624 [
    i32 0, label %181
    i32 2, label %584
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 0
  %185 = call i32 @SSL_version(ptr noundef %184)
  %186 = ashr i32 %185, 8
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 0
  %191 = call i32 @SSL_version(ptr noundef %190)
  br label %193

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ %191, %188 ], [ 0, %192 ]
  %195 = icmp sge i32 %194, 771
  br i1 %195, label %196, label %370

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4, !tbaa !128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %370

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !128
  %200 = load ptr, ptr %7, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 24
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %202, i32 0, i32 32
  %204 = load ptr, ptr %203, align 8, !tbaa !270
  %205 = icmp ne ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 24
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8, !tbaa !271
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %206, %199
  store i32 0, ptr %23, align 4, !tbaa !128
  br label %224

214:                                              ; preds = %206
  %215 = load i32, ptr %11, align 4, !tbaa !128
  switch i32 %215, label %222 [
    i32 0, label %216
    i32 2, label %217
    i32 3, label %218
    i32 4, label %219
    i32 5, label %220
    i32 6, label %221
  ]

216:                                              ; preds = %214
  store i32 6, ptr %24, align 4, !tbaa !128
  store i32 65, ptr %23, align 4, !tbaa !128
  br label %223

217:                                              ; preds = %214
  store i32 116, ptr %24, align 4, !tbaa !128
  store i32 113, ptr %23, align 4, !tbaa !128
  br label %223

218:                                              ; preds = %214
  store i32 408, ptr %24, align 4, !tbaa !128
  store i32 416, ptr %23, align 4, !tbaa !128
  br label %223

219:                                              ; preds = %214
  store i32 811, ptr %24, align 4, !tbaa !128
  store i32 807, ptr %23, align 4, !tbaa !128
  br label %223

220:                                              ; preds = %214
  store i32 979, ptr %24, align 4, !tbaa !128
  store i32 985, ptr %23, align 4, !tbaa !128
  br label %223

221:                                              ; preds = %214
  store i32 980, ptr %24, align 4, !tbaa !128
  store i32 986, ptr %23, align 4, !tbaa !128
  br label %223

222:                                              ; preds = %214
  store i32 -1, ptr %23, align 4, !tbaa !128
  br label %223

223:                                              ; preds = %222, %221, %220, %219, %218, %217, %216
  br label %224

224:                                              ; preds = %223, %213
  %225 = load i32, ptr %23, align 4, !tbaa !128
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %285

227:                                              ; preds = %224
  %228 = load ptr, ptr %17, align 8, !tbaa !323
  %229 = getelementptr inbounds nuw %struct.cert_st, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !242
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %285

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %233 = load ptr, ptr %17, align 8, !tbaa !323
  %234 = getelementptr inbounds nuw %struct.cert_st, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !242
  store ptr %235, ptr %26, align 8, !tbaa !142
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %265, %232
  %237 = load i64, ptr %25, align 8, !tbaa !3
  %238 = load ptr, ptr %17, align 8, !tbaa !323
  %239 = getelementptr inbounds nuw %struct.cert_st, ptr %238, i32 0, i32 10
  %240 = load i64, ptr %239, align 8, !tbaa !243
  %241 = icmp ult i64 %237, %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %243 = load ptr, ptr %7, align 8, !tbaa !25
  %244 = load ptr, ptr %26, align 8, !tbaa !142
  %245 = load i16, ptr %244, align 2, !tbaa !100
  %246 = call ptr @tls1_lookup_sigalg(ptr noundef %243, i16 noundef zeroext %245)
  store ptr %246, ptr %27, align 8, !tbaa !201
  %247 = load ptr, ptr %27, align 8, !tbaa !201
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %261

249:                                              ; preds = %242
  %250 = load ptr, ptr %27, align 8, !tbaa !201
  %251 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !204
  %253 = icmp eq i32 %252, 64
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %27, align 8, !tbaa !201
  %256 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !209
  %258 = load i32, ptr %24, align 4, !tbaa !128
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 4, ptr %20, align 4
  br label %262

261:                                              ; preds = %254, %249, %242
  store i32 0, ptr %20, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %263 = load i32, ptr %20, align 4
  switch i32 %263, label %626 [
    i32 0, label %264
    i32 4, label %270
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %25, align 8, !tbaa !3
  %267 = add i64 %266, 1
  store i64 %267, ptr %25, align 8, !tbaa !3
  %268 = load ptr, ptr %26, align 8, !tbaa !142
  %269 = getelementptr inbounds nuw i16, ptr %268, i32 1
  store ptr %269, ptr %26, align 8, !tbaa !142
  br label %236, !llvm.loop !339

270:                                              ; preds = %262, %236
  %271 = load i64, ptr %25, align 8, !tbaa !3
  %272 = load ptr, ptr %17, align 8, !tbaa !323
  %273 = getelementptr inbounds nuw %struct.cert_st, ptr %272, i32 0, i32 10
  %274 = load i64, ptr %273, align 8, !tbaa !243
  %275 = icmp eq i64 %271, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load i32, ptr %14, align 4, !tbaa !128
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 7, ptr %20, align 4
  br label %282

280:                                              ; preds = %276
  store i32 2, ptr %20, align 4
  br label %282

281:                                              ; preds = %270
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %280, %279, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %283 = load i32, ptr %20, align 4
  switch i32 %283, label %367 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %227, %224
  %286 = load ptr, ptr %7, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.ssl_st, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !152
  %290 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 8, !tbaa !153
  %292 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !154
  %294 = and i32 %293, 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %322, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %7, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.ssl_st, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !78
  %303 = icmp sge i32 %302, 772
  br i1 %303, label %304, label %322

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.ssl_st, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !78
  %311 = icmp ne i32 %310, 65536
  br i1 %311, label %312, label %322

312:                                              ; preds = %304
  %313 = load ptr, ptr %7, align 8, !tbaa !25
  %314 = load ptr, ptr %8, align 8, !tbaa !334
  %315 = load ptr, ptr %9, align 8, !tbaa !202
  %316 = call ptr @find_sig_alg(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = load i32, ptr %13, align 4, !tbaa !128
  %320 = or i32 %319, 16
  store i32 %320, ptr %13, align 4, !tbaa !128
  br label %321

321:                                              ; preds = %318, %312
  br label %337

322:                                              ; preds = %304, %296, %285
  %323 = load ptr, ptr %7, align 8, !tbaa !25
  %324 = load ptr, ptr %8, align 8, !tbaa !334
  %325 = load i32, ptr %23, align 4, !tbaa !128
  %326 = call i32 @tls1_check_sig_alg(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %14, align 4, !tbaa !128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 2, ptr %20, align 4
  br label %367

332:                                              ; preds = %328
  br label %336

333:                                              ; preds = %322
  %334 = load i32, ptr %13, align 4, !tbaa !128
  %335 = or i32 %334, 16
  store i32 %335, ptr %13, align 4, !tbaa !128
  br label %336

336:                                              ; preds = %333, %332
  br label %337

337:                                              ; preds = %336, %321
  %338 = load i32, ptr %13, align 4, !tbaa !128
  %339 = or i32 %338, 32
  store i32 %339, ptr %13, align 4, !tbaa !128
  store i32 0, ptr %12, align 4, !tbaa !128
  br label %340

340:                                              ; preds = %363, %337
  %341 = load i32, ptr %12, align 4, !tbaa !128
  %342 = load ptr, ptr %10, align 8, !tbaa !335
  %343 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %342)
  %344 = call i32 @OPENSSL_sk_num(ptr noundef %343)
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !25
  %348 = load ptr, ptr %10, align 8, !tbaa !335
  %349 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %348)
  %350 = load i32, ptr %12, align 4, !tbaa !128
  %351 = call ptr @OPENSSL_sk_value(ptr noundef %349, i32 noundef %350)
  %352 = load i32, ptr %23, align 4, !tbaa !128
  %353 = call i32 @tls1_check_sig_alg(ptr noundef %347, ptr noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %346
  %356 = load i32, ptr %14, align 4, !tbaa !128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %13, align 4, !tbaa !128
  %360 = and i32 %359, -33
  store i32 %360, ptr %13, align 4, !tbaa !128
  br label %366

361:                                              ; preds = %355
  store i32 2, ptr %20, align 4
  br label %367

362:                                              ; preds = %346
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4, !tbaa !128
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !128
  br label %340, !llvm.loop !340

366:                                              ; preds = %358, %340
  store i32 0, ptr %20, align 4
  br label %367

367:                                              ; preds = %361, %331, %366, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %368 = load i32, ptr %20, align 4
  switch i32 %368, label %624 [
    i32 0, label %369
    i32 7, label %378
    i32 2, label %584
  ]

369:                                              ; preds = %367
  br label %377

370:                                              ; preds = %196, %193
  %371 = load i32, ptr %14, align 4, !tbaa !128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, ptr %13, align 4, !tbaa !128
  %375 = or i32 %374, 48
  store i32 %375, ptr %13, align 4, !tbaa !128
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %367
  %379 = load ptr, ptr %7, align 8, !tbaa !25
  %380 = load ptr, ptr %8, align 8, !tbaa !334
  %381 = call i32 @tls1_check_cert_param(ptr noundef %379, ptr noundef %380, i32 noundef 1)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load i32, ptr %13, align 4, !tbaa !128
  %385 = or i32 %384, 64
  store i32 %385, ptr %13, align 4, !tbaa !128
  br label %391

386:                                              ; preds = %378
  %387 = load i32, ptr %14, align 4, !tbaa !128
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  br label %584

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390, %383
  %392 = load ptr, ptr %7, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !173
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %13, align 4, !tbaa !128
  %398 = or i32 %397, 128
  store i32 %398, ptr %13, align 4, !tbaa !128
  br label %436

399:                                              ; preds = %391
  %400 = load i32, ptr %15, align 4, !tbaa !128
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %435

402:                                              ; preds = %399
  %403 = load i32, ptr %13, align 4, !tbaa !128
  %404 = or i32 %403, 128
  store i32 %404, ptr %13, align 4, !tbaa !128
  store i32 0, ptr %12, align 4, !tbaa !128
  br label %405

405:                                              ; preds = %431, %402
  %406 = load i32, ptr %12, align 4, !tbaa !128
  %407 = load ptr, ptr %10, align 8, !tbaa !335
  %408 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %407)
  %409 = call i32 @OPENSSL_sk_num(ptr noundef %408)
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %434

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %412 = load ptr, ptr %10, align 8, !tbaa !335
  %413 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %412)
  %414 = load i32, ptr %12, align 4, !tbaa !128
  %415 = call ptr @OPENSSL_sk_value(ptr noundef %413, i32 noundef %414)
  store ptr %415, ptr %28, align 8, !tbaa !334
  %416 = load ptr, ptr %7, align 8, !tbaa !25
  %417 = load ptr, ptr %28, align 8, !tbaa !334
  %418 = call i32 @tls1_check_cert_param(ptr noundef %416, ptr noundef %417, i32 noundef 0)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %14, align 4, !tbaa !128
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %13, align 4, !tbaa !128
  %425 = and i32 %424, -129
  store i32 %425, ptr %13, align 4, !tbaa !128
  store i32 11, ptr %20, align 4
  br label %428

426:                                              ; preds = %420
  store i32 2, ptr %20, align 4
  br label %428

427:                                              ; preds = %411
  store i32 0, ptr %20, align 4
  br label %428

428:                                              ; preds = %426, %427, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %429 = load i32, ptr %20, align 4
  switch i32 %429, label %624 [
    i32 0, label %430
    i32 11, label %434
    i32 2, label %584
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %12, align 4, !tbaa !128
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %12, align 4, !tbaa !128
  br label %405, !llvm.loop !341

434:                                              ; preds = %428, %405
  br label %435

435:                                              ; preds = %434, %399
  br label %436

436:                                              ; preds = %435, %396
  %437 = load ptr, ptr %7, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %437, i32 0, i32 8
  %439 = load i32, ptr %438, align 8, !tbaa !173
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %568, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %15, align 4, !tbaa !128
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %568

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !128
  %445 = load ptr, ptr %9, align 8, !tbaa !202
  %446 = call i32 @EVP_PKEY_is_a(ptr noundef %445, ptr noundef @.str.13)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 1, ptr %30, align 4, !tbaa !128
  br label %461

449:                                              ; preds = %444
  %450 = load ptr, ptr %9, align 8, !tbaa !202
  %451 = call i32 @EVP_PKEY_is_a(ptr noundef %450, ptr noundef @.str.14)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  store i32 2, ptr %30, align 4, !tbaa !128
  br label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %9, align 8, !tbaa !202
  %456 = call i32 @EVP_PKEY_is_a(ptr noundef %455, ptr noundef @.str.3)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 64, ptr %30, align 4, !tbaa !128
  br label %459

459:                                              ; preds = %458, %454
  br label %460

460:                                              ; preds = %459, %453
  br label %461

461:                                              ; preds = %460, %448
  %462 = load i32, ptr %30, align 4, !tbaa !128
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %505

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %465 = load ptr, ptr %7, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %465, i32 0, i32 24
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 14
  %468 = getelementptr inbounds nuw %struct.anon.0, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8, !tbaa !342
  store ptr %469, ptr %31, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !3
  br label %470

470:                                              ; preds = %488, %464
  %471 = load i64, ptr %32, align 8, !tbaa !3
  %472 = load ptr, ptr %7, align 8, !tbaa !25
  %473 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %472, i32 0, i32 24
  %474 = getelementptr inbounds nuw %struct.anon, ptr %473, i32 0, i32 14
  %475 = getelementptr inbounds nuw %struct.anon.0, ptr %474, i32 0, i32 13
  %476 = load i64, ptr %475, align 8, !tbaa !343
  %477 = icmp ult i64 %471, %476
  br i1 %477, label %478, label %493

478:                                              ; preds = %470
  %479 = load ptr, ptr %31, align 8, !tbaa !172
  %480 = load i8, ptr %479, align 1, !tbaa !161
  %481 = zext i8 %480 to i32
  %482 = load i32, ptr %30, align 4, !tbaa !128
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %478
  %485 = load i32, ptr %13, align 4, !tbaa !128
  %486 = or i32 %485, 1024
  store i32 %486, ptr %13, align 4, !tbaa !128
  br label %493

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr %32, align 8, !tbaa !3
  %490 = add i64 %489, 1
  store i64 %490, ptr %32, align 8, !tbaa !3
  %491 = load ptr, ptr %31, align 8, !tbaa !172
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %31, align 8, !tbaa !172
  br label %470, !llvm.loop !344

493:                                              ; preds = %484, %470
  %494 = load i32, ptr %13, align 4, !tbaa !128
  %495 = and i32 %494, 1024
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %14, align 4, !tbaa !128
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  store i32 2, ptr %20, align 4
  br label %502

501:                                              ; preds = %497, %493
  store i32 0, ptr %20, align 4
  br label %502

502:                                              ; preds = %500, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %503 = load i32, ptr %20, align 4
  switch i32 %503, label %565 [
    i32 0, label %504
  ]

504:                                              ; preds = %502
  br label %508

505:                                              ; preds = %461
  %506 = load i32, ptr %13, align 4, !tbaa !128
  %507 = or i32 %506, 1024
  store i32 %507, ptr %13, align 4, !tbaa !128
  br label %508

508:                                              ; preds = %505, %504
  %509 = load ptr, ptr %7, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %509, i32 0, i32 24
  %511 = getelementptr inbounds nuw %struct.anon, ptr %510, i32 0, i32 14
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %511, i32 0, i32 14
  %513 = load ptr, ptr %512, align 8, !tbaa !345
  store ptr %513, ptr %29, align 8, !tbaa !346
  %514 = load ptr, ptr %29, align 8, !tbaa !346
  %515 = icmp eq ptr %514, null
  br i1 %515, label %526, label %516

516:                                              ; preds = %508
  %517 = load ptr, ptr %29, align 8, !tbaa !346
  %518 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %517)
  %519 = call i32 @OPENSSL_sk_num(ptr noundef %518)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %29, align 8, !tbaa !346
  %523 = load ptr, ptr %8, align 8, !tbaa !334
  %524 = call i32 @ssl_check_ca_name(ptr noundef %522, ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %521, %516, %508
  %527 = load i32, ptr %13, align 4, !tbaa !128
  %528 = or i32 %527, 512
  store i32 %528, ptr %13, align 4, !tbaa !128
  br label %556

529:                                              ; preds = %521
  store i32 0, ptr %12, align 4, !tbaa !128
  br label %530

530:                                              ; preds = %552, %529
  %531 = load i32, ptr %12, align 4, !tbaa !128
  %532 = load ptr, ptr %10, align 8, !tbaa !335
  %533 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %532)
  %534 = call i32 @OPENSSL_sk_num(ptr noundef %533)
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %536, label %555

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %537 = load ptr, ptr %10, align 8, !tbaa !335
  %538 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %537)
  %539 = load i32, ptr %12, align 4, !tbaa !128
  %540 = call ptr @OPENSSL_sk_value(ptr noundef %538, i32 noundef %539)
  store ptr %540, ptr %33, align 8, !tbaa !334
  %541 = load ptr, ptr %29, align 8, !tbaa !346
  %542 = load ptr, ptr %33, align 8, !tbaa !334
  %543 = call i32 @ssl_check_ca_name(ptr noundef %541, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %536
  %546 = load i32, ptr %13, align 4, !tbaa !128
  %547 = or i32 %546, 512
  store i32 %547, ptr %13, align 4, !tbaa !128
  store i32 17, ptr %20, align 4
  br label %549

548:                                              ; preds = %536
  store i32 0, ptr %20, align 4
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %550 = load i32, ptr %20, align 4
  switch i32 %550, label %626 [
    i32 0, label %551
    i32 17, label %555
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %12, align 4, !tbaa !128
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %12, align 4, !tbaa !128
  br label %530, !llvm.loop !347

555:                                              ; preds = %549, %530
  br label %556

556:                                              ; preds = %555, %526
  %557 = load i32, ptr %14, align 4, !tbaa !128
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %13, align 4, !tbaa !128
  %561 = and i32 %560, 512
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store i32 2, ptr %20, align 4
  br label %565

564:                                              ; preds = %559, %556
  store i32 0, ptr %20, align 4
  br label %565

565:                                              ; preds = %563, %564, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %566 = load i32, ptr %20, align 4
  switch i32 %566, label %624 [
    i32 0, label %567
    i32 2, label %584
  ]

567:                                              ; preds = %565
  br label %571

568:                                              ; preds = %441, %436
  %569 = load i32, ptr %13, align 4, !tbaa !128
  %570 = or i32 %569, 1536
  store i32 %570, ptr %13, align 4, !tbaa !128
  br label %571

571:                                              ; preds = %568, %567
  %572 = load i32, ptr %14, align 4, !tbaa !128
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load i32, ptr %13, align 4, !tbaa !128
  %576 = load i32, ptr %14, align 4, !tbaa !128
  %577 = and i32 %575, %576
  %578 = load i32, ptr %14, align 4, !tbaa !128
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %574, %571
  %581 = load i32, ptr %13, align 4, !tbaa !128
  %582 = or i32 %581, 1
  store i32 %582, ptr %13, align 4, !tbaa !128
  br label %583

583:                                              ; preds = %580, %574
  br label %584

584:                                              ; preds = %583, %565, %428, %367, %179, %389, %113
  %585 = load ptr, ptr %7, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %585, i32 0, i32 0
  %587 = call i32 @SSL_version(ptr noundef %586)
  %588 = ashr i32 %587, 8
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = load ptr, ptr %7, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %591, i32 0, i32 0
  %593 = call i32 @SSL_version(ptr noundef %592)
  br label %595

594:                                              ; preds = %584
  br label %595

595:                                              ; preds = %594, %590
  %596 = phi i32 [ %593, %590 ], [ 0, %594 ]
  %597 = icmp sge i32 %596, 771
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load ptr, ptr %18, align 8, !tbaa !151
  %600 = load i32, ptr %599, align 4, !tbaa !128
  %601 = and i32 %600, 258
  %602 = load i32, ptr %13, align 4, !tbaa !128
  %603 = or i32 %602, %601
  store i32 %603, ptr %13, align 4, !tbaa !128
  br label %607

604:                                              ; preds = %595
  %605 = load i32, ptr %13, align 4, !tbaa !128
  %606 = or i32 %605, 258
  store i32 %606, ptr %13, align 4, !tbaa !128
  br label %607

607:                                              ; preds = %604, %598
  %608 = load i32, ptr %14, align 4, !tbaa !128
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %622, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %13, align 4, !tbaa !128
  %612 = and i32 %611, 1
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = load i32, ptr %13, align 4, !tbaa !128
  %616 = load ptr, ptr %18, align 8, !tbaa !151
  store i32 %615, ptr %616, align 4, !tbaa !128
  br label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %18, align 8, !tbaa !151
  %619 = load i32, ptr %618, align 4, !tbaa !128
  %620 = and i32 %619, 258
  store i32 %620, ptr %618, align 4, !tbaa !128
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %624

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621, %607
  %623 = load i32, ptr %13, align 4, !tbaa !128
  store i32 %623, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %624

624:                                              ; preds = %622, %617, %565, %428, %367, %179, %150, %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %625 = load i32, ptr %6, align 4
  ret i32 %625

626:                                              ; preds = %549, %262
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tls12_rpk_and_privkey(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 45
  %13 = load i8, ptr %12, align 2, !tbaa !348
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !173
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 84
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 43
  %25 = load i8, ptr %24, align 8, !tbaa !349
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %52

28:                                               ; preds = %21, %9
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !234
  %34 = load i32, ptr %4, align 4, !tbaa !128
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cert_pkey_st, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.cert_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !234
  %46 = load i32, ptr %4, align 4, !tbaa !128
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cert_pkey_st, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !337
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %40, %28, %21, %16
  %53 = phi i1 [ false, %28 ], [ false, %21 ], [ false, %16 ], [ %51, %40 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #0

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @SSL_version(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @find_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %12, align 8, !tbaa !80
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %134, %3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 121
  %22 = load i64, ptr %21, align 8, !tbaa !268
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %137

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 120
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  store ptr %30, ptr %8, align 8, !tbaa !201
  %31 = load ptr, ptr %8, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %50, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !204
  %39 = icmp eq i32 %38, 675
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %44 = icmp eq i32 %43, 116
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !209
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40, %35, %24
  br label %134

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !80
  %53 = load ptr, ptr %8, align 8, !tbaa !201
  %54 = call i32 @tls1_lookup_md(ptr noundef %52, ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %134

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !202
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = load ptr, ptr %8, align 8, !tbaa !201
  %63 = call i32 @has_usable_cert(ptr noundef %61, ptr noundef %62, i32 noundef -1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8, !tbaa !202
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = load ptr, ptr %8, align 8, !tbaa !201
  %71 = load ptr, ptr %6, align 8, !tbaa !334
  %72 = load ptr, ptr %7, align 8, !tbaa !202
  %73 = call i32 @is_cert_usable(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %60
  br label %134

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %7, align 8, !tbaa !202
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !202
  br label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw %struct.cert_st, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !234
  %87 = load ptr, ptr %8, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !220
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.cert_pkey_st, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !235
  br label %94

94:                                               ; preds = %81, %79
  %95 = phi ptr [ %80, %79 ], [ %93, %81 ]
  store ptr %95, ptr %11, align 8, !tbaa !202
  %96 = load ptr, ptr %8, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !209
  %99 = icmp eq i32 %98, 408
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load i32, ptr %10, align 4, !tbaa !128
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !202
  %105 = call i32 @ssl_get_EC_curve_nid(ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !128
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %8, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !222
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 4, !tbaa !128
  %113 = load ptr, ptr %8, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !222
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %134

118:                                              ; preds = %111, %106
  br label %133

119:                                              ; preds = %94
  %120 = load ptr, ptr %8, align 8, !tbaa !201
  %121 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !209
  %123 = icmp eq i32 %122, 912
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = load ptr, ptr %11, align 8, !tbaa !202
  %127 = load ptr, ptr %8, align 8, !tbaa !201
  %128 = call i32 @rsa_pss_check_min_key_size(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %134

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %118
  br label %137

134:                                              ; preds = %130, %117, %75, %56, %50
  %135 = load i64, ptr %9, align 8, !tbaa !3
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !350

137:                                              ; preds = %133, %18
  %138 = load i64, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 121
  %141 = load i64, ptr %140, align 8, !tbaa !268
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_sig_alg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !334
  store i32 %2, ptr %7, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %7, align 4, !tbaa !128
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %113

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !334
  %19 = call i32 @X509_get_signature_nid(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !128
  %20 = load i32, ptr %7, align 4, !tbaa !128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !128
  %24 = load i32, ptr %7, align 4, !tbaa !128
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %113

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = icmp sge i32 %44, 772
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !78
  %53 = icmp ne i32 %52, 65536
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !270
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 34
  %66 = load i64, ptr %65, align 8, !tbaa !351
  store i64 %66, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !128
  br label %71

67:                                               ; preds = %54, %46, %38, %27
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 121
  %70 = load i64, ptr %69, align 8, !tbaa !268
  store i64 %70, ptr %12, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %61
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i64, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8, !tbaa !270
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !100
  %89 = call ptr @tls1_lookup_sigalg(ptr noundef %80, i16 noundef zeroext %88)
  br label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 120
  %93 = load ptr, ptr %92, align 8, !tbaa !267
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !201
  br label %97

97:                                               ; preds = %90, %79
  %98 = phi ptr [ %89, %79 ], [ %96, %90 ]
  store ptr %98, ptr %11, align 8, !tbaa !201
  %99 = load ptr, ptr %11, align 8, !tbaa !201
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !128
  %103 = load ptr, ptr %11, align 8, !tbaa !201
  %104 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !221
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %113

108:                                              ; preds = %101, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %10, align 8, !tbaa !3
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !3
  br label %72, !llvm.loop !352

112:                                              ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %107, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_cert_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !334
  store i32 %2, ptr %7, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  %14 = call ptr @X509_get0_pubkey(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !202
  %15 = load ptr, ptr %9, align 8, !tbaa !202
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !202
  %20 = call i32 @EVP_PKEY_is_a(ptr noundef %19, ptr noundef @.str.3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !202
  %26 = call i32 @tls1_check_pkey_comp(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !202
  %31 = call zeroext i16 @tls1_get_group_id(ptr noundef %30)
  store i16 %31, ptr %8, align 2, !tbaa !100
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load i16, ptr %8, align 2, !tbaa !100
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !173
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call i32 @tls1_check_group_id(ptr noundef %32, i16 noundef zeroext %33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4, !tbaa !128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.cert_st, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = and i32 %51, 196608
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load i16, ptr %8, align 2, !tbaa !100
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 23
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 794, ptr %11, align 4, !tbaa !128
  br label %66

59:                                               ; preds = %54
  %60 = load i16, ptr %8, align 2, !tbaa !100
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 795, ptr %11, align 4, !tbaa !128
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %58
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i64, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 121
  %71 = load i64, ptr %70, align 8, !tbaa !268
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !128
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 120
  %77 = load ptr, ptr %76, align 8, !tbaa !267
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !221
  %83 = icmp eq i32 %74, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8, !tbaa !3
  br label %67, !llvm.loop !353

89:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %84, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %92

91:                                               ; preds = %46, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %90, %42, %28, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_ca_name(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !334
  %10 = call ptr @X509_get_issuer_name(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !354
  store i32 0, ptr %7, align 4, !tbaa !128
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %7, align 4, !tbaa !128
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !354
  %19 = load ptr, ptr %4, align 8, !tbaa !346
  %20 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !128
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @X509_NAME_cmp(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !128
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !128
  br label %11, !llvm.loop !356

30:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @tls1_set_cert_validity(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @tls1_check_chain(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call i32 @tls1_check_chain(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call i32 @tls1_check_chain(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call i32 @tls1_check_chain(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call i32 @tls1_check_chain(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 4)
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = call i32 @tls1_check_chain(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 5)
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = call i32 @tls1_check_chain(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 6)
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = call i32 @tls1_check_chain(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7)
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = call i32 @tls1_check_chain(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_check_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !334
  store ptr %2, ptr %8, align 8, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %29)
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi ptr [ null, %14 ], [ %35, %34 ]
  store ptr %37, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !334
  %44 = load ptr, ptr %8, align 8, !tbaa !202
  %45 = load ptr, ptr %9, align 8, !tbaa !335
  %46 = call i32 @tls1_check_chain(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef -1)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_auto_dh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 80, ptr %6, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %16, ptr %11, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !359
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !232
  %31 = and i32 %30, 20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !266
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 128, ptr %6, align 4, !tbaa !128
  br label %44

43:                                               ; preds = %33
  store i32 80, ptr %6, align 4, !tbaa !128
  br label %44

44:                                               ; preds = %43, %42
  br label %62

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !360
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %148

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !360
  %59 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !128
  br label %62

62:                                               ; preds = %53, %44
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %66 = call i32 @ssl_get_security_level_bits(ptr noundef %65, ptr noundef null, ptr noundef null)
  store i32 %66, ptr %7, align 4, !tbaa !128
  %67 = load i32, ptr %6, align 4, !tbaa !128
  %68 = load i32, ptr %7, align 4, !tbaa !128
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4, !tbaa !128
  store i32 %71, ptr %6, align 4, !tbaa !128
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr %6, align 4, !tbaa !128
  %74 = icmp sge i32 %73, 192
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call ptr @BN_get_rfc3526_prime_8192(ptr noundef null)
  store ptr %76, ptr %5, align 8, !tbaa !361
  br label %97

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4, !tbaa !128
  %79 = icmp sge i32 %78, 152
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr @BN_get_rfc3526_prime_4096(ptr noundef null)
  store ptr %81, ptr %5, align 8, !tbaa !361
  br label %96

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !128
  %84 = icmp sge i32 %83, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @BN_get_rfc3526_prime_3072(ptr noundef null)
  store ptr %86, ptr %5, align 8, !tbaa !361
  br label %95

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4, !tbaa !128
  %89 = icmp sge i32 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call ptr @BN_get_rfc3526_prime_2048(ptr noundef null)
  store ptr %91, ptr %5, align 8, !tbaa !361
  br label %94

92:                                               ; preds = %87
  %93 = call ptr @BN_get_rfc2409_prime_1024(ptr noundef null)
  store ptr %93, ptr %5, align 8, !tbaa !361
  br label %94

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %5, align 8, !tbaa !361
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %142

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = load ptr, ptr %11, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %105, i32 0, i32 89
  %107 = load ptr, ptr %106, align 8, !tbaa !210
  %108 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %104, ptr noundef @.str.15, ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !211
  %109 = load ptr, ptr %8, align 8, !tbaa !211
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !211
  %113 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %112)
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %101
  br label %142

116:                                              ; preds = %111
  %117 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %117, ptr %9, align 8, !tbaa !357
  %118 = load ptr, ptr %9, align 8, !tbaa !357
  %119 = icmp eq ptr %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !357
  %122 = load ptr, ptr %5, align 8, !tbaa !361
  %123 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %121, ptr noundef @.str.16, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !357
  %127 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %126, ptr noundef @.str.17, i32 noundef 2)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %120, %116
  br label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !357
  %132 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !312
  %133 = load ptr, ptr %10, align 8, !tbaa !312
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !211
  %137 = load ptr, ptr %10, align 8, !tbaa !312
  %138 = call i32 @EVP_PKEY_fromdata(ptr noundef %136, ptr noundef %4, i32 noundef 132, ptr noundef %137)
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %130
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %140, %129, %115, %100
  %143 = load ptr, ptr %10, align 8, !tbaa !312
  call void @OSSL_PARAM_free(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !357
  call void @OSSL_PARAM_BLD_free(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !211
  call void @EVP_PKEY_CTX_free(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !361
  call void @BN_free(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %147, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %142, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #0

declare i32 @ssl_get_security_level_bits(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @BN_get_rfc3526_prime_8192(ptr noundef) #0

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) #0

declare ptr @BN_get_rfc3526_prime_3072(ptr noundef) #0

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) #0

declare ptr @BN_get_rfc2409_prime_1024(ptr noundef) #0

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #0

declare ptr @OSSL_PARAM_BLD_new() #0

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @OSSL_PARAM_BLD_push_uint(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #0

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @OSSL_PARAM_free(ptr noundef) #0

declare void @OSSL_PARAM_BLD_free(ptr noundef) #0

declare void @BN_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_security_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !334
  store i32 %3, ptr %10, align 4, !tbaa !128
  store i32 %4, ptr %11, align 4, !tbaa !128
  %12 = load i32, ptr %10, align 4, !tbaa !128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 4096, ptr %10, align 4, !tbaa !128
  br label %15

15:                                               ; preds = %14, %5
  %16 = load i32, ptr %11, align 4, !tbaa !128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %9, align 8, !tbaa !334
  %22 = load i32, ptr %10, align 4, !tbaa !128
  %23 = or i32 393232, %22
  %24 = call i32 @ssl_security_cert_key(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 399, ptr %6, align 4
  br label %48

27:                                               ; preds = %18
  br label %38

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = load ptr, ptr %9, align 8, !tbaa !334
  %32 = load i32, ptr %10, align 4, !tbaa !128
  %33 = or i32 393233, %32
  %34 = call i32 @ssl_security_cert_key(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 397, ptr %6, align 4
  br label %48

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = load ptr, ptr %9, align 8, !tbaa !334
  %42 = load i32, ptr %10, align 4, !tbaa !128
  %43 = or i32 393234, %42
  %44 = call i32 @ssl_security_cert_sig(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 398, ptr %6, align 4
  br label %48

47:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %46, %36, %26
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_cert_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !334
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !334
  %14 = call ptr @X509_get0_pubkey(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !202
  %15 = load ptr, ptr %11, align 8, !tbaa !202
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !202
  %19 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !128
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load i32, ptr %9, align 4, !tbaa !128
  %26 = load i32, ptr %10, align 4, !tbaa !128
  %27 = load ptr, ptr %8, align 8, !tbaa !334
  %28 = call i32 @ssl_security(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = load i32, ptr %9, align 4, !tbaa !128
  %32 = load i32, ptr %10, align 4, !tbaa !128
  %33 = load ptr, ptr %8, align 8, !tbaa !334
  %34 = call i32 @ssl_ctx_security(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_cert_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !334
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !334
  %15 = call i32 @X509_get_extension_flags(ptr noundef %14)
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !334
  %21 = call i32 @X509_get_signature_info(ptr noundef %20, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1, ptr %10, align 4, !tbaa !128
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %11, align 4, !tbaa !128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !128
  store i32 %28, ptr %11, align 4, !tbaa !128
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 4, !tbaa !128
  %35 = load i32, ptr %10, align 4, !tbaa !128
  %36 = load i32, ptr %11, align 4, !tbaa !128
  %37 = load ptr, ptr %8, align 8, !tbaa !334
  %38 = call i32 @ssl_security(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = load i32, ptr %9, align 4, !tbaa !128
  %42 = load i32, ptr %10, align 4, !tbaa !128
  %43 = load i32, ptr %11, align 4, !tbaa !128
  %44 = load ptr, ptr %8, align 8, !tbaa !334
  %45 = call i32 @ssl_ctx_security(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %39, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ssl_security_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !335
  store ptr %2, ptr %8, align 8, !tbaa !334
  store i32 %3, ptr %9, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !334
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !335
  %18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !334
  %20 = load ptr, ptr %8, align 8, !tbaa !334
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 786691, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

23:                                               ; preds = %16
  store i32 1, ptr %11, align 4, !tbaa !128
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !128
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !334
  %28 = load i32, ptr %9, align 4, !tbaa !128
  %29 = call i32 @ssl_security_cert(ptr noundef %26, ptr noundef null, ptr noundef %27, i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %10, align 4, !tbaa !128
  %30 = load i32, ptr %10, align 4, !tbaa !128
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !128
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4, !tbaa !128
  store i32 %35, ptr %12, align 4, !tbaa !128
  br label %36

36:                                               ; preds = %56, %34
  %37 = load i32, ptr %12, align 4, !tbaa !128
  %38 = load ptr, ptr %7, align 8, !tbaa !335
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !335
  %44 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !128
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !334
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !334
  %49 = load i32, ptr %9, align 4, !tbaa !128
  %50 = call i32 @ssl_security_cert(ptr noundef %47, ptr noundef null, ptr noundef %48, i32 noundef %49, i32 noundef 0)
  store i32 %50, ptr %10, align 4, !tbaa !128
  %51 = load i32, ptr %10, align 4, !tbaa !128
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !128
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !128
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !128
  br label %36, !llvm.loop !362

59:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %53, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @tls_choose_sigalg(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !128
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 30
  store ptr null, ptr %19, align 8, !tbaa !360
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 29
  store ptr null, ptr %23, align 8, !tbaa !251
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !154
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = icmp sge i32 %40, 772
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i32 %48, 65536
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = call ptr @find_sig_alg(ptr noundef %51, ptr noundef null, ptr noundef null)
  store ptr %52, ptr %6, align 8, !tbaa !201
  %53 = load ptr, ptr %6, align 8, !tbaa !201
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4475, ptr noundef @__func__.tls_choose_sigalg)
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

61:                                               ; preds = %50
  br label %355

62:                                               ; preds = %42, %34, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !232
  %70 = and i32 %69, 171
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !173
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw %struct.cert_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !239
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw %struct.cert_st, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !234
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = trunc i64 %93 to i32
  %95 = call i32 @ssl_has_cert(ptr noundef %79, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

98:                                               ; preds = %78, %73
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ssl_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !152
  %103 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !154
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %343

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %110 = load ptr, ptr %4, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 31
  %114 = load ptr, ptr %113, align 8, !tbaa !271
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %284

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.ssl_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  store ptr %120, ptr %11, align 8, !tbaa !80
  %121 = load ptr, ptr %4, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 48
  %123 = load ptr, ptr %122, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw %struct.cert_st, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !139
  %126 = and i32 %125, 196608
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 48
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %struct.cert_st, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !234
  %134 = getelementptr inbounds %struct.cert_pkey_st, ptr %133, i64 3
  %135 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !235
  %137 = call i32 @ssl_get_EC_curve_nid(ptr noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !128
  br label %138

138:                                              ; preds = %128, %116
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %234, %138
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 121
  %143 = load i64, ptr %142, align 8, !tbaa !268
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %237

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 120
  %148 = load ptr, ptr %147, align 8, !tbaa !267
  %149 = load i64, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !201
  store ptr %151, ptr %6, align 8, !tbaa !201
  %152 = load ptr, ptr %4, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !173
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %145
  %157 = load ptr, ptr %4, align 8, !tbaa !25
  %158 = load ptr, ptr %6, align 8, !tbaa !201
  %159 = call i32 @tls12_get_cert_sigalg_idx(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %7, align 4, !tbaa !128
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %234

162:                                              ; preds = %156
  br label %190

163:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 48
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = getelementptr inbounds nuw %struct.cert_st, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !239
  %169 = load ptr, ptr %4, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %169, i32 0, i32 48
  %171 = load ptr, ptr %170, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw %struct.cert_st, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !234
  %174 = ptrtoint ptr %168 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 40
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %12, align 4, !tbaa !128
  %179 = load ptr, ptr %6, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !220
  store i32 %181, ptr %7, align 4, !tbaa !128
  %182 = load i32, ptr %12, align 4, !tbaa !128
  %183 = load i32, ptr %7, align 4, !tbaa !128
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %163
  store i32 4, ptr %8, align 4
  br label %187

186:                                              ; preds = %163
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %391 [
    i32 0, label %189
    i32 4, label %234
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %162
  %191 = load ptr, ptr %4, align 8, !tbaa !25
  %192 = load ptr, ptr %6, align 8, !tbaa !201
  %193 = load i32, ptr %7, align 4, !tbaa !128
  %194 = call i32 @has_usable_cert(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  br label %234

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !201
  %199 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !209
  %201 = icmp eq i32 %200, 912
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %203 = load ptr, ptr %4, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %203, i32 0, i32 48
  %205 = load ptr, ptr %204, align 8, !tbaa !138
  %206 = getelementptr inbounds nuw %struct.cert_st, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !234
  %208 = load i32, ptr %7, align 4, !tbaa !128
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.cert_pkey_st, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !235
  store ptr %212, ptr %13, align 8, !tbaa !202
  %213 = load ptr, ptr %11, align 8, !tbaa !80
  %214 = load ptr, ptr %13, align 8, !tbaa !202
  %215 = load ptr, ptr %6, align 8, !tbaa !201
  %216 = call i32 @rsa_pss_check_min_key_size(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %202
  store i32 4, ptr %8, align 4
  br label %220

219:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %391 [
    i32 0, label %222
    i32 4, label %234
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %197
  %224 = load i32, ptr %10, align 4, !tbaa !128
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !201
  %228 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !222
  %230 = load i32, ptr %10, align 4, !tbaa !128
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %223
  br label %237

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %220, %196, %187, %161
  %235 = load i64, ptr %9, align 8, !tbaa !3
  %236 = add i64 %235, 1
  store i64 %236, ptr %9, align 8, !tbaa !3
  br label %139, !llvm.loop !363

237:                                              ; preds = %232, %139
  %238 = load i64, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %4, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 121
  %241 = load i64, ptr %240, align 8, !tbaa !268
  %242 = icmp eq i64 %238, %241
  br i1 %242, label %243, label %268

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %244, i32 0, i32 24
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 14
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !174
  %249 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !232
  %251 = and i32 %250, 160
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %243
  %254 = load ptr, ptr %4, align 8, !tbaa !25
  %255 = call ptr @tls1_get_legacy_sigalg(ptr noundef %254, i32 noundef -1)
  store ptr %255, ptr %6, align 8, !tbaa !201
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, ptr %5, align 4, !tbaa !128
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

261:                                              ; preds = %257
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4539, ptr noundef @__func__.tls_choose_sigalg)
  %262 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %262, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

263:                                              ; preds = %253
  store i64 0, ptr %9, align 8, !tbaa !3
  %264 = load ptr, ptr %6, align 8, !tbaa !201
  %265 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !220
  store i32 %266, ptr %7, align 4, !tbaa !128
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %243, %237
  %269 = load i64, ptr %9, align 8, !tbaa !3
  %270 = load ptr, ptr %4, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 121
  %272 = load i64, ptr %271, align 8, !tbaa !268
  %273 = icmp eq i64 %269, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %268
  %275 = load i32, ptr %5, align 4, !tbaa !128
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

278:                                              ; preds = %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4551, ptr noundef @__func__.tls_choose_sigalg)
  %279 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %279, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

280:                                              ; preds = %268
  store i32 0, ptr %8, align 4
  br label %281

281:                                              ; preds = %280, %278, %277, %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %282 = load i32, ptr %8, align 4
  switch i32 %282, label %340 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %339

284:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %285 = load ptr, ptr %4, align 8, !tbaa !25
  %286 = call ptr @tls1_get_legacy_sigalg(ptr noundef %285, i32 noundef -1)
  store ptr %286, ptr %6, align 8, !tbaa !201
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load i32, ptr %5, align 4, !tbaa !128
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

292:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4565, ptr noundef @__func__.tls_choose_sigalg)
  %293 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %293, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8, !tbaa !25
  %296 = call i64 @tls12_get_psigalgs(ptr noundef %295, i32 noundef 1, ptr noundef %14)
  store i64 %296, ptr %15, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %320, %294
  %298 = load i64, ptr %9, align 8, !tbaa !3
  %299 = load i64, ptr %15, align 8, !tbaa !3
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %325

301:                                              ; preds = %297
  %302 = load ptr, ptr %6, align 8, !tbaa !201
  %303 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 8, !tbaa !218
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %14, align 8, !tbaa !142
  %307 = load i16, ptr %306, align 2, !tbaa !100
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8, !tbaa !25
  %312 = load ptr, ptr %6, align 8, !tbaa !201
  %313 = load ptr, ptr %6, align 8, !tbaa !201
  %314 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 8, !tbaa !220
  %316 = call i32 @has_usable_cert(ptr noundef %311, ptr noundef %312, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %325

319:                                              ; preds = %310, %301
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %9, align 8, !tbaa !3
  %322 = add i64 %321, 1
  store i64 %322, ptr %9, align 8, !tbaa !3
  %323 = load ptr, ptr %14, align 8, !tbaa !142
  %324 = getelementptr inbounds nuw i16, ptr %323, i32 1
  store ptr %324, ptr %14, align 8, !tbaa !142
  br label %297, !llvm.loop !364

325:                                              ; preds = %318, %297
  %326 = load i64, ptr %9, align 8, !tbaa !3
  %327 = load i64, ptr %15, align 8, !tbaa !3
  %328 = icmp eq i64 %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = load i32, ptr %5, align 4, !tbaa !128
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

333:                                              ; preds = %329
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4580, ptr noundef @__func__.tls_choose_sigalg)
  %334 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %334, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

335:                                              ; preds = %325
  store i32 0, ptr %8, align 4
  br label %336

336:                                              ; preds = %335, %333, %332, %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %337 = load i32, ptr %8, align 4
  switch i32 %337, label %340 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %283
  store i32 0, ptr %8, align 4
  br label %340

340:                                              ; preds = %339, %336, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %341 = load i32, ptr %8, align 4
  switch i32 %341, label %389 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %354

343:                                              ; preds = %98
  %344 = load ptr, ptr %4, align 8, !tbaa !25
  %345 = call ptr @tls1_get_legacy_sigalg(ptr noundef %344, i32 noundef -1)
  store ptr %345, ptr %6, align 8, !tbaa !201
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = load i32, ptr %5, align 4, !tbaa !128
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

351:                                              ; preds = %347
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4589, ptr noundef @__func__.tls_choose_sigalg)
  %352 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %352, i32 noundef 80, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %342
  br label %355

355:                                              ; preds = %354, %61
  %356 = load i32, ptr %7, align 4, !tbaa !128
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8, !tbaa !201
  %360 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !220
  store i32 %361, ptr %7, align 4, !tbaa !128
  br label %362

362:                                              ; preds = %358, %355
  %363 = load ptr, ptr %4, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %363, i32 0, i32 48
  %365 = load ptr, ptr %364, align 8, !tbaa !138
  %366 = getelementptr inbounds nuw %struct.cert_st, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !234
  %368 = load i32, ptr %7, align 4, !tbaa !128
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.cert_pkey_st, ptr %367, i64 %369
  %371 = load ptr, ptr %4, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %371, i32 0, i32 24
  %373 = getelementptr inbounds nuw %struct.anon, ptr %372, i32 0, i32 14
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 30
  store ptr %370, ptr %374, align 8, !tbaa !360
  %375 = load ptr, ptr %4, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %375, i32 0, i32 24
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 14
  %378 = getelementptr inbounds nuw %struct.anon.0, ptr %377, i32 0, i32 30
  %379 = load ptr, ptr %378, align 8, !tbaa !360
  %380 = load ptr, ptr %4, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %380, i32 0, i32 48
  %382 = load ptr, ptr %381, align 8, !tbaa !138
  %383 = getelementptr inbounds nuw %struct.cert_st, ptr %382, i32 0, i32 0
  store ptr %379, ptr %383, align 8, !tbaa !239
  %384 = load ptr, ptr %6, align 8, !tbaa !201
  %385 = load ptr, ptr %4, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %385, i32 0, i32 24
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 14
  %388 = getelementptr inbounds nuw %struct.anon.0, ptr %387, i32 0, i32 29
  store ptr %384, ptr %388, align 8, !tbaa !251
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %389

389:                                              ; preds = %362, %351, %350, %340, %97, %72, %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %390 = load i32, ptr %3, align 4
  ret i32 %390

391:                                              ; preds = %220, %187
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !128
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %60

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = call i32 @ssl_has_cert_type(ptr noundef %17, i8 noundef zeroext 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = load i32, ptr %5, align 4, !tbaa !128
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %60

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = load i32, ptr %5, align 4, !tbaa !128
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cert_pkey_st, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !337
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = load i32, ptr %5, align 4, !tbaa !128
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cert_pkey_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !235
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %45, %33
  %58 = phi i1 [ false, %33 ], [ %56, %45 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %57, %20, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @tls12_get_cert_sigalg_idx(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !220
  store i32 %11, ptr %6, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !128
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %13, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !112
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !232
  %32 = and i32 %24, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !121
  %38 = icmp eq i32 %37, 912
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !262
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39, %21, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

50:                                               ; preds = %39, %34
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = load i32, ptr %6, align 4, !tbaa !128
  %53 = call i32 @tls12_rpk_and_privkey(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8, !tbaa !269
  %61 = load i32, ptr %6, align 4, !tbaa !128
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !128
  %65 = and i32 %64, 4096
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %6, align 4, !tbaa !128
  br label %70

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ -1, %69 ]
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

72:                                               ; preds = %50
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8, !tbaa !269
  %78 = load i32, ptr %6, align 4, !tbaa !128
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, ptr %6, align 4, !tbaa !128
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ -1, %86 ]
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %70, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @has_usable_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !201
  store i32 %2, ptr %7, align 4, !tbaa !128
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !220
  store i32 %13, ptr %7, align 4, !tbaa !128
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !128
  %17 = call i32 @ssl_has_cert(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !201
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = load i32, ptr %7, align 4, !tbaa !128
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cert_pkey_st, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 48
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.cert_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = load i32, ptr %7, align 4, !tbaa !128
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cert_pkey_st, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = call i32 @check_cert_usable(ptr noundef %21, ptr noundef %22, ptr noundef %32, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %20, %19
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_check_min_key_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !202
  store ptr %2, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = call i32 @tls1_lookup_md(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !207
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !207
  %24 = call i32 @EVP_MD_get_size(ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !202
  %29 = call i32 @EVP_PKEY_get_size(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !207
  %31 = call i32 @EVP_MD_get_size(ptr noundef %30)
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %26, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i8 %1, ptr %5, align 1, !tbaa !161
  %6 = load i8, ptr %5, align 1, !tbaa !161
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !161
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !161
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4606, ptr noundef @__func__.SSL_CTX_set_tlsext_max_fragment_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %13, %2
  %19 = load i8, ptr %5, align 1, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 63
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 9
  store i8 %19, ptr %22, align 4, !tbaa !365
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i8, ptr %5, align 1, !tbaa !161
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

50:                                               ; preds = %45, %39, %36
  %51 = load i8, ptr %5, align 1, !tbaa !161
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i8, ptr %5, align 1, !tbaa !161
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %5, align 1, !tbaa !161
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 4
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4624, ptr noundef @__func__.SSL_set_tlsext_max_fragment_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

63:                                               ; preds = %58, %50
  %64 = load i8, ptr %5, align 1, !tbaa !161
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 84
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 39
  store i8 %64, ptr %67, align 4, !tbaa !366
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define zeroext i8 @SSL_SESSION_get_max_fragment_length(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !367
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !367
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

declare i32 @ssl_hmac_old_new(ptr noundef) #0

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @EVP_MAC_CTX_new(ptr noundef) #0

declare void @EVP_MAC_free(ptr noundef) #0

declare void @EVP_MAC_CTX_free(ptr noundef) #0

declare void @ssl_hmac_old_free(ptr noundef) #0

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #0

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #0

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ssl_hmac_old_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @ssl_hmac_old_update(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @ssl_hmac_old_final(ptr noundef, ptr noundef, ptr noundef) #0

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #0

declare i64 @ssl_hmac_old_size(ptr noundef) #0

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls13_set_encoded_pub_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !172
  store i64 %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = call i32 @EVP_PKEY_is_a(ptr noundef %10, ptr noundef @.str.15)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = call i32 @EVP_PKEY_get_bits(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !128
  %16 = load i32, ptr %8, align 4, !tbaa !128
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !128
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 8
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %52 [
    i32 0, label %28
    i32 1, label %50
  ]

28:                                               ; preds = %26
  br label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !202
  %31 = call i32 @EVP_PKEY_is_a(ptr noundef %30, ptr noundef @.str.3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !172
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !161
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33
  store i32 0, ptr %4, align 4
  br label %50

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !202
  %47 = load ptr, ptr %6, align 8, !tbaa !172
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %45, %42, %26
  %51 = load i32, ptr %4, align 4
  ret i32 %51

52:                                               ; preds = %26
  unreachable
}

declare i32 @EVP_PKEY_get_bits(ptr noundef) #0

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_groups(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %16, ptr %6, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !368
  %18 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !128
  %20 = load ptr, ptr %7, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 99
  %22 = load i64, ptr %21, align 8, !tbaa !370
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 98
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !126
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 99
  %30 = load i64, ptr %29, align 8, !tbaa !370
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef 560, ptr noundef @.str.2, i32 noundef 258)
  store ptr %33, ptr %14, align 8, !tbaa !126
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 97
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 99
  %40 = load i64, ptr %39, align 8, !tbaa !370
  %41 = add i64 %40, 10
  %42 = mul i64 %41, 56
  %43 = call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %42, ptr noundef @.str.2, i32 noundef 263)
  store ptr %43, ptr %14, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %34, %32
  %45 = load ptr, ptr %14, align 8, !tbaa !126
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !126
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 97
  store ptr %49, ptr %51, align 8, !tbaa !97
  %52 = load ptr, ptr %14, align 8, !tbaa !126
  %53 = load ptr, ptr %7, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 99
  %55 = load i64, ptr %54, align 8, !tbaa !370
  %56 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %52, i64 %55
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 560, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 99
  %59 = load i64, ptr %58, align 8, !tbaa !370
  %60 = add i64 %59, 10
  store i64 %60, ptr %58, align 8, !tbaa !370
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %62 = load i32, ptr %15, align 4
  switch i32 %62, label %278 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %7, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %65, i32 0, i32 97
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %68, i32 0, i32 98
  %70 = load i64, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %67, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !126
  %72 = load ptr, ptr %4, align 8, !tbaa !312
  %73 = call ptr @OSSL_PARAM_locate_const(ptr noundef %72, ptr noundef @.str.21)
  store ptr %73, ptr %8, align 8, !tbaa !312
  %74 = load ptr, ptr %8, align 8, !tbaa !312
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !312
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !371
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 277, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !312
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !373
  %86 = call noalias ptr @CRYPTO_strdup(ptr noundef %85, ptr noundef @.str.2, i32 noundef 280)
  %87 = load ptr, ptr %9, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !127
  %89 = load ptr, ptr %9, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %257

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !312
  %96 = call ptr @OSSL_PARAM_locate_const(ptr noundef %95, ptr noundef @.str.22)
  store ptr %96, ptr %8, align 8, !tbaa !312
  %97 = load ptr, ptr %8, align 8, !tbaa !312
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !312
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !371
  %103 = icmp ne i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 286, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !312
  %107 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !373
  %109 = call noalias ptr @CRYPTO_strdup(ptr noundef %108, ptr noundef @.str.2, i32 noundef 289)
  %110 = load ptr, ptr %9, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !374
  %112 = load ptr, ptr %9, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !374
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %257

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !312
  %119 = call ptr @OSSL_PARAM_locate_const(ptr noundef %118, ptr noundef @.str.23)
  store ptr %119, ptr %8, align 8, !tbaa !312
  %120 = load ptr, ptr %8, align 8, !tbaa !312
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !312
  %124 = call i32 @OSSL_PARAM_get_uint(ptr noundef %123, ptr noundef %11)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4, !tbaa !128
  %128 = icmp ugt i32 %127, 65535
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %122, %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 295, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4, !tbaa !128
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %9, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 4, !tbaa !98
  %135 = load ptr, ptr %4, align 8, !tbaa !312
  %136 = call ptr @OSSL_PARAM_locate_const(ptr noundef %135, ptr noundef @.str.24)
  store ptr %136, ptr %8, align 8, !tbaa !312
  %137 = load ptr, ptr %8, align 8, !tbaa !312
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !312
  %141 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !371
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 302, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !312
  %147 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !373
  %149 = call noalias ptr @CRYPTO_strdup(ptr noundef %148, ptr noundef @.str.2, i32 noundef 305)
  %150 = load ptr, ptr %9, align 8, !tbaa !126
  %151 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !160
  %152 = load ptr, ptr %9, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %257

157:                                              ; preds = %145
  %158 = load ptr, ptr %4, align 8, !tbaa !312
  %159 = call ptr @OSSL_PARAM_locate_const(ptr noundef %158, ptr noundef @.str.25)
  store ptr %159, ptr %8, align 8, !tbaa !312
  %160 = load ptr, ptr %8, align 8, !tbaa !312
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !312
  %164 = load ptr, ptr %9, align 8, !tbaa !126
  %165 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %164, i32 0, i32 3
  %166 = call i32 @OSSL_PARAM_get_uint(ptr noundef %163, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162, %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 311, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !312
  %171 = call ptr @OSSL_PARAM_locate_const(ptr noundef %170, ptr noundef @.str.26)
  store ptr %171, ptr %8, align 8, !tbaa !312
  %172 = load ptr, ptr %8, align 8, !tbaa !312
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !312
  %176 = call i32 @OSSL_PARAM_get_uint(ptr noundef %175, ptr noundef %12)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %12, align 4, !tbaa !128
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 317, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

182:                                              ; preds = %178, %169
  %183 = load i32, ptr %12, align 4, !tbaa !128
  %184 = and i32 1, %183
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %9, align 8, !tbaa !126
  %187 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %186, i32 0, i32 9
  store i8 %185, ptr %187, align 8, !tbaa !375
  %188 = load ptr, ptr %4, align 8, !tbaa !312
  %189 = call ptr @OSSL_PARAM_locate_const(ptr noundef %188, ptr noundef @.str.27)
  store ptr %189, ptr %8, align 8, !tbaa !312
  %190 = load ptr, ptr %8, align 8, !tbaa !312
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %8, align 8, !tbaa !312
  %194 = load ptr, ptr %9, align 8, !tbaa !126
  %195 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %194, i32 0, i32 5
  %196 = call i32 @OSSL_PARAM_get_int(ptr noundef %193, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192, %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 324, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !312
  %201 = call ptr @OSSL_PARAM_locate_const(ptr noundef %200, ptr noundef @.str.28)
  store ptr %201, ptr %8, align 8, !tbaa !312
  %202 = load ptr, ptr %8, align 8, !tbaa !312
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !312
  %206 = load ptr, ptr %9, align 8, !tbaa !126
  %207 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %206, i32 0, i32 6
  %208 = call i32 @OSSL_PARAM_get_int(ptr noundef %205, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204, %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 330, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8, !tbaa !312
  %213 = call ptr @OSSL_PARAM_locate_const(ptr noundef %212, ptr noundef @.str.29)
  store ptr %213, ptr %8, align 8, !tbaa !312
  %214 = load ptr, ptr %8, align 8, !tbaa !312
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !312
  %218 = load ptr, ptr %9, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %218, i32 0, i32 7
  %220 = call i32 @OSSL_PARAM_get_int(ptr noundef %217, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216, %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !312
  %225 = call ptr @OSSL_PARAM_locate_const(ptr noundef %224, ptr noundef @.str.30)
  store ptr %225, ptr %8, align 8, !tbaa !312
  %226 = load ptr, ptr %8, align 8, !tbaa !312
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !312
  %230 = load ptr, ptr %9, align 8, !tbaa !126
  %231 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %230, i32 0, i32 8
  %232 = call i32 @OSSL_PARAM_get_int(ptr noundef %229, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228, %223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 342, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %257

235:                                              ; preds = %228
  store i32 1, ptr %13, align 4, !tbaa !128
  %236 = call i32 @ERR_set_mark()
  %237 = load ptr, ptr %7, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %240 = load ptr, ptr %9, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !160
  %243 = load ptr, ptr %7, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %243, i32 0, i32 89
  %245 = load ptr, ptr %244, align 8, !tbaa !210
  %246 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %239, ptr noundef %242, ptr noundef %245)
  store ptr %246, ptr %10, align 8, !tbaa !376
  %247 = load ptr, ptr %10, align 8, !tbaa !376
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %235
  %250 = load ptr, ptr %7, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %250, i32 0, i32 98
  %252 = load i64, ptr %251, align 8, !tbaa !96
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 8, !tbaa !96
  store ptr null, ptr %9, align 8, !tbaa !126
  %254 = load ptr, ptr %10, align 8, !tbaa !376
  call void @EVP_KEYMGMT_free(ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %235
  %256 = call i32 @ERR_pop_to_mark()
  br label %257

257:                                              ; preds = %255, %234, %222, %210, %198, %181, %168, %156, %144, %129, %116, %104, %93, %81
  %258 = load ptr, ptr %9, align 8, !tbaa !126
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %276

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8, !tbaa !126
  %262 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  call void @CRYPTO_free(ptr noundef %263, ptr noundef @.str.2, i32 noundef 363)
  %264 = load ptr, ptr %9, align 8, !tbaa !126
  %265 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !374
  call void @CRYPTO_free(ptr noundef %266, ptr noundef @.str.2, i32 noundef 364)
  %267 = load ptr, ptr %9, align 8, !tbaa !126
  %268 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !160
  call void @CRYPTO_free(ptr noundef %269, ptr noundef @.str.2, i32 noundef 365)
  %270 = load ptr, ptr %9, align 8, !tbaa !126
  %271 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %270, i32 0, i32 1
  store ptr null, ptr %271, align 8, !tbaa !374
  %272 = load ptr, ptr %9, align 8, !tbaa !126
  %273 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %272, i32 0, i32 0
  store ptr null, ptr %273, align 8, !tbaa !127
  %274 = load ptr, ptr %9, align 8, !tbaa !126
  %275 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %274, i32 0, i32 2
  store ptr null, ptr %275, align 8, !tbaa !160
  br label %276

276:                                              ; preds = %260, %257
  %277 = load i32, ptr %13, align 4, !tbaa !128
  store i32 %277, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %278

278:                                              ; preds = %276, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #0

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #0

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_KEYMGMT_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_sigalgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %17, ptr %6, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !368
  %19 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  store ptr %20, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !368
  %22 = getelementptr inbounds nuw %struct.provider_ctx_data_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  store ptr %23, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !128
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 102
  %26 = load i64, ptr %25, align 8, !tbaa !379
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 101
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !378
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 102
  %34 = load i64, ptr %33, align 8, !tbaa !379
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef 960, ptr noundef @.str.2, i32 noundef 453)
  store ptr %37, ptr %15, align 8, !tbaa !378
  br label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 100
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 102
  %44 = load i64, ptr %43, align 8, !tbaa !379
  %45 = add i64 %44, 10
  %46 = mul i64 %45, 96
  %47 = call ptr @CRYPTO_realloc(ptr noundef %41, i64 noundef %46, ptr noundef @.str.2, i32 noundef 458)
  store ptr %47, ptr %15, align 8, !tbaa !378
  br label %48

48:                                               ; preds = %38, %36
  %49 = load ptr, ptr %15, align 8, !tbaa !378
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !378
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 100
  store ptr %53, ptr %55, align 8, !tbaa !118
  %56 = load ptr, ptr %15, align 8, !tbaa !378
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 102
  %59 = load i64, ptr %58, align 8, !tbaa !379
  %60 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %56, i64 %59
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 960, i1 false)
  %61 = load ptr, ptr %7, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 102
  %63 = load i64, ptr %62, align 8, !tbaa !379
  %64 = add i64 %63, 10
  store i64 %64, ptr %62, align 8, !tbaa !379
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %629 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %7, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 100
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = load ptr, ptr %7, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %72, i32 0, i32 101
  %74 = load i64, ptr %73, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %71, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !378
  %76 = load ptr, ptr %4, align 8, !tbaa !312
  %77 = call ptr @OSSL_PARAM_locate_const(ptr noundef %76, ptr noundef @.str.32)
  store ptr %77, ptr %9, align 8, !tbaa !312
  %78 = load ptr, ptr %9, align 8, !tbaa !312
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !312
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !371
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 472, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !378
  %88 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.2, i32 noundef 475)
  %90 = load ptr, ptr %9, align 8, !tbaa !312
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !373
  %93 = call noalias ptr @CRYPTO_strdup(ptr noundef %92, ptr noundef @.str.2, i32 noundef 476)
  %94 = load ptr, ptr %10, align 8, !tbaa !378
  %95 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !119
  %96 = load ptr, ptr %10, align 8, !tbaa !378
  %97 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  br label %578

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !312
  %103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %102, ptr noundef @.str.33)
  store ptr %103, ptr %9, align 8, !tbaa !312
  %104 = load ptr, ptr %9, align 8, !tbaa !312
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !312
  %108 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !371
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 482, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !378
  %114 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !215
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str.2, i32 noundef 485)
  %116 = load ptr, ptr %9, align 8, !tbaa !312
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !373
  %119 = call noalias ptr @CRYPTO_strdup(ptr noundef %118, ptr noundef @.str.2, i32 noundef 486)
  %120 = load ptr, ptr %10, align 8, !tbaa !378
  %121 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !215
  %122 = load ptr, ptr %10, align 8, !tbaa !378
  %123 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !215
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %578

127:                                              ; preds = %112
  %128 = load ptr, ptr %4, align 8, !tbaa !312
  %129 = call ptr @OSSL_PARAM_locate_const(ptr noundef %128, ptr noundef @.str.34)
  store ptr %129, ptr %9, align 8, !tbaa !312
  %130 = load ptr, ptr %9, align 8, !tbaa !312
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !312
  %134 = call i32 @OSSL_PARAM_get_uint(ptr noundef %133, ptr noundef %13)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !128
  %138 = icmp ugt i32 %137, 65535
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %132, %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 495, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

140:                                              ; preds = %136
  %141 = load i32, ptr %13, align 4, !tbaa !128
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %10, align 8, !tbaa !378
  %144 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %143, i32 0, i32 1
  store i16 %142, ptr %144, align 8, !tbaa !217
  %145 = load ptr, ptr %4, align 8, !tbaa !312
  %146 = call ptr @OSSL_PARAM_locate_const(ptr noundef %145, ptr noundef @.str.35)
  store ptr %146, ptr %9, align 8, !tbaa !312
  %147 = load ptr, ptr %9, align 8, !tbaa !312
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %9, align 8, !tbaa !312
  %151 = load ptr, ptr %10, align 8, !tbaa !378
  %152 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %151, i32 0, i32 10
  %153 = call i32 @OSSL_PARAM_get_uint(ptr noundef %150, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149, %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 503, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !312
  %158 = call ptr @OSSL_PARAM_locate_const(ptr noundef %157, ptr noundef @.str.36)
  store ptr %158, ptr %9, align 8, !tbaa !312
  %159 = load ptr, ptr %9, align 8, !tbaa !312
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !378
  %163 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !380
  br label %187

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8, !tbaa !312
  %166 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !371
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %578

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !378
  %172 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !380
  call void @CRYPTO_free(ptr noundef %173, ptr noundef @.str.2, i32 noundef 514)
  %174 = load ptr, ptr %9, align 8, !tbaa !312
  %175 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !373
  %177 = call noalias ptr @CRYPTO_strdup(ptr noundef %176, ptr noundef @.str.2, i32 noundef 515)
  %178 = load ptr, ptr %10, align 8, !tbaa !378
  %179 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8, !tbaa !380
  %180 = load ptr, ptr %10, align 8, !tbaa !378
  %181 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !380
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  br label %578

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %161
  %188 = load ptr, ptr %4, align 8, !tbaa !312
  %189 = call ptr @OSSL_PARAM_locate_const(ptr noundef %188, ptr noundef @.str.37)
  store ptr %189, ptr %9, align 8, !tbaa !312
  %190 = load ptr, ptr %9, align 8, !tbaa !312
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8, !tbaa !378
  %194 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %193, i32 0, i32 4
  store ptr null, ptr %194, align 8, !tbaa !381
  br label %218

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !312
  %197 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !371
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %578

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !378
  %203 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !381
  call void @CRYPTO_free(ptr noundef %204, ptr noundef @.str.2, i32 noundef 526)
  %205 = load ptr, ptr %9, align 8, !tbaa !312
  %206 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !373
  %208 = call noalias ptr @CRYPTO_strdup(ptr noundef %207, ptr noundef @.str.2, i32 noundef 527)
  %209 = load ptr, ptr %10, align 8, !tbaa !378
  %210 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8, !tbaa !381
  %211 = load ptr, ptr %10, align 8, !tbaa !378
  %212 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !381
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  br label %578

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %192
  %219 = load ptr, ptr %4, align 8, !tbaa !312
  %220 = call ptr @OSSL_PARAM_locate_const(ptr noundef %219, ptr noundef @.str.38)
  store ptr %220, ptr %9, align 8, !tbaa !312
  %221 = load ptr, ptr %9, align 8, !tbaa !312
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !378
  %225 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %224, i32 0, i32 5
  store ptr null, ptr %225, align 8, !tbaa !382
  br label %249

226:                                              ; preds = %218
  %227 = load ptr, ptr %9, align 8, !tbaa !312
  %228 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !371
  %230 = icmp ne i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %578

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8, !tbaa !378
  %234 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !382
  call void @CRYPTO_free(ptr noundef %235, ptr noundef @.str.2, i32 noundef 538)
  %236 = load ptr, ptr %9, align 8, !tbaa !312
  %237 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !373
  %239 = call noalias ptr @CRYPTO_strdup(ptr noundef %238, ptr noundef @.str.2, i32 noundef 539)
  %240 = load ptr, ptr %10, align 8, !tbaa !378
  %241 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8, !tbaa !382
  %242 = load ptr, ptr %10, align 8, !tbaa !378
  %243 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !382
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  br label %578

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %223
  %250 = load ptr, ptr %4, align 8, !tbaa !312
  %251 = call ptr @OSSL_PARAM_locate_const(ptr noundef %250, ptr noundef @.str.39)
  store ptr %251, ptr %9, align 8, !tbaa !312
  %252 = load ptr, ptr %9, align 8, !tbaa !312
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8, !tbaa !378
  %256 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %255, i32 0, i32 6
  store ptr null, ptr %256, align 8, !tbaa !219
  br label %280

257:                                              ; preds = %249
  %258 = load ptr, ptr %9, align 8, !tbaa !312
  %259 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !371
  %261 = icmp ne i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %578

263:                                              ; preds = %257
  %264 = load ptr, ptr %10, align 8, !tbaa !378
  %265 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8, !tbaa !219
  call void @CRYPTO_free(ptr noundef %266, ptr noundef @.str.2, i32 noundef 550)
  %267 = load ptr, ptr %9, align 8, !tbaa !312
  %268 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !373
  %270 = call noalias ptr @CRYPTO_strdup(ptr noundef %269, ptr noundef @.str.2, i32 noundef 551)
  %271 = load ptr, ptr %10, align 8, !tbaa !378
  %272 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !219
  %273 = load ptr, ptr %10, align 8, !tbaa !378
  %274 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !219
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  br label %578

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %254
  %281 = load ptr, ptr %4, align 8, !tbaa !312
  %282 = call ptr @OSSL_PARAM_locate_const(ptr noundef %281, ptr noundef @.str.40)
  store ptr %282, ptr %9, align 8, !tbaa !312
  %283 = load ptr, ptr %9, align 8, !tbaa !312
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !378
  %287 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %286, i32 0, i32 7
  store ptr null, ptr %287, align 8, !tbaa !383
  br label %311

288:                                              ; preds = %280
  %289 = load ptr, ptr %9, align 8, !tbaa !312
  %290 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !371
  %292 = icmp ne i32 %291, 4
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %578

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8, !tbaa !378
  %296 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !383
  call void @CRYPTO_free(ptr noundef %297, ptr noundef @.str.2, i32 noundef 562)
  %298 = load ptr, ptr %9, align 8, !tbaa !312
  %299 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !373
  %301 = call noalias ptr @CRYPTO_strdup(ptr noundef %300, ptr noundef @.str.2, i32 noundef 563)
  %302 = load ptr, ptr %10, align 8, !tbaa !378
  %303 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8, !tbaa !383
  %304 = load ptr, ptr %10, align 8, !tbaa !378
  %305 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !383
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  br label %578

309:                                              ; preds = %294
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %285
  %312 = load ptr, ptr %4, align 8, !tbaa !312
  %313 = call ptr @OSSL_PARAM_locate_const(ptr noundef %312, ptr noundef @.str.41)
  store ptr %313, ptr %9, align 8, !tbaa !312
  %314 = load ptr, ptr %9, align 8, !tbaa !312
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8, !tbaa !378
  %318 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %317, i32 0, i32 8
  store ptr null, ptr %318, align 8, !tbaa !384
  br label %342

319:                                              ; preds = %311
  %320 = load ptr, ptr %9, align 8, !tbaa !312
  %321 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !371
  %323 = icmp ne i32 %322, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %578

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8, !tbaa !378
  %327 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !384
  call void @CRYPTO_free(ptr noundef %328, ptr noundef @.str.2, i32 noundef 574)
  %329 = load ptr, ptr %9, align 8, !tbaa !312
  %330 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !373
  %332 = call noalias ptr @CRYPTO_strdup(ptr noundef %331, ptr noundef @.str.2, i32 noundef 575)
  %333 = load ptr, ptr %10, align 8, !tbaa !378
  %334 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %333, i32 0, i32 8
  store ptr %332, ptr %334, align 8, !tbaa !384
  %335 = load ptr, ptr %10, align 8, !tbaa !378
  %336 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !384
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %325
  br label %578

340:                                              ; preds = %325
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %316
  %343 = load ptr, ptr %4, align 8, !tbaa !312
  %344 = call ptr @OSSL_PARAM_locate_const(ptr noundef %343, ptr noundef @.str.42)
  store ptr %344, ptr %9, align 8, !tbaa !312
  %345 = load ptr, ptr %9, align 8, !tbaa !312
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8, !tbaa !378
  %349 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %348, i32 0, i32 9
  store ptr null, ptr %349, align 8, !tbaa !385
  br label %373

350:                                              ; preds = %342
  %351 = load ptr, ptr %9, align 8, !tbaa !312
  %352 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !371
  %354 = icmp ne i32 %353, 4
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  br label %578

356:                                              ; preds = %350
  %357 = load ptr, ptr %10, align 8, !tbaa !378
  %358 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !385
  call void @CRYPTO_free(ptr noundef %359, ptr noundef @.str.2, i32 noundef 586)
  %360 = load ptr, ptr %9, align 8, !tbaa !312
  %361 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !373
  %363 = call noalias ptr @CRYPTO_strdup(ptr noundef %362, ptr noundef @.str.2, i32 noundef 587)
  %364 = load ptr, ptr %10, align 8, !tbaa !378
  %365 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %364, i32 0, i32 9
  store ptr %363, ptr %365, align 8, !tbaa !385
  %366 = load ptr, ptr %10, align 8, !tbaa !378
  %367 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8, !tbaa !385
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %356
  br label %578

371:                                              ; preds = %356
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %347
  %374 = load ptr, ptr %4, align 8, !tbaa !312
  %375 = call ptr @OSSL_PARAM_locate_const(ptr noundef %374, ptr noundef @.str.27)
  store ptr %375, ptr %9, align 8, !tbaa !312
  %376 = load ptr, ptr %9, align 8, !tbaa !312
  %377 = icmp eq ptr %376, null
  br i1 %377, label %384, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %9, align 8, !tbaa !312
  %380 = load ptr, ptr %10, align 8, !tbaa !378
  %381 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %380, i32 0, i32 11
  %382 = call i32 @OSSL_PARAM_get_int(ptr noundef %379, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %378, %373
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 595, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

385:                                              ; preds = %378
  %386 = load ptr, ptr %10, align 8, !tbaa !378
  %387 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !386
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8, !tbaa !378
  %392 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %392, align 4, !tbaa !386
  %394 = icmp ne i32 %393, -1
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8, !tbaa !378
  %397 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !386
  %399 = icmp slt i32 %398, 772
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 1, ptr %14, align 4, !tbaa !128
  br label %578

401:                                              ; preds = %395, %390, %385
  %402 = load ptr, ptr %4, align 8, !tbaa !312
  %403 = call ptr @OSSL_PARAM_locate_const(ptr noundef %402, ptr noundef @.str.28)
  store ptr %403, ptr %9, align 8, !tbaa !312
  %404 = load ptr, ptr %9, align 8, !tbaa !312
  %405 = icmp eq ptr %404, null
  br i1 %405, label %412, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8, !tbaa !312
  %408 = load ptr, ptr %10, align 8, !tbaa !378
  %409 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %408, i32 0, i32 12
  %410 = call i32 @OSSL_PARAM_get_int(ptr noundef %407, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %406, %401
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 607, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

413:                                              ; preds = %406
  %414 = load ptr, ptr %10, align 8, !tbaa !378
  %415 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %414, i32 0, i32 12
  %416 = load i32, ptr %415, align 8, !tbaa !387
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8, !tbaa !378
  %420 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %419, i32 0, i32 12
  %421 = load i32, ptr %420, align 8, !tbaa !387
  %422 = icmp ne i32 %421, -1
  br i1 %422, label %423, label %432

423:                                              ; preds = %418
  %424 = load ptr, ptr %10, align 8, !tbaa !378
  %425 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %424, i32 0, i32 12
  %426 = load i32, ptr %425, align 8, !tbaa !387
  %427 = load ptr, ptr %10, align 8, !tbaa !378
  %428 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 4, !tbaa !386
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

432:                                              ; preds = %423, %418, %413
  %433 = load ptr, ptr %10, align 8, !tbaa !378
  %434 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 8, !tbaa !387
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %10, align 8, !tbaa !378
  %439 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %438, i32 0, i32 12
  %440 = load i32, ptr %439, align 8, !tbaa !387
  %441 = icmp ne i32 %440, -1
  br i1 %441, label %442, label %448

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8, !tbaa !378
  %444 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %444, align 8, !tbaa !387
  %446 = icmp slt i32 %445, 772
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 1, ptr %14, align 4, !tbaa !128
  br label %578

448:                                              ; preds = %442, %437, %432
  store i32 1, ptr %14, align 4, !tbaa !128
  %449 = call i32 @ERR_set_mark()
  %450 = load ptr, ptr %10, align 8, !tbaa !378
  %451 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %450, i32 0, i32 8
  %452 = load ptr, ptr %451, align 8, !tbaa !384
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load ptr, ptr %10, align 8, !tbaa !378
  %456 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8, !tbaa !384
  br label %473

458:                                              ; preds = %448
  %459 = load ptr, ptr %10, align 8, !tbaa !378
  %460 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !381
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %10, align 8, !tbaa !378
  %465 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !381
  br label %471

467:                                              ; preds = %458
  %468 = load ptr, ptr %10, align 8, !tbaa !378
  %469 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  br label %471

471:                                              ; preds = %467, %463
  %472 = phi ptr [ %466, %463 ], [ %470, %467 ]
  br label %473

473:                                              ; preds = %471, %454
  %474 = phi ptr [ %457, %454 ], [ %472, %471 ]
  store ptr %474, ptr %12, align 8, !tbaa !172
  %475 = load ptr, ptr %7, align 8, !tbaa !80
  %476 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !81
  %478 = load ptr, ptr %12, align 8, !tbaa !172
  %479 = load ptr, ptr %7, align 8, !tbaa !80
  %480 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %479, i32 0, i32 89
  %481 = load ptr, ptr %480, align 8, !tbaa !210
  %482 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %477, ptr noundef %478, ptr noundef %481)
  store ptr %482, ptr %11, align 8, !tbaa !376
  %483 = load ptr, ptr %11, align 8, !tbaa !376
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %576

485:                                              ; preds = %473
  %486 = load ptr, ptr %11, align 8, !tbaa !376
  %487 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %486)
  %488 = load ptr, ptr %8, align 8, !tbaa !110
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %574

490:                                              ; preds = %485
  %491 = load ptr, ptr %10, align 8, !tbaa !378
  %492 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !380
  %494 = load ptr, ptr %10, align 8, !tbaa !378
  %495 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !119
  %497 = call i32 @OBJ_create(ptr noundef %493, ptr noundef %496, ptr noundef null)
  %498 = load ptr, ptr %10, align 8, !tbaa !378
  %499 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !119
  %501 = call i32 @OBJ_txt2nid(ptr noundef %500)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %490
  %504 = load ptr, ptr %10, align 8, !tbaa !378
  %505 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !119
  %507 = call i32 @OBJ_txt2nid(ptr noundef %506)
  %508 = call ptr @OBJ_nid2obj(i32 noundef %507)
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %503, %490
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 661, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %578

511:                                              ; preds = %503
  %512 = load ptr, ptr %10, align 8, !tbaa !378
  %513 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8, !tbaa !381
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8, !tbaa !378
  %518 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !382
  %520 = load ptr, ptr %10, align 8, !tbaa !378
  %521 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !381
  %523 = call i32 @OBJ_create(ptr noundef %519, ptr noundef %522, ptr noundef null)
  br label %524

524:                                              ; preds = %516, %511
  %525 = load ptr, ptr %10, align 8, !tbaa !378
  %526 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8, !tbaa !384
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %537

529:                                              ; preds = %524
  %530 = load ptr, ptr %10, align 8, !tbaa !378
  %531 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8, !tbaa !385
  %533 = load ptr, ptr %10, align 8, !tbaa !378
  %534 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %533, i32 0, i32 8
  %535 = load ptr, ptr %534, align 8, !tbaa !384
  %536 = call i32 @OBJ_create(ptr noundef %532, ptr noundef %535, ptr noundef null)
  br label %537

537:                                              ; preds = %529, %524
  %538 = load ptr, ptr %10, align 8, !tbaa !378
  %539 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !219
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %550

542:                                              ; preds = %537
  %543 = load ptr, ptr %10, align 8, !tbaa !378
  %544 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8, !tbaa !383
  %546 = load ptr, ptr %10, align 8, !tbaa !378
  %547 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8, !tbaa !219
  %549 = call i32 @OBJ_create(ptr noundef %545, ptr noundef %548, ptr noundef null)
  br label %550

550:                                              ; preds = %542, %537
  %551 = load ptr, ptr %10, align 8, !tbaa !378
  %552 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !119
  %554 = call i32 @OBJ_txt2nid(ptr noundef %553)
  %555 = load ptr, ptr %10, align 8, !tbaa !378
  %556 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !219
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %564

559:                                              ; preds = %550
  %560 = load ptr, ptr %10, align 8, !tbaa !378
  %561 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %560, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8, !tbaa !219
  %563 = call i32 @OBJ_txt2nid(ptr noundef %562)
  br label %565

564:                                              ; preds = %550
  br label %565

565:                                              ; preds = %564, %559
  %566 = phi i32 [ %563, %559 ], [ 0, %564 ]
  %567 = load ptr, ptr %12, align 8, !tbaa !172
  %568 = call i32 @OBJ_txt2nid(ptr noundef %567)
  %569 = call i32 @OBJ_add_sigid(i32 noundef %554, i32 noundef %566, i32 noundef %568)
  %570 = load ptr, ptr %7, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %570, i32 0, i32 101
  %572 = load i64, ptr %571, align 8, !tbaa !116
  %573 = add i64 %572, 1
  store i64 %573, ptr %571, align 8, !tbaa !116
  store ptr null, ptr %10, align 8, !tbaa !378
  br label %574

574:                                              ; preds = %565, %485
  %575 = load ptr, ptr %11, align 8, !tbaa !376
  call void @EVP_KEYMGMT_free(ptr noundef %575)
  br label %576

576:                                              ; preds = %574, %473
  %577 = call i32 @ERR_pop_to_mark()
  br label %578

578:                                              ; preds = %576, %510, %447, %431, %412, %400, %384, %370, %355, %339, %324, %308, %293, %277, %262, %246, %231, %215, %200, %184, %169, %155, %139, %126, %111, %100, %85
  %579 = load ptr, ptr %10, align 8, !tbaa !378
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %627

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8, !tbaa !378
  %583 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !215
  call void @CRYPTO_free(ptr noundef %584, ptr noundef @.str.2, i32 noundef 683)
  %585 = load ptr, ptr %10, align 8, !tbaa !378
  %586 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %585, i32 0, i32 0
  store ptr null, ptr %586, align 8, !tbaa !215
  %587 = load ptr, ptr %10, align 8, !tbaa !378
  %588 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !119
  call void @CRYPTO_free(ptr noundef %589, ptr noundef @.str.2, i32 noundef 685)
  %590 = load ptr, ptr %10, align 8, !tbaa !378
  %591 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %590, i32 0, i32 2
  store ptr null, ptr %591, align 8, !tbaa !119
  %592 = load ptr, ptr %10, align 8, !tbaa !378
  %593 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !380
  call void @CRYPTO_free(ptr noundef %594, ptr noundef @.str.2, i32 noundef 687)
  %595 = load ptr, ptr %10, align 8, !tbaa !378
  %596 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %595, i32 0, i32 3
  store ptr null, ptr %596, align 8, !tbaa !380
  %597 = load ptr, ptr %10, align 8, !tbaa !378
  %598 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8, !tbaa !381
  call void @CRYPTO_free(ptr noundef %599, ptr noundef @.str.2, i32 noundef 689)
  %600 = load ptr, ptr %10, align 8, !tbaa !378
  %601 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %600, i32 0, i32 4
  store ptr null, ptr %601, align 8, !tbaa !381
  %602 = load ptr, ptr %10, align 8, !tbaa !378
  %603 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !382
  call void @CRYPTO_free(ptr noundef %604, ptr noundef @.str.2, i32 noundef 691)
  %605 = load ptr, ptr %10, align 8, !tbaa !378
  %606 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %605, i32 0, i32 5
  store ptr null, ptr %606, align 8, !tbaa !382
  %607 = load ptr, ptr %10, align 8, !tbaa !378
  %608 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8, !tbaa !219
  call void @CRYPTO_free(ptr noundef %609, ptr noundef @.str.2, i32 noundef 693)
  %610 = load ptr, ptr %10, align 8, !tbaa !378
  %611 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %610, i32 0, i32 6
  store ptr null, ptr %611, align 8, !tbaa !219
  %612 = load ptr, ptr %10, align 8, !tbaa !378
  %613 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %612, i32 0, i32 7
  %614 = load ptr, ptr %613, align 8, !tbaa !383
  call void @CRYPTO_free(ptr noundef %614, ptr noundef @.str.2, i32 noundef 695)
  %615 = load ptr, ptr %10, align 8, !tbaa !378
  %616 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %615, i32 0, i32 7
  store ptr null, ptr %616, align 8, !tbaa !383
  %617 = load ptr, ptr %10, align 8, !tbaa !378
  %618 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !384
  call void @CRYPTO_free(ptr noundef %619, ptr noundef @.str.2, i32 noundef 697)
  %620 = load ptr, ptr %10, align 8, !tbaa !378
  %621 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %620, i32 0, i32 8
  store ptr null, ptr %621, align 8, !tbaa !384
  %622 = load ptr, ptr %10, align 8, !tbaa !378
  %623 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %622, i32 0, i32 9
  %624 = load ptr, ptr %623, align 8, !tbaa !385
  call void @CRYPTO_free(ptr noundef %624, ptr noundef @.str.2, i32 noundef 699)
  %625 = load ptr, ptr %10, align 8, !tbaa !378
  %626 = getelementptr inbounds nuw %struct.tls_sigalg_info_st, ptr %625, i32 0, i32 9
  store ptr null, ptr %626, align 8, !tbaa !385
  br label %627

627:                                              ; preds = %581, %578
  %628 = load i32, ptr %14, align 4, !tbaa !128
  store i32 %628, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %629

629:                                              ; preds = %627, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %630 = load i32, ptr %3, align 4
  ret i32 %630
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #0

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @OBJ_nid2obj(i32 noundef) #0

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @OPENSSL_sk_new(ptr noundef) #0

declare void @OPENSSL_sk_sort(ptr noundef) #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @gid_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %26, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !128
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !172
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !128
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1312, ptr noundef @__func__.gid_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %192, %36
  %38 = load i32, ptr %22, align 4, !tbaa !128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !128
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !172
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !161
  %47 = sext i8 %46 to i32
  %48 = call ptr @strchr(ptr noundef @prefixes, i32 noundef %47) #9
  store ptr %48, ptr %16, align 8, !tbaa !172
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @DEFAULT_GROUPNAME_FIRST_CHARACTER, align 8, !tbaa !172
  store ptr %51, ptr %16, align 8, !tbaa !172
  %52 = load ptr, ptr %5, align 8, !tbaa !172
  %53 = call i32 @OPENSSL_strncasecmp(ptr noundef %51, ptr noundef %52, i64 noundef 1)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ true, %43 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %40, %37
  %58 = phi i1 [ false, %40 ], [ false, %37 ], [ %56, %55 ]
  br i1 %58, label %59, label %193

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !172
  %61 = load i8, ptr %60, align 1, !tbaa !161
  %62 = sext i8 %61 to i32
  switch i32 %62, label %92 [
    i32 47, label %63
    i32 58, label %64
    i32 42, label %65
    i32 45, label %74
    i32 63, label %83
  ]

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

64:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

65:                                               ; preds = %59
  %66 = load i32, ptr %18, align 4, !tbaa !128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

69:                                               ; preds = %65
  store i32 1, ptr %18, align 4, !tbaa !128
  %70 = load ptr, ptr %5, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !172
  %72 = load i32, ptr %6, align 4, !tbaa !128
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !128
  br label %192

74:                                               ; preds = %59
  %75 = load i32, ptr %19, align 4, !tbaa !128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

78:                                               ; preds = %74
  store i32 1, ptr %19, align 4, !tbaa !128
  %79 = load ptr, ptr %5, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !172
  %81 = load i32, ptr %6, align 4, !tbaa !128
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %6, align 4, !tbaa !128
  br label %192

83:                                               ; preds = %59
  %84 = load i32, ptr %17, align 4, !tbaa !128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

87:                                               ; preds = %83
  store i32 1, ptr %17, align 4, !tbaa !128
  %88 = load ptr, ptr %5, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !172
  %90 = load i32, ptr %6, align 4, !tbaa !128
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %6, align 4, !tbaa !128
  br label %192

92:                                               ; preds = %59
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %188, %92
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %191

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !128
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16, !tbaa !388
  %103 = call i64 @strlen(ptr noundef %102) #9
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %187

105:                                              ; preds = %96
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 16, !tbaa !388
  %110 = load ptr, ptr %5, align 8, !tbaa !172
  %111 = load i32, ptr %6, align 4, !tbaa !128
  %112 = sext i32 %111 to i64
  %113 = call i32 @OPENSSL_strncasecmp(ptr noundef %109, ptr noundef %110, i64 noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %187

115:                                              ; preds = %105
  %116 = load i32, ptr %17, align 4, !tbaa !128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4, !tbaa !128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

122:                                              ; preds = %118
  %123 = load i64, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !390
  %127 = call i64 @strlen(ptr noundef %126) #9
  %128 = add i64 1, %127
  %129 = add i64 %128, 1
  %130 = mul i64 %129, 1
  %131 = call noalias ptr @CRYPTO_malloc(i64 noundef %130, ptr noundef @.str.2, i32 noundef 1377)
  store ptr %131, ptr %21, align 8, !tbaa !172
  %132 = load ptr, ptr %21, align 8, !tbaa !172
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

135:                                              ; preds = %122
  %136 = load i32, ptr %18, align 4, !tbaa !128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !390
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !161
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 42
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load ptr, ptr %21, align 8, !tbaa !172
  %149 = load i64, ptr %20, align 8, !tbaa !3
  %150 = add i64 %149, 1
  store i64 %150, ptr %20, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 42, ptr %151, align 1, !tbaa !161
  br label %152

152:                                              ; preds = %147, %138, %135
  %153 = load ptr, ptr %21, align 8, !tbaa !172
  %154 = load i64, ptr %20, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i64, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !390
  %160 = load i64, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !390
  %164 = call i64 @strlen(ptr noundef %163) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %159, i64 %164, i1 false)
  %165 = load ptr, ptr %21, align 8, !tbaa !172
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw [2 x %struct.default_group_string_st], ptr @default_group_strings, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.default_group_string_st, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !390
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = load i64, ptr %20, align 8, !tbaa !3
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !161
  %174 = load ptr, ptr %8, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %174, i32 0, i32 11
  store i32 1, ptr %175, align 8, !tbaa !185
  %176 = load ptr, ptr %8, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %176, i32 0, i32 10
  store i64 0, ptr %177, align 8, !tbaa !183
  %178 = load ptr, ptr %21, align 8, !tbaa !172
  %179 = load ptr, ptr %8, align 8, !tbaa !112
  %180 = call i32 @CONF_parse_list(ptr noundef %178, i32 noundef 47, i32 noundef 1, ptr noundef @tuple_cb, ptr noundef %179)
  store i32 %180, ptr %15, align 4, !tbaa !128
  %181 = load ptr, ptr %8, align 8, !tbaa !112
  %182 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %181, i32 0, i32 10
  store i64 1, ptr %182, align 8, !tbaa !183
  %183 = load ptr, ptr %8, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %183, i32 0, i32 11
  store i32 0, ptr %184, align 8, !tbaa !185
  %185 = load ptr, ptr %21, align 8, !tbaa !172
  call void @CRYPTO_free(ptr noundef %185, ptr noundef @.str.2, i32 noundef 1402)
  %186 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

187:                                              ; preds = %105, %96
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %9, align 8, !tbaa !3
  %190 = add i64 %189, 1
  store i64 %190, ptr %9, align 8, !tbaa !3
  br label %93, !llvm.loop !391

191:                                              ; preds = %93
  store i32 0, ptr %22, align 4, !tbaa !128
  br label %192

192:                                              ; preds = %191, %87, %78, %69
  br label %37, !llvm.loop !392

193:                                              ; preds = %57
  %194 = load i32, ptr %6, align 4, !tbaa !128
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !185
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %17, align 4, !tbaa !128
  br label %203

203:                                              ; preds = %202, %197
  %204 = load ptr, ptr %8, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !195
  %207 = load ptr, ptr %8, align 8, !tbaa !112
  %208 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !186
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %212 = load ptr, ptr %8, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !190
  %215 = load ptr, ptr %8, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !186
  %218 = add i64 %217, 32
  %219 = mul i64 %218, 2
  %220 = call ptr @CRYPTO_realloc(ptr noundef %214, i64 noundef %219, ptr noundef @.str.2, i32 noundef 1427)
  store ptr %220, ptr %24, align 8, !tbaa !142
  %221 = load ptr, ptr %24, align 8, !tbaa !142
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %232

224:                                              ; preds = %211
  %225 = load ptr, ptr %8, align 8, !tbaa !112
  %226 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !186
  %228 = add i64 %227, 32
  store i64 %228, ptr %226, align 8, !tbaa !186
  %229 = load ptr, ptr %24, align 8, !tbaa !142
  %230 = load ptr, ptr %8, align 8, !tbaa !112
  %231 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %230, i32 0, i32 3
  store ptr %229, ptr %231, align 8, !tbaa !190
  store i32 0, ptr %23, align 4
  br label %232

232:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %565 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %203
  %236 = load ptr, ptr %8, align 8, !tbaa !112
  %237 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %236, i32 0, i32 8
  %238 = load i64, ptr %237, align 8, !tbaa !196
  %239 = load ptr, ptr %8, align 8, !tbaa !112
  %240 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !188
  %242 = icmp eq i64 %238, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %244 = load ptr, ptr %8, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !192
  %247 = load ptr, ptr %8, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %247, i32 0, i32 7
  %249 = load i64, ptr %248, align 8, !tbaa !188
  %250 = add i64 %249, 32
  %251 = mul i64 %250, 2
  %252 = call ptr @CRYPTO_realloc(ptr noundef %246, i64 noundef %251, ptr noundef @.str.2, i32 noundef 1439)
  store ptr %252, ptr %25, align 8, !tbaa !142
  %253 = load ptr, ptr %25, align 8, !tbaa !142
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %264

256:                                              ; preds = %243
  %257 = load ptr, ptr %8, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !188
  %260 = add i64 %259, 32
  store i64 %260, ptr %258, align 8, !tbaa !188
  %261 = load ptr, ptr %25, align 8, !tbaa !142
  %262 = load ptr, ptr %8, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %262, i32 0, i32 9
  store ptr %261, ptr %263, align 8, !tbaa !192
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %265 = load i32, ptr %23, align 4
  switch i32 %265, label %565 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %235
  %268 = load i32, ptr %6, align 4, !tbaa !128
  %269 = icmp sgt i32 %268, 63
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

271:                                              ; preds = %267
  %272 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %273 = load ptr, ptr %5, align 8, !tbaa !172
  %274 = load i32, ptr %6, align 4, !tbaa !128
  %275 = sext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %272, ptr align 1 %273, i64 %275, i1 false)
  %276 = load i32, ptr %6, align 4, !tbaa !128
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !161
  %279 = load ptr, ptr %8, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !189
  %282 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %283 = call zeroext i16 @tls1_group_name2id(ptr noundef %281, ptr noundef %282)
  store i16 %283, ptr %12, align 2, !tbaa !100
  %284 = load i16, ptr %12, align 2, !tbaa !100
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %315

287:                                              ; preds = %271
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %305, %287
  %289 = load i64, ptr %9, align 8, !tbaa !3
  %290 = icmp ult i64 %289, 7
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %293 = load i64, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw [7 x %struct.name2id_st], ptr @name2id_arr, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.name2id_st, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 16, !tbaa !393
  %297 = call i32 @strcmp(ptr noundef %292, ptr noundef %296) #9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %291
  %300 = load i64, ptr %9, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw [7 x %struct.name2id_st], ptr @name2id_arr, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.name2id_st, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 8, !tbaa !395
  store i16 %303, ptr %12, align 2, !tbaa !100
  br label %308

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %9, align 8, !tbaa !3
  %307 = add i64 %306, 1
  store i64 %307, ptr %9, align 8, !tbaa !3
  br label %288, !llvm.loop !396

308:                                              ; preds = %299, %288
  %309 = load i16, ptr %12, align 2, !tbaa !100
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load i32, ptr %17, align 4, !tbaa !128
  store i32 %313, ptr %15, align 4, !tbaa !128
  br label %563

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314, %271
  store i32 0, ptr %13, align 4, !tbaa !128
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %340, %315
  %317 = load i64, ptr %10, align 8, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !189
  %321 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %320, i32 0, i32 98
  %322 = load i64, ptr %321, align 8, !tbaa !96
  %323 = icmp ult i64 %317, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %316
  %325 = load ptr, ptr %8, align 8, !tbaa !112
  %326 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !189
  %328 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %327, i32 0, i32 97
  %329 = load ptr, ptr %328, align 8, !tbaa !97
  %330 = load i64, ptr %10, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %331, i32 0, i32 4
  %333 = load i16, ptr %332, align 4, !tbaa !98
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %12, align 2, !tbaa !100
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  store i32 1, ptr %13, align 4, !tbaa !128
  br label %343

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %10, align 8, !tbaa !3
  %342 = add i64 %341, 1
  store i64 %342, ptr %10, align 8, !tbaa !3
  br label %316, !llvm.loop !397

343:                                              ; preds = %338, %316
  %344 = load i32, ptr %13, align 4, !tbaa !128
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load i32, ptr %17, align 4, !tbaa !128
  store i32 %347, ptr %15, align 4, !tbaa !128
  br label %563

348:                                              ; preds = %343
  %349 = load i32, ptr %19, align 4, !tbaa !128
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %507

351:                                              ; preds = %348
  store i32 0, ptr %13, align 4, !tbaa !128
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %371, %351
  %353 = load i64, ptr %9, align 8, !tbaa !3
  %354 = load ptr, ptr %8, align 8, !tbaa !112
  %355 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !195
  %357 = icmp ult i64 %353, %356
  br i1 %357, label %358, label %374

358:                                              ; preds = %352
  %359 = load ptr, ptr %8, align 8, !tbaa !112
  %360 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !190
  %362 = load i64, ptr %9, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i16, ptr %361, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !100
  %365 = zext i16 %364 to i32
  %366 = load i16, ptr %12, align 2, !tbaa !100
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  store i32 1, ptr %13, align 4, !tbaa !128
  br label %374

370:                                              ; preds = %358
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %9, align 8, !tbaa !3
  %373 = add i64 %372, 1
  store i64 %373, ptr %9, align 8, !tbaa !3
  br label %352, !llvm.loop !398

374:                                              ; preds = %369, %352
  %375 = load i32, ptr %13, align 4, !tbaa !128
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %506

377:                                              ; preds = %374
  %378 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %378, ptr %10, align 8, !tbaa !3
  br label %379

379:                                              ; preds = %399, %377
  %380 = load i64, ptr %10, align 8, !tbaa !3
  %381 = load ptr, ptr %8, align 8, !tbaa !112
  %382 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !195
  %384 = sub i64 %383, 1
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %379
  %387 = load ptr, ptr %8, align 8, !tbaa !112
  %388 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !190
  %390 = load i64, ptr %10, align 8, !tbaa !3
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds nuw i16, ptr %389, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !100
  %394 = load ptr, ptr %8, align 8, !tbaa !112
  %395 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !190
  %397 = load i64, ptr %10, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i16, ptr %396, i64 %397
  store i16 %393, ptr %398, align 2, !tbaa !100
  br label %399

399:                                              ; preds = %386
  %400 = load i64, ptr %10, align 8, !tbaa !3
  %401 = add i64 %400, 1
  store i64 %401, ptr %10, align 8, !tbaa !3
  br label %379, !llvm.loop !399

402:                                              ; preds = %379
  %403 = load ptr, ptr %8, align 8, !tbaa !112
  %404 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !195
  %406 = add i64 %405, -1
  store i64 %406, ptr %404, align 8, !tbaa !195
  store i64 0, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %407

407:                                              ; preds = %434, %402
  %408 = load i64, ptr %10, align 8, !tbaa !3
  %409 = load ptr, ptr %8, align 8, !tbaa !112
  %410 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %409, i32 0, i32 5
  %411 = load i64, ptr %410, align 8, !tbaa !193
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %413, label %437

413:                                              ; preds = %407
  %414 = load ptr, ptr %8, align 8, !tbaa !112
  %415 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !191
  %417 = load i64, ptr %10, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i64, ptr %416, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !3
  %420 = load i64, ptr %11, align 8, !tbaa !3
  %421 = add i64 %420, %419
  store i64 %421, ptr %11, align 8, !tbaa !3
  %422 = load i64, ptr %11, align 8, !tbaa !3
  %423 = load i64, ptr %9, align 8, !tbaa !3
  %424 = icmp ugt i64 %422, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %413
  %426 = load ptr, ptr %8, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !191
  %429 = load i64, ptr %10, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i64, ptr %428, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !3
  %432 = add i64 %431, -1
  store i64 %432, ptr %430, align 8, !tbaa !3
  br label %437

433:                                              ; preds = %413
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %10, align 8, !tbaa !3
  %436 = add i64 %435, 1
  store i64 %436, ptr %10, align 8, !tbaa !3
  br label %407, !llvm.loop !400

437:                                              ; preds = %425, %407
  %438 = load i64, ptr %11, align 8, !tbaa !3
  %439 = load i64, ptr %9, align 8, !tbaa !3
  %440 = icmp ule i64 %438, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %8, align 8, !tbaa !112
  %443 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !191
  %445 = load i64, ptr %10, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i64, ptr %444, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !3
  %448 = add i64 %447, -1
  store i64 %448, ptr %446, align 8, !tbaa !3
  br label %449

449:                                              ; preds = %441, %437
  store i32 0, ptr %13, align 4, !tbaa !128
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %450

450:                                              ; preds = %469, %449
  %451 = load i64, ptr %9, align 8, !tbaa !3
  %452 = load ptr, ptr %8, align 8, !tbaa !112
  %453 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %452, i32 0, i32 8
  %454 = load i64, ptr %453, align 8, !tbaa !196
  %455 = icmp ult i64 %451, %454
  br i1 %455, label %456, label %472

456:                                              ; preds = %450
  %457 = load ptr, ptr %8, align 8, !tbaa !112
  %458 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !192
  %460 = load i64, ptr %9, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i16, ptr %459, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !100
  %463 = zext i16 %462 to i32
  %464 = load i16, ptr %12, align 2, !tbaa !100
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %456
  store i32 1, ptr %13, align 4, !tbaa !128
  br label %472

468:                                              ; preds = %456
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr %9, align 8, !tbaa !3
  %471 = add i64 %470, 1
  store i64 %471, ptr %9, align 8, !tbaa !3
  br label %450, !llvm.loop !401

472:                                              ; preds = %467, %450
  %473 = load i32, ptr %13, align 4, !tbaa !128
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %505

475:                                              ; preds = %472
  %476 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %476, ptr %10, align 8, !tbaa !3
  br label %477

477:                                              ; preds = %497, %475
  %478 = load i64, ptr %10, align 8, !tbaa !3
  %479 = load ptr, ptr %8, align 8, !tbaa !112
  %480 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %479, i32 0, i32 8
  %481 = load i64, ptr %480, align 8, !tbaa !196
  %482 = sub i64 %481, 1
  %483 = icmp ult i64 %478, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %477
  %485 = load ptr, ptr %8, align 8, !tbaa !112
  %486 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8, !tbaa !192
  %488 = load i64, ptr %10, align 8, !tbaa !3
  %489 = add i64 %488, 1
  %490 = getelementptr inbounds nuw i16, ptr %487, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !100
  %492 = load ptr, ptr %8, align 8, !tbaa !112
  %493 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %492, i32 0, i32 9
  %494 = load ptr, ptr %493, align 8, !tbaa !192
  %495 = load i64, ptr %10, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i16, ptr %494, i64 %495
  store i16 %491, ptr %496, align 2, !tbaa !100
  br label %497

497:                                              ; preds = %484
  %498 = load i64, ptr %10, align 8, !tbaa !3
  %499 = add i64 %498, 1
  store i64 %499, ptr %10, align 8, !tbaa !3
  br label %477, !llvm.loop !402

500:                                              ; preds = %477
  %501 = load ptr, ptr %8, align 8, !tbaa !112
  %502 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %501, i32 0, i32 8
  %503 = load i64, ptr %502, align 8, !tbaa !196
  %504 = add i64 %503, -1
  store i64 %504, ptr %502, align 8, !tbaa !196
  br label %505

505:                                              ; preds = %500, %472
  br label %506

506:                                              ; preds = %505, %374
  br label %562

507:                                              ; preds = %348
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %508

508:                                              ; preds = %527, %507
  %509 = load i64, ptr %9, align 8, !tbaa !3
  %510 = load ptr, ptr %8, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8, !tbaa !195
  %513 = icmp ult i64 %509, %512
  br i1 %513, label %514, label %530

514:                                              ; preds = %508
  %515 = load ptr, ptr %8, align 8, !tbaa !112
  %516 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !190
  %518 = load i64, ptr %9, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i16, ptr %517, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !100
  %521 = zext i16 %520 to i32
  %522 = load i16, ptr %12, align 2, !tbaa !100
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %514
  br label %563

526:                                              ; preds = %514
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr %9, align 8, !tbaa !3
  %529 = add i64 %528, 1
  store i64 %529, ptr %9, align 8, !tbaa !3
  br label %508, !llvm.loop !403

530:                                              ; preds = %508
  %531 = load i16, ptr %12, align 2, !tbaa !100
  %532 = load ptr, ptr %8, align 8, !tbaa !112
  %533 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !190
  %535 = load ptr, ptr %8, align 8, !tbaa !112
  %536 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8, !tbaa !195
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !195
  %539 = getelementptr inbounds nuw i16, ptr %534, i64 %537
  store i16 %531, ptr %539, align 2, !tbaa !100
  %540 = load ptr, ptr %8, align 8, !tbaa !112
  %541 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8, !tbaa !191
  %543 = load ptr, ptr %8, align 8, !tbaa !112
  %544 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %543, i32 0, i32 5
  %545 = load i64, ptr %544, align 8, !tbaa !193
  %546 = getelementptr inbounds nuw i64, ptr %542, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !3
  %548 = add i64 %547, 1
  store i64 %548, ptr %546, align 8, !tbaa !3
  %549 = load i32, ptr %18, align 4, !tbaa !128
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %530
  %552 = load i16, ptr %12, align 2, !tbaa !100
  %553 = load ptr, ptr %8, align 8, !tbaa !112
  %554 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %553, i32 0, i32 9
  %555 = load ptr, ptr %554, align 8, !tbaa !192
  %556 = load ptr, ptr %8, align 8, !tbaa !112
  %557 = getelementptr inbounds nuw %struct.gid_cb_st, ptr %556, i32 0, i32 8
  %558 = load i64, ptr %557, align 8, !tbaa !196
  %559 = add i64 %558, 1
  store i64 %559, ptr %557, align 8, !tbaa !196
  %560 = getelementptr inbounds nuw i16, ptr %555, i64 %558
  store i16 %552, ptr %560, align 2, !tbaa !100
  br label %561

561:                                              ; preds = %551, %530
  br label %562

562:                                              ; preds = %561, %506
  br label %563

563:                                              ; preds = %562, %525, %346, %312
  %564 = load i32, ptr %15, align 4, !tbaa !128
  store i32 %564, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %565

565:                                              ; preds = %563, %270, %264, %232, %196, %152, %134, %121, %86, %77, %68, %64, %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %566 = load i32, ptr %4, align 4
  ret i32 %566
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tls1_group_name2id(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 98
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 97
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 97
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !374
  %33 = load ptr, ptr %5, align 8, !tbaa !172
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %25, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 97
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 4, !tbaa !98
  store i16 %43, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !3
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !3
  br label %8, !llvm.loop !404

48:                                               ; preds = %8
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i16, ptr %3, align 2
  ret i16 %50
}

declare i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef) #0

declare i32 @EVP_PKEY_get_field_type(ptr noundef) #0

declare i32 @EVP_MD_get_size(ptr noundef) #0

declare ptr @SSL_get_ciphers(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = load i8, ptr %13, align 1, !tbaa !161
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %16, ptr %17, align 4, !tbaa !128
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !161
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !151
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !128
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !305
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !288
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !288
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tls12_shared_sigalgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !322
  store ptr %2, ptr %9, align 8, !tbaa !142
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !142
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !142
  store ptr %20, ptr %13, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %72, %6
  %22 = load i64, ptr %15, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %13, align 8, !tbaa !142
  %28 = load i16, ptr %27, align 2, !tbaa !100
  %29 = call ptr @tls1_lookup_sigalg(ptr noundef %26, i16 noundef zeroext %28)
  store ptr %29, ptr %18, align 8, !tbaa !201
  %30 = load ptr, ptr %18, align 8, !tbaa !201
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load ptr, ptr %18, align 8, !tbaa !201
  %35 = call i32 @tls12_sigalg_allowed(ptr noundef %33, i32 noundef 327692, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %25
  store i32 4, ptr %19, align 4
  br label %69

38:                                               ; preds = %32
  store i64 0, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %39, ptr %14, align 8, !tbaa !142
  br label %40

40:                                               ; preds = %63, %38
  %41 = load i64, ptr %16, align 8, !tbaa !3
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !142
  %46 = load i16, ptr %45, align 2, !tbaa !100
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %14, align 8, !tbaa !142
  %49 = load i16, ptr %48, align 2, !tbaa !100
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load i64, ptr %17, align 8, !tbaa !3
  %54 = add i64 %53, 1
  store i64 %54, ptr %17, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !322
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8, !tbaa !201
  %59 = load ptr, ptr %8, align 8, !tbaa !322
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !322
  store ptr %58, ptr %59, align 8, !tbaa !201
  br label %61

61:                                               ; preds = %57, %52
  br label %68

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !tbaa !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %14, align 8, !tbaa !142
  br label %40, !llvm.loop !405

68:                                               ; preds = %61, %40
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i64, ptr %15, align 8, !tbaa !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw i16, ptr %75, i32 1
  store ptr %76, ptr %13, align 8, !tbaa !142
  br label %21, !llvm.loop !406

77:                                               ; preds = %21
  %78 = load i64, ptr %17, align 8, !tbaa !3
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %78

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_sigorhash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.13) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  store i32 6, ptr %11, align 4, !tbaa !128
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !172
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.89) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.90) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  store i32 912, ptr %21, align 4, !tbaa !128
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !172
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !151
  store i32 116, ptr %27, align 4, !tbaa !128
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !172
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.91) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !151
  store i32 408, ptr %33, align 4, !tbaa !128
  br label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !172
  %36 = call i32 @OBJ_sn2nid(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %36, ptr %37, align 4, !tbaa !128
  %38 = load ptr, ptr %5, align 8, !tbaa !151
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !172
  %43 = call i32 @OBJ_ln2nid(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %43, ptr %44, align 4, !tbaa !128
  br label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %10
  ret void
}

declare i32 @OBJ_sn2nid(ptr noundef) #0

declare i32 @OBJ_ln2nid(ptr noundef) #0

declare i32 @X509_get_signature_nid(ptr noundef) #0

declare ptr @X509_get0_pubkey(ptr noundef) #0

declare ptr @X509_get_issuer_name(ptr noundef) #0

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #0

declare i32 @ssl_ctx_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @X509_get_extension_flags(ptr noundef) #0

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_cert_usable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !201
  store ptr %2, ptr %8, align 8, !tbaa !334
  store ptr %3, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !202
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %12, ptr noundef %10, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !220
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !201
  %31 = load ptr, ptr %8, align 8, !tbaa !334
  %32 = load ptr, ptr %9, align 8, !tbaa !202
  %33 = call i32 @check_cert_usable(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_usable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !201
  store ptr %2, ptr %8, align 8, !tbaa !334
  store ptr %3, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  store ptr %21, ptr %16, align 8, !tbaa !80
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !204
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = call ptr @OBJ_nid2sn(i32 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !172
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !202
  %33 = load ptr, ptr %16, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %15, align 8, !tbaa !172
  %37 = load ptr, ptr %16, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = call i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !128
  %41 = load i32, ptr %13, align 4, !tbaa !128
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !334
  %53 = call i32 @X509_get_signature_info(ptr noundef %52, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

56:                                               ; preds = %51
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %93, %56
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 34
  %63 = load i64, ptr %62, align 8, !tbaa !351
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8, !tbaa !270
  %72 = load i64, ptr %14, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !100
  %75 = call ptr @tls1_lookup_sigalg(ptr noundef %66, i16 noundef zeroext %74)
  store ptr %75, ptr %10, align 8, !tbaa !201
  %76 = load ptr, ptr %10, align 8, !tbaa !201
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %93

79:                                               ; preds = %65
  %80 = load i32, ptr %11, align 4, !tbaa !128
  %81 = load ptr, ptr %10, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !204
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4, !tbaa !128
  %87 = load ptr, ptr %10, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !209
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

92:                                               ; preds = %85, %79
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !3
  br label %57, !llvm.loop !407

96:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

97:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %97, %96, %91, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare ptr @OBJ_nid2sn(i32 noundef) #0

declare i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !173
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !408
  store ptr %16, ptr %6, align 8, !tbaa !172
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 125
  %19 = load i64, ptr %18, align 8, !tbaa !409
  store i64 %19, ptr %7, align 8, !tbaa !3
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 122
  %23 = load ptr, ptr %22, align 8, !tbaa !410
  store ptr %23, ptr %6, align 8, !tbaa !172
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 123
  %26 = load i64, ptr %25, align 8, !tbaa !411
  store i64 %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !172
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !172
  %33 = load i8, ptr %5, align 1, !tbaa !161
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = call ptr @memchr(ptr noundef %32, i32 noundef %34, i64 noundef %35) #9
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @EVP_PKEY_get_size(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"ssl_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !11, i64 40, !18, i64 48}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!16 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!17 = !{!"", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!21 = !{!22, !11, i64 48}
!22 = !{!"ssl_method_st", !14, i64 0, !14, i64 4, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !23, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!23 = !{!"p1 _ZTS15ssl3_enc_method", !11, i64 0}
!24 = !{!13, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!27 = !{!28, !65, i64 2760}
!28 = !{!"ssl_connection_st", !13, i64 0, !10, i64 64, !14, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !14, i64 104, !11, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !8, i64 136, !8, i64 144, !30, i64 152, !14, i64 240, !31, i64 248, !11, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !32, i64 288, !11, i64 336, !33, i64 344, !34, i64 352, !49, i64 1264, !11, i64 1272, !11, i64 1280, !14, i64 1288, !50, i64 1296, !51, i64 1304, !57, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !14, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !58, i64 2176, !5, i64 2184, !4, i64 2248, !14, i64 2256, !4, i64 2264, !5, i64 2272, !59, i64 2304, !59, i64 2312, !39, i64 2320, !4, i64 2328, !11, i64 2336, !5, i64 2344, !4, i64 2376, !14, i64 2384, !11, i64 2392, !11, i64 2400, !14, i64 2408, !14, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !54, i64 2448, !4, i64 2456, !40, i64 2464, !40, i64 2472, !4, i64 2480, !14, i64 2488, !14, i64 2492, !14, i64 2496, !4, i64 2504, !14, i64 2512, !14, i64 2516, !4, i64 2520, !4, i64 2528, !4, i64 2536, !60, i64 2544, !11, i64 2904, !14, i64 2912, !11, i64 2920, !11, i64 2928, !66, i64 2936, !14, i64 2944, !15, i64 2952, !67, i64 2960, !68, i64 2968, !14, i64 2976, !14, i64 2980, !14, i64 2984, !14, i64 2988, !39, i64 2992, !4, i64 3000, !14, i64 3008, !35, i64 3016, !69, i64 3024, !11, i64 3152, !71, i64 3160, !11, i64 5400, !11, i64 5408, !75, i64 5416, !76, i64 5424, !4, i64 5432, !14, i64 5440, !14, i64 5444, !14, i64 5448, !4, i64 5456, !4, i64 5464, !4, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !77, i64 5512, !4, i64 5520, !39, i64 5528, !4, i64 5536, !39, i64 5544, !4, i64 5552}
!29 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!30 = !{!"ossl_statem_st", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80}
!31 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!32 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!33 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!34 = !{!"", !4, i64 0, !5, i64 8, !5, i64 40, !29, i64 72, !35, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !5, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !36, i64 128, !5, i64 704, !4, i64 768, !5, i64 776, !4, i64 840, !14, i64 848, !14, i64 852, !39, i64 856, !4, i64 864, !39, i64 872, !4, i64 880, !14, i64 888, !5, i64 892, !5, i64 893, !48, i64 894, !38, i64 896, !48, i64 904}
!35 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!36 = !{!"", !5, i64 0, !4, i64 128, !5, i64 136, !4, i64 264, !4, i64 272, !14, i64 280, !37, i64 288, !38, i64 296, !5, i64 304, !5, i64 336, !4, i64 344, !14, i64 352, !39, i64 360, !4, i64 368, !40, i64 376, !4, i64 384, !39, i64 392, !41, i64 400, !42, i64 408, !14, i64 416, !4, i64 424, !43, i64 432, !14, i64 440, !39, i64 448, !4, i64 456, !39, i64 464, !4, i64 472, !39, i64 480, !4, i64 488, !44, i64 496, !45, i64 504, !46, i64 512, !46, i64 520, !4, i64 528, !4, i64 536, !44, i64 544, !47, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572}
!37 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!39 = !{!"p1 omnipotent char", !11, i64 0}
!40 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!41 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!43 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!44 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!45 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!46 = !{!"p1 short", !11, i64 0}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!50 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!51 = !{!"ssl_dane_st", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !4, i64 56}
!52 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!53 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!54 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!55 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!56 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!57 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!58 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!59 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!60 = !{!"", !5, i64 0, !11, i64 32, !11, i64 40, !39, i64 48, !14, i64 56, !39, i64 64, !48, i64 72, !14, i64 76, !61, i64 80, !14, i64 112, !14, i64 116, !4, i64 120, !39, i64 128, !4, i64 136, !39, i64 144, !4, i64 152, !46, i64 160, !4, i64 168, !46, i64 176, !4, i64 184, !46, i64 192, !4, i64 200, !64, i64 208, !65, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !39, i64 256, !4, i64 264, !39, i64 272, !4, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !39, i64 304, !4, i64 312, !14, i64 320, !5, i64 324, !14, i64 328, !5, i64 332, !14, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!61 = !{!"", !62, i64 0, !63, i64 8, !39, i64 16, !4, i64 24}
!62 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!63 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!64 = !{!"p1 long", !11, i64 0}
!65 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!66 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!67 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!68 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!69 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !39, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !70, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !39, i64 104, !14, i64 112, !4, i64 120}
!70 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!71 = !{!"record_layer_st", !26, i64 0, !72, i64 8, !11, i64 16, !72, i64 24, !72, i64 32, !73, i64 40, !73, i64 48, !29, i64 56, !4, i64 64, !14, i64 72, !4, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !5, i64 112, !39, i64 120, !14, i64 128, !74, i64 136, !11, i64 144, !11, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!72 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!73 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!74 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!75 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!76 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!77 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!78 = !{!22, !14, i64 0}
!79 = !{!28, !14, i64 72}
!80 = !{!15, !15, i64 0}
!81 = !{!82, !19, i64 0}
!82 = !{!"ssl_ctx_st", !19, i64 0, !16, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !83, i64 40, !84, i64 48, !4, i64 56, !59, i64 64, !59, i64 72, !14, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !85, i64 120, !17, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !18, i64 240, !42, i64 256, !42, i64 264, !54, i64 272, !86, i64 280, !11, i64 288, !40, i64 296, !40, i64 304, !4, i64 312, !14, i64 320, !14, i64 324, !14, i64 328, !4, i64 336, !58, i64 344, !11, i64 352, !14, i64 360, !11, i64 368, !11, i64 376, !14, i64 384, !4, i64 392, !5, i64 400, !11, i64 432, !11, i64 440, !50, i64 448, !14, i64 456, !87, i64 464, !11, i64 472, !11, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !88, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !89, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !69, i64 848, !91, i64 976, !67, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !14, i64 1040, !14, i64 1044, !11, i64 1048, !11, i64 1056, !4, i64 1064, !4, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !4, i64 1104, !11, i64 1112, !11, i64 1120, !14, i64 1128, !11, i64 1136, !11, i64 1144, !39, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !4, i64 1632, !44, i64 1640, !46, i64 1648, !93, i64 1656, !4, i64 1664, !4, i64 1672, !94, i64 1680, !4, i64 1688, !4, i64 1696, !14, i64 1704, !14, i64 1708, !14, i64 1712, !14, i64 1716, !39, i64 1720, !4, i64 1728, !39, i64 1736, !4, i64 1744, !4, i64 1752, !95, i64 1760, !39, i64 1768}
!83 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!84 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!85 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!86 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!87 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!88 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!89 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16, !90, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !14, i64 72, !5, i64 76, !4, i64 80, !39, i64 88, !4, i64 96, !46, i64 104, !4, i64 112, !46, i64 120, !4, i64 128, !64, i64 136, !46, i64 144, !4, i64 152, !11, i64 160, !11, i64 168, !39, i64 176, !4, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !5, i64 224}
!90 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!91 = !{!"dane_ctx_st", !92, i64 0, !39, i64 8, !5, i64 16, !4, i64 24}
!92 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!93 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!94 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!95 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!96 = !{!82, !4, i64 1664}
!97 = !{!82, !93, i64 1656}
!98 = !{!99, !48, i64 28}
!99 = !{!"tls_group_info_st", !39, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !48, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !5, i64 48}
!100 = !{!48, !48, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = !{!82, !46, i64 704}
!105 = !{!82, !4, i64 712}
!106 = !{!82, !46, i64 680}
!107 = !{!82, !4, i64 672}
!108 = !{!82, !64, i64 696}
!109 = !{!82, !4, i64 688}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS16ossl_provider_st", !11, i64 0}
!112 = !{!11, !11, i64 0}
!113 = !{!114, !15, i64 0}
!114 = !{!"provider_ctx_data_st", !15, i64 0, !111, i64 8}
!115 = !{!114, !111, i64 8}
!116 = !{!82, !4, i64 1688}
!117 = !{!82, !11, i64 352}
!118 = !{!82, !94, i64 1680}
!119 = !{!120, !39, i64 16}
!120 = !{!"tls_sigalg_info_st", !39, i64 0, !48, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !14, i64 80, !14, i64 84, !14, i64 88}
!121 = !{!122, !14, i64 0}
!122 = !{!"", !14, i64 0, !14, i64 4}
!123 = !{!122, !14, i64 4}
!124 = distinct !{!124, !102}
!125 = distinct !{!125, !102}
!126 = !{!93, !93, i64 0}
!127 = !{!99, !39, i64 0}
!128 = !{!14, !14, i64 0}
!129 = !{!130, !48, i64 4}
!130 = !{!"", !14, i64 0, !48, i64 4}
!131 = !{!130, !14, i64 0}
!132 = distinct !{!132, !102}
!133 = distinct !{!133, !102}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 short", !11, i64 0}
!136 = !{!64, !64, i64 0}
!137 = !{!28, !15, i64 8}
!138 = !{!28, !58, i64 2176}
!139 = !{!140, !14, i64 28}
!140 = !{!"cert_st", !45, i64 0, !38, i64 8, !11, i64 16, !14, i64 24, !14, i64 28, !45, i64 32, !4, i64 40, !39, i64 48, !4, i64 56, !46, i64 64, !4, i64 72, !46, i64 80, !4, i64 88, !11, i64 96, !11, i64 104, !83, i64 112, !83, i64 120, !141, i64 128, !11, i64 144, !14, i64 152, !11, i64 160, !39, i64 168, !17, i64 176}
!141 = !{!"", !11, i64 0, !4, i64 8}
!142 = !{!46, !46, i64 0}
!143 = !{!28, !46, i64 2704}
!144 = !{!28, !4, i64 2696}
!145 = !{!28, !46, i64 2736}
!146 = !{!28, !4, i64 2728}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 long", !11, i64 0}
!149 = !{!28, !64, i64 2752}
!150 = !{!28, !4, i64 2744}
!151 = !{!47, !47, i64 0}
!152 = !{!28, !16, i64 24}
!153 = !{!22, !23, i64 216}
!154 = !{!155, !14, i64 80}
!155 = !{!"ssl3_enc_method", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !39, i64 32, !4, i64 40, !39, i64 48, !4, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!156 = !{!99, !14, i64 40}
!157 = !{!99, !14, i64 32}
!158 = !{!99, !14, i64 44}
!159 = !{!99, !14, i64 36}
!160 = !{!99, !39, i64 16}
!161 = !{!5, !5, i64 0}
!162 = !{!99, !14, i64 24}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS21stack_st_TLS_GROUP_IX", !11, i64 0}
!167 = !{!168, !93, i64 0}
!168 = !{!"", !93, i64 0, !4, i64 8}
!169 = !{!168, !4, i64 8}
!170 = distinct !{!170, !102}
!171 = distinct !{!171, !102}
!172 = !{!39, !39, i64 0}
!173 = !{!28, !14, i64 120}
!174 = !{!28, !37, i64 768}
!175 = !{!176, !14, i64 24}
!176 = !{!"ssl_cipher_st", !14, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!177 = !{!28, !4, i64 2480}
!178 = distinct !{!178, !102}
!179 = !{!28, !46, i64 2720}
!180 = !{!28, !4, i64 2712}
!181 = distinct !{!181, !102}
!182 = distinct !{!182, !102}
!183 = !{!184, !4, i64 80}
!184 = !{!"", !15, i64 0, !4, i64 8, !4, i64 16, !46, i64 24, !4, i64 32, !4, i64 40, !64, i64 48, !4, i64 56, !4, i64 64, !46, i64 72, !4, i64 80, !14, i64 88}
!185 = !{!184, !14, i64 88}
!186 = !{!184, !4, i64 8}
!187 = !{!184, !4, i64 32}
!188 = !{!184, !4, i64 56}
!189 = !{!184, !15, i64 0}
!190 = !{!184, !46, i64 24}
!191 = !{!184, !64, i64 48}
!192 = !{!184, !46, i64 72}
!193 = !{!184, !4, i64 40}
!194 = distinct !{!194, !102}
!195 = !{!184, !4, i64 16}
!196 = !{!184, !4, i64 64}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 omnipotent char", !11, i64 0}
!199 = !{!28, !39, i64 2672}
!200 = !{!28, !4, i64 2664}
!201 = !{!44, !44, i64 0}
!202 = !{!38, !38, i64 0}
!203 = !{i64 0, i64 8, !172, i64 8, i64 2, !100, i64 12, i64 4, !128, i64 16, i64 4, !128, i64 20, i64 4, !128, i64 24, i64 4, !128, i64 28, i64 4, !128, i64 32, i64 4, !128, i64 36, i64 4, !128}
!204 = !{!205, !14, i64 12}
!205 = !{!"sigalg_lookup_st", !39, i64 0, !48, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!206 = !{!205, !14, i64 16}
!207 = !{!42, !42, i64 0}
!208 = !{!205, !14, i64 36}
!209 = !{!205, !14, i64 20}
!210 = !{!82, !39, i64 1152}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS15evp_pkey_ctx_st", !11, i64 0}
!213 = distinct !{!213, !102}
!214 = !{i64 0, i64 8, !172, i64 8, i64 2, !100, i64 16, i64 8, !172, i64 24, i64 8, !172, i64 32, i64 8, !172, i64 40, i64 8, !172, i64 48, i64 8, !172, i64 56, i64 8, !172, i64 64, i64 8, !172, i64 72, i64 8, !172, i64 80, i64 4, !128, i64 84, i64 4, !128, i64 88, i64 4, !128}
!215 = !{!120, !39, i64 0}
!216 = !{!205, !39, i64 0}
!217 = !{!120, !48, i64 8}
!218 = !{!205, !48, i64 8}
!219 = !{!120, !39, i64 48}
!220 = !{!205, !14, i64 24}
!221 = !{!205, !14, i64 28}
!222 = !{!205, !14, i64 32}
!223 = distinct !{!223, !102}
!224 = !{!82, !44, i64 1640}
!225 = !{!82, !46, i64 1648}
!226 = !{!82, !4, i64 1632}
!227 = !{!19, !19, i64 0}
!228 = distinct !{!228, !102}
!229 = !{!92, !92, i64 0}
!230 = !{!28, !44, i64 1024}
!231 = !{!28, !4, i64 280}
!232 = !{!176, !14, i64 32}
!233 = distinct !{!233, !102}
!234 = !{!140, !45, i64 32}
!235 = !{!236, !38, i64 8}
!236 = !{!"cert_pkey_st", !56, i64 0, !38, i64 8, !54, i64 16, !39, i64 24, !4, i64 32}
!237 = distinct !{!237, !102}
!238 = distinct !{!238, !102}
!239 = !{!140, !45, i64 0}
!240 = !{!140, !46, i64 80}
!241 = !{!140, !4, i64 88}
!242 = !{!140, !46, i64 64}
!243 = !{!140, !4, i64 72}
!244 = distinct !{!244, !102}
!245 = distinct !{!245, !102}
!246 = distinct !{!246, !102}
!247 = !{!28, !39, i64 2688}
!248 = !{!28, !4, i64 2680}
!249 = distinct !{!249, !102}
!250 = !{!120, !14, i64 80}
!251 = !{!28, !44, i64 976}
!252 = !{!28, !14, i64 1044}
!253 = !{!28, !14, i64 1040}
!254 = !{!28, !11, i64 2416}
!255 = !{!28, !4, i64 3144}
!256 = distinct !{!256, !102}
!257 = !{!37, !37, i64 0}
!258 = !{!176, !14, i64 52}
!259 = !{!176, !14, i64 44}
!260 = !{!176, !14, i64 56}
!261 = !{!176, !14, i64 48}
!262 = !{!176, !14, i64 28}
!263 = !{!28, !14, i64 1052}
!264 = !{!28, !4, i64 352}
!265 = !{!28, !14, i64 1048}
!266 = !{!176, !14, i64 68}
!267 = !{!28, !77, i64 5512}
!268 = !{!28, !4, i64 5520}
!269 = !{!28, !47, i64 1032}
!270 = !{!28, !46, i64 1000}
!271 = !{!28, !46, i64 992}
!272 = distinct !{!272, !102}
!273 = distinct !{!273, !102}
!274 = distinct !{!274, !102}
!275 = distinct !{!275, !102}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTS14ssl_session_st", !11, i64 0}
!278 = !{!59, !59, i64 0}
!279 = !{!28, !14, i64 2656}
!280 = !{!281, !283, i64 648}
!281 = !{!"", !14, i64 0, !14, i64 4, !5, i64 8, !4, i64 40, !5, i64 48, !4, i64 80, !5, i64 88, !282, i64 344, !4, i64 360, !5, i64 368, !282, i64 624, !4, i64 640, !283, i64 648}
!282 = !{!"", !39, i64 0, !4, i64 8}
!283 = !{!"p1 _ZTS16raw_extension_st", !11, i64 0}
!284 = !{!283, !283, i64 0}
!285 = !{!286, !14, i64 16}
!286 = !{!"raw_extension_st", !282, i64 0, !14, i64 16, !14, i64 20, !14, i64 24, !4, i64 32}
!287 = !{!281, !4, i64 40}
!288 = !{!282, !4, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS11ssl_hmac_st", !11, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS17evp_cipher_ctx_st", !11, i64 0}
!293 = !{!28, !15, i64 2952}
!294 = !{!28, !11, i64 2784}
!295 = !{!82, !11, i64 608}
!296 = !{!82, !11, i64 600}
!297 = !{!28, !10, i64 64}
!298 = !{!41, !41, i64 0}
!299 = !{!82, !90, i64 592}
!300 = !{!301, !4, i64 592}
!301 = !{!"ssl_session_st", !14, i64 0, !4, i64 8, !5, i64 16, !5, i64 80, !4, i64 592, !5, i64 600, !4, i64 632, !5, i64 640, !39, i64 672, !39, i64 680, !14, i64 688, !38, i64 696, !56, i64 704, !54, i64 712, !4, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !14, i64 752, !37, i64 760, !4, i64 768, !14, i64 776, !18, i64 784, !302, i64 800, !39, i64 864, !39, i64 872, !4, i64 880, !14, i64 888, !15, i64 896, !59, i64 904, !59, i64 912, !17, i64 920}
!302 = !{!"", !39, i64 0, !39, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !39, i64 40, !4, i64 48, !5, i64 56}
!303 = !{!82, !11, i64 1088}
!304 = !{!82, !11, i64 1096}
!305 = !{!282, !39, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS10evp_mac_st", !11, i64 0}
!308 = !{!309, !310, i64 0}
!309 = !{!"ssl_hmac_st", !310, i64 0, !311, i64 8}
!310 = !{!"p1 _ZTS14evp_mac_ctx_st", !11, i64 0}
!311 = !{!"p1 _ZTS11hmac_ctx_st", !11, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS13ossl_param_st", !11, i64 0}
!314 = !{i64 0, i64 8, !172, i64 8, i64 4, !128, i64 16, i64 8, !112, i64 24, i64 8, !3, i64 32, i64 8, !3}
!315 = !{!309, !311, i64 8}
!316 = !{!57, !57, i64 0}
!317 = distinct !{!317, !102}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS10wpacket_st", !11, i64 0}
!320 = distinct !{!320, !102}
!321 = distinct !{!321, !102}
!322 = !{!77, !77, i64 0}
!323 = !{!58, !58, i64 0}
!324 = !{!28, !4, i64 1008}
!325 = !{!326, !4, i64 0}
!326 = !{!"", !4, i64 0, !5, i64 8, !15, i64 136}
!327 = !{!326, !15, i64 136}
!328 = distinct !{!328, !102}
!329 = distinct !{!329, !102}
!330 = distinct !{!330, !102}
!331 = distinct !{!331, !102}
!332 = distinct !{!332, !102}
!333 = distinct !{!333, !102}
!334 = !{!56, !56, i64 0}
!335 = !{!54, !54, i64 0}
!336 = !{!45, !45, i64 0}
!337 = !{!236, !56, i64 0}
!338 = !{!236, !54, i64 16}
!339 = distinct !{!339, !102}
!340 = distinct !{!340, !102}
!341 = distinct !{!341, !102}
!342 = !{!28, !39, i64 840}
!343 = !{!28, !4, i64 848}
!344 = distinct !{!344, !102}
!345 = !{!28, !40, i64 856}
!346 = !{!40, !40, i64 0}
!347 = distinct !{!347, !102}
!348 = !{!28, !5, i64 2898}
!349 = !{!28, !5, i64 2896}
!350 = distinct !{!350, !102}
!351 = !{!28, !4, i64 1016}
!352 = distinct !{!352, !102}
!353 = distinct !{!353, !102}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS12X509_name_st", !11, i64 0}
!356 = distinct !{!356, !102}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS17ossl_param_bld_st", !11, i64 0}
!359 = !{!140, !14, i64 24}
!360 = !{!28, !45, i64 984}
!361 = !{!70, !70, i64 0}
!362 = distinct !{!362, !102}
!363 = distinct !{!363, !102}
!364 = distinct !{!364, !102}
!365 = !{!82, !5, i64 636}
!366 = !{!28, !5, i64 2868}
!367 = !{!301, !5, i64 856}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS20provider_ctx_data_st", !11, i64 0}
!370 = !{!82, !4, i64 1672}
!371 = !{!372, !14, i64 8}
!372 = !{!"ossl_param_st", !39, i64 0, !14, i64 8, !11, i64 16, !4, i64 24, !4, i64 32}
!373 = !{!372, !11, i64 16}
!374 = !{!99, !39, i64 8}
!375 = !{!99, !5, i64 48}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS14evp_keymgmt_st", !11, i64 0}
!378 = !{!94, !94, i64 0}
!379 = !{!82, !4, i64 1696}
!380 = !{!120, !39, i64 24}
!381 = !{!120, !39, i64 32}
!382 = !{!120, !39, i64 40}
!383 = !{!120, !39, i64 56}
!384 = !{!120, !39, i64 64}
!385 = !{!120, !39, i64 72}
!386 = !{!120, !14, i64 84}
!387 = !{!120, !14, i64 88}
!388 = !{!389, !39, i64 0}
!389 = !{!"", !39, i64 0, !39, i64 8}
!390 = !{!389, !39, i64 8}
!391 = distinct !{!391, !102}
!392 = distinct !{!392, !102}
!393 = !{!394, !39, i64 0}
!394 = !{!"", !39, i64 0, !48, i64 8}
!395 = !{!394, !48, i64 8}
!396 = distinct !{!396, !102}
!397 = distinct !{!397, !102}
!398 = distinct !{!398, !102}
!399 = distinct !{!399, !102}
!400 = distinct !{!400, !102}
!401 = distinct !{!401, !102}
!402 = distinct !{!402, !102}
!403 = distinct !{!403, !102}
!404 = distinct !{!404, !102}
!405 = distinct !{!405, !102}
!406 = distinct !{!406, !102}
!407 = distinct !{!407, !102}
!408 = !{!28, !39, i64 5544}
!409 = !{!28, !4, i64 5552}
!410 = !{!28, !39, i64 5528}
!411 = !{!28, !4, i64 5536}
