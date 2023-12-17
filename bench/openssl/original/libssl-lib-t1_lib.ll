target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.anon.5 = type { i32, i16 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.provider_ctx_data_st = type { ptr, ptr }
%struct.tls_sigalg_info_st = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.gid_cb_st = type { ptr, i64, i64, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.6, ptr, ptr, i64, i32, ptr }
%struct.anon.6 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_hmac_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.sig_cb_st = type { i64, [62 x i16] }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@TLSv1_enc_data = constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_1_enc_data = constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 1, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_2_enc_data = constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 23, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_3_enc_data = constant %struct.ssl3_enc_method { ptr @tls13_setup_key_block, ptr @tls13_generate_master_secret, ptr @tls13_change_cipher_state, ptr @tls13_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls13_alert_code, ptr @tls13_export_keying_material, i32 6, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_lib.c\00", align 1
@supported_groups_default = internal constant [17 x i16] [i16 29, i16 23, i16 30, i16 25, i16 24, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 256, i16 257, i16 258, i16 259, i16 260], align 16
@nid_to_group = internal constant [45 x %struct.anon.5] [%struct.anon.5 { i32 721, i16 1 }, %struct.anon.5 { i32 722, i16 2 }, %struct.anon.5 { i32 723, i16 3 }, %struct.anon.5 { i32 724, i16 4 }, %struct.anon.5 { i32 725, i16 5 }, %struct.anon.5 { i32 726, i16 6 }, %struct.anon.5 { i32 727, i16 7 }, %struct.anon.5 { i32 728, i16 8 }, %struct.anon.5 { i32 729, i16 9 }, %struct.anon.5 { i32 730, i16 10 }, %struct.anon.5 { i32 731, i16 11 }, %struct.anon.5 { i32 732, i16 12 }, %struct.anon.5 { i32 733, i16 13 }, %struct.anon.5 { i32 734, i16 14 }, %struct.anon.5 { i32 708, i16 15 }, %struct.anon.5 { i32 709, i16 16 }, %struct.anon.5 { i32 710, i16 17 }, %struct.anon.5 { i32 711, i16 18 }, %struct.anon.5 { i32 409, i16 19 }, %struct.anon.5 { i32 712, i16 20 }, %struct.anon.5 { i32 713, i16 21 }, %struct.anon.5 { i32 714, i16 22 }, %struct.anon.5 { i32 415, i16 23 }, %struct.anon.5 { i32 715, i16 24 }, %struct.anon.5 { i32 716, i16 25 }, %struct.anon.5 { i32 927, i16 26 }, %struct.anon.5 { i32 931, i16 27 }, %struct.anon.5 { i32 933, i16 28 }, %struct.anon.5 { i32 1034, i16 29 }, %struct.anon.5 { i32 1035, i16 30 }, %struct.anon.5 { i32 1285, i16 31 }, %struct.anon.5 { i32 1286, i16 32 }, %struct.anon.5 { i32 1287, i16 33 }, %struct.anon.5 { i32 1148, i16 34 }, %struct.anon.5 { i32 1184, i16 35 }, %struct.anon.5 { i32 1185, i16 36 }, %struct.anon.5 { i32 1186, i16 37 }, %struct.anon.5 { i32 998, i16 38 }, %struct.anon.5 { i32 999, i16 39 }, %struct.anon.5 { i32 1149, i16 40 }, %struct.anon.5 { i32 1126, i16 256 }, %struct.anon.5 { i32 1127, i16 257 }, %struct.anon.5 { i32 1128, i16 258 }, %struct.anon.5 { i32 1129, i16 259 }, %struct.anon.5 { i32 1130, i16 260 }], align 16
@suiteb_curves = internal constant [2 x i16] [i16 23, i16 24], align 2
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.tls1_set_groups = private unnamed_addr constant [16 x i8] c"tls1_set_groups\00", align 1
@ecformats_default = internal constant [3 x i8] c"\00\01\02", align 1
@sigalg_lookup_tbl = internal constant [31 x %struct.sigalg_lookup_st] [%struct.sigalg_lookup_st { ptr @.str.39, i16 1027, i32 672, i32 4, i32 408, i32 3, i32 794, i32 415, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.40, i16 1283, i32 673, i32 5, i32 408, i32 3, i32 795, i32 715, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.41, i16 1539, i32 674, i32 11, i32 408, i32 3, i32 796, i32 716, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.42, i16 2055, i32 0, i32 -1, i32 1087, i32 7, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.43, i16 2056, i32 0, i32 -1, i32 1088, i32 8, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 771, i32 675, i32 10, i32 408, i32 3, i32 793, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 515, i32 64, i32 1, i32 408, i32 3, i32 416, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.44, i16 2074, i32 672, i32 4, i32 408, i32 3, i32 794, i32 927, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.45, i16 2075, i32 673, i32 5, i32 408, i32 3, i32 795, i32 931, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.46, i16 2076, i32 674, i32 11, i32 408, i32 3, i32 796, i32 933, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.47, i16 2052, i32 672, i32 4, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.48, i16 2053, i32 673, i32 5, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.49, i16 2054, i32 674, i32 11, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.50, i16 2057, i32 672, i32 4, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.51, i16 2058, i32 673, i32 5, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.52, i16 2059, i32 674, i32 11, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.53, i16 1025, i32 672, i32 4, i32 6, i32 0, i32 668, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.54, i16 1281, i32 673, i32 5, i32 6, i32 0, i32 669, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.55, i16 1537, i32 674, i32 11, i32 6, i32 0, i32 670, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.56, i16 769, i32 675, i32 10, i32 6, i32 0, i32 671, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.57, i16 513, i32 64, i32 1, i32 6, i32 0, i32 65, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1026, i32 672, i32 4, i32 116, i32 2, i32 803, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1282, i32 673, i32 5, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1538, i32 674, i32 11, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 770, i32 675, i32 10, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 514, i32 64, i32 1, i32 116, i32 2, i32 113, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 2112, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 2113, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4370, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4113, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4627, i32 809, i32 2, i32 811, i32 4, i32 0, i32 0, i32 1 }], align 16
@tls12_sigalgs = internal constant [31 x i16] [i16 1027, i16 1283, i16 1539, i16 2055, i16 2056, i16 2074, i16 2075, i16 2076, i16 2057, i16 2058, i16 2059, i16 2052, i16 2053, i16 2054, i16 1025, i16 1281, i16 1537, i16 771, i16 515, i16 769, i16 513, i16 770, i16 514, i16 1026, i16 1282, i16 1538, i16 2112, i16 2113, i16 -4370, i16 -4113, i16 -4627], align 16
@suiteb_sigalgs = internal constant [2 x i16] [i16 1027, i16 1283], align 2
@__func__.tls12_check_peer_sigalg = private unnamed_addr constant [24 x i8] c"tls12_check_peer_sigalg\00", align 1
@__func__.tls1_set_server_sigalgs = private unnamed_addr constant [24 x i8] c"tls1_set_server_sigalgs\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.tls12_copy_sigalgs = private unnamed_addr constant [19 x i8] c"tls12_copy_sigalgs\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@__func__.tls_choose_sigalg = private unnamed_addr constant [18 x i8] c"tls_choose_sigalg\00", align 1
@__func__.SSL_CTX_set_tlsext_max_fragment_length = private unnamed_addr constant [39 x i8] c"SSL_CTX_set_tlsext_max_fragment_length\00", align 1
@__func__.SSL_set_tlsext_max_fragment_length = private unnamed_addr constant [35 x i8] c"SSL_set_tlsext_max_fragment_length\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"TLS-GROUP\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"tls-group-name\00", align 1
@__func__.add_provider_groups = private unnamed_addr constant [20 x i8] c"add_provider_groups\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"tls-group-name-internal\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"tls-group-id\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"tls-group-alg\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"tls-group-sec-bits\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tls-group-is-kem\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tls-min-tls\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tls-max-tls\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"tls-min-dtls\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"tls-max-dtls\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"TLS-SIGALG\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tls-sigalg-name\00", align 1
@__func__.add_provider_sigalgs = private unnamed_addr constant [21 x i8] c"add_provider_sigalgs\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"tls-sigalg-iana-name\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"tls-sigalg-code-point\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sec-bits\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tls-sigalg-oid\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"tls-sigalg-sig-name\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"tls-sigalg-sig-oid\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"tls-sigalg-hash-name\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"tls-sigalg-hash-oid\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"tls-sigalg-keytype\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"tls-sigalg-keytype-oid\00", align 1
@__func__.gid_cb = private unnamed_addr constant [7 x i8] c"gid_cb\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"group '%s' cannot be set\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP256r1_sha256\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP384r1_sha384\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP512r1_sha512\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha224\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@tls_default_sigalg = internal constant [9 x i16] [i16 513, i16 0, i16 514, i16 515, i16 -4627, i16 2112, i16 2113, i16 0, i16 0], align 16
@legacy_rsa_sigalg = internal constant %struct.sigalg_lookup_st { ptr @.str.58, i16 0, i32 114, i32 9, i32 6, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"rsa_pkcs1_md5_sha1\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1

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
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @tls1_new(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_new(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ssl_clear, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ssl3_new(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @tls1_free(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 80
  %session_ticket = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 19
  %10 = load ptr, ptr %session_ticket, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 120)
  %11 = load ptr, ptr %s.addr, align 8
  call void @ssl3_free(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare void @ssl3_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_clear(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_clear(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version, align 8
  %cmp15 = icmp eq i32 %12, 65536
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %sc, align 8
  %version17 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 1
  store i32 772, ptr %version17, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %14 = load ptr, ptr %s.addr, align 8
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %method18, align 8
  %version19 = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %version19, align 8
  %17 = load ptr, ptr %sc, align 8
  %version20 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 1
  store i32 %16, ptr %version20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @ssl3_clear(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_load_groups(ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %num_deflt_grps = alloca i64, align 8
  %tmp_supp_groups = alloca [17 x i16], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %num_deflt_grps, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_do_all(ptr noundef %1, ptr noundef @discover_provider_groups, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 17
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %j, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %group_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 95
  %6 = load i64, ptr %group_list_len, align 8
  %cmp2 = icmp ult i64 %4, %6
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %ctx.addr, align 8
  %group_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 94
  %8 = load ptr, ptr %group_list, align 8
  %9 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %8, i64 %9
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx, i32 0, i32 4
  %10 = load i16, ptr %group_id, align 4
  %conv = zext i16 %10 to i32
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [17 x i16], ptr @supported_groups_default, i64 0, i64 %11
  %12 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %12 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body3
  %13 = load ptr, ptr %ctx.addr, align 8
  %group_list9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 94
  %14 = load ptr, ptr %group_list9, align 8
  %15 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr inbounds %struct.tls_group_info_st, ptr %14, i64 %15
  %group_id11 = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx10, i32 0, i32 4
  %16 = load i16, ptr %group_id11, align 4
  %17 = load i64, ptr %num_deflt_grps, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_deflt_grps, align 8
  %arrayidx12 = getelementptr inbounds [17 x i16], ptr %tmp_supp_groups, i64 0, i64 %17
  store i16 %16, ptr %arrayidx12, align 2
  br label %for.end

if.end13:                                         ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i64, ptr %j, align 8
  %inc14 = add i64 %18, 1
  store i64 %inc14, ptr %j, align 8
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %if.then8, %for.cond1
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %19 = load i64, ptr %i, align 8
  %inc16 = add i64 %19, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end17:                                        ; preds = %for.cond
  %20 = load i64, ptr %num_deflt_grps, align 8
  %cmp18 = icmp eq i64 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end17
  %21 = load i64, ptr %num_deflt_grps, align 8
  %mul = mul i64 2, %21
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 408)
  %22 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 61
  %supported_groups_default = getelementptr inbounds %struct.anon.4, ptr %ext, i32 0, i32 14
  store ptr %call22, ptr %supported_groups_default, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %ext23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 61
  %supported_groups_default24 = getelementptr inbounds %struct.anon.4, ptr %ext23, i32 0, i32 14
  %24 = load ptr, ptr %supported_groups_default24, align 8
  %cmp25 = icmp eq ptr %24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %25 = load ptr, ptr %ctx.addr, align 8
  %ext29 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 61
  %supported_groups_default30 = getelementptr inbounds %struct.anon.4, ptr %ext29, i32 0, i32 14
  %26 = load ptr, ptr %supported_groups_default30, align 8
  %arraydecay = getelementptr inbounds [17 x i16], ptr %tmp_supp_groups, i64 0, i64 0
  %27 = load i64, ptr %num_deflt_grps, align 8
  %mul31 = mul i64 %27, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 16 %arraydecay, i64 %mul31, i1 false)
  %28 = load i64, ptr %num_deflt_grps, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %ext32 = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 61
  %supported_groups_default_len = getelementptr inbounds %struct.anon.4, ptr %ext32, i32 0, i32 15
  store i64 %28, ptr %supported_groups_default_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_groups(ptr noundef %provider, ptr noundef %vctx) #1 {
entry:
  %provider.addr = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %pgd = alloca %struct.provider_ctx_data_st, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %ctx = getelementptr inbounds %struct.provider_ctx_data_st, ptr %pgd, i32 0, i32 0
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %provider.addr, align 8
  %provider1 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %pgd, i32 0, i32 1
  store ptr %1, ptr %provider1, align 8
  %2 = load ptr, ptr %provider.addr, align 8
  %call = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %2, ptr noundef @.str.15, ptr noundef @add_provider_groups, ptr noundef %pgd)
  ret i32 %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_load_sigalgs(ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_do_all(ptr noundef %1, ptr noundef @discover_provider_sigalgs, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 98
  %4 = load i64, ptr %sigalg_list_len, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 98
  %6 = load i64, ptr %sigalg_list_len2, align 8
  %mul = mul i64 8, %6
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 717)
  %7 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 40
  store ptr %call3, ptr %ssl_cert_info, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 40
  %9 = load ptr, ptr %ssl_cert_info4, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 98
  %12 = load i64, ptr %sigalg_list_len8, align 8
  %cmp9 = icmp ult i64 %10, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 97
  %14 = load ptr, ptr %sigalg_list, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %14, i64 %15
  %sigalg_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %arrayidx, i32 0, i32 2
  %16 = load ptr, ptr %sigalg_name, align 8
  %call10 = call i32 @OBJ_txt2nid(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 40
  %18 = load ptr, ptr %ssl_cert_info11, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %18, i64 %19
  %nid = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %arrayidx12, i32 0, i32 0
  store i32 %call10, ptr %nid, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %ssl_cert_info13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 40
  %21 = load ptr, ptr %ssl_cert_info13, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %21, i64 %22
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %arrayidx14, i32 0, i32 1
  store i32 0, ptr %amask, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_sigalgs(ptr noundef %provider, ptr noundef %vctx) #1 {
entry:
  %provider.addr = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %pgd = alloca %struct.provider_ctx_data_st, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %ctx = getelementptr inbounds %struct.provider_ctx_data_st, ptr %pgd, i32 0, i32 0
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %provider.addr, align 8
  %provider1 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %pgd, i32 0, i32 1
  store ptr %1, ptr %provider1, align 8
  %2 = load ptr, ptr %provider.addr, align 8
  %call = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %2, ptr noundef @.str.26, ptr noundef @add_provider_sigalgs, ptr noundef %pgd)
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #0

declare i32 @OBJ_txt2nid(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @tls1_group_id_lookup(ptr noundef %ctx, i16 noundef zeroext %group_id) #1 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %group_id.addr = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %group_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 95
  %2 = load i64, ptr %group_list_len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %group_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 94
  %4 = load ptr, ptr %group_list, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %4, i64 %5
  %group_id1 = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx, i32 0, i32 4
  %6 = load i16, ptr %group_id1, align 4
  %conv = zext i16 %6 to i32
  %7 = load i16, ptr %group_id.addr, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %group_list5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 94
  %9 = load ptr, ptr %group_list5, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.tls_group_info_st, ptr %9, i64 %10
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @tls1_group_id2name(ptr noundef %ctx, i16 noundef zeroext %group_id) #1 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %group_id.addr = alloca i16, align 2
  %tls_group_info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i16, ptr %group_id.addr, align 2
  %call = call ptr @tls1_group_id_lookup(ptr noundef %0, i16 noundef zeroext %1)
  store ptr %call, ptr %tls_group_info, align 8
  %2 = load ptr, ptr %tls_group_info, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tls_group_info, align 8
  %tlsname = getelementptr inbounds %struct.tls_group_info_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tlsname, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @tls1_group_id2nid(i16 noundef zeroext %group_id, i32 noundef %include_unknown) #1 {
entry:
  %retval = alloca i32, align 4
  %group_id.addr = alloca i16, align 2
  %include_unknown.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  store i32 %include_unknown, ptr %include_unknown.addr, align 4
  %0 = load i16, ptr %group_id.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %1, 45
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %2
  %group_id4 = getelementptr inbounds %struct.anon.5, ptr %arrayidx, i32 0, i32 1
  %3 = load i16, ptr %group_id4, align 4
  %conv5 = zext i16 %3 to i32
  %4 = load i16, ptr %group_id.addr, align 2
  %conv6 = zext i16 %4 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %5
  %nid = getelementptr inbounds %struct.anon.5, ptr %arrayidx10, i32 0, i32 0
  %6 = load i32, ptr %nid, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %include_unknown.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %9 = load i16, ptr %group_id.addr, align 2
  %conv14 = zext i16 %9 to i32
  %or = or i32 16777216, %conv14
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_nid2group_id(i32 noundef %nid) #1 {
entry:
  %retval = alloca i16, align 2
  %nid.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 45
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %1
  %nid1 = getelementptr inbounds %struct.anon.5, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %4
  %group_id = getelementptr inbounds %struct.anon.5, ptr %arrayidx3, i32 0, i32 1
  %5 = load i16, ptr %group_id, align 4
  store i16 %5, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i16, ptr %retval, align 2
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define void @tls1_get_supported_groups(ptr noundef %s, ptr noundef %pgroups, ptr noundef %pgroupslen) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %pgroups.addr = alloca ptr, align 8
  %pgroupslen.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pgroups, ptr %pgroups.addr, align 8
  store ptr %pgroupslen, ptr %pgroupslen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cert_flags, align 4
  %and = and i32 %4, 196608
  switch i32 %and, label %sw.default [
    i32 196608, label %sw.bb
    i32 65536, label %sw.bb1
    i32 131072, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %pgroups.addr, align 8
  store ptr @suiteb_curves, ptr %5, align 8
  %6 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 2, ptr %6, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %pgroups.addr, align 8
  store ptr @suiteb_curves, ptr %7, align 8
  %8 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 1, ptr %8, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %pgroups.addr, align 8
  store ptr getelementptr inbounds (i16, ptr @suiteb_curves, i64 1), ptr %9, align 8
  %10 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 1, ptr %10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %supportedgroups = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 16
  %12 = load ptr, ptr %supportedgroups, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %13 = load ptr, ptr %sctx, align 8
  %ext3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 61
  %supported_groups_default = getelementptr inbounds %struct.anon.4, ptr %ext3, i32 0, i32 14
  %14 = load ptr, ptr %supported_groups_default, align 8
  %15 = load ptr, ptr %pgroups.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %sctx, align 8
  %ext4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 61
  %supported_groups_default_len = getelementptr inbounds %struct.anon.4, ptr %ext4, i32 0, i32 15
  %17 = load i64, ptr %supported_groups_default_len, align 8
  %18 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 %17, ptr %18, align 8
  br label %if.end

if.else:                                          ; preds = %sw.default
  %19 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %supportedgroups6 = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 16
  %20 = load ptr, ptr %supportedgroups6, align 8
  %21 = load ptr, ptr %pgroups.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %ext7 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 80
  %supportedgroups_len = getelementptr inbounds %struct.anon.1, ptr %ext7, i32 0, i32 15
  %23 = load i64, ptr %supportedgroups_len, align 8
  %24 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %group_id, i32 noundef %minversion, i32 noundef %maxversion, i32 noundef %isec, ptr noundef %okfortls13) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %group_id.addr = alloca i16, align 2
  %minversion.addr = alloca i32, align 4
  %maxversion.addr = alloca i32, align 4
  %isec.addr = alloca i32, align 4
  %okfortls13.addr = alloca ptr, align 8
  %ginfo = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  store i32 %minversion, ptr %minversion.addr, align 4
  store i32 %maxversion, ptr %maxversion.addr, align 4
  store i32 %isec, ptr %isec.addr, align 4
  store ptr %okfortls13, ptr %okfortls13.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i16, ptr %group_id.addr, align 2
  %call = call ptr @tls1_group_id_lookup(ptr noundef %1, i16 noundef zeroext %2)
  store ptr %call, ptr %ginfo, align 8
  %3 = load ptr, ptr %okfortls13.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %okfortls13.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ginfo, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.else45

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %ginfo, align 8
  %mindtls = getelementptr inbounds %struct.tls_group_info_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %mindtls, align 8
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %12 = load ptr, ptr %ginfo, align 8
  %maxdtls = getelementptr inbounds %struct.tls_group_info_st, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %maxdtls, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ginfo, align 8
  %maxdtls10 = getelementptr inbounds %struct.tls_group_info_st, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %maxdtls10, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %ret, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %16 = load i32, ptr %minversion.addr, align 4
  %cmp13 = icmp eq i32 %16, 256
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %17 = load i32, ptr %minversion.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %ginfo, align 8
  %maxdtls14 = getelementptr inbounds %struct.tls_group_info_st, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %maxdtls14, align 4
  %cmp15 = icmp eq i32 %19, 256
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end
  %20 = load ptr, ptr %ginfo, align 8
  %maxdtls18 = getelementptr inbounds %struct.tls_group_info_st, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %maxdtls18, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i32 [ 65280, %cond.true16 ], [ %21, %cond.false17 ]
  %cmp21 = icmp sge i32 %cond, %cond20
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %cond.end19, %if.then12
  %22 = load ptr, ptr %ginfo, align 8
  %mindtls23 = getelementptr inbounds %struct.tls_group_info_st, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %mindtls23, align 8
  %cmp24 = icmp sgt i32 %23, 0
  br i1 %cmp24, label %if.then26, label %if.end44

if.then26:                                        ; preds = %if.end22
  %24 = load i32, ptr %maxversion.addr, align 4
  %cmp27 = icmp eq i32 %24, 256
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then26
  br label %cond.end31

cond.false30:                                     ; preds = %if.then26
  %25 = load i32, ptr %maxversion.addr, align 4
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ 65280, %cond.true29 ], [ %25, %cond.false30 ]
  %26 = load ptr, ptr %ginfo, align 8
  %mindtls33 = getelementptr inbounds %struct.tls_group_info_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %mindtls33, align 8
  %cmp34 = icmp eq i32 %27, 256
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.end31
  br label %cond.end39

cond.false37:                                     ; preds = %cond.end31
  %28 = load ptr, ptr %ginfo, align 8
  %mindtls38 = getelementptr inbounds %struct.tls_group_info_st, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %mindtls38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true36
  %cond40 = phi i32 [ 65280, %cond.true36 ], [ %29, %cond.false37 ]
  %cmp41 = icmp sle i32 %cond32, %cond40
  %conv42 = zext i1 %cmp41 to i32
  %30 = load i32, ptr %ret, align 4
  %and43 = and i32 %30, %conv42
  store i32 %and43, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %cond.end39, %if.end22
  br label %if.end85

if.else45:                                        ; preds = %if.end3
  %31 = load ptr, ptr %ginfo, align 8
  %mintls = getelementptr inbounds %struct.tls_group_info_st, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %mintls, align 8
  %cmp46 = icmp slt i32 %32, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %33 = load ptr, ptr %ginfo, align 8
  %maxtls = getelementptr inbounds %struct.tls_group_info_st, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %maxtls, align 4
  %cmp49 = icmp slt i32 %34, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false48
  %35 = load ptr, ptr %ginfo, align 8
  %maxtls53 = getelementptr inbounds %struct.tls_group_info_st, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %maxtls53, align 4
  %cmp54 = icmp eq i32 %36, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end52
  store i32 1, ptr %ret, align 4
  br label %if.end61

if.else57:                                        ; preds = %if.end52
  %37 = load i32, ptr %minversion.addr, align 4
  %38 = load ptr, ptr %ginfo, align 8
  %maxtls58 = getelementptr inbounds %struct.tls_group_info_st, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %maxtls58, align 4
  %cmp59 = icmp sle i32 %37, %39
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then56
  %40 = load ptr, ptr %ginfo, align 8
  %mintls62 = getelementptr inbounds %struct.tls_group_info_st, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %mintls62, align 8
  %cmp63 = icmp sgt i32 %41, 0
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end61
  %42 = load i32, ptr %maxversion.addr, align 4
  %43 = load ptr, ptr %ginfo, align 8
  %mintls66 = getelementptr inbounds %struct.tls_group_info_st, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %mintls66, align 8
  %cmp67 = icmp sge i32 %42, %44
  %conv68 = zext i1 %cmp67 to i32
  %45 = load i32, ptr %ret, align 4
  %and69 = and i32 %45, %conv68
  store i32 %and69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.end61
  %46 = load i32, ptr %ret, align 4
  %tobool71 = icmp ne i32 %46, 0
  br i1 %tobool71, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %if.end70
  %47 = load ptr, ptr %okfortls13.addr, align 8
  %cmp72 = icmp ne ptr %47, null
  br i1 %cmp72, label %land.lhs.true74, label %if.end84

land.lhs.true74:                                  ; preds = %land.lhs.true
  %48 = load i32, ptr %maxversion.addr, align 4
  %cmp75 = icmp eq i32 %48, 772
  br i1 %cmp75, label %if.then77, label %if.end84

if.then77:                                        ; preds = %land.lhs.true74
  %49 = load ptr, ptr %ginfo, align 8
  %maxtls78 = getelementptr inbounds %struct.tls_group_info_st, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %maxtls78, align 4
  %cmp79 = icmp eq i32 %50, 0
  br i1 %cmp79, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then77
  %51 = load ptr, ptr %ginfo, align 8
  %maxtls81 = getelementptr inbounds %struct.tls_group_info_st, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %maxtls81, align 4
  %cmp82 = icmp sge i32 %52, 772
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then77
  %53 = phi i1 [ true, %if.then77 ], [ %cmp82, %lor.rhs ]
  %lor.ext = zext i1 %53 to i32
  %54 = load ptr, ptr %okfortls13.addr, align 8
  store i32 %lor.ext, ptr %54, align 4
  br label %if.end84

if.end84:                                         ; preds = %lor.end, %land.lhs.true74, %land.lhs.true, %if.end70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end44
  %55 = load i32, ptr %isec.addr, align 4
  %tobool86 = icmp ne i32 %55, 0
  br i1 %tobool86, label %lor.lhs.false87, label %lor.end101

lor.lhs.false87:                                  ; preds = %if.end85
  %56 = load ptr, ptr %ginfo, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %algorithm, align 8
  %call88 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.3) #5
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %lor.end101, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %58 = load ptr, ptr %ginfo, align 8
  %algorithm92 = getelementptr inbounds %struct.tls_group_info_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %algorithm92, align 8
  %call93 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.4) #5
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %lor.end101, label %lor.rhs96

lor.rhs96:                                        ; preds = %lor.lhs.false91
  %60 = load ptr, ptr %ginfo, align 8
  %algorithm97 = getelementptr inbounds %struct.tls_group_info_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %algorithm97, align 8
  %call98 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.5) #5
  %cmp99 = icmp eq i32 %call98, 0
  br label %lor.end101

lor.end101:                                       ; preds = %lor.rhs96, %lor.lhs.false91, %lor.lhs.false87, %if.end85
  %62 = phi i1 [ true, %lor.lhs.false91 ], [ true, %lor.lhs.false87 ], [ true, %if.end85 ], [ %cmp99, %lor.rhs96 ]
  %lor.ext102 = zext i1 %62 to i32
  %63 = load i32, ptr %ret, align 4
  %and103 = and i32 %63, %lor.ext102
  store i32 %and103, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end101, %if.then51, %if.then8, %if.then2
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %group, i32 noundef %op) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %group.addr = alloca i16, align 2
  %op.addr = alloca i32, align 4
  %ginfo = alloca ptr, align 8
  %gtmp = alloca [2 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  store i16 %group, ptr %group.addr, align 2
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i16, ptr %group.addr, align 2
  %call = call ptr @tls1_group_id_lookup(ptr noundef %1, i16 noundef zeroext %2)
  store ptr %call, ptr %ginfo, align 8
  %3 = load ptr, ptr %ginfo, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %group.addr, align 2
  %conv = zext i16 %4 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %gtmp, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load i16, ptr %group.addr, align 2
  %conv2 = zext i16 %5 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %gtmp, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %op.addr, align 4
  %8 = load ptr, ptr %ginfo, align 8
  %secbits = getelementptr inbounds %struct.tls_group_info_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %secbits, align 8
  %10 = load ptr, ptr %ginfo, align 8
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %group_id, align 4
  %call5 = call i32 @tls1_group_id2nid(i16 noundef zeroext %11, i32 noundef 0)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %gtmp, i64 0, i64 0
  %call6 = call i32 @ssl_security(ptr noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef %call5, ptr noundef %arraydecay)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_shared_group(ptr noundef %s, i32 noundef %nmatch) #1 {
entry:
  %retval = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  %nmatch.addr = alloca i32, align 4
  %pref = alloca ptr, align 8
  %supp = alloca ptr, align 8
  %num_pref = alloca i64, align 8
  %num_supp = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cid = alloca i64, align 8
  %id21 = alloca i16, align 2
  %inf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %nmatch, ptr %nmatch.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %nmatch.addr, align 4
  %cmp2 = icmp eq i32 %4, -2
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %cert_flags, align 4
  %and = and i32 %7, 196608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.then3
  %8 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %id, align 8
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %cid, align 8
  %11 = load i64, ptr %cid, align 8
  %cmp5 = icmp eq i64 %11, 50380843
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i16 23, ptr %retval, align 2
  br label %return

if.end8:                                          ; preds = %if.then4
  %12 = load i64, ptr %cid, align 8
  %cmp9 = icmp eq i64 %12, 50380844
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i16 24, ptr %retval, align 2
  br label %return

if.end12:                                         ; preds = %if.end8
  store i16 0, ptr %retval, align 2
  br label %return

if.end13:                                         ; preds = %if.then3
  store i32 0, ptr %nmatch.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 70
  %14 = load i64, ptr %options, align 8
  %and15 = and i64 %14, 4194304
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %15, ptr noundef %pref, ptr noundef %num_pref)
  %16 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_peer_groups(ptr noundef %16, ptr noundef %supp, ptr noundef %num_supp)
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %17 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_peer_groups(ptr noundef %17, ptr noundef %pref, ptr noundef %num_pref)
  %18 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %18, ptr noundef %supp, ptr noundef %num_supp)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  store i32 0, ptr %k, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %num_pref, align 8
  %cmp19 = icmp ult i64 %19, %20
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %pref, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %22
  %23 = load i16, ptr %arrayidx, align 2
  store i16 %23, ptr %id21, align 2
  %24 = load i16, ptr %id21, align 2
  %25 = load ptr, ptr %supp, align 8
  %26 = load i64, ptr %num_supp, align 8
  %call = call i32 @tls1_in_list(i16 noundef zeroext %24, ptr noundef %25, i64 noundef %26)
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %for.body
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i16, ptr %id21, align 2
  %call23 = call i32 @tls_group_allowed(ptr noundef %27, i16 noundef zeroext %28, i32 noundef 131077)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end26:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ctx, align 8
  %30 = load i16, ptr %id21, align 2
  %call27 = call ptr @tls1_group_id_lookup(ptr noundef %29, i16 noundef zeroext %30)
  store ptr %call27, ptr %inf, align 8
  %31 = load ptr, ptr %inf, align 8
  %cmp28 = icmp ne ptr %31, null
  %conv29 = zext i1 %cmp28 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %lnot = xor i1 %cmp30, true
  %lnot32 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot32 to i32
  %conv33 = sext i32 %lnot.ext to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end26
  store i16 0, ptr %retval, align 2
  br label %return

if.end36:                                         ; preds = %if.end26
  %32 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %33 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %enc_flags, align 8
  %and38 = and i32 %35, 8
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else85

if.then40:                                        ; preds = %if.end36
  %36 = load ptr, ptr %inf, align 8
  %maxdtls = getelementptr inbounds %struct.tls_group_info_st, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %maxdtls, align 4
  %cmp41 = icmp eq i32 %37, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  br label %for.inc

if.end44:                                         ; preds = %if.then40
  %38 = load ptr, ptr %inf, align 8
  %mindtls = getelementptr inbounds %struct.tls_group_info_st, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %mindtls, align 8
  %cmp45 = icmp ne i32 %39, 0
  br i1 %cmp45, label %land.lhs.true, label %lor.lhs.false60

land.lhs.true:                                    ; preds = %if.end44
  %40 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %version, align 8
  %cmp47 = icmp eq i32 %41, 256
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %42 = load ptr, ptr %s.addr, align 8
  %version49 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %version49, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %43, %cond.false ]
  %44 = load ptr, ptr %inf, align 8
  %mindtls50 = getelementptr inbounds %struct.tls_group_info_st, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %mindtls50, align 8
  %cmp51 = icmp eq i32 %45, 256
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.end
  br label %cond.end56

cond.false54:                                     ; preds = %cond.end
  %46 = load ptr, ptr %inf, align 8
  %mindtls55 = getelementptr inbounds %struct.tls_group_info_st, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %mindtls55, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false54, %cond.true53
  %cond57 = phi i32 [ 65280, %cond.true53 ], [ %47, %cond.false54 ]
  %cmp58 = icmp sgt i32 %cond, %cond57
  br i1 %cmp58, label %if.then83, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %cond.end56, %if.end44
  %48 = load ptr, ptr %inf, align 8
  %maxdtls61 = getelementptr inbounds %struct.tls_group_info_st, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %maxdtls61, align 4
  %cmp62 = icmp ne i32 %49, 0
  br i1 %cmp62, label %land.lhs.true64, label %if.end84

land.lhs.true64:                                  ; preds = %lor.lhs.false60
  %50 = load ptr, ptr %s.addr, align 8
  %version65 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %version65, align 8
  %cmp66 = icmp eq i32 %51, 256
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %land.lhs.true64
  br label %cond.end71

cond.false69:                                     ; preds = %land.lhs.true64
  %52 = load ptr, ptr %s.addr, align 8
  %version70 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %version70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true68
  %cond72 = phi i32 [ 65280, %cond.true68 ], [ %53, %cond.false69 ]
  %54 = load ptr, ptr %inf, align 8
  %maxdtls73 = getelementptr inbounds %struct.tls_group_info_st, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %maxdtls73, align 4
  %cmp74 = icmp eq i32 %55, 256
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end71
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %56 = load ptr, ptr %inf, align 8
  %maxdtls78 = getelementptr inbounds %struct.tls_group_info_st, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %maxdtls78, align 4
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ 65280, %cond.true76 ], [ %57, %cond.false77 ]
  %cmp81 = icmp slt i32 %cond72, %cond80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %cond.end79, %cond.end56
  br label %for.inc

if.end84:                                         ; preds = %cond.end79, %lor.lhs.false60
  br label %if.end108

if.else85:                                        ; preds = %if.end36
  %58 = load ptr, ptr %inf, align 8
  %maxtls = getelementptr inbounds %struct.tls_group_info_st, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %maxtls, align 4
  %cmp86 = icmp eq i32 %59, -1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else85
  br label %for.inc

if.end89:                                         ; preds = %if.else85
  %60 = load ptr, ptr %inf, align 8
  %mintls = getelementptr inbounds %struct.tls_group_info_st, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %mintls, align 8
  %cmp90 = icmp ne i32 %61, 0
  br i1 %cmp90, label %land.lhs.true92, label %lor.lhs.false97

land.lhs.true92:                                  ; preds = %if.end89
  %62 = load ptr, ptr %s.addr, align 8
  %version93 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %version93, align 8
  %64 = load ptr, ptr %inf, align 8
  %mintls94 = getelementptr inbounds %struct.tls_group_info_st, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %mintls94, align 8
  %cmp95 = icmp slt i32 %63, %65
  br i1 %cmp95, label %if.then106, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true92, %if.end89
  %66 = load ptr, ptr %inf, align 8
  %maxtls98 = getelementptr inbounds %struct.tls_group_info_st, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %maxtls98, align 4
  %cmp99 = icmp ne i32 %67, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end107

land.lhs.true101:                                 ; preds = %lor.lhs.false97
  %68 = load ptr, ptr %s.addr, align 8
  %version102 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %version102, align 8
  %70 = load ptr, ptr %inf, align 8
  %maxtls103 = getelementptr inbounds %struct.tls_group_info_st, ptr %70, i32 0, i32 6
  %71 = load i32, ptr %maxtls103, align 4
  %cmp104 = icmp sgt i32 %69, %71
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true101, %land.lhs.true92
  br label %for.inc

if.end107:                                        ; preds = %land.lhs.true101, %lor.lhs.false97
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end84
  %72 = load i32, ptr %nmatch.addr, align 4
  %73 = load i32, ptr %k, align 4
  %cmp109 = icmp eq i32 %72, %73
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %74 = load i16, ptr %id21, align 2
  store i16 %74, ptr %retval, align 2
  br label %return

if.end112:                                        ; preds = %if.end108
  %75 = load i32, ptr %k, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end112, %if.then106, %if.then88, %if.then83, %if.then43, %if.then25
  %76 = load i64, ptr %i, align 8
  %inc113 = add i64 %76, 1
  store i64 %inc113, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %77 = load i32, ptr %nmatch.addr, align 4
  %cmp114 = icmp eq i32 %77, -1
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %for.end
  %78 = load i32, ptr %k, align 4
  %conv117 = trunc i32 %78 to i16
  store i16 %conv117, ptr %retval, align 2
  br label %return

if.end118:                                        ; preds = %for.end
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end118, %if.then116, %if.then111, %if.then35, %if.end12, %if.then11, %if.then7, %if.then
  %79 = load i16, ptr %retval, align 2
  ret i16 %79
}

; Function Attrs: nounwind uwtable
define internal void @tls1_get_peer_groups(ptr noundef %s, ptr noundef %pgroups, ptr noundef %pgroupslen) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %pgroups.addr = alloca ptr, align 8
  %pgroupslen.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pgroups, ptr %pgroups.addr, align 8
  store ptr %pgroupslen, ptr %pgroupslen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %peer_supportedgroups = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 18
  %1 = load ptr, ptr %peer_supportedgroups, align 8
  %2 = load ptr, ptr %pgroups.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %peer_supportedgroups_len = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 17
  %4 = load i64, ptr %peer_supportedgroups_len, align 8
  %5 = load ptr, ptr %pgroupslen.addr, align 8
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_in_list(i16 noundef zeroext %id, ptr noundef %list, i64 noundef %listlen) #1 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i16, align 2
  %list.addr = alloca ptr, align 8
  %listlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i16 %id, ptr %id.addr, align 2
  store ptr %list, ptr %list.addr, align 8
  store i64 %listlen, ptr %listlen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %listlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %id.addr, align 2
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups(ptr noundef %pext, ptr noundef %pextlen, ptr noundef %groups, i64 noundef %ngroups) #1 {
entry:
  %retval = alloca i32, align 4
  %pext.addr = alloca ptr, align 8
  %pextlen.addr = alloca ptr, align 8
  %groups.addr = alloca ptr, align 8
  %ngroups.addr = alloca i64, align 8
  %glist = alloca ptr, align 8
  %i = alloca i64, align 8
  %dup_list = alloca ptr, align 8
  %dup_list_egrp = alloca i64, align 8
  %dup_list_dhgrp = alloca i64, align 8
  %idmask = alloca i64, align 8
  %id = alloca i16, align 2
  store ptr %pext, ptr %pext.addr, align 8
  store ptr %pextlen, ptr %pextlen.addr, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store i64 %ngroups, ptr %ngroups.addr, align 8
  store ptr null, ptr %dup_list, align 8
  store i64 0, ptr %dup_list_egrp, align 8
  store i64 0, ptr %dup_list_dhgrp, align 8
  %0 = load i64, ptr %ngroups.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1011, ptr noundef @__func__.tls1_set_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ngroups.addr, align 8
  %mul = mul i64 %1, 2
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 1014)
  store ptr %call, ptr %glist, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %ngroups.addr, align 8
  %cmp4 = icmp ult i64 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %groups.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %call5 = call zeroext i16 @tls1_nid2group_id(i32 noundef %6)
  store i16 %call5, ptr %id, align 2
  %7 = load i16, ptr %id, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 255
  %conv6 = sext i32 %and to i64
  %cmp7 = icmp uge i64 %conv6, 64
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %err

if.end10:                                         ; preds = %for.body
  %8 = load i16, ptr %id, align 2
  %conv11 = zext i16 %8 to i32
  %and12 = and i32 %conv11, 255
  %sh_prom = zext i32 %and12 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %idmask, align 8
  %9 = load i16, ptr %id, align 2
  %conv13 = zext i16 %9 to i32
  %cmp14 = icmp slt i32 %conv13, 256
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %dup_list_egrp, %cond.true ], [ %dup_list_dhgrp, %cond.false ]
  store ptr %cond, ptr %dup_list, align 8
  %10 = load i16, ptr %id, align 2
  %tobool = icmp ne i16 %10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load ptr, ptr %dup_list, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %idmask, align 8
  %and16 = and i64 %12, %13
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %cond.end
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %idmask, align 8
  %15 = load ptr, ptr %dup_list, align 8
  %16 = load i64, ptr %15, align 8
  %or = or i64 %16, %14
  store i64 %or, ptr %15, align 8
  %17 = load i16, ptr %id, align 2
  %18 = load ptr, ptr %glist, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %18, i64 %19
  store i16 %17, ptr %arrayidx20, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %pext.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.2, i32 noundef 1029)
  %23 = load ptr, ptr %glist, align 8
  %24 = load ptr, ptr %pext.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %ngroups.addr, align 8
  %26 = load ptr, ptr %pextlen.addr, align 8
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then9
  %27 = load ptr, ptr %glist, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 1034)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups_list(ptr noundef %ctx, ptr noundef %pext, ptr noundef %pextlen, ptr noundef %str) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pext.addr = alloca ptr, align 8
  %pextlen.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %gcb = alloca %struct.gid_cb_st, align 8
  %tmparr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pext, ptr %pext.addr, align 8
  store ptr %pextlen, ptr %pextlen.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %ret, align 4
  %gidcnt = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 1
  store i64 0, ptr %gidcnt, align 8
  %gidmax = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 2
  store i64 40, ptr %gidmax, align 8
  %gidmax1 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 2
  %0 = load i64, ptr %gidmax1, align 8
  %mul = mul i64 %0, 2
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 1092)
  %gid_arr = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 3
  store ptr %call, ptr %gid_arr, align 8
  %gid_arr2 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 3
  %1 = load ptr, ptr %gid_arr2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx3 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 0
  store ptr %2, ptr %ctx3, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 @CONF_parse_list(ptr noundef %3, i32 noundef 58, i32 noundef 1, ptr noundef @gid_cb, ptr noundef %gcb)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %pext.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %end

if.end9:                                          ; preds = %if.end6
  %gid_arr10 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 3
  %5 = load ptr, ptr %gid_arr10, align 8
  %gidcnt11 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 1
  %6 = load i64, ptr %gidcnt11, align 8
  %mul12 = mul i64 %6, 2
  %call13 = call noalias ptr @CRYPTO_memdup(ptr noundef %5, i64 noundef %mul12, ptr noundef @.str.2, i32 noundef 1107)
  store ptr %call13, ptr %tmparr, align 8
  %7 = load ptr, ptr %tmparr, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %end

if.end16:                                         ; preds = %if.end9
  %8 = load ptr, ptr %pext.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 1110)
  %10 = load ptr, ptr %tmparr, align 8
  %11 = load ptr, ptr %pext.addr, align 8
  store ptr %10, ptr %11, align 8
  %gidcnt17 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 1
  %12 = load i64, ptr %gidcnt17, align 8
  %13 = load ptr, ptr %pextlen.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end16, %if.then15, %if.then8, %if.then5
  %gid_arr18 = getelementptr inbounds %struct.gid_cb_st, ptr %gcb, i32 0, i32 3
  %14 = load ptr, ptr %gid_arr18, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.2, i32 noundef 1115)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @gid_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %arg) #1 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %garg = alloca ptr, align 8
  %i = alloca i64, align 8
  %gid = alloca i16, align 2
  %etmp = alloca [64 x i8], align 16
  %tmp = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %garg, align 8
  store i16 0, ptr %gid, align 2
  %1 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %garg, align 8
  %gidcnt = getelementptr inbounds %struct.gid_cb_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %gidcnt, align 8
  %4 = load ptr, ptr %garg, align 8
  %gidmax = getelementptr inbounds %struct.gid_cb_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %gidmax, align 8
  %cmp1 = icmp eq i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %garg, align 8
  %gid_arr = getelementptr inbounds %struct.gid_cb_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %gid_arr, align 8
  %8 = load ptr, ptr %garg, align 8
  %gidmax3 = getelementptr inbounds %struct.gid_cb_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %gidmax3, align 8
  %add = add i64 %9, 40
  %call = call ptr @CRYPTO_realloc(ptr noundef %7, i64 noundef %add, ptr noundef @.str.2, i32 noundef 1058)
  store ptr %call, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %11 = load ptr, ptr %garg, align 8
  %gidmax7 = getelementptr inbounds %struct.gid_cb_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %gidmax7, align 8
  %add8 = add i64 %12, 40
  store i64 %add8, ptr %gidmax7, align 8
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %garg, align 8
  %gid_arr9 = getelementptr inbounds %struct.gid_cb_st, ptr %14, i32 0, i32 3
  store ptr %13, ptr %gid_arr9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.end
  %15 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp sgt i32 %15, 63
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %etmp, i64 0, i64 0
  %16 = load ptr, ptr %elem.addr, align 8
  %17 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %16, i64 %conv, i1 false)
  %18 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %etmp, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %garg, align 8
  %ctx = getelementptr inbounds %struct.gid_cb_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx, align 8
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %etmp, i64 0, i64 0
  %call15 = call zeroext i16 @tls1_group_name2id(ptr noundef %20, ptr noundef %arraydecay14)
  store i16 %call15, ptr %gid, align 2
  %21 = load i16, ptr %gid, align 2
  %conv16 = zext i16 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1071, ptr noundef @__func__.gid_cb)
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %etmp, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef @.str.38, ptr noundef %arraydecay20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %garg, align 8
  %gidcnt22 = getelementptr inbounds %struct.gid_cb_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %gidcnt22, align 8
  %cmp23 = icmp ult i64 %22, %24
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %garg, align 8
  %gid_arr25 = getelementptr inbounds %struct.gid_cb_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %gid_arr25, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i16, ptr %26, i64 %27
  %28 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %28 to i32
  %29 = load i16, ptr %gid, align 2
  %conv28 = zext i16 %29 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %31 = load i16, ptr %gid, align 2
  %32 = load ptr, ptr %garg, align 8
  %gid_arr33 = getelementptr inbounds %struct.gid_cb_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %gid_arr33, align 8
  %34 = load ptr, ptr %garg, align 8
  %gidcnt34 = getelementptr inbounds %struct.gid_cb_st, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %gidcnt34, align 8
  %inc35 = add i64 %35, 1
  store i64 %inc35, ptr %gidcnt34, align 8
  %arrayidx36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %31, ptr %arrayidx36, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then19, %if.then12, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_check_group_id(ptr noundef %s, i16 noundef zeroext %group_id, i32 noundef %check_own_groups) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %group_id.addr = alloca i16, align 2
  %check_own_groups.addr = alloca i32, align 4
  %groups = alloca ptr, align 8
  %groups_len = alloca i64, align 8
  %cid = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  store i32 %check_own_groups, ptr %check_own_groups.addr, align 4
  %0 = load i16, ptr %group_id.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cert_flags, align 4
  %and = and i32 %3, 196608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %5 = load ptr, ptr %new_cipher, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then4, label %if.end28

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %new_cipher7 = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 6
  %7 = load ptr, ptr %new_cipher7, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %id, align 8
  %conv8 = zext i32 %8 to i64
  store i64 %conv8, ptr %cid, align 8
  %9 = load i64, ptr %cid, align 8
  %cmp9 = icmp eq i64 %9, 50380843
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %10 = load i16, ptr %group_id.addr, align 2
  %conv12 = zext i16 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 23
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end27

if.else:                                          ; preds = %if.then4
  %11 = load i64, ptr %cid, align 8
  %cmp17 = icmp eq i64 %11, 50380844
  br i1 %cmp17, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else
  %12 = load i16, ptr %group_id.addr, align 2
  %conv20 = zext i16 %12 to i32
  %cmp21 = icmp ne i32 %conv20, 24
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end26

if.else25:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end
  %13 = load i32, ptr %check_own_groups.addr, align 4
  %tobool29 = icmp ne i32 %13, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %14 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %14, ptr noundef %groups, ptr noundef %groups_len)
  %15 = load i16, ptr %group_id.addr, align 2
  %16 = load ptr, ptr %groups, align 8
  %17 = load i64, ptr %groups_len, align 8
  %call = call i32 @tls1_in_list(i16 noundef zeroext %15, ptr noundef %16, i64 noundef %17)
  %tobool31 = icmp ne i32 %call, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i16, ptr %group_id.addr, align 2
  %call35 = call i32 @tls_group_allowed(ptr noundef %18, i16 noundef zeroext %19, i32 noundef 131078)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %20 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %server, align 8
  %tobool39 = icmp ne i32 %21, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end38
  %22 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_peer_groups(ptr noundef %22, ptr noundef %groups, ptr noundef %groups_len)
  %23 = load i64, ptr %groups_len, align 8
  %cmp42 = icmp eq i64 %23, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %24 = load i16, ptr %group_id.addr, align 2
  %25 = load ptr, ptr %groups, align 8
  %26 = load i64, ptr %groups_len, align 8
  %call46 = call i32 @tls1_in_list(i16 noundef zeroext %24, ptr noundef %25, i64 noundef %26)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then40, %if.then37, %if.then32, %if.else25, %if.then23, %if.then15, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @tls1_get_formatlist(ptr noundef %s, ptr noundef %pformats, ptr noundef %num_formats) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %pformats.addr = alloca ptr, align 8
  %num_formats.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pformats, ptr %pformats.addr, align 8
  store ptr %num_formats, ptr %num_formats.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 12
  %1 = load ptr, ptr %ecpointformats, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %ecpointformats2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 12
  %3 = load ptr, ptr %ecpointformats2, align 8
  %4 = load ptr, ptr %pformats.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 11
  %6 = load i64, ptr %ecpointformats_len, align 8
  %7 = load ptr, ptr %num_formats.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pformats.addr, align 8
  store ptr @ecformats_default, ptr %8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 44
  %10 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %cert_flags, align 4
  %and = and i32 %11, 196608
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %num_formats.addr, align 8
  store i64 2, ptr %12, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %13 = load ptr, ptr %num_formats.addr, align 8
  store i64 3, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_ec_tmp_key(ptr noundef %s, i64 noundef %cid) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %cert_flags, align 4
  %and = and i32 %2, 196608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @tls1_shared_group(ptr noundef %3, i32 noundef 0)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %cid.addr, align 8
  %cmp2 = icmp eq i64 %4, 50380843
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @tls1_check_group_id(ptr noundef %5, i16 noundef zeroext 23, i32 noundef 1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %cid.addr, align 8
  %cmp7 = icmp eq i64 %6, 50380844
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @tls1_check_group_id(ptr noundef %7, i16 noundef zeroext 24, i32 noundef 1)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ssl_setup_sigalgs(ptr noundef %ctx) #1 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cache_idx = alloca i64, align 8
  %sigalgs_len = alloca i64, align 8
  %lu = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %tls12_sigalgs_list = alloca ptr, align 8
  %tmpkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %si = alloca %struct.tls_sigalg_info_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %cache, align 8
  store ptr null, ptr %tls12_sigalgs_list, align 8
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %tmpkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 98
  %2 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 31, %2
  store i64 %add, ptr %sigalgs_len, align 8
  %3 = load i64, ptr %sigalgs_len, align 8
  %mul = mul i64 40, %3
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 1515)
  store ptr %call1, ptr %cache, align 8
  %4 = load ptr, ptr %cache, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %tmpkey, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %sigalgs_len, align 8
  %mul6 = mul i64 2, %6
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul6, ptr noundef @.str.2, i32 noundef 1519)
  store ptr %call7, ptr %tls12_sigalgs_list, align 8
  %7 = load ptr, ptr %tls12_sigalgs_list, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @ERR_set_mark()
  store i64 0, ptr %i, align 8
  store ptr @sigalg_lookup_tbl, ptr %lu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i64, ptr %i, align 8
  %cmp12 = icmp ult i64 %8, 31
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cache, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %9, i64 %10
  %11 = load ptr, ptr %lu, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %11, i64 40, i1 false)
  %12 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [31 x i16], ptr @tls12_sigalgs, i64 0, i64 %12
  %13 = load i16, ptr %arrayidx13, align 2
  %14 = load ptr, ptr %tls12_sigalgs_list, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %14, i64 %15
  store i16 %13, ptr %arrayidx14, align 2
  %16 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %hash, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %ctx.addr, align 8
  %ssl_digest_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 89
  %19 = load ptr, ptr %lu, align 8
  %hash_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %hash_idx, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %cache, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %22, i64 %23
  %enabled = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx19, i32 0, i32 8
  store i32 0, ptr %enabled, align 4
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %tmpkey, align 8
  %25 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %sig, align 4
  %call21 = call i32 @EVP_PKEY_set_type(ptr noundef %24, i32 noundef %26)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr %cache, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %27, i64 %28
  %enabled24 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx23, i32 0, i32 8
  store i32 0, ptr %enabled24, align 4
  br label %for.inc

if.end25:                                         ; preds = %if.end20
  %29 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libctx, align 8
  %31 = load ptr, ptr %tmpkey, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 86
  %33 = load ptr, ptr %propq, align 8
  %call26 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %call26, ptr %pctx, align 8
  %34 = load ptr, ptr %pctx, align 8
  %cmp27 = icmp eq ptr %34, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %35 = load ptr, ptr %cache, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %35, i64 %36
  %enabled30 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx29, i32 0, i32 8
  store i32 0, ptr %enabled30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %37 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then22, %if.then18
  %38 = load ptr, ptr %lu, align 8
  %incdec.ptr = getelementptr inbounds %struct.sigalg_lookup_st, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %lu, align 8
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 31, ptr %cache_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc64, %for.end
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len33 = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 98
  %42 = load i64, ptr %sigalg_list_len33, align 8
  %cmp34 = icmp ult i64 %40, %42
  br i1 %cmp34, label %for.body35, label %for.end66

for.body35:                                       ; preds = %for.cond32
  %43 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 97
  %44 = load ptr, ptr %sigalg_list, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %si, ptr align 8 %arrayidx36, i64 96, i1 false)
  %name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 0
  %46 = load ptr, ptr %name, align 8
  %47 = load ptr, ptr %cache, align 8
  %48 = load i64, ptr %cache_idx, align 8
  %arrayidx37 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %47, i64 %48
  %name38 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx37, i32 0, i32 0
  store ptr %46, ptr %name38, align 8
  %code_point = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 1
  %49 = load i16, ptr %code_point, align 8
  %50 = load ptr, ptr %cache, align 8
  %51 = load i64, ptr %cache_idx, align 8
  %arrayidx39 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %50, i64 %51
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx39, i32 0, i32 1
  store i16 %49, ptr %sigalg, align 8
  %code_point40 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 1
  %52 = load i16, ptr %code_point40, align 8
  %53 = load ptr, ptr %tls12_sigalgs_list, align 8
  %54 = load i64, ptr %cache_idx, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %53, i64 %54
  store i16 %52, ptr %arrayidx41, align 2
  %hash_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 6
  %55 = load ptr, ptr %hash_name, align 8
  %tobool42 = icmp ne ptr %55, null
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body35
  %hash_name43 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 6
  %56 = load ptr, ptr %hash_name43, align 8
  %call44 = call i32 @OBJ_txt2nid(ptr noundef %56)
  br label %cond.end

cond.false:                                       ; preds = %for.body35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call44, %cond.true ], [ 0, %cond.false ]
  %57 = load ptr, ptr %cache, align 8
  %58 = load i64, ptr %cache_idx, align 8
  %arrayidx45 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %57, i64 %58
  %hash46 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx45, i32 0, i32 2
  store i32 %cond, ptr %hash46, align 4
  %59 = load ptr, ptr %cache, align 8
  %60 = load i64, ptr %cache_idx, align 8
  %arrayidx47 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %59, i64 %60
  %hash48 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx47, i32 0, i32 2
  %61 = load i32, ptr %hash48, align 4
  %call49 = call i32 @ssl_get_md_idx(i32 noundef %61)
  %62 = load ptr, ptr %cache, align 8
  %63 = load i64, ptr %cache_idx, align 8
  %arrayidx50 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %62, i64 %63
  %hash_idx51 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx50, i32 0, i32 3
  store i32 %call49, ptr %hash_idx51, align 8
  %sigalg_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 2
  %64 = load ptr, ptr %sigalg_name, align 8
  %call52 = call i32 @OBJ_txt2nid(ptr noundef %64)
  %65 = load ptr, ptr %cache, align 8
  %66 = load i64, ptr %cache_idx, align 8
  %arrayidx53 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %65, i64 %66
  %sig54 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx53, i32 0, i32 4
  store i32 %call52, ptr %sig54, align 4
  %67 = load i64, ptr %i, align 8
  %add55 = add i64 %67, 9
  %conv = trunc i64 %add55 to i32
  %68 = load ptr, ptr %cache, align 8
  %69 = load i64, ptr %cache_idx, align 8
  %arrayidx56 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %68, i64 %69
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx56, i32 0, i32 5
  store i32 %conv, ptr %sig_idx, align 8
  %sigalg_name57 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %si, i32 0, i32 2
  %70 = load ptr, ptr %sigalg_name57, align 8
  %call58 = call i32 @OBJ_txt2nid(ptr noundef %70)
  %71 = load ptr, ptr %cache, align 8
  %72 = load i64, ptr %cache_idx, align 8
  %arrayidx59 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %71, i64 %72
  %sigandhash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx59, i32 0, i32 6
  store i32 %call58, ptr %sigandhash, align 4
  %73 = load ptr, ptr %cache, align 8
  %74 = load i64, ptr %cache_idx, align 8
  %arrayidx60 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %73, i64 %74
  %curve = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx60, i32 0, i32 7
  store i32 0, ptr %curve, align 8
  %75 = load ptr, ptr %cache, align 8
  %76 = load i64, ptr %cache_idx, align 8
  %arrayidx61 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %75, i64 %76
  %enabled62 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %arrayidx61, i32 0, i32 8
  store i32 1, ptr %enabled62, align 4
  %77 = load i64, ptr %cache_idx, align 8
  %inc63 = add i64 %77, 1
  store i64 %inc63, ptr %cache_idx, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %cond.end
  %78 = load i64, ptr %i, align 8
  %inc65 = add i64 %78, 1
  store i64 %inc65, ptr %i, align 8
  br label %for.cond32, !llvm.loop !16

for.end66:                                        ; preds = %for.cond32
  %call67 = call i32 @ERR_pop_to_mark()
  %79 = load ptr, ptr %cache, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %sigalg_lookup_cache = getelementptr inbounds %struct.ssl_ctx_st, ptr %80, i32 0, i32 92
  store ptr %79, ptr %sigalg_lookup_cache, align 8
  %81 = load ptr, ptr %tls12_sigalgs_list, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %tls12_sigalgs = getelementptr inbounds %struct.ssl_ctx_st, ptr %82, i32 0, i32 93
  store ptr %81, ptr %tls12_sigalgs, align 8
  %83 = load i64, ptr %sigalgs_len, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %tls12_sigalgs_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %84, i32 0, i32 91
  store i64 %83, ptr %tls12_sigalgs_len, align 8
  store ptr null, ptr %cache, align 8
  store ptr null, ptr %tls12_sigalgs_list, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end66, %if.then9, %if.then4, %if.then
  %85 = load ptr, ptr %cache, align 8
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.2, i32 noundef 1583)
  %86 = load ptr, ptr %tls12_sigalgs_list, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.2, i32 noundef 1584)
  %87 = load ptr, ptr %tmpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %87)
  %88 = load i32, ptr %ret, align 4
  ret i32 %88
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
define i32 @tls1_lookup_md(ptr noundef %ctx, ptr noundef %lu, ptr noundef %pmd) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lu.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lu.addr, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %hash, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %md, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %lu.addr, align 8
  %hash_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %hash_idx, align 8
  %call = call ptr @ssl_md(ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %md, align 8
  %6 = load ptr, ptr %md, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %7 = load ptr, ptr %pmd.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %md, align 8
  %9 = load ptr, ptr %pmd.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_peer_legacy_sigalg(ptr noundef %s, ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %0, ptr noundef %idx, ptr noundef %2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %idx, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call ptr @tls1_get_legacy_sigalg(ptr noundef %3, i32 noundef %conv)
  store ptr %call1, ptr %lu, align 8
  %5 = load ptr, ptr %lu, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %lu, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 32
  store ptr %6, ptr %peer_sigalg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tls1_get_legacy_sigalg(ptr noundef %s, i32 noundef %idx) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %clu = alloca ptr, align 8
  %real_idx = alloca i32, align 4
  %real_idx30 = alloca i32, align 4
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else49

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %ssl_pkey_num, align 8
  %cmp2 = icmp ult i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %call = call ptr @ssl_cert_lookup_by_idx(i64 noundef %6, ptr noundef %8)
  store ptr %call, ptr %clu, align 8
  %9 = load ptr, ptr %clu, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %amask, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %13 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %11, %14
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %idx.addr, align 4
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then4
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then6, %for.cond
  %17 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp eq i32 %17, 4
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %18 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %new_cipher12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 6
  %19 = load ptr, ptr %new_cipher12, align 8
  %algorithm_auth13 = getelementptr inbounds %struct.ssl_cipher_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %algorithm_auth13, align 8
  %cmp14 = icmp ne i32 %20, 32
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  store i32 6, ptr %real_idx, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc25, %if.then16
  %21 = load i32, ptr %real_idx, align 4
  %cmp18 = icmp sge i32 %21, 4
  br i1 %cmp18, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond17
  %22 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pkeys, align 8
  %25 = load i32, ptr %real_idx, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %24, i64 %idxprom
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %26 = load ptr, ptr %privatekey, align 8
  %cmp21 = icmp ne ptr %26, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body20
  %27 = load i32, ptr %real_idx, align 4
  store i32 %27, ptr %idx.addr, align 4
  br label %for.end26

if.end24:                                         ; preds = %for.body20
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %28 = load i32, ptr %real_idx, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %real_idx, align 4
  br label %for.cond17, !llvm.loop !18

for.end26:                                        ; preds = %if.then23, %for.cond17
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %for.end
  %29 = load i32, ptr %idx.addr, align 4
  %cmp27 = icmp eq i32 %29, 5
  br i1 %cmp27, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.else
  store i32 6, ptr %real_idx30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc44, %if.then29
  %30 = load i32, ptr %real_idx30, align 4
  %cmp32 = icmp sge i32 %30, 5
  br i1 %cmp32, label %for.body34, label %for.end46

for.body34:                                       ; preds = %for.cond31
  %31 = load ptr, ptr %s.addr, align 8
  %cert35 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 44
  %32 = load ptr, ptr %cert35, align 8
  %pkeys36 = getelementptr inbounds %struct.cert_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %pkeys36, align 8
  %34 = load i32, ptr %real_idx30, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds %struct.cert_pkey_st, ptr %33, i64 %idxprom37
  %privatekey39 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx38, i32 0, i32 1
  %35 = load ptr, ptr %privatekey39, align 8
  %cmp40 = icmp ne ptr %35, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body34
  %36 = load i32, ptr %real_idx30, align 4
  store i32 %36, ptr %idx.addr, align 4
  br label %for.end46

if.end43:                                         ; preds = %for.body34
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %37 = load i32, ptr %real_idx30, align 4
  %dec45 = add nsw i32 %37, -1
  store i32 %dec45, ptr %real_idx30, align 4
  br label %for.cond31, !llvm.loop !19

for.end46:                                        ; preds = %if.then42, %for.cond31
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.end26
  br label %if.end54

if.else49:                                        ; preds = %if.then
  %38 = load ptr, ptr %s.addr, align 8
  %cert50 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 44
  %39 = load ptr, ptr %cert50, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %cert51 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 44
  %42 = load ptr, ptr %cert51, align 8
  %pkeys52 = getelementptr inbounds %struct.cert_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pkeys52, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv53 = trunc i64 %sub.ptr.div to i32
  store i32 %conv53, ptr %idx.addr, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else49, %if.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %entry
  %44 = load i32, ptr %idx.addr, align 4
  %cmp56 = icmp slt i32 %44, 0
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %45 = load i32, ptr %idx.addr, align 4
  %cmp58 = icmp sge i32 %45, 9
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false, %if.end55
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %lor.lhs.false
  %46 = load ptr, ptr %s.addr, align 8
  %ssl62 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl62, i32 0, i32 3
  %47 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %47, i32 0, i32 28
  %48 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %enc_flags, align 8
  %and63 = and i32 %49, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end61
  %50 = load i32, ptr %idx.addr, align 4
  %cmp66 = icmp ne i32 %50, 0
  br i1 %cmp66, label %if.then68, label %if.end86

if.then68:                                        ; preds = %lor.lhs.false65, %if.end61
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i32, ptr %idx.addr, align 4
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [9 x i16], ptr @tls_default_sigalg, i64 0, i64 %idxprom69
  %53 = load i16, ptr %arrayidx70, align 2
  %call71 = call ptr @tls1_lookup_sigalg(ptr noundef %51, i16 noundef zeroext %53)
  store ptr %call71, ptr %lu, align 8
  %54 = load ptr, ptr %lu, align 8
  %cmp72 = icmp eq ptr %54, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.then68
  %55 = load ptr, ptr %s.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %ctx77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 1
  %56 = load ptr, ptr %ctx77, align 8
  %57 = load ptr, ptr %lu, align 8
  %call78 = call i32 @tls1_lookup_md(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end75
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %lu, align 8
  %call82 = call i32 @tls12_sigalg_allowed(ptr noundef %58, i32 noundef 327691, ptr noundef %59)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end81
  %60 = load ptr, ptr %lu, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %lor.lhs.false65
  %61 = load ptr, ptr %s.addr, align 8
  %call87 = call i32 @tls12_sigalg_allowed(ptr noundef %61, i32 noundef 327691, ptr noundef @legacy_rsa_sigalg)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  store ptr @legacy_rsa_sigalg, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then89, %if.end85, %if.then84, %if.then80, %if.then74, %if.then60
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i64 @tls12_get_psigalgs(ptr noundef %s, i32 noundef %sent, ptr noundef %psigs) #1 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %sent.addr = alloca i32, align 4
  %psigs.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sent, ptr %sent.addr, align 4
  store ptr %psigs, ptr %psigs.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %cert_flags, align 4
  %and = and i32 %2, 196608
  switch i32 %and, label %sw.epilog [
    i32 196608, label %sw.bb
    i32 65536, label %sw.bb1
    i32 131072, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %psigs.addr, align 8
  store ptr @suiteb_sigalgs, ptr %3, align 8
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %psigs.addr, align 8
  store ptr @suiteb_sigalgs, ptr %4, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %psigs.addr, align 8
  store ptr getelementptr inbounds (i16, ptr @suiteb_sigalgs, i64 1), ptr %5, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %server, align 8
  %8 = load i32, ptr %sent.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 44
  %10 = load ptr, ptr %cert3, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %client_sigalgs, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 44
  %13 = load ptr, ptr %cert5, align 8
  %client_sigalgs6 = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %client_sigalgs6, align 8
  %15 = load ptr, ptr %psigs.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 44
  %17 = load ptr, ptr %cert7, align 8
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %client_sigalgslen, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %19 = load ptr, ptr %s.addr, align 8
  %cert8 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 44
  %20 = load ptr, ptr %cert8, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %conf_sigalgs, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %cert10 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %cert10, align 8
  %conf_sigalgs11 = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %conf_sigalgs11, align 8
  %25 = load ptr, ptr %psigs.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %cert12 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 44
  %27 = load ptr, ptr %cert12, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %conf_sigalgslen, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else
  %29 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %30 = load ptr, ptr %ctx, align 8
  %tls12_sigalgs = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 93
  %31 = load ptr, ptr %tls12_sigalgs, align 8
  %32 = load ptr, ptr %psigs.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %ctx15 = getelementptr inbounds %struct.ssl_st, ptr %ssl14, i32 0, i32 1
  %34 = load ptr, ptr %ctx15, align 8
  %tls12_sigalgs_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 91
  %35 = load i64, ptr %tls12_sigalgs_len, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then9, %if.then, %sw.bb2, %sw.bb1, %sw.bb
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i32 @tls_check_sigalg_curve(ptr noundef %s, i32 noundef %curve) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %curve.addr = alloca i32, align 4
  %sigs = alloca ptr, align 8
  %siglen = alloca i64, align 8
  %i = alloca i64, align 8
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %curve, ptr %curve.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %conf_sigalgs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %cert1, align 8
  %conf_sigalgs2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %conf_sigalgs2, align 8
  store ptr %5, ptr %sigs, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %cert3, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %conf_sigalgslen, align 8
  store i64 %8, ptr %siglen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %tls12_sigalgs = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 93
  %11 = load ptr, ptr %tls12_sigalgs, align 8
  store ptr %11, ptr %sigs, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 1
  %13 = load ptr, ptr %ctx5, align 8
  %tls12_sigalgs_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 91
  %14 = load i64, ptr %tls12_sigalgs_len, align 8
  store i64 %14, ptr %siglen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %siglen, align 8
  %cmp = icmp ult i64 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %sigs, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %19
  %20 = load i16, ptr %arrayidx, align 2
  %call = call ptr @tls1_lookup_sigalg(ptr noundef %17, i16 noundef zeroext %20)
  store ptr %call, ptr %lu, align 8
  %21 = load ptr, ptr %lu, align 8
  %cmp6 = icmp eq ptr %21, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %22 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %sig, align 4
  %cmp9 = icmp eq i32 %23, 408
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end8
  %24 = load ptr, ptr %lu, align 8
  %curve10 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %curve10, align 8
  %cmp11 = icmp ne i32 %25, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %land.lhs.true
  %26 = load i32, ptr %curve.addr, align 4
  %27 = load ptr, ptr %lu, align 8
  %curve13 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %curve13, align 8
  %cmp14 = icmp eq i32 %26, %28
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then7
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @tls1_lookup_sigalg(ptr noundef %s, i16 noundef zeroext %sigalg) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sigalg.addr = alloca i16, align 2
  %i = alloca i64, align 8
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %sigalg, ptr %sigalg.addr, align 2
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %sigalg_lookup_cache = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 92
  %2 = load ptr, ptr %sigalg_lookup_cache, align 8
  store ptr %2, ptr %lu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %ctx2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 1
  %5 = load ptr, ptr %ctx2, align 8
  %tls12_sigalgs_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 91
  %6 = load i64, ptr %tls12_sigalgs_len, align 8
  %cmp = icmp ult i64 %3, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %lu, align 8
  %sigalg3 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sigalg3, align 8
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %sigalg.addr, align 2
  %conv4 = zext i16 %9 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %lu, align 8
  %enabled = getelementptr inbounds %struct.sigalg_lookup_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %lu, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %lu, align 8
  %incdec.ptr = getelementptr inbounds %struct.sigalg_lookup_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %lu, align 8
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end, %if.then7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @tls12_check_peer_sigalg(ptr noundef %s, i16 noundef zeroext %sig, ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sig.addr = alloca i16, align 2
  %pkey.addr = alloca ptr, align 8
  %sent_sigs = alloca ptr, align 8
  %md = alloca ptr, align 8
  %sigalgstr = alloca [2 x i8], align 1
  %sent_sigslen = alloca i64, align 8
  %i = alloca i64, align 8
  %cidx = alloca i64, align 8
  %pkeyid = alloca i32, align 4
  %lu = alloca ptr, align 8
  %secbits = alloca i32, align 4
  %curve = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %sig, ptr %sig.addr, align 2
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %md, align 8
  store i32 -1, ptr %pkeyid, align 4
  store i32 0, ptr %secbits, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %0)
  store i32 %call, ptr %pkeyid, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %6 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end13

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %9 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %10, 65536
  br i1 %cmp7, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true3
  %11 = load i32, ptr %pkeyid, align 4
  %cmp8 = icmp eq i32 %11, 116
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1880, ptr noundef @__func__.tls12_check_peer_sigalg)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %pkeyid, align 4
  %cmp10 = icmp eq i32 %13, 6
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 912, ptr %pkeyid, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true3, %land.lhs.true, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i16, ptr %sig.addr, align 2
  %call14 = call ptr @tls1_lookup_sigalg(ptr noundef %14, i16 noundef zeroext %15)
  store ptr %call14, ptr %lu, align 8
  %16 = load i32, ptr %pkeyid, align 4
  %cmp15 = icmp eq i32 %16, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end13
  %17 = load ptr, ptr %lu, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %lu, align 8
  %sig19 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sig19, align 4
  store i32 %19, ptr %pkeyid, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.end13
  %20 = load i32, ptr %pkeyid, align 4
  %cmp21 = icmp eq i32 %20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %21 = load ptr, ptr %lu, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %22 = load ptr, ptr %s.addr, align 8
  %ssl25 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method26 = getelementptr inbounds %struct.ssl_st, ptr %ssl25, i32 0, i32 3
  %23 = load ptr, ptr %method26, align 8
  %ssl3_enc27 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %ssl3_enc27, align 8
  %enc_flags28 = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %enc_flags28, align 8
  %and29 = and i32 %25, 8
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %lor.lhs.false46, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %s.addr, align 8
  %ssl32 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method33 = getelementptr inbounds %struct.ssl_st, ptr %ssl32, i32 0, i32 3
  %27 = load ptr, ptr %method33, align 8
  %version34 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version34, align 8
  %cmp35 = icmp sge i32 %28, 772
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %29 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %method38 = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %30 = load ptr, ptr %method38, align 8
  %version39 = getelementptr inbounds %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %version39, align 8
  %cmp40 = icmp ne i32 %31, 65536
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false46

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %32 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %hash, align 4
  %cmp42 = icmp eq i32 %33, 64
  br i1 %cmp42, label %if.then54, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true41
  %34 = load ptr, ptr %lu, align 8
  %hash44 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %hash44, align 4
  %cmp45 = icmp eq i32 %35, 675
  br i1 %cmp45, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43, %land.lhs.true36, %land.lhs.true31, %lor.lhs.false
  %36 = load i32, ptr %pkeyid, align 4
  %37 = load ptr, ptr %lu, align 8
  %sig47 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %sig47, align 4
  %cmp48 = icmp ne i32 %36, %38
  br i1 %cmp48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %lor.lhs.false46
  %39 = load ptr, ptr %lu, align 8
  %sig50 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %sig50, align 4
  %cmp51 = icmp ne i32 %40, 912
  br i1 %cmp51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true49
  %41 = load i32, ptr %pkeyid, align 4
  %cmp53 = icmp ne i32 %41, 6
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false52, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true41, %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1905, ptr noundef @__func__.tls12_check_peer_sigalg)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false52, %lor.lhs.false46
  %43 = load i32, ptr %pkeyid, align 4
  %cmp56 = icmp eq i32 %43, 912
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %44 = load ptr, ptr %pkey.addr, align 8
  %call57 = call i32 @EVP_PKEY_get_id(ptr noundef %44)
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %45 = load i32, ptr %pkeyid, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call57, %cond.true ], [ %45, %cond.false ]
  %46 = load ptr, ptr %s.addr, align 8
  %ssl58 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl58, i32 0, i32 1
  %47 = load ptr, ptr %ctx, align 8
  %call59 = call i32 @ssl_cert_lookup_by_nid(i32 noundef %cond, ptr noundef %cidx, ptr noundef %47)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then64

lor.lhs.false61:                                  ; preds = %cond.end
  %48 = load ptr, ptr %lu, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %sig_idx, align 8
  %50 = load i64, ptr %cidx, align 8
  %conv = trunc i64 %50 to i32
  %cmp62 = icmp ne i32 %49, %conv
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false61, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1913, ptr noundef @__func__.tls12_check_peer_sigalg)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 47, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false61
  %52 = load i32, ptr %pkeyid, align 4
  %cmp66 = icmp eq i32 %52, 408
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end65
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %pkey.addr, align 8
  %call69 = call i32 @tls1_check_pkey_comp(ptr noundef %53, ptr noundef %54)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1922, ptr noundef @__func__.tls12_check_peer_sigalg)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 47, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  %56 = load ptr, ptr %s.addr, align 8
  %ssl73 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %method74 = getelementptr inbounds %struct.ssl_st, ptr %ssl73, i32 0, i32 3
  %57 = load ptr, ptr %method74, align 8
  %ssl3_enc75 = getelementptr inbounds %struct.ssl_method_st, ptr %57, i32 0, i32 28
  %58 = load ptr, ptr %ssl3_enc75, align 8
  %enc_flags76 = getelementptr inbounds %struct.ssl3_enc_method, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %enc_flags76, align 8
  %and77 = and i32 %59, 8
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %lor.lhs.false91, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end72
  %60 = load ptr, ptr %s.addr, align 8
  %ssl80 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method81 = getelementptr inbounds %struct.ssl_st, ptr %ssl80, i32 0, i32 3
  %61 = load ptr, ptr %method81, align 8
  %version82 = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version82, align 8
  %cmp83 = icmp sge i32 %62, 772
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false91

land.lhs.true85:                                  ; preds = %land.lhs.true79
  %63 = load ptr, ptr %s.addr, align 8
  %ssl86 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %method87 = getelementptr inbounds %struct.ssl_st, ptr %ssl86, i32 0, i32 3
  %64 = load ptr, ptr %method87, align 8
  %version88 = getelementptr inbounds %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %version88, align 8
  %cmp89 = icmp ne i32 %65, 65536
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true85, %land.lhs.true79, %if.end72
  %66 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 44
  %67 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %cert_flags, align 4
  %and92 = and i32 %68, 196608
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.end105

if.then94:                                        ; preds = %lor.lhs.false91, %land.lhs.true85
  %69 = load ptr, ptr %pkey.addr, align 8
  %call95 = call i32 @ssl_get_EC_curve_nid(ptr noundef %69)
  store i32 %call95, ptr %curve, align 4
  %70 = load ptr, ptr %lu, align 8
  %curve96 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %curve96, align 8
  %cmp97 = icmp ne i32 %71, 0
  br i1 %cmp97, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %if.then94
  %72 = load i32, ptr %curve, align 4
  %73 = load ptr, ptr %lu, align 8
  %curve100 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %73, i32 0, i32 7
  %74 = load i32, ptr %curve100, align 8
  %cmp101 = icmp ne i32 %72, %74
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1931, ptr noundef @__func__.tls12_check_peer_sigalg)
  %75 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %75, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %land.lhs.true99, %if.then94
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false91
  %76 = load ptr, ptr %s.addr, align 8
  %ssl106 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 0
  %method107 = getelementptr inbounds %struct.ssl_st, ptr %ssl106, i32 0, i32 3
  %77 = load ptr, ptr %method107, align 8
  %ssl3_enc108 = getelementptr inbounds %struct.ssl_method_st, ptr %77, i32 0, i32 28
  %78 = load ptr, ptr %ssl3_enc108, align 8
  %enc_flags109 = getelementptr inbounds %struct.ssl3_enc_method, ptr %78, i32 0, i32 10
  %79 = load i32, ptr %enc_flags109, align 8
  %and110 = and i32 %79, 8
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then124, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end105
  %80 = load ptr, ptr %s.addr, align 8
  %ssl113 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 0
  %method114 = getelementptr inbounds %struct.ssl_st, ptr %ssl113, i32 0, i32 3
  %81 = load ptr, ptr %method114, align 8
  %version115 = getelementptr inbounds %struct.ssl_method_st, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %version115, align 8
  %cmp116 = icmp sge i32 %82, 772
  br i1 %cmp116, label %land.lhs.true118, label %if.then124

land.lhs.true118:                                 ; preds = %land.lhs.true112
  %83 = load ptr, ptr %s.addr, align 8
  %ssl119 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 0
  %method120 = getelementptr inbounds %struct.ssl_st, ptr %ssl119, i32 0, i32 3
  %84 = load ptr, ptr %method120, align 8
  %version121 = getelementptr inbounds %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %version121, align 8
  %cmp122 = icmp ne i32 %85, 65536
  br i1 %cmp122, label %if.end145, label %if.then124

if.then124:                                       ; preds = %land.lhs.true118, %land.lhs.true112, %if.end105
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load ptr, ptr %pkey.addr, align 8
  %call125 = call zeroext i16 @tls1_get_group_id(ptr noundef %87)
  %call126 = call i32 @tls1_check_group_id(ptr noundef %86, i16 noundef zeroext %call125, i32 noundef 1)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.then124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1938, ptr noundef @__func__.tls12_check_peer_sigalg)
  %88 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then124
  %89 = load ptr, ptr %s.addr, align 8
  %cert130 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 44
  %90 = load ptr, ptr %cert130, align 8
  %cert_flags131 = getelementptr inbounds %struct.cert_st, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %cert_flags131, align 4
  %and132 = and i32 %91, 196608
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end144

if.then134:                                       ; preds = %if.end129
  %92 = load i16, ptr %sig.addr, align 2
  %conv135 = zext i16 %92 to i32
  %cmp136 = icmp ne i32 %conv135, 1027
  br i1 %cmp136, label %land.lhs.true138, label %if.end143

land.lhs.true138:                                 ; preds = %if.then134
  %93 = load i16, ptr %sig.addr, align 2
  %conv139 = zext i16 %93 to i32
  %cmp140 = icmp ne i32 %conv139, 1283
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1946, ptr noundef @__func__.tls12_check_peer_sigalg)
  %94 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %land.lhs.true138, %if.then134
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end129
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true118
  br label %if.end152

if.else:                                          ; preds = %if.end65
  %95 = load ptr, ptr %s.addr, align 8
  %cert146 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 44
  %96 = load ptr, ptr %cert146, align 8
  %cert_flags147 = getelementptr inbounds %struct.cert_st, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %cert_flags147, align 4
  %and148 = and i32 %97, 196608
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1952, ptr noundef @__func__.tls12_check_peer_sigalg)
  %98 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %98, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.else
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end145
  %99 = load ptr, ptr %s.addr, align 8
  %call153 = call i64 @tls12_get_psigalgs(ptr noundef %99, i32 noundef 1, ptr noundef %sent_sigs)
  store i64 %call153, ptr %sent_sigslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end152
  %100 = load i64, ptr %i, align 8
  %101 = load i64, ptr %sent_sigslen, align 8
  %cmp154 = icmp ult i64 %100, %101
  br i1 %cmp154, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %102 = load i16, ptr %sig.addr, align 2
  %conv156 = zext i16 %102 to i32
  %103 = load ptr, ptr %sent_sigs, align 8
  %104 = load i16, ptr %103, align 2
  %conv157 = zext i16 %104 to i32
  %cmp158 = icmp eq i32 %conv156, %conv157
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.body
  br label %for.end

if.end161:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end161
  %105 = load i64, ptr %i, align 8
  %inc = add i64 %105, 1
  store i64 %inc, ptr %i, align 8
  %106 = load ptr, ptr %sent_sigs, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %106, i32 1
  store ptr %incdec.ptr, ptr %sent_sigs, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then160, %for.cond
  %107 = load i64, ptr %i, align 8
  %108 = load i64, ptr %sent_sigslen, align 8
  %cmp162 = icmp eq i64 %107, %108
  br i1 %cmp162, label %land.lhs.true164, label %if.end174

land.lhs.true164:                                 ; preds = %for.end
  %109 = load ptr, ptr %lu, align 8
  %hash165 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %hash165, align 4
  %cmp166 = icmp ne i32 %110, 64
  br i1 %cmp166, label %if.then173, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %land.lhs.true164
  %111 = load ptr, ptr %s.addr, align 8
  %cert169 = getelementptr inbounds %struct.ssl_connection_st, ptr %111, i32 0, i32 44
  %112 = load ptr, ptr %cert169, align 8
  %cert_flags170 = getelementptr inbounds %struct.cert_st, ptr %112, i32 0, i32 4
  %113 = load i32, ptr %cert_flags170, align 4
  %and171 = and i32 %113, 196609
  %tobool172 = icmp ne i32 %and171, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %lor.lhs.false168, %land.lhs.true164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1965, ptr noundef @__func__.tls12_check_peer_sigalg)
  %114 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %114, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %lor.lhs.false168, %for.end
  %115 = load ptr, ptr %s.addr, align 8
  %ssl175 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 0
  %ctx176 = getelementptr inbounds %struct.ssl_st, ptr %ssl175, i32 0, i32 1
  %116 = load ptr, ptr %ctx176, align 8
  %117 = load ptr, ptr %lu, align 8
  %call177 = call i32 @tls1_lookup_md(ptr noundef %116, ptr noundef %117, ptr noundef %md)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.end174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1969, ptr noundef @__func__.tls12_check_peer_sigalg)
  %118 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 40, i32 noundef 368, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end174
  %119 = load i16, ptr %sig.addr, align 2
  %conv181 = zext i16 %119 to i32
  %shr = ashr i32 %conv181, 8
  %and182 = and i32 %shr, 255
  %conv183 = trunc i32 %and182 to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 0
  store i8 %conv183, ptr %arrayidx, align 1
  %120 = load i16, ptr %sig.addr, align 2
  %conv184 = zext i16 %120 to i32
  %and185 = and i32 %conv184, 255
  %conv186 = trunc i32 %and185 to i8
  %arrayidx187 = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 1
  store i8 %conv186, ptr %arrayidx187, align 1
  %121 = load ptr, ptr %s.addr, align 8
  %ssl188 = getelementptr inbounds %struct.ssl_connection_st, ptr %121, i32 0, i32 0
  %ctx189 = getelementptr inbounds %struct.ssl_st, ptr %ssl188, i32 0, i32 1
  %122 = load ptr, ptr %ctx189, align 8
  %123 = load ptr, ptr %lu, align 8
  %call190 = call i32 @sigalg_security_bits(ptr noundef %122, ptr noundef %123)
  store i32 %call190, ptr %secbits, align 4
  %124 = load i32, ptr %secbits, align 4
  %cmp191 = icmp eq i32 %124, 0
  br i1 %cmp191, label %if.then203, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end180
  %125 = load ptr, ptr %s.addr, align 8
  %126 = load i32, ptr %secbits, align 4
  %127 = load ptr, ptr %md, align 8
  %cmp194 = icmp ne ptr %127, null
  br i1 %cmp194, label %cond.true196, label %cond.false198

cond.true196:                                     ; preds = %lor.lhs.false193
  %128 = load ptr, ptr %md, align 8
  %call197 = call i32 @EVP_MD_get_type(ptr noundef %128)
  br label %cond.end199

cond.false198:                                    ; preds = %lor.lhs.false193
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false198, %cond.true196
  %cond200 = phi i32 [ %call197, %cond.true196 ], [ 0, %cond.false198 ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 0
  %call201 = call i32 @ssl_security(ptr noundef %125, i32 noundef 327693, i32 noundef %126, i32 noundef %cond200, ptr noundef %arraydecay)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %cond.end199, %if.end180
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1983, ptr noundef @__func__.tls12_check_peer_sigalg)
  %129 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %129, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end204:                                        ; preds = %cond.end199
  %130 = load ptr, ptr %lu, align 8
  %131 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %131, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 32
  store ptr %130, ptr %peer_sigalg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end204, %if.then203, %if.then179, %if.then173, %if.then150, %if.then142, %if.then128, %if.then103, %if.then71, %if.then64, %if.then54, %if.then22, %if.then9
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @ssl_cert_lookup_by_nid(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_pkey_comp(ptr noundef %s, ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %comp_id = alloca i8, align 1
  %i = alloca i64, align 8
  %point_conv = alloca i32, align 4
  %field_type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %1)
  store i32 %call1, ptr %point_conv, align 4
  %2 = load i32, ptr %point_conv, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %point_conv, align 4
  %cmp4 = icmp eq i32 %3, 4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i8 0, ptr %comp_id, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end3
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.else16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method8 = getelementptr inbounds %struct.ssl_st, ptr %ssl7, i32 0, i32 3
  %9 = load ptr, ptr %method8, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp9 = icmp sge i32 %10, 772
  br i1 %cmp9, label %land.lhs.true10, label %if.else16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %12 = load ptr, ptr %method12, align 8
  %version13 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version13, align 8
  %cmp14 = icmp ne i32 %13, 65536
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.else
  %14 = load ptr, ptr %pkey.addr, align 8
  %call17 = call i32 @EVP_PKEY_get_field_type(ptr noundef %14)
  store i32 %call17, ptr %field_type, align 4
  %15 = load i32, ptr %field_type, align 4
  %cmp18 = icmp eq i32 %15, 406
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store i8 1, ptr %comp_id, align 1
  br label %if.end25

if.else20:                                        ; preds = %if.else16
  %16 = load i32, ptr %field_type, align 4
  %cmp21 = icmp eq i32 %16, 407
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else20
  store i8 2, ptr %comp_id, align 1
  br label %if.end24

if.else23:                                        ; preds = %if.else20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then5
  %17 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 14
  %18 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %ext31 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext31, i32 0, i32 13
  %21 = load i64, ptr %peer_ecpointformats_len, align 8
  %cmp32 = icmp ult i64 %19, %21
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %s.addr, align 8
  %ext33 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 80
  %peer_ecpointformats34 = getelementptr inbounds %struct.anon.1, ptr %ext33, i32 0, i32 14
  %23 = load ptr, ptr %peer_ecpointformats34, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %25 to i32
  %26 = load i8, ptr %comp_id, align 1
  %conv35 = zext i8 %26 to i32
  %cmp36 = icmp eq i32 %conv, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then29, %if.else23, %if.then15, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_EC_curve_nid(ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %gname = alloca [50 x i8], align 16
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %gname, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 50, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [50 x i8], ptr %gname, i64 0, i64 0
  %call2 = call i32 @OBJ_txt2nid(ptr noundef %arraydecay1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tls1_get_group_id(ptr noundef %pkey) #1 {
entry:
  %retval = alloca i16, align 2
  %pkey.addr = alloca ptr, align 8
  %curve_nid = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ssl_get_EC_curve_nid(ptr noundef %0)
  store i32 %call, ptr %curve_nid, align 4
  %1 = load i32, ptr %curve_nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %curve_nid, align 4
  %call1 = call zeroext i16 @tls1_nid2group_id(i32 noundef %2)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sigalg_security_bits(ptr noundef %ctx, ptr noundef %lu) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lu.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %secbits = alloca i32, align 4
  %md_type = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %secbits, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %lu.addr, align 8
  %call = call i32 @tls1_lookup_md(ptr noundef %0, ptr noundef %1, ptr noundef %md)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else14

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %3)
  store i32 %call2, ptr %md_type, align 4
  %4 = load ptr, ptr %md, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %4)
  %mul = mul nsw i32 %call3, 4
  store i32 %mul, ptr %secbits, align 4
  %5 = load i32, ptr %md_type, align 4
  %cmp4 = icmp eq i32 %5, 64
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then1
  store i32 64, ptr %secbits, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then1
  %6 = load i32, ptr %md_type, align 4
  %cmp6 = icmp eq i32 %6, 114
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 67, ptr %secbits, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %7 = load i32, ptr %md_type, align 4
  %cmp9 = icmp eq i32 %7, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  store i32 39, ptr %secbits, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end26

if.else14:                                        ; preds = %if.end
  %8 = load ptr, ptr %lu.addr, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %sigalg, align 8
  %conv = zext i16 %9 to i32
  %cmp15 = icmp eq i32 %conv, 2055
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  store i32 128, ptr %secbits, align 4
  br label %if.end25

if.else18:                                        ; preds = %if.else14
  %10 = load ptr, ptr %lu.addr, align 8
  %sigalg19 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %sigalg19, align 8
  %conv20 = zext i16 %11 to i32
  %cmp21 = icmp eq i32 %conv20, 2056
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else18
  store i32 224, ptr %secbits, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  %12 = load i32, ptr %secbits, align 4
  %cmp27 = icmp eq i32 %12, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end26
  %13 = load ptr, ptr %lu.addr, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %sig_idx, align 8
  %cmp29 = icmp sge i32 %14, 9
  br i1 %cmp29, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %lu.addr, align 8
  %sig_idx32 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %sig_idx32, align 8
  %sub = sub nsw i32 %16, 9
  %17 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 98
  %18 = load i64, ptr %sigalg_list_len, align 8
  %conv33 = trunc i64 %18 to i32
  %cmp34 = icmp slt i32 %sub, %conv33
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %land.lhs.true31
  %19 = load ptr, ptr %ctx.addr, align 8
  %sigalg_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 97
  %20 = load ptr, ptr %sigalg_list, align 8
  %21 = load ptr, ptr %lu.addr, align 8
  %sig_idx37 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %sig_idx37, align 8
  %sub38 = sub nsw i32 %22, 9
  %idxprom = sext i32 %sub38 to i64
  %arrayidx = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %20, i64 %idxprom
  %secbits39 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %arrayidx, i32 0, i32 10
  %23 = load i32, ptr %secbits39, align 8
  store i32 %23, ptr %secbits, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %land.lhs.true31, %land.lhs.true, %if.end26
  %24 = load i32, ptr %secbits, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @EVP_MD_get_type(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @SSL_get_peer_signature_type_nid(ptr noundef %s, ptr noundef %pnid) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pnid.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pnid, ptr %pnid.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 32
  %10 = load ptr, ptr %peer_sigalg, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %peer_sigalg18 = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 32
  %12 = load ptr, ptr %peer_sigalg18, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sig, align 4
  %14 = load ptr, ptr %pnid.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_signature_type_nid(ptr noundef %s, ptr noundef %pnid) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pnid.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pnid, ptr %pnid.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 26
  %10 = load ptr, ptr %sigalg, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %sigalg18 = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 26
  %12 = load ptr, ptr %sigalg18, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sig, align 4
  %14 = load ptr, ptr %pnid.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_disabled(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %mask_a = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 35
  store i32 0, ptr %mask_a, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %mask_k = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 34
  store i32 0, ptr %mask_k, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %mask_a5 = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 35
  %3 = load ptr, ptr %s.addr, align 8
  call void @ssl_set_sig_mask(ptr noundef %mask_a5, ptr noundef %3, i32 noundef 327694)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp7 = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 14
  %min_ver = getelementptr inbounds %struct.anon.0, ptr %tmp7, i32 0, i32 36
  %6 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 37
  %call = call i32 @ssl_get_min_max_version(ptr noundef %4, ptr noundef %min_ver, ptr noundef %max_ver, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 62
  %8 = load ptr, ptr %psk_client_callback, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp12 = getelementptr inbounds %struct.anon, ptr %s311, i32 0, i32 14
  %mask_a13 = getelementptr inbounds %struct.anon.0, ptr %tmp12, i32 0, i32 35
  %10 = load i32, ptr %mask_a13, align 4
  %or = or i32 %10, 16
  store i32 %or, ptr %mask_a13, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp15 = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 14
  %mask_k16 = getelementptr inbounds %struct.anon.0, ptr %tmp15, i32 0, i32 34
  %12 = load i32, ptr %mask_k16, align 8
  %or17 = or i32 %12, 456
  store i32 %or17, ptr %mask_k16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 98
  %srp_Mask = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 15
  %14 = load i64, ptr %srp_Mask, align 8
  %and = and i64 %14, 32
  %tobool19 = icmp ne i64 %and, 0
  br i1 %tobool19, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 14
  %mask_a23 = getelementptr inbounds %struct.anon.0, ptr %tmp22, i32 0, i32 35
  %16 = load i32, ptr %mask_a23, align 4
  %or24 = or i32 %16, 64
  store i32 %or24, ptr %mask_a23, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp26 = getelementptr inbounds %struct.anon, ptr %s325, i32 0, i32 14
  %mask_k27 = getelementptr inbounds %struct.anon.0, ptr %tmp26, i32 0, i32 34
  %18 = load i32, ptr %mask_k27, align 8
  %or28 = or i32 %18, 32
  store i32 %or28, ptr %mask_k27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @ssl_set_sig_mask(ptr noundef %pmask_a, ptr noundef %s, i32 noundef %op) #1 {
entry:
  %pmask_a.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %sigalgs = alloca ptr, align 8
  %i = alloca i64, align 8
  %sigalgslen = alloca i64, align 8
  %disabled_mask = alloca i32, align 4
  %lu = alloca ptr, align 8
  %clu = alloca ptr, align 8
  store ptr %pmask_a, ptr %pmask_a.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 11, ptr %disabled_mask, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %0, i32 noundef 1, ptr noundef %sigalgs)
  store i64 %call, ptr %sigalgslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %sigalgslen, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %sigalgs, align 8
  %5 = load i16, ptr %4, align 2
  %call1 = call ptr @tls1_lookup_sigalg(ptr noundef %3, i16 noundef zeroext %5)
  store ptr %call1, ptr %lu, align 8
  %6 = load ptr, ptr %lu, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %lu, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %sig_idx, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %conv, ptr noundef %10)
  store ptr %call3, ptr %clu, align 8
  %11 = load ptr, ptr %clu, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %amask, align 4
  %14 = load i32, ptr %disabled_mask, align 4
  %and = and i32 %13, %14
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %op.addr, align 4
  %17 = load ptr, ptr %lu, align 8
  %call10 = call i32 @tls12_sigalg_allowed(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %clu, align 8
  %amask12 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %amask12, align 4
  %not = xor i32 %19, -1
  %20 = load i32, ptr %disabled_mask, align 4
  %and13 = and i32 %20, %not
  store i32 %and13, ptr %disabled_mask, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then6, %if.then
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  %22 = load ptr, ptr %sigalgs, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %sigalgs, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %disabled_mask, align 4
  %24 = load ptr, ptr %pmask_a.addr, align 8
  %25 = load i32, ptr %24, align 4
  %or = or i32 %25, %23
  store i32 %or, ptr %24, align 4
  ret void
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_disabled(ptr noundef %s, ptr noundef %c, i32 noundef %op, i32 noundef %ecdhe) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ecdhe.addr = alloca i32, align 4
  %min_tls = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %ecdhe, ptr %ecdhe.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %mask_k = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 34
  %3 = load i32, ptr %mask_k, align 8
  %and = and i32 %1, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %algorithm_auth, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %mask_a = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 35
  %7 = load i32, ptr %mask_a, align 4
  %and3 = and i32 %5, %7
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 37
  %9 = load i32, ptr %max_ver, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 0
  %11 = load i64, ptr %flags, align 8
  %and10 = and i64 %11, 8192
  %cmp11 = icmp ne i64 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SSL_CIPHER_get_id(ptr noundef %12)
  switch i32 %call, label %sw.default [
    i32 50336513, label %sw.bb
    i32 50336514, label %sw.bb
    i32 50336515, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12, %if.then12
  br label %sw.epilog

sw.default:                                       ; preds = %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end8
  %13 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %enc_flags, align 8
  %and14 = and i32 %16, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end36, label %if.then16

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %c.addr, align 8
  %min_tls17 = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %min_tls17, align 4
  store i32 %18, ptr %min_tls, align 4
  %19 = load i32, ptr %min_tls, align 4
  %cmp18 = icmp eq i32 %19, 769
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then16
  %20 = load i32, ptr %ecdhe.addr, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %c.addr, align 8
  %algorithm_mkey21 = getelementptr inbounds %struct.ssl_cipher_st, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %algorithm_mkey21, align 4
  %and22 = and i32 %22, 132
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  store i32 768, ptr %min_tls, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %land.lhs.true, %if.then16
  %23 = load i32, ptr %min_tls, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp27 = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 14
  %max_ver28 = getelementptr inbounds %struct.anon.0, ptr %tmp27, i32 0, i32 37
  %25 = load i32, ptr %max_ver28, align 4
  %cmp29 = icmp sgt i32 %23, %25
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %26 = load ptr, ptr %c.addr, align 8
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %max_tls, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %min_ver = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 36
  %29 = load i32, ptr %min_ver, align 8
  %cmp33 = icmp slt i32 %27, %29
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end13
  %30 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %method38 = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %31 = load ptr, ptr %method38, align 8
  %ssl3_enc39 = getelementptr inbounds %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %ssl3_enc39, align 8
  %enc_flags40 = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %enc_flags40, align 8
  %and41 = and i32 %33, 8
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end78

land.lhs.true43:                                  ; preds = %if.end36
  %34 = load ptr, ptr %c.addr, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %min_dtls, align 4
  %cmp44 = icmp eq i32 %35, 256
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true43
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true43
  %36 = load ptr, ptr %c.addr, align 8
  %min_dtls45 = getelementptr inbounds %struct.ssl_cipher_st, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %min_dtls45, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %s.addr, align 8
  %s346 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 20
  %tmp47 = getelementptr inbounds %struct.anon, ptr %s346, i32 0, i32 14
  %max_ver48 = getelementptr inbounds %struct.anon.0, ptr %tmp47, i32 0, i32 37
  %39 = load i32, ptr %max_ver48, align 4
  %cmp49 = icmp eq i32 %39, 256
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end
  br label %cond.end55

cond.false51:                                     ; preds = %cond.end
  %40 = load ptr, ptr %s.addr, align 8
  %s352 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp53 = getelementptr inbounds %struct.anon, ptr %s352, i32 0, i32 14
  %max_ver54 = getelementptr inbounds %struct.anon.0, ptr %tmp53, i32 0, i32 37
  %41 = load i32, ptr %max_ver54, align 4
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false51, %cond.true50
  %cond56 = phi i32 [ 65280, %cond.true50 ], [ %41, %cond.false51 ]
  %cmp57 = icmp slt i32 %cond, %cond56
  br i1 %cmp57, label %if.then77, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %cond.end55
  %42 = load ptr, ptr %c.addr, align 8
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %max_dtls, align 8
  %cmp59 = icmp eq i32 %43, 256
  br i1 %cmp59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %lor.lhs.false58
  br label %cond.end63

cond.false61:                                     ; preds = %lor.lhs.false58
  %44 = load ptr, ptr %c.addr, align 8
  %max_dtls62 = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %max_dtls62, align 8
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi i32 [ 65280, %cond.true60 ], [ %45, %cond.false61 ]
  %46 = load ptr, ptr %s.addr, align 8
  %s365 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp66 = getelementptr inbounds %struct.anon, ptr %s365, i32 0, i32 14
  %min_ver67 = getelementptr inbounds %struct.anon.0, ptr %tmp66, i32 0, i32 36
  %47 = load i32, ptr %min_ver67, align 8
  %cmp68 = icmp eq i32 %47, 256
  br i1 %cmp68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end63
  br label %cond.end74

cond.false70:                                     ; preds = %cond.end63
  %48 = load ptr, ptr %s.addr, align 8
  %s371 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 20
  %tmp72 = getelementptr inbounds %struct.anon, ptr %s371, i32 0, i32 14
  %min_ver73 = getelementptr inbounds %struct.anon.0, ptr %tmp72, i32 0, i32 36
  %49 = load i32, ptr %min_ver73, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false70, %cond.true69
  %cond75 = phi i32 [ 65280, %cond.true69 ], [ %49, %cond.false70 ]
  %cmp76 = icmp sgt i32 %cond64, %cond75
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %cond.end74, %cond.end55
  store i32 1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %cond.end74, %if.end36
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i32, ptr %op.addr, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %52, i32 0, i32 14
  %53 = load i32, ptr %strength_bits, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %call79 = call i32 @ssl_security(ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  %tobool80 = icmp ne i32 %call79, 0
  %lnot = xor i1 %tobool80, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then34, %sw.default, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls_use_ticket(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 16384
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_security(ptr noundef %2, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_server_sigalgs(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sent_sigs = alloca ptr, align 8
  %sent_sigslen = alloca i64, align 8
  %lu = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 116
  %1 = load ptr, ptr %shared_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 2114)
  %2 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 116
  store ptr null, ptr %shared_sigalgs1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 117
  store i64 0, ptr %shared_sigalgslen, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 33
  %5 = load ptr, ptr %valid_flags, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %valid_flags4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 33
  %7 = load ptr, ptr %valid_flags4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %ssl_pkey_num, align 8
  %mul = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num5 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 19
  %11 = load i64, ptr %ssl_pkey_num5, align 8
  %mul6 = mul i64 %11, 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul6, ptr noundef @.str.2, i32 noundef 2122)
  %12 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 14
  %valid_flags9 = getelementptr inbounds %struct.anon.0, ptr %tmp8, i32 0, i32 33
  store ptr %call, ptr %valid_flags9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %valid_flags12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 33
  %14 = load ptr, ptr %valid_flags12, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp16, i32 0, i32 29
  %16 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp19, i32 0, i32 28
  %18 = load ptr, ptr %peer_sigalgs, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %call22 = call i64 @tls12_get_psigalgs(ptr noundef %19, i32 noundef 1, ptr noundef %sent_sigs)
  store i64 %call22, ptr %sent_sigslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.then21
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num23 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 19
  %22 = load i64, ptr %ssl_pkey_num23, align 8
  %cmp24 = icmp ult i64 %20, %22
  br i1 %cmp24, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i64, ptr %i, align 8
  %conv = trunc i64 %24 to i32
  %call25 = call ptr @tls1_get_legacy_sigalg(ptr noundef %23, i32 noundef %conv)
  store ptr %call25, ptr %lu, align 8
  %25 = load ptr, ptr %lu, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %for.inc44

if.end29:                                         ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.end29
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %sent_sigslen, align 8
  %cmp31 = icmp ult i64 %26, %27
  br i1 %cmp31, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %28 = load ptr, ptr %lu, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %sigalg, align 8
  %conv34 = zext i16 %29 to i32
  %30 = load ptr, ptr %sent_sigs, align 8
  %31 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %31
  %32 = load i16, ptr %arrayidx, align 2
  %conv35 = zext i16 %32 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %for.body33
  %33 = load ptr, ptr %s.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %tmp40 = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 14
  %valid_flags41 = getelementptr inbounds %struct.anon.0, ptr %tmp40, i32 0, i32 33
  %34 = load ptr, ptr %valid_flags41, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 2, ptr %arrayidx42, align 4
  br label %for.end

if.end43:                                         ; preds = %for.body33
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %36 = load i64, ptr %j, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond30, !llvm.loop !25

for.end:                                          ; preds = %if.then38, %for.cond30
  br label %for.inc44

for.inc44:                                        ; preds = %for.end, %if.then28
  %37 = load i64, ptr %i, align 8
  %inc45 = add i64 %37, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end46:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true, %if.end14
  %38 = load ptr, ptr %s.addr, align 8
  %call48 = call i32 @tls1_process_sigalgs(ptr noundef %38)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2152, ptr noundef @__func__.tls1_set_server_sigalgs)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %40 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs52 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 116
  %41 = load ptr, ptr %shared_sigalgs52, align 8
  %cmp53 = icmp ne ptr %41, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2160, ptr noundef @__func__.tls1_set_server_sigalgs)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 40, i32 noundef 376, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then50, %for.end46, %if.then13
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @tls1_process_sigalgs(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pvalid = alloca ptr, align 8
  %sigptr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 33
  %1 = load ptr, ptr %valid_flags, align 8
  store ptr %1, ptr %pvalid, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls1_set_shared_sigalgs(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %ssl_pkey_num, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pvalid, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc28, %for.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 117
  %11 = load i64, ptr %shared_sigalgslen, align 8
  %cmp2 = icmp ult i64 %9, %11
  br i1 %cmp2, label %for.body3, label %for.end30

for.body3:                                        ; preds = %for.cond1
  %12 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 116
  %13 = load ptr, ptr %shared_sigalgs, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx4, align 8
  store ptr %15, ptr %sigptr, align 8
  %16 = load ptr, ptr %sigptr, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %sig_idx, align 8
  store i32 %17, ptr %idx, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %enc_flags, align 8
  %and = and i32 %21, 8
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body3
  %22 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %23 = load ptr, ptr %method7, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %version, align 8
  %cmp8 = icmp sge i32 %24, 772
  br i1 %cmp8, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %25 = load ptr, ptr %s.addr, align 8
  %ssl10 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %method11 = getelementptr inbounds %struct.ssl_st, ptr %ssl10, i32 0, i32 3
  %26 = load ptr, ptr %method11, align 8
  %version12 = getelementptr inbounds %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %version12, align 8
  %cmp13 = icmp ne i32 %27, 65536
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %28 = load ptr, ptr %sigptr, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %sig, align 4
  %cmp15 = icmp eq i32 %29, 6
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  br label %for.inc28

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true9, %land.lhs.true, %for.body3
  %30 = load ptr, ptr %pvalid, align 8
  %31 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %30, i64 %idxprom
  %32 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 %32, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end17
  %33 = load ptr, ptr %s.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl21, i32 0, i32 1
  %34 = load ptr, ptr %ctx, align 8
  %35 = load i32, ptr %idx, align 4
  %conv = sext i32 %35 to i64
  %call22 = call i32 @ssl_cert_is_disabled(ptr noundef %34, i64 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %36 = load ptr, ptr %pvalid, align 8
  %37 = load i32, ptr %idx, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %36, i64 %idxprom25
  store i32 258, ptr %arrayidx26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true20, %if.end17
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27, %if.then16
  %38 = load i64, ptr %i, align 8
  %inc29 = add i64 %38, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond1, !llvm.loop !28

for.end30:                                        ; preds = %for.cond1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end30, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_ticket_from_client(ptr noundef %s, ptr noundef %hello, ptr noundef %ret) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hello.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ticketext = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hello, ptr %hello.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  store i32 0, ptr %ticket_expected, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %version, align 8
  %cmp = icmp sle i32 %3, 768
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_use_ticket(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %hello.addr, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pre_proc_exts, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %6, i64 6
  store ptr %arrayidx, ptr %ticketext, align 8
  %7 = load ptr, ptr %ticketext, align 8
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %present, align 8
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ticketext, align 8
  %data = getelementptr inbounds %struct.raw_extension_st, ptr %9, i32 0, i32 0
  %call4 = call i64 @PACKET_remaining(ptr noundef %data)
  store i64 %call4, ptr %size, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %ticketext, align 8
  %data5 = getelementptr inbounds %struct.raw_extension_st, ptr %11, i32 0, i32 0
  %call6 = call ptr @PACKET_data(ptr noundef %data5)
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %hello.addr, align 8
  %session_id = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %14 = load ptr, ptr %hello.addr, align 8
  %session_id_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %session_id_len, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %call7 = call i32 @tls_decrypt_ticket(ptr noundef %10, ptr noundef %call6, i64 noundef %12, ptr noundef %arraydecay, i64 noundef %15, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #1 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @tls_decrypt_ticket(ptr noundef %s, ptr noundef %etick, i64 noundef %eticklen, ptr noundef %sess_id, i64 noundef %sesslen, ptr noundef %psess) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %etick.addr = alloca ptr, align 8
  %eticklen.addr = alloca i64, align 8
  %sess_id.addr = alloca ptr, align 8
  %sesslen.addr = alloca i64, align 8
  %psess.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %sdec = alloca ptr, align 8
  %p = alloca ptr, align 8
  %slen = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %renew_ticket = alloca i32, align 4
  %declen = alloca i32, align 4
  %ret = alloca i32, align 4
  %mlen = alloca i64, align 8
  %tick_hmac = alloca [64 x i8], align 16
  %hctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %nctick = alloca ptr, align 8
  %rv = alloca i32, align 4
  %aes256cbc = alloca ptr, align 8
  %keyname_len = alloca i64, align 8
  %retcb = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %etick, ptr %etick.addr, align 8
  store i64 %eticklen, ptr %eticklen.addr, align 8
  store ptr %sess_id, ptr %sess_id.addr, align 8
  store i64 %sesslen, ptr %sesslen.addr, align 8
  store ptr %psess, ptr %psess.addr, align 8
  store ptr null, ptr %sess, align 8
  store i32 0, ptr %renew_ticket, align 4
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %hctx, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 87
  %1 = load ptr, ptr %session_ctx, align 8
  store ptr %1, ptr %tctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx1, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load i64, ptr %eticklen.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %ret, align 4
  br label %end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %10 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %cmp5 = icmp sge i32 %11, 772
  br i1 %cmp5, label %land.lhs.true6, label %land.lhs.true11

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method8 = getelementptr inbounds %struct.ssl_st, ptr %ssl7, i32 0, i32 3
  %13 = load ptr, ptr %method8, align 8
  %version9 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version9, align 8
  %cmp10 = icmp ne i32 %14, 65536
  br i1 %cmp10, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %session_secret_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 22
  %16 = load ptr, ptr %session_secret_cb, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  store i32 4, ptr %ret, align 4
  br label %end

if.end14:                                         ; preds = %land.lhs.true11, %land.lhs.true6
  %17 = load i64, ptr %eticklen.addr, align 8
  %cmp15 = icmp ult i64 %17, 32
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 4, ptr %ret, align 4
  br label %end

if.end17:                                         ; preds = %if.end14
  %18 = load ptr, ptr %tctx, align 8
  %call = call ptr @ssl_hmac_new(ptr noundef %18)
  store ptr %call, ptr %hctx, align 8
  %19 = load ptr, ptr %hctx, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %ret, align 4
  br label %end

if.end20:                                         ; preds = %if.end17
  %call21 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call21, ptr %ctx, align 8
  %20 = load ptr, ptr %ctx, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %ret, align 4
  br label %end

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %tctx, align 8
  %ext25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 61
  %ticket_key_evp_cb = getelementptr inbounds %struct.anon.4, ptr %ext25, i32 0, i32 5
  %22 = load ptr, ptr %ticket_key_evp_cb, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %23 = load ptr, ptr %tctx, align 8
  %ext27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 61
  %ticket_key_cb = getelementptr inbounds %struct.anon.4, ptr %ext27, i32 0, i32 4
  %24 = load ptr, ptr %ticket_key_cb, align 8
  %cmp28 = icmp ne ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.else60

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %25 = load ptr, ptr %etick.addr, align 8
  store ptr %25, ptr %nctick, align 8
  store i32 0, ptr %rv, align 4
  %26 = load ptr, ptr %tctx, align 8
  %ext30 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 61
  %ticket_key_evp_cb31 = getelementptr inbounds %struct.anon.4, ptr %ext30, i32 0, i32 5
  %27 = load ptr, ptr %ticket_key_evp_cb31, align 8
  %cmp32 = icmp ne ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %28 = load ptr, ptr %tctx, align 8
  %ext34 = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 61
  %ticket_key_evp_cb35 = getelementptr inbounds %struct.anon.4, ptr %ext34, i32 0, i32 5
  %29 = load ptr, ptr %ticket_key_evp_cb35, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %ssl36 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %nctick, align 8
  %32 = load ptr, ptr %nctick, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %hctx, align 8
  %call37 = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %34)
  %call38 = call i32 %29(ptr noundef %ssl36, ptr noundef %31, ptr noundef %add.ptr, ptr noundef %33, ptr noundef %call37, i32 noundef 0)
  store i32 %call38, ptr %rv, align 4
  br label %if.end50

if.else:                                          ; preds = %if.then29
  %35 = load ptr, ptr %tctx, align 8
  %ext39 = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 61
  %ticket_key_cb40 = getelementptr inbounds %struct.anon.4, ptr %ext39, i32 0, i32 4
  %36 = load ptr, ptr %ticket_key_cb40, align 8
  %cmp41 = icmp ne ptr %36, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.else
  %37 = load ptr, ptr %tctx, align 8
  %ext43 = getelementptr inbounds %struct.ssl_ctx_st, ptr %37, i32 0, i32 61
  %ticket_key_cb44 = getelementptr inbounds %struct.anon.4, ptr %ext43, i32 0, i32 4
  %38 = load ptr, ptr %ticket_key_cb44, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %ssl45 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %nctick, align 8
  %41 = load ptr, ptr %nctick, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %ctx, align 8
  %43 = load ptr, ptr %hctx, align 8
  %call47 = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %43)
  %call48 = call i32 %38(ptr noundef %ssl45, ptr noundef %40, ptr noundef %add.ptr46, ptr noundef %42, ptr noundef %call47, i32 noundef 0)
  store i32 %call48, ptr %rv, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then33
  %44 = load i32, ptr %rv, align 4
  %cmp51 = icmp slt i32 %44, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  store i32 1, ptr %ret, align 4
  br label %end

if.end53:                                         ; preds = %if.end50
  %45 = load i32, ptr %rv, align 4
  %cmp54 = icmp eq i32 %45, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  store i32 4, ptr %ret, align 4
  br label %end

if.end56:                                         ; preds = %if.end53
  %46 = load i32, ptr %rv, align 4
  %cmp57 = icmp eq i32 %46, 2
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  store i32 1, ptr %renew_ticket, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  br label %if.end100

if.else60:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %aes256cbc, align 8
  %47 = load ptr, ptr %etick.addr, align 8
  %48 = load ptr, ptr %tctx, align 8
  %ext61 = getelementptr inbounds %struct.ssl_ctx_st, ptr %48, i32 0, i32 61
  %tick_key_name = getelementptr inbounds %struct.anon.4, ptr %ext61, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tick_key_name, i64 0, i64 0
  %call62 = call i32 @memcmp(ptr noundef %47, ptr noundef %arraydecay, i64 noundef 16) #5
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else60
  store i32 4, ptr %ret, align 4
  br label %end

if.end65:                                         ; preds = %if.else60
  %49 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %libctx, align 8
  %51 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %51, i32 0, i32 86
  %52 = load ptr, ptr %propq, align 8
  %call66 = call ptr @EVP_CIPHER_fetch(ptr noundef %50, ptr noundef @.str.6, ptr noundef %52)
  store ptr %call66, ptr %aes256cbc, align 8
  %53 = load ptr, ptr %aes256cbc, align 8
  %cmp67 = icmp eq ptr %53, null
  br i1 %cmp67, label %if.then80, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end65
  %54 = load ptr, ptr %hctx, align 8
  %55 = load ptr, ptr %tctx, align 8
  %ext69 = getelementptr inbounds %struct.ssl_ctx_st, ptr %55, i32 0, i32 61
  %secure = getelementptr inbounds %struct.anon.4, ptr %ext69, i32 0, i32 3
  %56 = load ptr, ptr %secure, align 8
  %tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %56, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [32 x i8], ptr %tick_hmac_key, i64 0, i64 0
  %call71 = call i32 @ssl_hmac_init(ptr noundef %54, ptr noundef %arraydecay70, i64 noundef 32, ptr noundef @.str.7)
  %cmp72 = icmp sle i32 %call71, 0
  br i1 %cmp72, label %if.then80, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %57 = load ptr, ptr %ctx, align 8
  %58 = load ptr, ptr %aes256cbc, align 8
  %59 = load ptr, ptr %tctx, align 8
  %ext74 = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 61
  %secure75 = getelementptr inbounds %struct.anon.4, ptr %ext74, i32 0, i32 3
  %60 = load ptr, ptr %secure75, align 8
  %tick_aes_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %60, i32 0, i32 1
  %arraydecay76 = getelementptr inbounds [32 x i8], ptr %tick_aes_key, i64 0, i64 0
  %61 = load ptr, ptr %etick.addr, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %61, i64 16
  %call78 = call i32 @EVP_DecryptInit_ex(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %arraydecay76, ptr noundef %add.ptr77)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false73, %lor.lhs.false68, %if.end65
  %62 = load ptr, ptr %aes256cbc, align 8
  call void @EVP_CIPHER_free(ptr noundef %62)
  store i32 1, ptr %ret, align 4
  br label %end

if.end81:                                         ; preds = %lor.lhs.false73
  %63 = load ptr, ptr %aes256cbc, align 8
  call void @EVP_CIPHER_free(ptr noundef %63)
  %64 = load ptr, ptr %s.addr, align 8
  %ssl82 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %method83 = getelementptr inbounds %struct.ssl_st, ptr %ssl82, i32 0, i32 3
  %65 = load ptr, ptr %method83, align 8
  %ssl3_enc84 = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 28
  %66 = load ptr, ptr %ssl3_enc84, align 8
  %enc_flags85 = getelementptr inbounds %struct.ssl3_enc_method, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %enc_flags85, align 8
  %and86 = and i32 %67, 8
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.end99, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end81
  %68 = load ptr, ptr %s.addr, align 8
  %ssl89 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %method90 = getelementptr inbounds %struct.ssl_st, ptr %ssl89, i32 0, i32 3
  %69 = load ptr, ptr %method90, align 8
  %version91 = getelementptr inbounds %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %version91, align 8
  %cmp92 = icmp sge i32 %70, 772
  br i1 %cmp92, label %land.lhs.true93, label %if.end99

land.lhs.true93:                                  ; preds = %land.lhs.true88
  %71 = load ptr, ptr %s.addr, align 8
  %ssl94 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 0
  %method95 = getelementptr inbounds %struct.ssl_st, ptr %ssl94, i32 0, i32 3
  %72 = load ptr, ptr %method95, align 8
  %version96 = getelementptr inbounds %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %version96, align 8
  %cmp97 = icmp ne i32 %73, 65536
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true93
  store i32 1, ptr %renew_ticket, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %land.lhs.true93, %land.lhs.true88, %if.end81
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end59
  %74 = load ptr, ptr %hctx, align 8
  %call101 = call i64 @ssl_hmac_size(ptr noundef %74)
  store i64 %call101, ptr %mlen, align 8
  %75 = load i64, ptr %mlen, align 8
  %cmp102 = icmp eq i64 %75, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i32 1, ptr %ret, align 4
  br label %end

if.end104:                                        ; preds = %if.end100
  %76 = load ptr, ptr %ctx, align 8
  %call105 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %76)
  store i32 %call105, ptr %ivlen, align 4
  %77 = load i32, ptr %ivlen, align 4
  %cmp106 = icmp slt i32 %77, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 1, ptr %ret, align 4
  br label %end

if.end108:                                        ; preds = %if.end104
  %78 = load i64, ptr %eticklen.addr, align 8
  %79 = load i32, ptr %ivlen, align 4
  %add = add nsw i32 16, %79
  %conv = sext i32 %add to i64
  %80 = load i64, ptr %mlen, align 8
  %add109 = add i64 %conv, %80
  %cmp110 = icmp ule i64 %78, %add109
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  store i32 4, ptr %ret, align 4
  br label %end

if.end113:                                        ; preds = %if.end108
  %81 = load i64, ptr %mlen, align 8
  %82 = load i64, ptr %eticklen.addr, align 8
  %sub = sub i64 %82, %81
  store i64 %sub, ptr %eticklen.addr, align 8
  %83 = load ptr, ptr %hctx, align 8
  %84 = load ptr, ptr %etick.addr, align 8
  %85 = load i64, ptr %eticklen.addr, align 8
  %call114 = call i32 @ssl_hmac_update(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %cmp115 = icmp sle i32 %call114, 0
  br i1 %cmp115, label %if.then122, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end113
  %86 = load ptr, ptr %hctx, align 8
  %arraydecay118 = getelementptr inbounds [64 x i8], ptr %tick_hmac, i64 0, i64 0
  %call119 = call i32 @ssl_hmac_final(ptr noundef %86, ptr noundef %arraydecay118, ptr noundef null, i64 noundef 64)
  %cmp120 = icmp sle i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false117, %if.end113
  store i32 1, ptr %ret, align 4
  br label %end

if.end123:                                        ; preds = %lor.lhs.false117
  %arraydecay124 = getelementptr inbounds [64 x i8], ptr %tick_hmac, i64 0, i64 0
  %87 = load ptr, ptr %etick.addr, align 8
  %88 = load i64, ptr %eticklen.addr, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %87, i64 %88
  %89 = load i64, ptr %mlen, align 8
  %call126 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay124, ptr noundef %add.ptr125, i64 noundef %89)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end123
  store i32 4, ptr %ret, align 4
  br label %end

if.end129:                                        ; preds = %if.end123
  %90 = load ptr, ptr %etick.addr, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load i32, ptr %ivlen, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr130, i64 %idx.ext
  store ptr %add.ptr131, ptr %p, align 8
  %92 = load i32, ptr %ivlen, align 4
  %add132 = add nsw i32 16, %92
  %conv133 = sext i32 %add132 to i64
  %93 = load i64, ptr %eticklen.addr, align 8
  %sub134 = sub i64 %93, %conv133
  store i64 %sub134, ptr %eticklen.addr, align 8
  %94 = load i64, ptr %eticklen.addr, align 8
  %call135 = call noalias ptr @CRYPTO_malloc(i64 noundef %94, ptr noundef @.str.2, i32 noundef 2372)
  store ptr %call135, ptr %sdec, align 8
  %95 = load ptr, ptr %sdec, align 8
  %cmp136 = icmp eq ptr %95, null
  br i1 %cmp136, label %if.then143, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end129
  %96 = load ptr, ptr %ctx, align 8
  %97 = load ptr, ptr %sdec, align 8
  %98 = load ptr, ptr %p, align 8
  %99 = load i64, ptr %eticklen.addr, align 8
  %conv139 = trunc i64 %99 to i32
  %call140 = call i32 @EVP_DecryptUpdate(ptr noundef %96, ptr noundef %97, ptr noundef %slen, ptr noundef %98, i32 noundef %conv139)
  %cmp141 = icmp sle i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %lor.lhs.false138, %if.end129
  %100 = load ptr, ptr %sdec, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.2, i32 noundef 2375)
  store i32 1, ptr %ret, align 4
  br label %end

if.end144:                                        ; preds = %lor.lhs.false138
  %101 = load ptr, ptr %ctx, align 8
  %102 = load ptr, ptr %sdec, align 8
  %103 = load i32, ptr %slen, align 4
  %idx.ext145 = sext i32 %103 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %102, i64 %idx.ext145
  %call147 = call i32 @EVP_DecryptFinal(ptr noundef %101, ptr noundef %add.ptr146, ptr noundef %declen)
  %cmp148 = icmp sle i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end144
  %104 = load ptr, ptr %sdec, align 8
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.2, i32 noundef 2380)
  store i32 4, ptr %ret, align 4
  br label %end

if.end151:                                        ; preds = %if.end144
  %105 = load i32, ptr %declen, align 4
  %106 = load i32, ptr %slen, align 4
  %add152 = add nsw i32 %106, %105
  store i32 %add152, ptr %slen, align 4
  %107 = load ptr, ptr %sdec, align 8
  store ptr %107, ptr %p, align 8
  %108 = load i32, ptr %slen, align 4
  %conv153 = sext i32 %108 to i64
  %109 = load ptr, ptr %sctx, align 8
  %libctx154 = getelementptr inbounds %struct.ssl_ctx_st, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %libctx154, align 8
  %111 = load ptr, ptr %sctx, align 8
  %propq155 = getelementptr inbounds %struct.ssl_ctx_st, ptr %111, i32 0, i32 86
  %112 = load ptr, ptr %propq155, align 8
  %call156 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %p, i64 noundef %conv153, ptr noundef %110, ptr noundef %112)
  store ptr %call156, ptr %sess, align 8
  %113 = load ptr, ptr %p, align 8
  %114 = load ptr, ptr %sdec, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %115 = load i32, ptr %slen, align 4
  %conv157 = sext i32 %115 to i64
  %sub158 = sub nsw i64 %conv157, %sub.ptr.sub
  %conv159 = trunc i64 %sub158 to i32
  store i32 %conv159, ptr %slen, align 4
  %116 = load ptr, ptr %sdec, align 8
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str.2, i32 noundef 2389)
  %117 = load ptr, ptr %sess, align 8
  %tobool160 = icmp ne ptr %117, null
  br i1 %tobool160, label %if.then161, label %if.end174

if.then161:                                       ; preds = %if.end151
  %118 = load i32, ptr %slen, align 4
  %cmp162 = icmp ne i32 %118, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then161
  %119 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %119)
  store ptr null, ptr %sess, align 8
  store i32 4, ptr %ret, align 4
  br label %end

if.end165:                                        ; preds = %if.then161
  %120 = load i64, ptr %sesslen.addr, align 8
  %tobool166 = icmp ne i64 %120, 0
  br i1 %tobool166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.end165
  %121 = load ptr, ptr %sess, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %121, i32 0, i32 5
  %arraydecay168 = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %122 = load ptr, ptr %sess_id.addr, align 8
  %123 = load i64, ptr %sesslen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay168, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %sesslen.addr, align 8
  %125 = load ptr, ptr %sess, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %125, i32 0, i32 4
  store i64 %124, ptr %session_id_length, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end165
  %126 = load i32, ptr %renew_ticket, align 4
  %tobool170 = icmp ne i32 %126, 0
  br i1 %tobool170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.end169
  store i32 6, ptr %ret, align 4
  br label %if.end173

if.else172:                                       ; preds = %if.end169
  store i32 5, ptr %ret, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then171
  br label %end

if.end174:                                        ; preds = %if.end151
  call void @ERR_clear_error()
  store i32 4, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end174, %if.end173, %if.then164, %if.then150, %if.then143, %if.then128, %if.then122, %if.then112, %if.then107, %if.then103, %if.then80, %if.then64, %if.then55, %if.then52, %if.then23, %if.then19, %if.then16, %if.then13, %if.then
  %127 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %127)
  %128 = load ptr, ptr %hctx, align 8
  call void @ssl_hmac_free(ptr noundef %128)
  %129 = load ptr, ptr %s.addr, align 8
  %session_ctx175 = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 87
  %130 = load ptr, ptr %session_ctx175, align 8
  %decrypt_ticket_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %130, i32 0, i32 78
  %131 = load ptr, ptr %decrypt_ticket_cb, align 8
  %cmp176 = icmp ne ptr %131, null
  br i1 %cmp176, label %land.lhs.true178, label %if.end223

land.lhs.true178:                                 ; preds = %end
  %132 = load i32, ptr %ret, align 4
  %cmp179 = icmp eq i32 %132, 3
  br i1 %cmp179, label %if.then190, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true178
  %133 = load i32, ptr %ret, align 4
  %cmp182 = icmp eq i32 %133, 4
  br i1 %cmp182, label %if.then190, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %134 = load i32, ptr %ret, align 4
  %cmp185 = icmp eq i32 %134, 5
  br i1 %cmp185, label %if.then190, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %135 = load i32, ptr %ret, align 4
  %cmp188 = icmp eq i32 %135, 6
  br i1 %cmp188, label %if.then190, label %if.end223

if.then190:                                       ; preds = %lor.lhs.false187, %lor.lhs.false184, %lor.lhs.false181, %land.lhs.true178
  %136 = load i64, ptr %eticklen.addr, align 8
  store i64 %136, ptr %keyname_len, align 8
  %137 = load i64, ptr %keyname_len, align 8
  %cmp191 = icmp ugt i64 %137, 16
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then190
  store i64 16, ptr %keyname_len, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.then190
  %138 = load ptr, ptr %s.addr, align 8
  %session_ctx195 = getelementptr inbounds %struct.ssl_connection_st, ptr %138, i32 0, i32 87
  %139 = load ptr, ptr %session_ctx195, align 8
  %decrypt_ticket_cb196 = getelementptr inbounds %struct.ssl_ctx_st, ptr %139, i32 0, i32 78
  %140 = load ptr, ptr %decrypt_ticket_cb196, align 8
  %141 = load ptr, ptr %s.addr, align 8
  %ssl197 = getelementptr inbounds %struct.ssl_connection_st, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %sess, align 8
  %143 = load ptr, ptr %etick.addr, align 8
  %144 = load i64, ptr %keyname_len, align 8
  %145 = load i32, ptr %ret, align 4
  %146 = load ptr, ptr %s.addr, align 8
  %session_ctx198 = getelementptr inbounds %struct.ssl_connection_st, ptr %146, i32 0, i32 87
  %147 = load ptr, ptr %session_ctx198, align 8
  %ticket_cb_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %147, i32 0, i32 79
  %148 = load ptr, ptr %ticket_cb_data, align 8
  %call199 = call i32 %140(ptr noundef %ssl197, ptr noundef %142, ptr noundef %143, i64 noundef %144, i32 noundef %145, ptr noundef %148)
  store i32 %call199, ptr %retcb, align 4
  %149 = load i32, ptr %retcb, align 4
  switch i32 %149, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb200
    i32 2, label %sw.bb201
    i32 3, label %sw.bb209
    i32 4, label %sw.bb209
  ]

sw.bb:                                            ; preds = %if.end194
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end194
  store i32 2, ptr %ret, align 4
  %150 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %150)
  store ptr null, ptr %sess, align 8
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end194
  %151 = load i32, ptr %ret, align 4
  %cmp202 = icmp ne i32 %151, 3
  br i1 %cmp202, label %land.lhs.true204, label %if.end208

land.lhs.true204:                                 ; preds = %sw.bb201
  %152 = load i32, ptr %ret, align 4
  %cmp205 = icmp ne i32 %152, 4
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %land.lhs.true204
  store i32 4, ptr %ret, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %land.lhs.true204, %sw.bb201
  %153 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %153)
  store ptr null, ptr %sess, align 8
  br label %sw.epilog

sw.bb209:                                         ; preds = %if.end194, %if.end194
  %154 = load i32, ptr %ret, align 4
  %cmp210 = icmp ne i32 %154, 5
  br i1 %cmp210, label %land.lhs.true212, label %if.else216

land.lhs.true212:                                 ; preds = %sw.bb209
  %155 = load i32, ptr %ret, align 4
  %cmp213 = icmp ne i32 %155, 6
  br i1 %cmp213, label %if.then215, label %if.else216

if.then215:                                       ; preds = %land.lhs.true212
  store i32 1, ptr %ret, align 4
  br label %if.end222

if.else216:                                       ; preds = %land.lhs.true212, %sw.bb209
  %156 = load i32, ptr %retcb, align 4
  %cmp217 = icmp eq i32 %156, 3
  br i1 %cmp217, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.else216
  store i32 5, ptr %ret, align 4
  br label %if.end221

if.else220:                                       ; preds = %if.else216
  store i32 6, ptr %ret, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else220, %if.then219
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then215
  br label %sw.epilog

sw.default:                                       ; preds = %if.end194
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end222, %if.end208, %sw.bb200, %sw.bb
  br label %if.end223

if.end223:                                        ; preds = %sw.epilog, %lor.lhs.false187, %end
  %157 = load ptr, ptr %s.addr, align 8
  %ext224 = getelementptr inbounds %struct.ssl_connection_st, ptr %157, i32 0, i32 80
  %session_secret_cb225 = getelementptr inbounds %struct.anon.1, ptr %ext224, i32 0, i32 22
  %158 = load ptr, ptr %session_secret_cb225, align 8
  %cmp226 = icmp eq ptr %158, null
  br i1 %cmp226, label %if.then247, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end223
  %159 = load ptr, ptr %s.addr, align 8
  %ssl229 = getelementptr inbounds %struct.ssl_connection_st, ptr %159, i32 0, i32 0
  %method230 = getelementptr inbounds %struct.ssl_st, ptr %ssl229, i32 0, i32 3
  %160 = load ptr, ptr %method230, align 8
  %ssl3_enc231 = getelementptr inbounds %struct.ssl_method_st, ptr %160, i32 0, i32 28
  %161 = load ptr, ptr %ssl3_enc231, align 8
  %enc_flags232 = getelementptr inbounds %struct.ssl3_enc_method, ptr %161, i32 0, i32 10
  %162 = load i32, ptr %enc_flags232, align 8
  %and233 = and i32 %162, 8
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %if.end251, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %lor.lhs.false228
  %163 = load ptr, ptr %s.addr, align 8
  %ssl236 = getelementptr inbounds %struct.ssl_connection_st, ptr %163, i32 0, i32 0
  %method237 = getelementptr inbounds %struct.ssl_st, ptr %ssl236, i32 0, i32 3
  %164 = load ptr, ptr %method237, align 8
  %version238 = getelementptr inbounds %struct.ssl_method_st, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %version238, align 8
  %cmp239 = icmp sge i32 %165, 772
  br i1 %cmp239, label %land.lhs.true241, label %if.end251

land.lhs.true241:                                 ; preds = %land.lhs.true235
  %166 = load ptr, ptr %s.addr, align 8
  %ssl242 = getelementptr inbounds %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %method243 = getelementptr inbounds %struct.ssl_st, ptr %ssl242, i32 0, i32 3
  %167 = load ptr, ptr %method243, align 8
  %version244 = getelementptr inbounds %struct.ssl_method_st, ptr %167, i32 0, i32 0
  %168 = load i32, ptr %version244, align 8
  %cmp245 = icmp ne i32 %168, 65536
  br i1 %cmp245, label %if.then247, label %if.end251

if.then247:                                       ; preds = %land.lhs.true241, %if.end223
  %169 = load i32, ptr %ret, align 4
  switch i32 %169, label %sw.epilog250 [
    i32 4, label %sw.bb248
    i32 6, label %sw.bb248
    i32 3, label %sw.bb248
  ]

sw.bb248:                                         ; preds = %if.then247, %if.then247, %if.then247
  %170 = load ptr, ptr %s.addr, align 8
  %ext249 = getelementptr inbounds %struct.ssl_connection_st, ptr %170, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext249, i32 0, i32 9
  store i32 1, ptr %ticket_expected, align 8
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %sw.bb248, %if.then247
  br label %if.end251

if.end251:                                        ; preds = %sw.epilog250, %land.lhs.true241, %land.lhs.true235, %lor.lhs.false228
  %171 = load ptr, ptr %sess, align 8
  %172 = load ptr, ptr %psess.addr, align 8
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %ret, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #1 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_new(ptr noundef %ctx) #1 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %mac = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 3893)
  store ptr %call, ptr %ret, align 8
  store ptr null, ptr %mac, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 61
  %ticket_key_evp_cb = getelementptr inbounds %struct.anon.4, ptr %ext, i32 0, i32 5
  %2 = load ptr, ptr %ticket_key_evp_cb, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 61
  %ticket_key_cb = getelementptr inbounds %struct.anon.4, ptr %ext2, i32 0, i32 4
  %4 = load ptr, ptr %ticket_key_cb, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ret, align 8
  %call5 = call i32 @ssl_hmac_old_new(ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 86
  %10 = load ptr, ptr %propq, align 8
  %call9 = call ptr @EVP_MAC_fetch(ptr noundef %8, ptr noundef @.str.13, ptr noundef %10)
  store ptr %call9, ptr %mac, align 8
  %11 = load ptr, ptr %mac, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load ptr, ptr %mac, align 8
  %call11 = call ptr @EVP_MAC_CTX_new(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  %ctx12 = getelementptr inbounds %struct.ssl_hmac_st, ptr %13, i32 0, i32 0
  store ptr %call11, ptr %ctx12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then6
  %16 = load ptr, ptr %ret, align 8
  %ctx16 = getelementptr inbounds %struct.ssl_hmac_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx16, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.2, i32 noundef 3914)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15, %if.end7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @EVP_CIPHER_CTX_new() #0

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %ctx) #1 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  ret ptr %1
}

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %len, ptr noundef %md) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %md.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %ctx3 = getelementptr inbounds %struct.ssl_hmac_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx3, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MAC_init(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %old_ctx, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %md.addr, align 8
  %call9 = call i32 @ssl_hmac_old_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_CIPHER_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_size(ptr noundef %ctx) #1 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_hmac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx2, align 8
  %call = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_ctx, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i64 @ssl_hmac_old_size(ptr noundef %6)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_hmac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_MAC_update(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %old_ctx, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call5 = call i32 @ssl_hmac_old_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_final(ptr noundef %ctx, ptr noundef %md, ptr noundef %len, i64 noundef %max_size) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_hmac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx2, align 8
  %4 = load ptr, ptr %md.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %max_size.addr, align 8
  %call = call i32 @EVP_MAC_final(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %old_ctx, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %md.addr, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %call5 = call i32 @ssl_hmac_old_final(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @SSL_SESSION_free(ptr noundef) #0

declare void @ERR_clear_error() #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @ssl_hmac_free(ptr noundef %ctx) #1 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @ssl_hmac_old_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 3925)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef %op, ptr noundef %lu) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %lu.addr = alloca ptr, align 8
  %sigalgstr = alloca [2 x i8], align 1
  %secbits = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %sk = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %lu, ptr %lu.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lu.addr, align 8
  %enabled = getelementptr inbounds %struct.sigalg_lookup_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %8 = load ptr, ptr %method3, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %cmp4 = icmp sge i32 %9, 772
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %11 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %12, 65536
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %13 = load ptr, ptr %lu.addr, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sig, align 4
  %cmp11 = icmp eq i32 %14, 116
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %server, align 8
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.end36, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end13
  %17 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %18 = load ptr, ptr %method17, align 8
  %ssl3_enc18 = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %ssl3_enc18, align 8
  %enc_flags19 = getelementptr inbounds %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %enc_flags19, align 8
  %and20 = and i32 %20, 8
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end36, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true15
  %21 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %min_ver = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 36
  %22 = load i32, ptr %min_ver, align 8
  %cmp23 = icmp sge i32 %22, 772
  br i1 %cmp23, label %land.lhs.true24, label %if.end36

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %lu.addr, align 8
  %sig25 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %sig25, align 4
  %cmp26 = icmp eq i32 %24, 116
  br i1 %cmp26, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24
  %25 = load ptr, ptr %lu.addr, align 8
  %hash_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %hash_idx, align 8
  %cmp28 = icmp eq i32 %26, 1
  br i1 %cmp28, label %if.then35, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %27 = load ptr, ptr %lu.addr, align 8
  %hash_idx30 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %hash_idx30, align 8
  %cmp31 = icmp eq i32 %28, 0
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %29 = load ptr, ptr %lu.addr, align 8
  %hash_idx33 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %hash_idx33, align 8
  %cmp34 = icmp eq i32 %30, 10
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false27, %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false32, %land.lhs.true22, %land.lhs.true15, %if.end13
  %31 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 1
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %lu.addr, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %sig_idx, align 8
  %conv = sext i32 %34 to i64
  %call = call i32 @ssl_cert_is_disabled(ptr noundef %32, i64 noundef %conv)
  %tobool38 = icmp ne i32 %call, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %35 = load ptr, ptr %lu.addr, align 8
  %sig41 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %sig41, align 4
  %cmp42 = icmp eq i32 %36, 979
  br i1 %cmp42, label %if.then52, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end40
  %37 = load ptr, ptr %lu.addr, align 8
  %sig45 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %sig45, align 4
  %cmp46 = icmp eq i32 %38, 980
  br i1 %cmp46, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %39 = load ptr, ptr %lu.addr, align 8
  %sig49 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %sig49, align 4
  %cmp50 = icmp eq i32 %40, 811
  br i1 %cmp50, label %if.then52, label %if.end121

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %if.end40
  %41 = load ptr, ptr %s.addr, align 8
  %server53 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %server53, align 8
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end75

land.lhs.true55:                                  ; preds = %if.then52
  %43 = load ptr, ptr %s.addr, align 8
  %ssl56 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method57 = getelementptr inbounds %struct.ssl_st, ptr %ssl56, i32 0, i32 3
  %44 = load ptr, ptr %method57, align 8
  %ssl3_enc58 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc58, align 8
  %enc_flags59 = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %enc_flags59, align 8
  %and60 = and i32 %46, 8
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.end75, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true55
  %47 = load ptr, ptr %s.addr, align 8
  %ssl63 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %ssl63, i32 0, i32 3
  %48 = load ptr, ptr %method64, align 8
  %version65 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %version65, align 8
  %cmp66 = icmp sge i32 %49, 772
  br i1 %cmp66, label %land.lhs.true68, label %if.end75

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %50 = load ptr, ptr %s.addr, align 8
  %ssl69 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %method70 = getelementptr inbounds %struct.ssl_st, ptr %ssl69, i32 0, i32 3
  %51 = load ptr, ptr %method70, align 8
  %version71 = getelementptr inbounds %struct.ssl_method_st, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %version71, align 8
  %cmp72 = icmp ne i32 %52, 65536
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true68
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true68, %land.lhs.true62, %land.lhs.true55, %if.then52
  %53 = load ptr, ptr %s.addr, align 8
  %server76 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %server76, align 8
  %tobool77 = icmp ne i32 %54, 0
  br i1 %tobool77, label %if.end120, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end75
  %55 = load ptr, ptr %s.addr, align 8
  %ssl79 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %method80 = getelementptr inbounds %struct.ssl_st, ptr %ssl79, i32 0, i32 3
  %56 = load ptr, ptr %method80, align 8
  %version81 = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %version81, align 8
  %cmp82 = icmp eq i32 %57, 65536
  br i1 %cmp82, label %land.lhs.true84, label %if.end120

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %58 = load ptr, ptr %s.addr, align 8
  %s385 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 20
  %tmp86 = getelementptr inbounds %struct.anon, ptr %s385, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp86, i32 0, i32 37
  %59 = load i32, ptr %max_ver, align 4
  %cmp87 = icmp sge i32 %59, 772
  br i1 %cmp87, label %if.then89, label %if.end120

if.then89:                                        ; preds = %land.lhs.true84
  %60 = load ptr, ptr %s.addr, align 8
  %s390 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 20
  %tmp91 = getelementptr inbounds %struct.anon, ptr %s390, i32 0, i32 14
  %min_ver92 = getelementptr inbounds %struct.anon.0, ptr %tmp91, i32 0, i32 36
  %61 = load i32, ptr %min_ver92, align 8
  %cmp93 = icmp sge i32 %61, 772
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then89
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then89
  %62 = load ptr, ptr %s.addr, align 8
  %ssl97 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %call98 = call ptr @SSL_get_ciphers(ptr noundef %ssl97)
  store ptr %call98, ptr %sk, align 8
  %63 = load ptr, ptr %sk, align 8
  %cmp99 = icmp ne ptr %63, null
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end96
  %64 = load ptr, ptr %sk, align 8
  %call101 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %64)
  %call102 = call i32 @OPENSSL_sk_num(ptr noundef %call101)
  br label %cond.end

cond.false:                                       ; preds = %if.end96
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call102, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %num, align 4
  %cmp103 = icmp slt i32 %65, %66
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %sk, align 8
  %call105 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %67)
  %68 = load i32, ptr %i, align 4
  %call106 = call ptr @OPENSSL_sk_value(ptr noundef %call105, i32 noundef %68)
  store ptr %call106, ptr %c, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %c, align 8
  %call107 = call i32 @ssl_cipher_disabled(ptr noundef %69, ptr noundef %70, i32 noundef 65537, i32 noundef 0)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.body
  br label %for.inc

if.end110:                                        ; preds = %for.body
  %71 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %algorithm_mkey, align 4
  %and111 = and i32 %72, 528
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end110
  br label %for.end

if.end115:                                        ; preds = %if.end110
  br label %for.inc

for.inc:                                          ; preds = %if.end115, %if.then109
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then114, %for.cond
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %num, align 4
  %cmp116 = icmp eq i32 %74, %75
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %for.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true84, %land.lhs.true78, %if.end75
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %lor.lhs.false48
  %76 = load ptr, ptr %s.addr, align 8
  %ssl122 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 0
  %ctx123 = getelementptr inbounds %struct.ssl_st, ptr %ssl122, i32 0, i32 1
  %77 = load ptr, ptr %ctx123, align 8
  %78 = load ptr, ptr %lu.addr, align 8
  %call124 = call i32 @sigalg_security_bits(ptr noundef %77, ptr noundef %78)
  store i32 %call124, ptr %secbits, align 4
  %79 = load ptr, ptr %lu.addr, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %79, i32 0, i32 1
  %80 = load i16, ptr %sigalg, align 8
  %conv125 = zext i16 %80 to i32
  %shr = ashr i32 %conv125, 8
  %and126 = and i32 %shr, 255
  %conv127 = trunc i32 %and126 to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 0
  store i8 %conv127, ptr %arrayidx, align 1
  %81 = load ptr, ptr %lu.addr, align 8
  %sigalg128 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %81, i32 0, i32 1
  %82 = load i16, ptr %sigalg128, align 8
  %conv129 = zext i16 %82 to i32
  %and130 = and i32 %conv129, 255
  %conv131 = trunc i32 %and130 to i8
  %arrayidx132 = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 1
  store i8 %conv131, ptr %arrayidx132, align 1
  %83 = load ptr, ptr %s.addr, align 8
  %84 = load i32, ptr %op.addr, align 4
  %85 = load i32, ptr %secbits, align 4
  %86 = load ptr, ptr %lu.addr, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %hash, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %sigalgstr, i64 0, i64 0
  %call133 = call i32 @ssl_security(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %87, ptr noundef %arraydecay)
  store i32 %call133, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then118, %if.then95, %if.then74, %if.then39, %if.then35, %if.then12, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @tls12_copy_sigalgs(ptr noundef %s, ptr noundef %pkt, ptr noundef %psig, i64 noundef %psiglen) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  %psiglen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store i64 %psiglen, ptr %psiglen.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %psiglen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %psig.addr, align 8
  %4 = load i16, ptr %3, align 2
  %call = call ptr @tls1_lookup_sigalg(ptr noundef %2, i16 noundef zeroext %4)
  store ptr %call, ptr %lu, align 8
  %5 = load ptr, ptr %lu, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %lu, align 8
  %call2 = call i32 @tls12_sigalg_allowed(ptr noundef %6, i32 noundef 327691, ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load ptr, ptr %psig.addr, align 8
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i64
  %call3 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef %conv, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags, align 8
  %and = and i32 %15, 8
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %17 = load ptr, ptr %method12, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version, align 8
  %cmp13 = icmp sge i32 %18, 772
  br i1 %cmp13, label %land.lhs.true15, label %if.then31

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %19 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %20 = load ptr, ptr %method17, align 8
  %version18 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %version18, align 8
  %cmp19 = icmp ne i32 %21, 65536
  br i1 %cmp19, label %lor.lhs.false21, label %if.then31

lor.lhs.false21:                                  ; preds = %land.lhs.true15
  %22 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %sig, align 4
  %cmp22 = icmp ne i32 %23, 6
  br i1 %cmp22, label %land.lhs.true24, label %if.end32

land.lhs.true24:                                  ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %hash, align 4
  %cmp25 = icmp ne i32 %25, 64
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %lu, align 8
  %hash28 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %hash28, align 4
  %cmp29 = icmp ne i32 %27, 675
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27, %land.lhs.true15, %land.lhs.true10, %land.lhs.true
  store i32 1, ptr %rv, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true27, %land.lhs.true24, %lor.lhs.false21, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  %29 = load ptr, ptr %psig.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %psig.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %rv, align 4
  %cmp33 = icmp eq i32 %30, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 2626, ptr noundef @__func__.tls12_copy_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 118, ptr noundef null)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %for.end
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then5
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @tls1_save_u16(ptr noundef %pkt, ptr noundef %pdest, ptr noundef %pdestlen) #1 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %pdest.addr = alloca ptr, align 8
  %pdestlen.addr = alloca ptr, align 8
  %stmp = alloca i32, align 4
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pdest, ptr %pdest.addr, align 8
  store ptr %pdestlen, ptr %pdestlen.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %and = and i64 %2, 1
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size, align 8
  %shr = lshr i64 %3, 1
  store i64 %shr, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %mul = mul i64 %4, 2
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 2717)
  store ptr %call2, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %size, align 8
  %cmp6 = icmp ult i64 %5, %6
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %stmp)
  %tobool = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %stmp, align 4
  %conv = trunc i32 %9 to i16
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %11
  store i16 %conv, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %size, align 8
  %cmp8 = icmp ne i64 %13, %14
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %15 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 2723)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  %16 = load ptr, ptr %pdest.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 2727)
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %pdest.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %size, align 8
  %21 = load ptr, ptr %pdestlen.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #1 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls1_save_sigalgs(ptr noundef %s, ptr noundef %pkt, i32 noundef %cert) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cert.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %cert, ptr %cert.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 44
  %5 = load ptr, ptr %cert1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %cert.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 29
  %9 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp7 = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 14
  %peer_cert_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp7, i32 0, i32 31
  %call = call i32 @tls1_save_u16(ptr noundef %7, ptr noundef %peer_cert_sigalgs, ptr noundef %peer_cert_sigalgslen)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 28
  %12 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %peer_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 30
  %call12 = call i32 @tls1_save_u16(ptr noundef %10, ptr noundef %peer_sigalgs, ptr noundef %peer_sigalgslen)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_set_shared_sigalgs(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pref = alloca ptr, align 8
  %allow = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %preflen = alloca i64, align 8
  %allowlen = alloca i64, align 8
  %conflen = alloca i64, align 8
  %nmatch = alloca i64, align 8
  %salgs = alloca ptr, align 8
  %c = alloca ptr, align 8
  %is_suiteb = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %salgs, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert1, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cert_flags, align 4
  %and = and i32 %4, 196608
  store i32 %and, ptr %is_suiteb, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 116
  %6 = load ptr, ptr %shared_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 2667)
  %7 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs2 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 116
  store ptr null, ptr %shared_sigalgs2, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 117
  store i64 0, ptr %shared_sigalgslen, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %c, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %client_sigalgs, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load i32, ptr %is_suiteb, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %14 = load ptr, ptr %c, align 8
  %client_sigalgs6 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %client_sigalgs6, align 8
  store ptr %15, ptr %conf, align 8
  %16 = load ptr, ptr %c, align 8
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %client_sigalgslen, align 8
  store i64 %17, ptr %conflen, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %18 = load ptr, ptr %c, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %conf_sigalgs, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %if.else
  %20 = load i32, ptr %is_suiteb, align 4
  %tobool9 = icmp ne i32 %20, 0
  br i1 %tobool9, label %if.else12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %21 = load ptr, ptr %c, align 8
  %conf_sigalgs11 = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %conf_sigalgs11, align 8
  store ptr %22, ptr %conf, align 8
  %23 = load ptr, ptr %c, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %conf_sigalgslen, align 8
  store i64 %24, ptr %conflen, align 8
  br label %if.end

if.else12:                                        ; preds = %land.lhs.true8, %if.else
  %25 = load ptr, ptr %s.addr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %25, i32 noundef 0, ptr noundef %conf)
  store i64 %call, ptr %conflen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %26 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 70
  %27 = load i64, ptr %options, align 8
  %and14 = and i64 %27, 4194304
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %28 = load i32, ptr %is_suiteb, align 4
  %tobool16 = icmp ne i32 %28, 0
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  %29 = load ptr, ptr %conf, align 8
  store ptr %29, ptr %pref, align 8
  %30 = load i64, ptr %conflen, align 8
  store i64 %30, ptr %preflen, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 28
  %32 = load ptr, ptr %peer_sigalgs, align 8
  store ptr %32, ptr %allow, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 14
  %peer_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp19, i32 0, i32 30
  %34 = load i64, ptr %peer_sigalgslen, align 8
  store i64 %34, ptr %allowlen, align 8
  br label %if.end27

if.else20:                                        ; preds = %lor.lhs.false
  %35 = load ptr, ptr %conf, align 8
  store ptr %35, ptr %allow, align 8
  %36 = load i64, ptr %conflen, align 8
  store i64 %36, ptr %allowlen, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %tmp22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 14
  %peer_sigalgs23 = getelementptr inbounds %struct.anon.0, ptr %tmp22, i32 0, i32 28
  %38 = load ptr, ptr %peer_sigalgs23, align 8
  store ptr %38, ptr %pref, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %tmp25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 14
  %peer_sigalgslen26 = getelementptr inbounds %struct.anon.0, ptr %tmp25, i32 0, i32 30
  %40 = load i64, ptr %peer_sigalgslen26, align 8
  store i64 %40, ptr %preflen, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.then17
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %pref, align 8
  %43 = load i64, ptr %preflen, align 8
  %44 = load ptr, ptr %allow, align 8
  %45 = load i64, ptr %allowlen, align 8
  %call28 = call i64 @tls12_shared_sigalgs(ptr noundef %41, ptr noundef null, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %call28, ptr %nmatch, align 8
  %46 = load i64, ptr %nmatch, align 8
  %tobool29 = icmp ne i64 %46, 0
  br i1 %tobool29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.end27
  %47 = load i64, ptr %nmatch, align 8
  %mul = mul i64 %47, 8
  %call31 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 2692)
  store ptr %call31, ptr %salgs, align 8
  %cmp = icmp eq ptr %call31, null
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then30
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %salgs, align 8
  %50 = load ptr, ptr %pref, align 8
  %51 = load i64, ptr %preflen, align 8
  %52 = load ptr, ptr %allow, align 8
  %53 = load i64, ptr %allowlen, align 8
  %call34 = call i64 @tls12_shared_sigalgs(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i64 %call34, ptr %nmatch, align 8
  br label %if.end36

if.else35:                                        ; preds = %if.end27
  store ptr null, ptr %salgs, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end33
  %54 = load ptr, ptr %salgs, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs37 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 116
  store ptr %54, ptr %shared_sigalgs37, align 8
  %56 = load i64, ptr %nmatch, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen38 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 117
  store i64 %56, ptr %shared_sigalgslen38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then32
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @ssl_cert_is_disabled(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @SSL_get_sigalgs(ptr noundef %s, i32 noundef %idx, ptr noundef %psign, ptr noundef %phash, ptr noundef %psignhash, ptr noundef %rsig, ptr noundef %rhash) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %psign.addr = alloca ptr, align 8
  %phash.addr = alloca ptr, align 8
  %psignhash.addr = alloca ptr, align 8
  %rsig.addr = alloca ptr, align 8
  %rhash.addr = alloca ptr, align 8
  %psig = alloca ptr, align 8
  %numsigalgs = alloca i64, align 8
  %sc = alloca ptr, align 8
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %psign, ptr %psign.addr, align 8
  store ptr %phash, ptr %phash.addr, align 8
  store ptr %psignhash, ptr %psignhash.addr, align 8
  store ptr %rsig, ptr %rsig.addr, align 8
  store ptr %rhash, ptr %rhash.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 28
  %10 = load ptr, ptr %peer_sigalgs, align 8
  store ptr %10, ptr %psig, align 8
  %11 = load ptr, ptr %sc, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 14
  %peer_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp14, i32 0, i32 30
  %12 = load i64, ptr %peer_sigalgslen, align 8
  store i64 %12, ptr %numsigalgs, align 8
  %13 = load ptr, ptr %psig, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i64, ptr %numsigalgs, align 8
  %cmp16 = icmp ugt i64 %14, 2147483647
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %idx.addr, align 4
  %cmp19 = icmp sge i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end68

if.then20:                                        ; preds = %if.end18
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load i64, ptr %numsigalgs, align 8
  %conv = trunc i64 %17 to i32
  %cmp21 = icmp sge i32 %16, %conv
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %18 = load i32, ptr %idx.addr, align 4
  %19 = load ptr, ptr %psig, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i16, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %psig, align 8
  %20 = load ptr, ptr %rhash.addr, align 8
  %cmp25 = icmp ne ptr %20, null
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %21 = load ptr, ptr %psig, align 8
  %22 = load i16, ptr %21, align 2
  %conv28 = zext i16 %22 to i32
  %shr = ashr i32 %conv28, 8
  %and = and i32 %shr, 255
  %conv29 = trunc i32 %and to i8
  %23 = load ptr, ptr %rhash.addr, align 8
  store i8 %conv29, ptr %23, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %24 = load ptr, ptr %rsig.addr, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %25 = load ptr, ptr %psig, align 8
  %26 = load i16, ptr %25, align 2
  %conv34 = zext i16 %26 to i32
  %and35 = and i32 %conv34, 255
  %conv36 = trunc i32 %and35 to i8
  %27 = load ptr, ptr %rsig.addr, align 8
  store i8 %conv36, ptr %27, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end30
  %28 = load ptr, ptr %sc, align 8
  %29 = load ptr, ptr %psig, align 8
  %30 = load i16, ptr %29, align 2
  %call = call ptr @tls1_lookup_sigalg(ptr noundef %28, i16 noundef zeroext %30)
  store ptr %call, ptr %lu, align 8
  %31 = load ptr, ptr %psign.addr, align 8
  %cmp38 = icmp ne ptr %31, null
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %32 = load ptr, ptr %lu, align 8
  %cmp41 = icmp ne ptr %32, null
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.then40
  %33 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %sig, align 4
  br label %cond.end45

cond.false44:                                     ; preds = %if.then40
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ %34, %cond.true43 ], [ 0, %cond.false44 ]
  %35 = load ptr, ptr %psign.addr, align 8
  store i32 %cond46, ptr %35, align 4
  br label %if.end47

if.end47:                                         ; preds = %cond.end45, %if.end37
  %36 = load ptr, ptr %phash.addr, align 8
  %cmp48 = icmp ne ptr %36, null
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end47
  %37 = load ptr, ptr %lu, align 8
  %cmp51 = icmp ne ptr %37, null
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %if.then50
  %38 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %hash, align 4
  br label %cond.end55

cond.false54:                                     ; preds = %if.then50
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi i32 [ %39, %cond.true53 ], [ 0, %cond.false54 ]
  %40 = load ptr, ptr %phash.addr, align 8
  store i32 %cond56, ptr %40, align 4
  br label %if.end57

if.end57:                                         ; preds = %cond.end55, %if.end47
  %41 = load ptr, ptr %psignhash.addr, align 8
  %cmp58 = icmp ne ptr %41, null
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end57
  %42 = load ptr, ptr %lu, align 8
  %cmp61 = icmp ne ptr %42, null
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.then60
  %43 = load ptr, ptr %lu, align 8
  %sigandhash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %sigandhash, align 4
  br label %cond.end65

cond.false64:                                     ; preds = %if.then60
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ %44, %cond.true63 ], [ 0, %cond.false64 ]
  %45 = load ptr, ptr %psignhash.addr, align 8
  store i32 %cond66, ptr %45, align 4
  br label %if.end67

if.end67:                                         ; preds = %cond.end65, %if.end57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end18
  %46 = load i64, ptr %numsigalgs, align 8
  %conv69 = trunc i64 %46 to i32
  store i32 %conv69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then23, %if.then17, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_shared_sigalgs(ptr noundef %s, i32 noundef %idx, ptr noundef %psign, ptr noundef %phash, ptr noundef %psignhash, ptr noundef %rsig, ptr noundef %rhash) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %psign.addr = alloca ptr, align 8
  %phash.addr = alloca ptr, align 8
  %psignhash.addr = alloca ptr, align 8
  %rsig.addr = alloca ptr, align 8
  %rhash.addr = alloca ptr, align 8
  %shsigalgs = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %psign, ptr %psign.addr, align 8
  store ptr %phash, ptr %phash.addr, align 8
  store ptr %psignhash, ptr %psignhash.addr, align 8
  store ptr %rsig, ptr %rsig.addr, align 8
  store ptr %rhash, ptr %rhash.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 116
  %10 = load ptr, ptr %shared_sigalgs, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %idx.addr, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load ptr, ptr %sc, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 117
  %14 = load i64, ptr %shared_sigalgslen, align 8
  %conv = trunc i64 %14 to i32
  %cmp16 = icmp sge i32 %12, %conv
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %sc, align 8
  %shared_sigalgslen19 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 117
  %16 = load i64, ptr %shared_sigalgslen19, align 8
  %cmp20 = icmp ugt i64 %16, 2147483647
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %sc, align 8
  %shared_sigalgs24 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 116
  %18 = load ptr, ptr %shared_sigalgs24, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %shsigalgs, align 8
  %21 = load ptr, ptr %phash.addr, align 8
  %cmp25 = icmp ne ptr %21, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %22 = load ptr, ptr %shsigalgs, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %hash, align 4
  %24 = load ptr, ptr %phash.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %25 = load ptr, ptr %psign.addr, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %26 = load ptr, ptr %shsigalgs, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %sig, align 4
  %28 = load ptr, ptr %psign.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %29 = load ptr, ptr %psignhash.addr, align 8
  %cmp33 = icmp ne ptr %29, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr %shsigalgs, align 8
  %sigandhash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %sigandhash, align 4
  %32 = load ptr, ptr %psignhash.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %33 = load ptr, ptr %rsig.addr, align 8
  %cmp37 = icmp ne ptr %33, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %34 = load ptr, ptr %shsigalgs, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %sigalg, align 8
  %conv40 = zext i16 %35 to i32
  %and = and i32 %conv40, 255
  %conv41 = trunc i32 %and to i8
  %36 = load ptr, ptr %rsig.addr, align 8
  store i8 %conv41, ptr %36, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  %37 = load ptr, ptr %rhash.addr, align 8
  %cmp43 = icmp ne ptr %37, null
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end42
  %38 = load ptr, ptr %shsigalgs, align 8
  %sigalg46 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %sigalg46, align 8
  %conv47 = zext i16 %39 to i32
  %shr = ashr i32 %conv47, 8
  %and48 = and i32 %shr, 255
  %conv49 = trunc i32 %and48 to i8
  %40 = load ptr, ptr %rhash.addr, align 8
  store i8 %conv49, ptr %40, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end42
  %41 = load ptr, ptr %sc, align 8
  %shared_sigalgslen51 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 117
  %42 = load i64, ptr %shared_sigalgslen51, align 8
  %conv52 = trunc i64 %42 to i32
  store i32 %conv52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then22, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs_list(ptr noundef %c, ptr noundef %str, i32 noundef %client) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %client.addr = alloca i32, align 4
  %sig = alloca %struct.sig_cb_st, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %sigalgcnt = getelementptr inbounds %struct.sig_cb_st, ptr %sig, i32 0, i32 0
  store i64 0, ptr %sigalgcnt, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 58, i32 noundef 1, ptr noundef @sig_cb, ptr noundef %sig)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %sigalgs = getelementptr inbounds %struct.sig_cb_st, ptr %sig, i32 0, i32 1
  %arraydecay = getelementptr inbounds [62 x i16], ptr %sigalgs, i64 0, i64 0
  %sigalgcnt3 = getelementptr inbounds %struct.sig_cb_st, ptr %sig, i32 0, i32 0
  %3 = load i64, ptr %sigalgcnt3, align 8
  %4 = load i32, ptr %client.addr, align 4
  %call4 = call i32 @tls1_set_raw_sigalgs(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, i32 noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %arg) #1 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %sarg = alloca ptr, align 8
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %etmp = alloca [40 x i8], align 16
  %p = alloca ptr, align 8
  %sig_alg = alloca i32, align 4
  %hash_alg = alloca i32, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %sarg, align 8
  store i32 0, ptr %sig_alg, align 4
  store i32 0, ptr %hash_alg, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sarg, align 8
  %sigalgcnt = getelementptr inbounds %struct.sig_cb_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %sigalgcnt, align 8
  %cmp1 = icmp eq i64 %3, 62
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp sgt i32 %4, 39
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 0
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %5, i64 %conv, i1 false)
  %7 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 0
  %call = call ptr @strchr(ptr noundef %arraydecay7, i32 noundef 43) #5
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  store i64 0, ptr %i, align 8
  store ptr @sigalg_lookup_tbl, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %9 = load i64, ptr %i, align 8
  %cmp11 = icmp ult i64 %9, 31
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.sigalg_lookup_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %arraydecay15 = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 0
  %12 = load ptr, ptr %s, align 8
  %name16 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name16, align 8
  %call17 = call i32 @strcmp(ptr noundef %arraydecay15, ptr noundef %13) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %s, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %sigalg, align 8
  %16 = load ptr, ptr %sarg, align 8
  %sigalgs = getelementptr inbounds %struct.sig_cb_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sarg, align 8
  %sigalgcnt21 = getelementptr inbounds %struct.sig_cb_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %sigalgcnt21, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %sigalgcnt21, align 8
  %arrayidx22 = getelementptr inbounds [62 x i16], ptr %sigalgs, i64 0, i64 %18
  store i16 %15, ptr %arrayidx22, align 2
  br label %for.end

if.end23:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i64, ptr %i, align 8
  %inc24 = add i64 %19, 1
  store i64 %inc24, ptr %i, align 8
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds %struct.sigalg_lookup_st, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then20, %for.cond
  %21 = load i64, ptr %i, align 8
  %cmp25 = icmp eq i64 %21, 31
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  br label %if.end66

if.else:                                          ; preds = %if.end6
  %22 = load ptr, ptr %p, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.else
  %arraydecay35 = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 0
  call void @get_sigorhash(ptr noundef %sig_alg, ptr noundef %hash_alg, ptr noundef %arraydecay35)
  %26 = load ptr, ptr %p, align 8
  call void @get_sigorhash(ptr noundef %sig_alg, ptr noundef %hash_alg, ptr noundef %26)
  %27 = load i32, ptr %sig_alg, align 4
  %cmp36 = icmp eq i32 %27, 0
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %28 = load i32, ptr %hash_alg, align 4
  %cmp38 = icmp eq i32 %28, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  store ptr @sigalg_lookup_tbl, ptr %s, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc58, %if.end41
  %29 = load i64, ptr %i, align 8
  %cmp43 = icmp ult i64 %29, 31
  br i1 %cmp43, label %for.body45, label %for.end61

for.body45:                                       ; preds = %for.cond42
  %30 = load ptr, ptr %s, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %hash, align 4
  %32 = load i32, ptr %hash_alg, align 4
  %cmp46 = icmp eq i32 %31, %32
  br i1 %cmp46, label %land.lhs.true48, label %if.end57

land.lhs.true48:                                  ; preds = %for.body45
  %33 = load ptr, ptr %s, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %sig, align 4
  %35 = load i32, ptr %sig_alg, align 4
  %cmp49 = icmp eq i32 %34, %35
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %land.lhs.true48
  %36 = load ptr, ptr %s, align 8
  %sigalg52 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %sigalg52, align 8
  %38 = load ptr, ptr %sarg, align 8
  %sigalgs53 = getelementptr inbounds %struct.sig_cb_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %sarg, align 8
  %sigalgcnt54 = getelementptr inbounds %struct.sig_cb_st, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %sigalgcnt54, align 8
  %inc55 = add i64 %40, 1
  store i64 %inc55, ptr %sigalgcnt54, align 8
  %arrayidx56 = getelementptr inbounds [62 x i16], ptr %sigalgs53, i64 0, i64 %40
  store i16 %37, ptr %arrayidx56, align 2
  br label %for.end61

if.end57:                                         ; preds = %land.lhs.true48, %for.body45
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %41 = load i64, ptr %i, align 8
  %inc59 = add i64 %41, 1
  store i64 %inc59, ptr %i, align 8
  %42 = load ptr, ptr %s, align 8
  %incdec.ptr60 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %42, i32 1
  store ptr %incdec.ptr60, ptr %s, align 8
  br label %for.cond42, !llvm.loop !33

for.end61:                                        ; preds = %if.then51, %for.cond42
  %43 = load i64, ptr %i, align 8
  %cmp62 = icmp eq i64 %43, 31
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %for.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end28
  store i64 0, ptr %i, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc85, %if.end66
  %44 = load i64, ptr %i, align 8
  %45 = load ptr, ptr %sarg, align 8
  %sigalgcnt68 = getelementptr inbounds %struct.sig_cb_st, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %sigalgcnt68, align 8
  %sub = sub i64 %46, 1
  %cmp69 = icmp ult i64 %44, %sub
  br i1 %cmp69, label %for.body71, label %for.end87

for.body71:                                       ; preds = %for.cond67
  %47 = load ptr, ptr %sarg, align 8
  %sigalgs72 = getelementptr inbounds %struct.sig_cb_st, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %i, align 8
  %arrayidx73 = getelementptr inbounds [62 x i16], ptr %sigalgs72, i64 0, i64 %48
  %49 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %49 to i32
  %50 = load ptr, ptr %sarg, align 8
  %sigalgs75 = getelementptr inbounds %struct.sig_cb_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %sarg, align 8
  %sigalgcnt76 = getelementptr inbounds %struct.sig_cb_st, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %sigalgcnt76, align 8
  %sub77 = sub i64 %52, 1
  %arrayidx78 = getelementptr inbounds [62 x i16], ptr %sigalgs75, i64 0, i64 %sub77
  %53 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %53 to i32
  %cmp80 = icmp eq i32 %conv74, %conv79
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body71
  %54 = load ptr, ptr %sarg, align 8
  %sigalgcnt83 = getelementptr inbounds %struct.sig_cb_st, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %sigalgcnt83, align 8
  %dec = add i64 %55, -1
  store i64 %dec, ptr %sigalgcnt83, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.body71
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %56 = load i64, ptr %i, align 8
  %inc86 = add i64 %56, 1
  store i64 %inc86, ptr %i, align 8
  br label %for.cond67, !llvm.loop !34

for.end87:                                        ; preds = %for.cond67
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then82, %if.then64, %if.then40, %if.then33, %if.then27, %if.then5, %if.then2, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_raw_sigalgs(ptr noundef %c, ptr noundef %psigs, i64 noundef %salglen, i32 noundef %client) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %psigs.addr = alloca ptr, align 8
  %salglen.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %sigalgs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %psigs, ptr %psigs.addr, align 8
  store i64 %salglen, ptr %salglen.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %0 = load i64, ptr %salglen.addr, align 8
  %mul = mul i64 %0, 2
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 2959)
  store ptr %call, ptr %sigalgs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sigalgs, align 8
  %2 = load ptr, ptr %psigs.addr, align 8
  %3 = load i64, ptr %salglen.addr, align 8
  %mul1 = mul i64 %3, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul1, i1 false)
  %4 = load i32, ptr %client.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %client_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 2964)
  %7 = load ptr, ptr %sigalgs, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %client_sigalgs3 = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %client_sigalgs3, align 8
  %9 = load i64, ptr %salglen.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 12
  store i64 %9, ptr %client_sigalgslen, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %conf_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 2968)
  %13 = load ptr, ptr %sigalgs, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %conf_sigalgs4 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 9
  store ptr %13, ptr %conf_sigalgs4, align 8
  %15 = load i64, ptr %salglen.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 10
  store i64 %15, ptr %conf_sigalgslen, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs(ptr noundef %c, ptr noundef %psig_nids, i64 noundef %salglen, i32 noundef %client) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %psig_nids.addr = alloca ptr, align 8
  %salglen.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %sigalgs = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %curr = alloca ptr, align 8
  %md_id = alloca i32, align 4
  %sig_id = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %psig_nids, ptr %psig_nids.addr, align 8
  store i64 %salglen, ptr %salglen.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %0 = load i64, ptr %salglen.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %salglen.addr, align 8
  %div = udiv i64 %1, 2
  %mul = mul i64 %div, 2
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 2983)
  store ptr %call, ptr %sigalgs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %sigalgs, align 8
  store ptr %2, ptr %sptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.end2
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %salglen.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %psig_nids.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %psig_nids.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %md_id, align 4
  %7 = load ptr, ptr %psig_nids.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %psig_nids.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %sig_id, align 4
  store i64 0, ptr %j, align 8
  store ptr @sigalg_lookup_tbl, ptr %curr, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load i64, ptr %j, align 8
  %cmp6 = icmp ult i64 %9, 31
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %curr, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %hash, align 4
  %12 = load i32, ptr %md_id, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body7
  %13 = load ptr, ptr %curr, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sig, align 4
  %15 = load i32, ptr %sig_id, align 4
  %cmp9 = icmp eq i32 %14, %15
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  %sigalg = getelementptr inbounds %struct.sigalg_lookup_st, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %sigalg, align 8
  %18 = load ptr, ptr %sptr, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr11, ptr %sptr, align 8
  store i16 %17, ptr %18, align 2
  br label %for.end

if.end12:                                         ; preds = %land.lhs.true, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load i64, ptr %j, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %j, align 8
  %20 = load ptr, ptr %curr, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %curr, align 8
  br label %for.cond5, !llvm.loop !35

for.end:                                          ; preds = %if.then10, %for.cond5
  %21 = load i64, ptr %j, align 8
  %cmp14 = icmp eq i64 %21, 31
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  br label %err

if.end16:                                         ; preds = %for.end
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %22 = load i64, ptr %i, align 8
  %add = add i64 %22, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end18:                                        ; preds = %for.cond
  %23 = load i32, ptr %client.addr, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end18
  %24 = load ptr, ptr %c.addr, align 8
  %client_sigalgs = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %client_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 3004)
  %26 = load ptr, ptr %sigalgs, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %client_sigalgs21 = getelementptr inbounds %struct.cert_st, ptr %27, i32 0, i32 11
  store ptr %26, ptr %client_sigalgs21, align 8
  %28 = load i64, ptr %salglen.addr, align 8
  %div22 = udiv i64 %28, 2
  %29 = load ptr, ptr %c.addr, align 8
  %client_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 12
  store i64 %div22, ptr %client_sigalgslen, align 8
  br label %if.end25

if.else:                                          ; preds = %for.end18
  %30 = load ptr, ptr %c.addr, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %conf_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.2, i32 noundef 3008)
  %32 = load ptr, ptr %sigalgs, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %conf_sigalgs23 = getelementptr inbounds %struct.cert_st, ptr %33, i32 0, i32 9
  store ptr %32, ptr %conf_sigalgs23, align 8
  %34 = load i64, ptr %salglen.addr, align 8
  %div24 = udiv i64 %34, 2
  %35 = load ptr, ptr %c.addr, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %35, i32 0, i32 10
  store i64 %div24, ptr %conf_sigalgslen, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15
  %36 = load ptr, ptr %sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.2, i32 noundef 3016)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end25, %if.then1, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_chain(ptr noundef %s, ptr noundef %x, ptr noundef %pk, ptr noundef %chain, i32 noundef %idx) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %check_flags = alloca i32, align 4
  %strict_mode = alloca i32, align 4
  %cpk = alloca ptr, align 8
  %c = alloca ptr, align 8
  %pvalid = alloca ptr, align 8
  %suiteb_flags = alloca i32, align 4
  %certidx = alloca i64, align 8
  %ok = alloca i32, align 4
  %default_nid = alloca i32, align 4
  %rsign = alloca i32, align 4
  %j = alloca i64, align 8
  %p = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %ca_dn = alloca ptr, align 8
  %check_type = alloca i32, align 4
  %ctypes = alloca ptr, align 8
  %j241 = alloca i64, align 8
  %xtmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %check_flags, align 4
  store ptr null, ptr %cpk, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert1, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cert_flags, align 4
  %and = and i32 %4, 196608
  store i32 %and, ptr %suiteb_flags, align 4
  %5 = load i32, ptr %idx.addr, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp eq i32 %6, -2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %c, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key, align 8
  store ptr %8, ptr %cpk, align 8
  %9 = load ptr, ptr %cpk, align 8
  %10 = load ptr, ptr %c, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %idx.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %c, align 8
  %pkeys4 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pkeys4, align 8
  %14 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %cpk, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %15 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 33
  %16 = load ptr, ptr %valid_flags, align 8
  %17 = load i32, ptr %idx.addr, align 4
  %idx.ext5 = sext i32 %17 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %16, i64 %idx.ext5
  store ptr %add.ptr6, ptr %pvalid, align 8
  %18 = load ptr, ptr %cpk, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %x509, align 8
  store ptr %19, ptr %x.addr, align 8
  %20 = load ptr, ptr %cpk, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %privatekey, align 8
  store ptr %21, ptr %pk.addr, align 8
  %22 = load ptr, ptr %cpk, align 8
  %chain7 = getelementptr inbounds %struct.cert_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %chain7, align 8
  store ptr %23, ptr %chain.addr, align 8
  %24 = load ptr, ptr %c, align 8
  %cert_flags8 = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %cert_flags8, align 4
  %and9 = and i32 %25, 196609
  store i32 %and9, ptr %strict_mode, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %idx.addr, align 4
  %call = call i32 @tls12_rpk_and_privkey(ptr noundef %26, i32 noundef %27)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %28 = load ptr, ptr %pk.addr, align 8
  %call11 = call i32 @EVP_PKEY_is_a(ptr noundef %28, ptr noundef @.str.3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then10
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %pk.addr, align 8
  %call13 = call i32 @tls1_check_pkey_comp(ptr noundef %29, ptr noundef %30)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.then10
  store i32 4096, ptr %rv, align 4
  %31 = load ptr, ptr %pvalid, align 8
  store i32 4096, ptr %31, align 4
  %32 = load i32, ptr %rv, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %33 = load ptr, ptr %x.addr, align 8
  %cmp18 = icmp eq ptr %33, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %34 = load ptr, ptr %pk.addr, align 8
  %cmp20 = icmp eq ptr %34, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end17
  br label %end

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end49

if.else24:                                        ; preds = %entry
  %35 = load ptr, ptr %x.addr, align 8
  %cmp25 = icmp eq ptr %35, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24
  %36 = load ptr, ptr %pk.addr, align 8
  %cmp28 = icmp eq ptr %36, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.else24
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %37 = load ptr, ptr %pk.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %39 = load ptr, ptr %ctx, align 8
  %call32 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %37, ptr noundef %certidx, ptr noundef %39)
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %40 = load i64, ptr %certidx, align 8
  %conv37 = trunc i64 %40 to i32
  store i32 %conv37, ptr %idx.addr, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 20
  %tmp39 = getelementptr inbounds %struct.anon, ptr %s338, i32 0, i32 14
  %valid_flags40 = getelementptr inbounds %struct.anon.0, ptr %tmp39, i32 0, i32 33
  %42 = load ptr, ptr %valid_flags40, align 8
  %43 = load i32, ptr %idx.addr, align 4
  %idx.ext41 = sext i32 %43 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %42, i64 %idx.ext41
  store ptr %add.ptr42, ptr %pvalid, align 8
  %44 = load ptr, ptr %c, align 8
  %cert_flags43 = getelementptr inbounds %struct.cert_st, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %cert_flags43, align 4
  %and44 = and i32 %45, 196609
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end36
  store i32 1776, ptr %check_flags, align 4
  br label %if.end48

if.else47:                                        ; preds = %if.end36
  store i32 80, ptr %check_flags, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  store i32 1, ptr %strict_mode, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end23
  %46 = load i32, ptr %suiteb_flags, align 4
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %if.end49
  %47 = load i32, ptr %check_flags, align 4
  %tobool52 = icmp ne i32 %47, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  %48 = load i32, ptr %check_flags, align 4
  %or = or i32 %48, 2048
  store i32 %or, ptr %check_flags, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then51
  %49 = load ptr, ptr %x.addr, align 8
  %50 = load ptr, ptr %chain.addr, align 8
  %51 = load i32, ptr %suiteb_flags, align 4
  %conv55 = zext i32 %51 to i64
  %call56 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %49, ptr noundef %50, i64 noundef %conv55)
  store i32 %call56, ptr %ok, align 4
  %52 = load i32, ptr %ok, align 4
  %cmp57 = icmp eq i32 %52, 0
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.end54
  %53 = load i32, ptr %rv, align 4
  %or60 = or i32 %53, 2048
  store i32 %or60, ptr %rv, align 4
  br label %if.end65

if.else61:                                        ; preds = %if.end54
  %54 = load i32, ptr %check_flags, align 4
  %tobool62 = icmp ne i32 %54, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.else61
  br label %end

if.end64:                                         ; preds = %if.else61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end49
  %55 = load ptr, ptr %s.addr, align 8
  %ssl67 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %call68 = call i32 @SSL_version(ptr noundef %ssl67)
  %shr = ashr i32 %call68, 8
  %cmp69 = icmp eq i32 %shr, 3
  br i1 %cmp69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end66
  %56 = load ptr, ptr %s.addr, align 8
  %ssl71 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %call72 = call i32 @SSL_version(ptr noundef %ssl71)
  br label %cond.end

cond.false:                                       ; preds = %if.end66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call72, %cond.true ], [ 0, %cond.false ]
  %cmp73 = icmp sge i32 %cond, 771
  br i1 %cmp73, label %land.lhs.true75, label %if.else175

land.lhs.true75:                                  ; preds = %cond.end
  %57 = load i32, ptr %strict_mode, align 4
  %tobool76 = icmp ne i32 %57, 0
  br i1 %tobool76, label %if.then77, label %if.else175

if.then77:                                        ; preds = %land.lhs.true75
  store i32 0, ptr %rsign, align 4
  %58 = load ptr, ptr %s.addr, align 8
  %s378 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 20
  %tmp79 = getelementptr inbounds %struct.anon, ptr %s378, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp79, i32 0, i32 29
  %59 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp80 = icmp ne ptr %59, null
  br i1 %cmp80, label %if.then87, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then77
  %60 = load ptr, ptr %s.addr, align 8
  %s383 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 20
  %tmp84 = getelementptr inbounds %struct.anon, ptr %s383, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp84, i32 0, i32 28
  %61 = load ptr, ptr %peer_sigalgs, align 8
  %cmp85 = icmp ne ptr %61, null
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %lor.lhs.false82, %if.then77
  store i32 0, ptr %default_nid, align 4
  br label %if.end94

if.else88:                                        ; preds = %lor.lhs.false82
  %62 = load i32, ptr %idx.addr, align 4
  switch i32 %62, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb89
    i32 3, label %sw.bb90
    i32 4, label %sw.bb91
    i32 5, label %sw.bb92
    i32 6, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.else88
  store i32 6, ptr %rsign, align 4
  store i32 65, ptr %default_nid, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.else88
  store i32 116, ptr %rsign, align 4
  store i32 113, ptr %default_nid, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.else88
  store i32 408, ptr %rsign, align 4
  store i32 416, ptr %default_nid, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.else88
  store i32 811, ptr %rsign, align 4
  store i32 807, ptr %default_nid, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.else88
  store i32 979, ptr %rsign, align 4
  store i32 985, ptr %default_nid, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.else88
  store i32 980, ptr %rsign, align 4
  store i32 986, ptr %default_nid, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else88
  store i32 -1, ptr %default_nid, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb
  br label %if.end94

if.end94:                                         ; preds = %sw.epilog, %if.then87
  %63 = load i32, ptr %default_nid, align 4
  %cmp95 = icmp sgt i32 %63, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.end122

land.lhs.true97:                                  ; preds = %if.end94
  %64 = load ptr, ptr %c, align 8
  %conf_sigalgs = getelementptr inbounds %struct.cert_st, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %conf_sigalgs, align 8
  %tobool98 = icmp ne ptr %65, null
  br i1 %tobool98, label %if.then99, label %if.end122

if.then99:                                        ; preds = %land.lhs.true97
  %66 = load ptr, ptr %c, align 8
  %conf_sigalgs100 = getelementptr inbounds %struct.cert_st, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %conf_sigalgs100, align 8
  store ptr %67, ptr %p, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then99
  %68 = load i64, ptr %j, align 8
  %69 = load ptr, ptr %c, align 8
  %conf_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %69, i32 0, i32 10
  %70 = load i64, ptr %conf_sigalgslen, align 8
  %cmp101 = icmp ult i64 %68, %70
  br i1 %cmp101, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %p, align 8
  %73 = load i16, ptr %72, align 2
  %call103 = call ptr @tls1_lookup_sigalg(ptr noundef %71, i16 noundef zeroext %73)
  store ptr %call103, ptr %lu, align 8
  %74 = load ptr, ptr %lu, align 8
  %cmp104 = icmp ne ptr %74, null
  br i1 %cmp104, label %land.lhs.true106, label %if.end113

land.lhs.true106:                                 ; preds = %for.body
  %75 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %hash, align 4
  %cmp107 = icmp eq i32 %76, 64
  br i1 %cmp107, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %77 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %sig, align 4
  %79 = load i32, ptr %rsign, align 4
  %cmp110 = icmp eq i32 %78, %79
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true109
  br label %for.end

if.end113:                                        ; preds = %land.lhs.true109, %land.lhs.true106, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %80 = load i64, ptr %j, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %j, align 8
  %81 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %81, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then112, %for.cond
  %82 = load i64, ptr %j, align 8
  %83 = load ptr, ptr %c, align 8
  %conf_sigalgslen114 = getelementptr inbounds %struct.cert_st, ptr %83, i32 0, i32 10
  %84 = load i64, ptr %conf_sigalgslen114, align 8
  %cmp115 = icmp eq i64 %82, %84
  br i1 %cmp115, label %if.then117, label %if.end121

if.then117:                                       ; preds = %for.end
  %85 = load i32, ptr %check_flags, align 4
  %tobool118 = icmp ne i32 %85, 0
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.then117
  br label %skip_sigs

if.else120:                                       ; preds = %if.then117
  br label %end

if.end121:                                        ; preds = %for.end
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true97, %if.end94
  %86 = load ptr, ptr %s.addr, align 8
  %ssl123 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl123, i32 0, i32 3
  %87 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %87, i32 0, i32 28
  %88 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %88, i32 0, i32 10
  %89 = load i32, ptr %enc_flags, align 8
  %and124 = and i32 %89, 8
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.else144, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end122
  %90 = load ptr, ptr %s.addr, align 8
  %ssl127 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 0
  %method128 = getelementptr inbounds %struct.ssl_st, ptr %ssl127, i32 0, i32 3
  %91 = load ptr, ptr %method128, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %version, align 8
  %cmp129 = icmp sge i32 %92, 772
  br i1 %cmp129, label %land.lhs.true131, label %if.else144

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %93 = load ptr, ptr %s.addr, align 8
  %ssl132 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 0
  %method133 = getelementptr inbounds %struct.ssl_st, ptr %ssl132, i32 0, i32 3
  %94 = load ptr, ptr %method133, align 8
  %version134 = getelementptr inbounds %struct.ssl_method_st, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %version134, align 8
  %cmp135 = icmp ne i32 %95, 65536
  br i1 %cmp135, label %if.then137, label %if.else144

if.then137:                                       ; preds = %land.lhs.true131
  %96 = load ptr, ptr %s.addr, align 8
  %97 = load ptr, ptr %x.addr, align 8
  %98 = load ptr, ptr %pk.addr, align 8
  %call138 = call ptr @find_sig_alg(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %cmp139 = icmp ne ptr %call138, null
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.then137
  %99 = load i32, ptr %rv, align 4
  %or142 = or i32 %99, 16
  store i32 %or142, ptr %rv, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.then137
  br label %if.end154

if.else144:                                       ; preds = %land.lhs.true131, %land.lhs.true126, %if.end122
  %100 = load ptr, ptr %s.addr, align 8
  %101 = load ptr, ptr %x.addr, align 8
  %102 = load i32, ptr %default_nid, align 4
  %call145 = call i32 @tls1_check_sig_alg(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.else151, label %if.then147

if.then147:                                       ; preds = %if.else144
  %103 = load i32, ptr %check_flags, align 4
  %tobool148 = icmp ne i32 %103, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.then147
  br label %end

if.end150:                                        ; preds = %if.then147
  br label %if.end153

if.else151:                                       ; preds = %if.else144
  %104 = load i32, ptr %rv, align 4
  %or152 = or i32 %104, 16
  store i32 %or152, ptr %rv, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.end150
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end143
  %105 = load i32, ptr %rv, align 4
  %or155 = or i32 %105, 32
  store i32 %or155, ptr %rv, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc172, %if.end154
  %106 = load i32, ptr %i, align 4
  %107 = load ptr, ptr %chain.addr, align 8
  %call157 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %107)
  %call158 = call i32 @OPENSSL_sk_num(ptr noundef %call157)
  %cmp159 = icmp slt i32 %106, %call158
  br i1 %cmp159, label %for.body161, label %for.end174

for.body161:                                      ; preds = %for.cond156
  %108 = load ptr, ptr %s.addr, align 8
  %109 = load ptr, ptr %chain.addr, align 8
  %call162 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %109)
  %110 = load i32, ptr %i, align 4
  %call163 = call ptr @OPENSSL_sk_value(ptr noundef %call162, i32 noundef %110)
  %111 = load i32, ptr %default_nid, align 4
  %call164 = call i32 @tls1_check_sig_alg(ptr noundef %108, ptr noundef %call163, i32 noundef %111)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end171, label %if.then166

if.then166:                                       ; preds = %for.body161
  %112 = load i32, ptr %check_flags, align 4
  %tobool167 = icmp ne i32 %112, 0
  br i1 %tobool167, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.then166
  %113 = load i32, ptr %rv, align 4
  %and169 = and i32 %113, -33
  store i32 %and169, ptr %rv, align 4
  br label %for.end174

if.else170:                                       ; preds = %if.then166
  br label %end

if.end171:                                        ; preds = %for.body161
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %114 = load i32, ptr %i, align 4
  %inc173 = add nsw i32 %114, 1
  store i32 %inc173, ptr %i, align 4
  br label %for.cond156, !llvm.loop !38

for.end174:                                       ; preds = %if.then168, %for.cond156
  br label %if.end180

if.else175:                                       ; preds = %land.lhs.true75, %cond.end
  %115 = load i32, ptr %check_flags, align 4
  %tobool176 = icmp ne i32 %115, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.else175
  %116 = load i32, ptr %rv, align 4
  %or178 = or i32 %116, 48
  store i32 %or178, ptr %rv, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.else175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %for.end174
  br label %skip_sigs

skip_sigs:                                        ; preds = %if.end180, %if.then119
  %117 = load ptr, ptr %s.addr, align 8
  %118 = load ptr, ptr %x.addr, align 8
  %call181 = call i32 @tls1_check_cert_param(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %skip_sigs
  %119 = load i32, ptr %rv, align 4
  %or184 = or i32 %119, 64
  store i32 %or184, ptr %rv, align 4
  br label %if.end189

if.else185:                                       ; preds = %skip_sigs
  %120 = load i32, ptr %check_flags, align 4
  %tobool186 = icmp ne i32 %120, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.else185
  br label %end

if.end188:                                        ; preds = %if.else185
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then183
  %121 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %121, i32 0, i32 7
  %122 = load i32, ptr %server, align 8
  %tobool190 = icmp ne i32 %122, 0
  br i1 %tobool190, label %if.else193, label %if.then191

if.then191:                                       ; preds = %if.end189
  %123 = load i32, ptr %rv, align 4
  %or192 = or i32 %123, 128
  store i32 %or192, ptr %rv, align 4
  br label %if.end217

if.else193:                                       ; preds = %if.end189
  %124 = load i32, ptr %strict_mode, align 4
  %tobool194 = icmp ne i32 %124, 0
  br i1 %tobool194, label %if.then195, label %if.end216

if.then195:                                       ; preds = %if.else193
  %125 = load i32, ptr %rv, align 4
  %or196 = or i32 %125, 128
  store i32 %or196, ptr %rv, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc213, %if.then195
  %126 = load i32, ptr %i, align 4
  %127 = load ptr, ptr %chain.addr, align 8
  %call198 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %127)
  %call199 = call i32 @OPENSSL_sk_num(ptr noundef %call198)
  %cmp200 = icmp slt i32 %126, %call199
  br i1 %cmp200, label %for.body202, label %for.end215

for.body202:                                      ; preds = %for.cond197
  %128 = load ptr, ptr %chain.addr, align 8
  %call203 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %128)
  %129 = load i32, ptr %i, align 4
  %call204 = call ptr @OPENSSL_sk_value(ptr noundef %call203, i32 noundef %129)
  store ptr %call204, ptr %ca, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %131 = load ptr, ptr %ca, align 8
  %call205 = call i32 @tls1_check_cert_param(ptr noundef %130, ptr noundef %131, i32 noundef 0)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end212, label %if.then207

if.then207:                                       ; preds = %for.body202
  %132 = load i32, ptr %check_flags, align 4
  %tobool208 = icmp ne i32 %132, 0
  br i1 %tobool208, label %if.then209, label %if.else211

if.then209:                                       ; preds = %if.then207
  %133 = load i32, ptr %rv, align 4
  %and210 = and i32 %133, -129
  store i32 %and210, ptr %rv, align 4
  br label %for.end215

if.else211:                                       ; preds = %if.then207
  br label %end

if.end212:                                        ; preds = %for.body202
  br label %for.inc213

for.inc213:                                       ; preds = %if.end212
  %134 = load i32, ptr %i, align 4
  %inc214 = add nsw i32 %134, 1
  store i32 %inc214, ptr %i, align 4
  br label %for.cond197, !llvm.loop !39

for.end215:                                       ; preds = %if.then209, %for.cond197
  br label %if.end216

if.end216:                                        ; preds = %for.end215, %if.else193
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then191
  %135 = load ptr, ptr %s.addr, align 8
  %server218 = getelementptr inbounds %struct.ssl_connection_st, ptr %135, i32 0, i32 7
  %136 = load i32, ptr %server218, align 8
  %tobool219 = icmp ne i32 %136, 0
  br i1 %tobool219, label %if.else305, label %land.lhs.true220

land.lhs.true220:                                 ; preds = %if.end217
  %137 = load i32, ptr %strict_mode, align 4
  %tobool221 = icmp ne i32 %137, 0
  br i1 %tobool221, label %if.then222, label %if.else305

if.then222:                                       ; preds = %land.lhs.true220
  store i32 0, ptr %check_type, align 4
  %138 = load ptr, ptr %pk.addr, align 8
  %call223 = call i32 @EVP_PKEY_is_a(ptr noundef %138, ptr noundef @.str.8)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.else226

if.then225:                                       ; preds = %if.then222
  store i32 1, ptr %check_type, align 4
  br label %if.end236

if.else226:                                       ; preds = %if.then222
  %139 = load ptr, ptr %pk.addr, align 8
  %call227 = call i32 @EVP_PKEY_is_a(ptr noundef %139, ptr noundef @.str.9)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.else226
  store i32 2, ptr %check_type, align 4
  br label %if.end235

if.else230:                                       ; preds = %if.else226
  %140 = load ptr, ptr %pk.addr, align 8
  %call231 = call i32 @EVP_PKEY_is_a(ptr noundef %140, ptr noundef @.str.3)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.else230
  store i32 64, ptr %check_type, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then233, %if.else230
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then229
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then225
  %141 = load i32, ptr %check_type, align 4
  %tobool237 = icmp ne i32 %141, 0
  br i1 %tobool237, label %if.then238, label %if.else264

if.then238:                                       ; preds = %if.end236
  %142 = load ptr, ptr %s.addr, align 8
  %s3239 = getelementptr inbounds %struct.ssl_connection_st, ptr %142, i32 0, i32 20
  %tmp240 = getelementptr inbounds %struct.anon, ptr %s3239, i32 0, i32 14
  %ctype = getelementptr inbounds %struct.anon.0, ptr %tmp240, i32 0, i32 9
  %143 = load ptr, ptr %ctype, align 8
  store ptr %143, ptr %ctypes, align 8
  store i64 0, ptr %j241, align 8
  br label %for.cond242

for.cond242:                                      ; preds = %for.inc254, %if.then238
  %144 = load i64, ptr %j241, align 8
  %145 = load ptr, ptr %s.addr, align 8
  %s3243 = getelementptr inbounds %struct.ssl_connection_st, ptr %145, i32 0, i32 20
  %tmp244 = getelementptr inbounds %struct.anon, ptr %s3243, i32 0, i32 14
  %ctype_len = getelementptr inbounds %struct.anon.0, ptr %tmp244, i32 0, i32 10
  %146 = load i64, ptr %ctype_len, align 8
  %cmp245 = icmp ult i64 %144, %146
  br i1 %cmp245, label %for.body247, label %for.end257

for.body247:                                      ; preds = %for.cond242
  %147 = load ptr, ptr %ctypes, align 8
  %148 = load i8, ptr %147, align 1
  %conv248 = zext i8 %148 to i32
  %149 = load i32, ptr %check_type, align 4
  %cmp249 = icmp eq i32 %conv248, %149
  br i1 %cmp249, label %if.then251, label %if.end253

if.then251:                                       ; preds = %for.body247
  %150 = load i32, ptr %rv, align 4
  %or252 = or i32 %150, 1024
  store i32 %or252, ptr %rv, align 4
  br label %for.end257

if.end253:                                        ; preds = %for.body247
  br label %for.inc254

for.inc254:                                       ; preds = %if.end253
  %151 = load i64, ptr %j241, align 8
  %inc255 = add i64 %151, 1
  store i64 %inc255, ptr %j241, align 8
  %152 = load ptr, ptr %ctypes, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr256, ptr %ctypes, align 8
  br label %for.cond242, !llvm.loop !40

for.end257:                                       ; preds = %if.then251, %for.cond242
  %153 = load i32, ptr %rv, align 4
  %and258 = and i32 %153, 1024
  %tobool259 = icmp ne i32 %and258, 0
  br i1 %tobool259, label %if.end263, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %for.end257
  %154 = load i32, ptr %check_flags, align 4
  %tobool261 = icmp ne i32 %154, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %land.lhs.true260
  br label %end

if.end263:                                        ; preds = %land.lhs.true260, %for.end257
  br label %if.end266

if.else264:                                       ; preds = %if.end236
  %155 = load i32, ptr %rv, align 4
  %or265 = or i32 %155, 1024
  store i32 %or265, ptr %rv, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.else264, %if.end263
  %156 = load ptr, ptr %s.addr, align 8
  %s3267 = getelementptr inbounds %struct.ssl_connection_st, ptr %156, i32 0, i32 20
  %tmp268 = getelementptr inbounds %struct.anon, ptr %s3267, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp268, i32 0, i32 11
  %157 = load ptr, ptr %peer_ca_names, align 8
  store ptr %157, ptr %ca_dn, align 8
  %158 = load ptr, ptr %ca_dn, align 8
  %cmp269 = icmp eq ptr %158, null
  br i1 %cmp269, label %if.then279, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.end266
  %159 = load ptr, ptr %ca_dn, align 8
  %call272 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %159)
  %call273 = call i32 @OPENSSL_sk_num(ptr noundef %call272)
  %cmp274 = icmp eq i32 %call273, 0
  br i1 %cmp274, label %if.then279, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false271
  %160 = load ptr, ptr %ca_dn, align 8
  %161 = load ptr, ptr %x.addr, align 8
  %call277 = call i32 @ssl_check_ca_name(ptr noundef %160, ptr noundef %161)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %lor.lhs.false276, %lor.lhs.false271, %if.end266
  %162 = load i32, ptr %rv, align 4
  %or280 = or i32 %162, 512
  store i32 %or280, ptr %rv, align 4
  br label %if.end298

if.else281:                                       ; preds = %lor.lhs.false276
  store i32 0, ptr %i, align 4
  br label %for.cond282

for.cond282:                                      ; preds = %for.inc295, %if.else281
  %163 = load i32, ptr %i, align 4
  %164 = load ptr, ptr %chain.addr, align 8
  %call283 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %164)
  %call284 = call i32 @OPENSSL_sk_num(ptr noundef %call283)
  %cmp285 = icmp slt i32 %163, %call284
  br i1 %cmp285, label %for.body287, label %for.end297

for.body287:                                      ; preds = %for.cond282
  %165 = load ptr, ptr %chain.addr, align 8
  %call288 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %165)
  %166 = load i32, ptr %i, align 4
  %call289 = call ptr @OPENSSL_sk_value(ptr noundef %call288, i32 noundef %166)
  store ptr %call289, ptr %xtmp, align 8
  %167 = load ptr, ptr %ca_dn, align 8
  %168 = load ptr, ptr %xtmp, align 8
  %call290 = call i32 @ssl_check_ca_name(ptr noundef %167, ptr noundef %168)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.then292, label %if.end294

if.then292:                                       ; preds = %for.body287
  %169 = load i32, ptr %rv, align 4
  %or293 = or i32 %169, 512
  store i32 %or293, ptr %rv, align 4
  br label %for.end297

if.end294:                                        ; preds = %for.body287
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294
  %170 = load i32, ptr %i, align 4
  %inc296 = add nsw i32 %170, 1
  store i32 %inc296, ptr %i, align 4
  br label %for.cond282, !llvm.loop !41

for.end297:                                       ; preds = %if.then292, %for.cond282
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %if.then279
  %171 = load i32, ptr %check_flags, align 4
  %tobool299 = icmp ne i32 %171, 0
  br i1 %tobool299, label %if.end304, label %land.lhs.true300

land.lhs.true300:                                 ; preds = %if.end298
  %172 = load i32, ptr %rv, align 4
  %and301 = and i32 %172, 512
  %tobool302 = icmp ne i32 %and301, 0
  br i1 %tobool302, label %if.end304, label %if.then303

if.then303:                                       ; preds = %land.lhs.true300
  br label %end

if.end304:                                        ; preds = %land.lhs.true300, %if.end298
  br label %if.end307

if.else305:                                       ; preds = %land.lhs.true220, %if.end217
  %173 = load i32, ptr %rv, align 4
  %or306 = or i32 %173, 1536
  store i32 %or306, ptr %rv, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.else305, %if.end304
  %174 = load i32, ptr %check_flags, align 4
  %tobool308 = icmp ne i32 %174, 0
  br i1 %tobool308, label %lor.lhs.false309, label %if.then313

lor.lhs.false309:                                 ; preds = %if.end307
  %175 = load i32, ptr %rv, align 4
  %176 = load i32, ptr %check_flags, align 4
  %and310 = and i32 %175, %176
  %177 = load i32, ptr %check_flags, align 4
  %cmp311 = icmp eq i32 %and310, %177
  br i1 %cmp311, label %if.then313, label %if.end315

if.then313:                                       ; preds = %lor.lhs.false309, %if.end307
  %178 = load i32, ptr %rv, align 4
  %or314 = or i32 %178, 1
  store i32 %or314, ptr %rv, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %lor.lhs.false309
  br label %end

end:                                              ; preds = %if.end315, %if.then303, %if.then262, %if.else211, %if.then187, %if.else170, %if.then149, %if.else120, %if.then63, %if.then22
  %179 = load ptr, ptr %s.addr, align 8
  %ssl316 = getelementptr inbounds %struct.ssl_connection_st, ptr %179, i32 0, i32 0
  %call317 = call i32 @SSL_version(ptr noundef %ssl316)
  %shr318 = ashr i32 %call317, 8
  %cmp319 = icmp eq i32 %shr318, 3
  br i1 %cmp319, label %cond.true321, label %cond.false324

cond.true321:                                     ; preds = %end
  %180 = load ptr, ptr %s.addr, align 8
  %ssl322 = getelementptr inbounds %struct.ssl_connection_st, ptr %180, i32 0, i32 0
  %call323 = call i32 @SSL_version(ptr noundef %ssl322)
  br label %cond.end325

cond.false324:                                    ; preds = %end
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false324, %cond.true321
  %cond326 = phi i32 [ %call323, %cond.true321 ], [ 0, %cond.false324 ]
  %cmp327 = icmp sge i32 %cond326, 771
  br i1 %cmp327, label %if.then329, label %if.else332

if.then329:                                       ; preds = %cond.end325
  %181 = load ptr, ptr %pvalid, align 8
  %182 = load i32, ptr %181, align 4
  %and330 = and i32 %182, 258
  %183 = load i32, ptr %rv, align 4
  %or331 = or i32 %183, %and330
  store i32 %or331, ptr %rv, align 4
  br label %if.end334

if.else332:                                       ; preds = %cond.end325
  %184 = load i32, ptr %rv, align 4
  %or333 = or i32 %184, 258
  store i32 %or333, ptr %rv, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.then329
  %185 = load i32, ptr %check_flags, align 4
  %tobool335 = icmp ne i32 %185, 0
  br i1 %tobool335, label %if.end343, label %if.then336

if.then336:                                       ; preds = %if.end334
  %186 = load i32, ptr %rv, align 4
  %and337 = and i32 %186, 1
  %tobool338 = icmp ne i32 %and337, 0
  br i1 %tobool338, label %if.then339, label %if.else340

if.then339:                                       ; preds = %if.then336
  %187 = load i32, ptr %rv, align 4
  %188 = load ptr, ptr %pvalid, align 8
  store i32 %187, ptr %188, align 4
  br label %if.end342

if.else340:                                       ; preds = %if.then336
  %189 = load ptr, ptr %pvalid, align 8
  %190 = load i32, ptr %189, align 4
  %and341 = and i32 %190, 258
  store i32 %and341, ptr %189, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end342:                                        ; preds = %if.then339
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end334
  %191 = load i32, ptr %rv, align 4
  store i32 %191, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end343, %if.else340, %if.then35, %if.then30, %if.end16, %if.then15
  %192 = load i32, ptr %retval, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @tls12_rpk_and_privkey(ptr noundef %sc, i32 noundef %idx) #1 {
entry:
  %sc.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %3 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %sc.addr, align 8
  %server2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %server2, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sc.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 39
  %7 = load i8, ptr %client_cert_type, align 8
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 2
  br i1 %cmp7, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true4, %land.lhs.true
  %8 = load ptr, ptr %sc.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 44
  %9 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pkeys, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i64 %idxprom
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %privatekey, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %13 = load ptr, ptr %sc.addr, align 8
  %cert12 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %cert12, align 8
  %pkeys13 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pkeys13, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i64 %idxprom14
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx15, i32 0, i32 0
  %17 = load ptr, ptr %x509, align 8
  %cmp16 = icmp eq ptr %17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true4, %lor.lhs.false
  %18 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %lor.lhs.false ], [ %cmp16, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  ret i32 %land.ext
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #0

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @SSL_version(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @find_sig_alg(ptr noundef %s, ptr noundef %x, ptr noundef %pkey) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %i = alloca i64, align 8
  %curve = alloca i32, align 4
  %tmppkey = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %lu, align 8
  store i32 -1, ptr %curve, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 117
  %4 = load i64, ptr %shared_sigalgslen, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 116
  %6 = load ptr, ptr %shared_sigalgs, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %lu, align 8
  %9 = load ptr, ptr %lu, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %hash, align 4
  %cmp1 = icmp eq i32 %10, 64
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %lu, align 8
  %hash2 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %hash2, align 4
  %cmp3 = icmp eq i32 %12, 675
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sig, align 4
  %cmp5 = icmp eq i32 %14, 116
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %15 = load ptr, ptr %lu, align 8
  %sig7 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %sig7, align 4
  %cmp8 = icmp eq i32 %16, 6
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false6
  %17 = load ptr, ptr %sctx, align 8
  %18 = load ptr, ptr %lu, align 8
  %call = call i32 @tls1_lookup_md(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %19 = load ptr, ptr %pkey.addr, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false14

land.lhs.true:                                    ; preds = %if.end10
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %lu, align 8
  %call12 = call i32 @has_usable_cert(ptr noundef %20, ptr noundef %21, i32 noundef -1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %land.lhs.true, %if.end10
  %22 = load ptr, ptr %pkey.addr, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %lu, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load ptr, ptr %pkey.addr, align 8
  %call17 = call i32 @is_cert_usable(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16, %land.lhs.true
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false14
  %27 = load ptr, ptr %pkey.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %28 = load ptr, ptr %pkey.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %29 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 44
  %30 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %pkeys, align 8
  %32 = load ptr, ptr %lu, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %sig_idx, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %struct.cert_pkey_st, ptr %31, i64 %idxprom
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx22, i32 0, i32 1
  %34 = load ptr, ptr %privatekey, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %34, %cond.false ]
  store ptr %cond, ptr %tmppkey, align 8
  %35 = load ptr, ptr %lu, align 8
  %sig23 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %sig23, align 4
  %cmp24 = icmp eq i32 %36, 408
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.end
  %37 = load i32, ptr %curve, align 4
  %cmp26 = icmp eq i32 %37, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %38 = load ptr, ptr %tmppkey, align 8
  %call28 = call i32 @ssl_get_EC_curve_nid(ptr noundef %38)
  store i32 %call28, ptr %curve, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %39 = load ptr, ptr %lu, align 8
  %curve30 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %curve30, align 8
  %cmp31 = icmp ne i32 %40, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %41 = load i32, ptr %curve, align 4
  %42 = load ptr, ptr %lu, align 8
  %curve33 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %curve33, align 8
  %cmp34 = icmp ne i32 %41, %43
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  br label %for.inc

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  br label %if.end45

if.else:                                          ; preds = %cond.end
  %44 = load ptr, ptr %lu, align 8
  %sig37 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %sig37, align 4
  %cmp38 = icmp eq i32 %45, 912
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.else
  %46 = load ptr, ptr %sctx, align 8
  %47 = load ptr, ptr %tmppkey, align 8
  %48 = load ptr, ptr %lu, align 8
  %call40 = call i32 @rsa_pss_check_min_key_size(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %for.inc

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  br label %for.end

for.inc:                                          ; preds = %if.then42, %if.then35, %if.then19, %if.then9, %if.then
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.end45, %for.cond
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen46 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 117
  %52 = load i64, ptr %shared_sigalgslen46, align 8
  %cmp47 = icmp eq i64 %50, %52
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %for.end
  %53 = load ptr, ptr %lu, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_sig_alg(ptr noundef %s, ptr noundef %x, i32 noundef %default_nid) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %default_nid.addr = alloca i32, align 4
  %sig_nid = alloca i32, align 4
  %use_pc_sigalgs = alloca i32, align 4
  %i = alloca i64, align 8
  %sigalg = alloca ptr, align 8
  %sigalgslen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %default_nid, ptr %default_nid.addr, align 4
  store i32 0, ptr %use_pc_sigalgs, align 4
  %0 = load i32, ptr %default_nid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_get_signature_nid(ptr noundef %1)
  store i32 %call, ptr %sig_nid, align 4
  %2 = load i32, ptr %default_nid.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %sig_nid, align 4
  %4 = load i32, ptr %default_nid.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  %cond = select i1 %cmp2, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %9 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %10 = load ptr, ptr %method6, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %cmp7 = icmp sge i32 %11, 772
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method10 = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %13 = load ptr, ptr %method10, align 8
  %version11 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version11, align 8
  %cmp12 = icmp ne i32 %14, 65536
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %15 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 29
  %16 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true13
  %17 = load ptr, ptr %s.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %peer_cert_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 31
  %18 = load i64, ptr %peer_cert_sigalgslen, align 8
  store i64 %18, ptr %sigalgslen, align 8
  store i32 1, ptr %use_pc_sigalgs, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %if.end3
  %19 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 117
  %20 = load i64, ptr %shared_sigalgslen, align 8
  store i64 %20, ptr %sigalgslen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %sigalgslen, align 8
  %cmp19 = icmp ult i64 %21, %22
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %use_pc_sigalgs, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %tmp22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 14
  %peer_cert_sigalgs23 = getelementptr inbounds %struct.anon.0, ptr %tmp22, i32 0, i32 29
  %26 = load ptr, ptr %peer_cert_sigalgs23, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %27
  %28 = load i16, ptr %arrayidx, align 2
  %call24 = call ptr @tls1_lookup_sigalg(ptr noundef %24, i16 noundef zeroext %28)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %29 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 116
  %30 = load ptr, ptr %shared_sigalgs, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi ptr [ %call24, %cond.true ], [ %32, %cond.false ]
  store ptr %cond26, ptr %sigalg, align 8
  %33 = load ptr, ptr %sigalg, align 8
  %cmp27 = icmp ne ptr %33, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %cond.end
  %34 = load i32, ptr %sig_nid, align 4
  %35 = load ptr, ptr %sigalg, align 8
  %sigandhash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %sigandhash, align 4
  %cmp29 = icmp eq i32 %34, %36
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then30, %if.then1, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_cert_param(ptr noundef %s, ptr noundef %x, i32 noundef %check_ee_md) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %check_ee_md.addr = alloca i32, align 4
  %group_id = alloca i16, align 2
  %pkey = alloca ptr, align 8
  %check_md = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %check_ee_md, ptr %check_ee_md.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %pkey, align 8
  %call4 = call i32 @tls1_check_pkey_comp(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %pkey, align 8
  %call8 = call zeroext i16 @tls1_get_group_id(ptr noundef %5)
  store i16 %call8, ptr %group_id, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i16, ptr %group_id, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %server, align 8
  %tobool9 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot to i32
  %call10 = call i32 @tls1_check_group_id(ptr noundef %6, i16 noundef zeroext %7, i32 noundef %lnot.ext)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %10 = load i32, ptr %check_ee_md.addr, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end13
  %11 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 44
  %12 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %cert_flags, align 4
  %and = and i32 %13, 196608
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %land.lhs.true
  %14 = load i16, ptr %group_id, align 2
  %conv = zext i16 %14 to i32
  %cmp17 = icmp eq i32 %conv, 23
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  store i32 794, ptr %check_md, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %15 = load i16, ptr %group_id, align 2
  %conv20 = zext i16 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 24
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store i32 795, ptr %check_md, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 117
  %18 = load i64, ptr %shared_sigalgslen, align 8
  %cmp27 = icmp ult i64 %16, %18
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %check_md, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 116
  %21 = load ptr, ptr %shared_sigalgs, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %sigandhash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %sigandhash, align 4
  %cmp29 = icmp eq i32 %19, %24
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %for.end, %if.then31, %if.else24, %if.then12, %if.then6, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_ca_name(ptr noundef %names, ptr noundef %x) #1 {
entry:
  %retval = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %names.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nm, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  %call5 = call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @tls1_set_cert_validity(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls1_check_chain(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @tls1_check_chain(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @tls1_check_chain(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @tls1_check_chain(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @tls1_check_chain(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 4)
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @tls1_check_chain(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 5)
  %6 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @tls1_check_chain(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 6)
  %7 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @tls1_check_chain(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7)
  %8 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @tls1_check_chain(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_check_chain(ptr noundef %s, ptr noundef %x, ptr noundef %pk, ptr noundef %chain) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %pk.addr, align 8
  %12 = load ptr, ptr %chain.addr, align 8
  %call = call i32 @tls1_check_chain(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_auto_dh(ptr noundef %s) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dhp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dh_secbits = alloca i32, align 4
  %sec_level_bits = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %dhp, align 8
  store i32 80, ptr %dh_secbits, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %dh_tmp_auto, align 8
  %cmp = icmp ne i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %7, 20
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else7

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %new_cipher4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher4, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %strength_bits, align 4
  %cmp5 = icmp eq i32 %10, 256
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then1
  store i32 128, ptr %dh_secbits, align 4
  br label %if.end

if.else:                                          ; preds = %if.then1
  store i32 80, ptr %dh_secbits, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end17

if.else7:                                         ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %cert10 = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 27
  %12 = load ptr, ptr %cert10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else7
  %13 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp15 = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 14
  %cert16 = getelementptr inbounds %struct.anon.0, ptr %tmp15, i32 0, i32 27
  %14 = load ptr, ptr %cert16, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %privatekey, align 8
  %call = call i32 @EVP_PKEY_get_security_bits(ptr noundef %15)
  store i32 %call, ptr %dh_secbits, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %16 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %call20 = call i32 @ssl_get_security_level_bits(ptr noundef %ssl19, ptr noundef null, ptr noundef null)
  store i32 %call20, ptr %sec_level_bits, align 4
  %17 = load i32, ptr %dh_secbits, align 4
  %18 = load i32, ptr %sec_level_bits, align 4
  %cmp21 = icmp slt i32 %17, %18
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %19 = load i32, ptr %sec_level_bits, align 4
  store i32 %19, ptr %dh_secbits, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %20 = load i32, ptr %dh_secbits, align 4
  %cmp24 = icmp sge i32 %20, 192
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @BN_get_rfc3526_prime_8192(ptr noundef null)
  store ptr %call26, ptr %p, align 8
  br label %if.end44

if.else27:                                        ; preds = %if.end23
  %21 = load i32, ptr %dh_secbits, align 4
  %cmp28 = icmp sge i32 %21, 152
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  %call30 = call ptr @BN_get_rfc3526_prime_4096(ptr noundef null)
  store ptr %call30, ptr %p, align 8
  br label %if.end43

if.else31:                                        ; preds = %if.else27
  %22 = load i32, ptr %dh_secbits, align 4
  %cmp32 = icmp sge i32 %22, 128
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else31
  %call34 = call ptr @BN_get_rfc3526_prime_3072(ptr noundef null)
  store ptr %call34, ptr %p, align 8
  br label %if.end42

if.else35:                                        ; preds = %if.else31
  %23 = load i32, ptr %dh_secbits, align 4
  %cmp36 = icmp sge i32 %23, 112
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else35
  %call38 = call ptr @BN_get_rfc3526_prime_2048(ptr noundef null)
  store ptr %call38, ptr %p, align 8
  br label %if.end41

if.else39:                                        ; preds = %if.else35
  %call40 = call ptr @BN_get_rfc2409_prime_1024(ptr noundef null)
  store ptr %call40, ptr %p, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then25
  %24 = load ptr, ptr %p, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  br label %err

if.end47:                                         ; preds = %if.end44
  %25 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %libctx, align 8
  %27 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 86
  %28 = load ptr, ptr %propq, align 8
  %call48 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %26, ptr noundef @.str.10, ptr noundef %28)
  store ptr %call48, ptr %pctx, align 8
  %29 = load ptr, ptr %pctx, align 8
  %cmp49 = icmp eq ptr %29, null
  br i1 %cmp49, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %30 = load ptr, ptr %pctx, align 8
  %call50 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %30)
  %cmp51 = icmp ne i32 %call50, 1
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false, %if.end47
  br label %err

if.end53:                                         ; preds = %lor.lhs.false
  %call54 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call54, ptr %tmpl, align 8
  %31 = load ptr, ptr %tmpl, align 8
  %cmp55 = icmp eq ptr %31, null
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %32 = load ptr, ptr %tmpl, align 8
  %33 = load ptr, ptr %p, align 8
  %call57 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %32, ptr noundef @.str.11, ptr noundef %33)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %34 = load ptr, ptr %tmpl, align 8
  %call60 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %34, ptr noundef @.str.12, i32 noundef 2)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %if.end53
  br label %err

if.end63:                                         ; preds = %lor.lhs.false59
  %35 = load ptr, ptr %tmpl, align 8
  %call64 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %35)
  store ptr %call64, ptr %params, align 8
  %36 = load ptr, ptr %params, align 8
  %cmp65 = icmp eq ptr %36, null
  br i1 %cmp65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %37 = load ptr, ptr %pctx, align 8
  %38 = load ptr, ptr %params, align 8
  %call67 = call i32 @EVP_PKEY_fromdata(ptr noundef %37, ptr noundef %dhp, i32 noundef 132, ptr noundef %38)
  %cmp68 = icmp ne i32 %call67, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %if.end63
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  br label %err

err:                                              ; preds = %if.end70, %if.then69, %if.then62, %if.then52, %if.then46
  %39 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %39)
  %40 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %40)
  %41 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %dhp, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then12
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
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
define i32 @ssl_security_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x, i32 noundef %vfy, i32 noundef %is_ee) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %vfy.addr = alloca i32, align 4
  %is_ee.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %vfy, ptr %vfy.addr, align 4
  store i32 %is_ee, ptr %is_ee.addr, align 4
  %0 = load i32, ptr %vfy.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4096, ptr %vfy.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %is_ee.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %vfy.addr, align 4
  %or = or i32 393232, %5
  %call = call i32 @ssl_security_cert_key(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %or)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 399, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end11

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %vfy.addr, align 4
  %or6 = or i32 393233, %9
  %call7 = call i32 @ssl_security_cert_key(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %or6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 397, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i32, ptr %vfy.addr, align 4
  %or12 = or i32 393234, %13
  %call13 = call i32 @ssl_security_cert_sig(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %or12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 398, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_cert_key(ptr noundef %s, ptr noundef %ctx, ptr noundef %x, i32 noundef %op) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %secbits = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 -1, ptr %secbits, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %2)
  store i32 %call1, ptr %secbits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %op.addr, align 4
  %6 = load i32, ptr %secbits, align 4
  %7 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ssl_security(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %10 = load i32, ptr %secbits, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %call4 = call i32 @ssl_ctx_security(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_cert_sig(ptr noundef %s, ptr noundef %ctx, ptr noundef %x, i32 noundef %op) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %secbits = alloca i32, align 4
  %nid = alloca i32, align 4
  %pknid = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_get_extension_flags(ptr noundef %0)
  %and = and i32 %call, 8192
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @X509_get_signature_info(ptr noundef %1, ptr noundef %nid, ptr noundef %pknid, ptr noundef %secbits, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %secbits, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %nid, align 4
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load i32, ptr %pknid, align 4
  store i32 %3, ptr %nid, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %4 = load ptr, ptr %s.addr, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %op.addr, align 4
  %7 = load i32, ptr %secbits, align 4
  %8 = load i32, ptr %nid, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %call9 = call i32 @ssl_security(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end6
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %op.addr, align 4
  %12 = load i32, ptr %secbits, align 4
  %13 = load i32, ptr %nid, align 4
  %14 = load ptr, ptr %x.addr, align 8
  %call10 = call i32 @ssl_ctx_security(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ssl_security_cert_chain(ptr noundef %s, ptr noundef %sk, ptr noundef %x, i32 noundef %vfy) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %vfy.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %start_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %vfy, ptr %vfy.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef 0)
  store ptr %call1, ptr %x.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 786691, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %start_idx, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  store i32 0, ptr %start_idx, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %vfy.addr, align 4
  %call5 = call i32 @ssl_security_cert(ptr noundef %3, ptr noundef null, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  store i32 %call5, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i32, ptr %start_idx, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %sk.addr, align 8
  %call9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %9, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %sk.addr, align 8
  %call12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %12)
  store ptr %call13, ptr %x.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %vfy.addr, align 4
  %call14 = call i32 @ssl_security_cert(ptr noundef %13, ptr noundef null, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store i32 %call14, ptr %rv, align 4
  %16 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then7, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @tls_choose_sigalg(ptr noundef %s, i32 noundef %fatalerrs) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fatalerrs.addr = alloca i32, align 4
  %lu = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  %i = alloca i64, align 8
  %curve = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cc_idx = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %sent_sigs = alloca ptr, align 8
  %sent_sigslen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fatalerrs, ptr %fatalerrs.addr, align 4
  store ptr null, ptr %lu, align 8
  store i32 -1, ptr %sig_idx, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 27
  store ptr null, ptr %cert, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 26
  store ptr null, ptr %sigalg, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %7 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %8, 772
  br i1 %cmp, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %10 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %11, 65536
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %12 = load ptr, ptr %s.addr, align 8
  %call = call ptr @find_sig_alg(ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %lu, align 8
  %13 = load ptr, ptr %lu, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then
  %14 = load i32, ptr %fatalerrs.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3726, ptr noundef @__func__.tls_choose_sigalg)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then
  br label %if.end177

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %16 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp16, i32 0, i32 6
  %17 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %algorithm_auth, align 8
  %and17 = and i32 %18, 171
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  %19 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %server, align 8
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %cert23 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %cert23, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %cert24 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 44
  %26 = load ptr, ptr %cert24, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %call25 = call i32 @ssl_has_cert(ptr noundef %21, i32 noundef %conv)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %if.end20
  %28 = load ptr, ptr %s.addr, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %29 = load ptr, ptr %method30, align 8
  %ssl3_enc31 = getelementptr inbounds %struct.ssl_method_st, ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %ssl3_enc31, align 8
  %enc_flags32 = getelementptr inbounds %struct.ssl3_enc_method, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %enc_flags32, align 8
  %and33 = and i32 %31, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else167

if.then35:                                        ; preds = %if.end28
  %32 = load ptr, ptr %s.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp37, i32 0, i32 28
  %33 = load ptr, ptr %peer_sigalgs, align 8
  %cmp38 = icmp ne ptr %33, null
  br i1 %cmp38, label %if.then40, label %if.else131

if.then40:                                        ; preds = %if.then35
  store i32 -1, ptr %curve, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl41, i32 0, i32 1
  %35 = load ptr, ptr %ctx, align 8
  store ptr %35, ptr %sctx, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %cert42 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 44
  %37 = load ptr, ptr %cert42, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %cert_flags, align 4
  %and43 = and i32 %38, 196608
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then40
  %39 = load ptr, ptr %s.addr, align 8
  %cert46 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 44
  %40 = load ptr, ptr %cert46, align 8
  %pkeys47 = getelementptr inbounds %struct.cert_st, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %pkeys47, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %41, i64 3
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %42 = load ptr, ptr %privatekey, align 8
  %call48 = call i32 @ssl_get_EC_curve_nid(ptr noundef %42)
  store i32 %call48, ptr %curve, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then40
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %43 = load i64, ptr %i, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 117
  %45 = load i64, ptr %shared_sigalgslen, align 8
  %cmp50 = icmp ult i64 %43, %45
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %s.addr, align 8
  %shared_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 116
  %47 = load ptr, ptr %shared_sigalgs, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %arrayidx52, align 8
  store ptr %49, ptr %lu, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %server53 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %server53, align 8
  %tobool54 = icmp ne i32 %51, 0
  br i1 %tobool54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %for.body
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %lu, align 8
  %call56 = call i32 @tls12_get_cert_sigalg_idx(ptr noundef %52, ptr noundef %53)
  store i32 %call56, ptr %sig_idx, align 4
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %for.inc

if.end60:                                         ; preds = %if.then55
  br label %if.end76

if.else61:                                        ; preds = %for.body
  %54 = load ptr, ptr %s.addr, align 8
  %cert62 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 44
  %55 = load ptr, ptr %cert62, align 8
  %key63 = getelementptr inbounds %struct.cert_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key63, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %cert64 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 44
  %58 = load ptr, ptr %cert64, align 8
  %pkeys65 = getelementptr inbounds %struct.cert_st, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %pkeys65, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %59 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 40
  %conv70 = trunc i64 %sub.ptr.div69 to i32
  store i32 %conv70, ptr %cc_idx, align 4
  %60 = load ptr, ptr %lu, align 8
  %sig_idx71 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %sig_idx71, align 8
  store i32 %61, ptr %sig_idx, align 4
  %62 = load i32, ptr %cc_idx, align 4
  %63 = load i32, ptr %sig_idx, align 4
  %cmp72 = icmp ne i32 %62, %63
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.else61
  br label %for.inc

if.end75:                                         ; preds = %if.else61
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end60
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load ptr, ptr %lu, align 8
  %66 = load i32, ptr %sig_idx, align 4
  %call77 = call i32 @has_usable_cert(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  br label %for.inc

if.end80:                                         ; preds = %if.end76
  %67 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %sig, align 4
  %cmp81 = icmp eq i32 %68, 912
  br i1 %cmp81, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.end80
  %69 = load ptr, ptr %s.addr, align 8
  %cert84 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 44
  %70 = load ptr, ptr %cert84, align 8
  %pkeys85 = getelementptr inbounds %struct.cert_st, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %pkeys85, align 8
  %72 = load i32, ptr %sig_idx, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx86 = getelementptr inbounds %struct.cert_pkey_st, ptr %71, i64 %idxprom
  %privatekey87 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx86, i32 0, i32 1
  %73 = load ptr, ptr %privatekey87, align 8
  store ptr %73, ptr %pkey, align 8
  %74 = load ptr, ptr %sctx, align 8
  %75 = load ptr, ptr %pkey, align 8
  %76 = load ptr, ptr %lu, align 8
  %call88 = call i32 @rsa_pss_check_min_key_size(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then83
  br label %for.inc

if.end91:                                         ; preds = %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end80
  %77 = load i32, ptr %curve, align 4
  %cmp93 = icmp eq i32 %77, -1
  br i1 %cmp93, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end92
  %78 = load ptr, ptr %lu, align 8
  %curve95 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %curve95, align 8
  %80 = load i32, ptr %curve, align 4
  %cmp96 = icmp eq i32 %79, %80
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false, %if.end92
  br label %for.end

if.end99:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end99, %if.then90, %if.then79, %if.then74, %if.then59
  %81 = load i64, ptr %i, align 8
  %inc = add i64 %81, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %if.then98, %for.cond
  %82 = load i64, ptr %i, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen100 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 117
  %84 = load i64, ptr %shared_sigalgslen100, align 8
  %cmp101 = icmp eq i64 %82, %84
  br i1 %cmp101, label %land.lhs.true103, label %if.end122

land.lhs.true103:                                 ; preds = %for.end
  %85 = load ptr, ptr %s.addr, align 8
  %s3104 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 20
  %tmp105 = getelementptr inbounds %struct.anon, ptr %s3104, i32 0, i32 14
  %new_cipher106 = getelementptr inbounds %struct.anon.0, ptr %tmp105, i32 0, i32 6
  %86 = load ptr, ptr %new_cipher106, align 8
  %algorithm_auth107 = getelementptr inbounds %struct.ssl_cipher_st, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %algorithm_auth107, align 8
  %and108 = and i32 %87, 160
  %cmp109 = icmp ne i32 %and108, 0
  br i1 %cmp109, label %if.then111, label %if.end122

if.then111:                                       ; preds = %land.lhs.true103
  %88 = load ptr, ptr %s.addr, align 8
  %call112 = call ptr @tls1_get_legacy_sigalg(ptr noundef %88, i32 noundef -1)
  store ptr %call112, ptr %lu, align 8
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.then111
  %89 = load i32, ptr %fatalerrs.addr, align 4
  %tobool116 = icmp ne i32 %89, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then115
  store i32 1, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3790, ptr noundef @__func__.tls_choose_sigalg)
  %90 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else119:                                       ; preds = %if.then111
  store i64 0, ptr %i, align 8
  %91 = load ptr, ptr %lu, align 8
  %sig_idx120 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %sig_idx120, align 8
  store i32 %92, ptr %sig_idx, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else119
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true103, %for.end
  %93 = load i64, ptr %i, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %shared_sigalgslen123 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 117
  %95 = load i64, ptr %shared_sigalgslen123, align 8
  %cmp124 = icmp eq i64 %93, %95
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end122
  %96 = load i32, ptr %fatalerrs.addr, align 4
  %tobool127 = icmp ne i32 %96, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.then126
  store i32 1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3802, ptr noundef @__func__.tls_choose_sigalg)
  %97 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end122
  br label %if.end166

if.else131:                                       ; preds = %if.then35
  %98 = load ptr, ptr %s.addr, align 8
  %call132 = call ptr @tls1_get_legacy_sigalg(ptr noundef %98, i32 noundef -1)
  store ptr %call132, ptr %lu, align 8
  %cmp133 = icmp eq ptr %call132, null
  br i1 %cmp133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.else131
  %99 = load i32, ptr %fatalerrs.addr, align 4
  %tobool136 = icmp ne i32 %99, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.then135
  store i32 1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3816, ptr noundef @__func__.tls_choose_sigalg)
  %100 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 40, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.else131
  %101 = load ptr, ptr %s.addr, align 8
  %call140 = call i64 @tls12_get_psigalgs(ptr noundef %101, i32 noundef 1, ptr noundef %sent_sigs)
  store i64 %call140, ptr %sent_sigslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc156, %if.end139
  %102 = load i64, ptr %i, align 8
  %103 = load i64, ptr %sent_sigslen, align 8
  %cmp142 = icmp ult i64 %102, %103
  br i1 %cmp142, label %for.body144, label %for.end158

for.body144:                                      ; preds = %for.cond141
  %104 = load ptr, ptr %lu, align 8
  %sigalg145 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %104, i32 0, i32 1
  %105 = load i16, ptr %sigalg145, align 8
  %conv146 = zext i16 %105 to i32
  %106 = load ptr, ptr %sent_sigs, align 8
  %107 = load i16, ptr %106, align 2
  %conv147 = zext i16 %107 to i32
  %cmp148 = icmp eq i32 %conv146, %conv147
  br i1 %cmp148, label %land.lhs.true150, label %if.end155

land.lhs.true150:                                 ; preds = %for.body144
  %108 = load ptr, ptr %s.addr, align 8
  %109 = load ptr, ptr %lu, align 8
  %110 = load ptr, ptr %lu, align 8
  %sig_idx151 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %sig_idx151, align 8
  %call152 = call i32 @has_usable_cert(ptr noundef %108, ptr noundef %109, i32 noundef %111)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true150
  br label %for.end158

if.end155:                                        ; preds = %land.lhs.true150, %for.body144
  br label %for.inc156

for.inc156:                                       ; preds = %if.end155
  %112 = load i64, ptr %i, align 8
  %inc157 = add i64 %112, 1
  store i64 %inc157, ptr %i, align 8
  %113 = load ptr, ptr %sent_sigs, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %113, i32 1
  store ptr %incdec.ptr, ptr %sent_sigs, align 8
  br label %for.cond141, !llvm.loop !48

for.end158:                                       ; preds = %if.then154, %for.cond141
  %114 = load i64, ptr %i, align 8
  %115 = load i64, ptr %sent_sigslen, align 8
  %cmp159 = icmp eq i64 %114, %115
  br i1 %cmp159, label %if.then161, label %if.end165

if.then161:                                       ; preds = %for.end158
  %116 = load i32, ptr %fatalerrs.addr, align 4
  %tobool162 = icmp ne i32 %116, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.then161
  store i32 1, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.then161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3831, ptr noundef @__func__.tls_choose_sigalg)
  %117 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 40, i32 noundef 370, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %for.end158
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end130
  br label %if.end176

if.else167:                                       ; preds = %if.end28
  %118 = load ptr, ptr %s.addr, align 8
  %call168 = call ptr @tls1_get_legacy_sigalg(ptr noundef %118, i32 noundef -1)
  store ptr %call168, ptr %lu, align 8
  %cmp169 = icmp eq ptr %call168, null
  br i1 %cmp169, label %if.then171, label %if.end175

if.then171:                                       ; preds = %if.else167
  %119 = load i32, ptr %fatalerrs.addr, align 4
  %tobool172 = icmp ne i32 %119, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then171
  store i32 1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3840, ptr noundef @__func__.tls_choose_sigalg)
  %120 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %120, i32 noundef 80, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %if.else167
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end166
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end14
  %121 = load i32, ptr %sig_idx, align 4
  %cmp178 = icmp eq i32 %121, -1
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end177
  %122 = load ptr, ptr %lu, align 8
  %sig_idx181 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %sig_idx181, align 8
  store i32 %123, ptr %sig_idx, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end177
  %124 = load ptr, ptr %s.addr, align 8
  %cert183 = getelementptr inbounds %struct.ssl_connection_st, ptr %124, i32 0, i32 44
  %125 = load ptr, ptr %cert183, align 8
  %pkeys184 = getelementptr inbounds %struct.cert_st, ptr %125, i32 0, i32 5
  %126 = load ptr, ptr %pkeys184, align 8
  %127 = load i32, ptr %sig_idx, align 4
  %idxprom185 = sext i32 %127 to i64
  %arrayidx186 = getelementptr inbounds %struct.cert_pkey_st, ptr %126, i64 %idxprom185
  %128 = load ptr, ptr %s.addr, align 8
  %s3187 = getelementptr inbounds %struct.ssl_connection_st, ptr %128, i32 0, i32 20
  %tmp188 = getelementptr inbounds %struct.anon, ptr %s3187, i32 0, i32 14
  %cert189 = getelementptr inbounds %struct.anon.0, ptr %tmp188, i32 0, i32 27
  store ptr %arrayidx186, ptr %cert189, align 8
  %129 = load ptr, ptr %s.addr, align 8
  %s3190 = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 20
  %tmp191 = getelementptr inbounds %struct.anon, ptr %s3190, i32 0, i32 14
  %cert192 = getelementptr inbounds %struct.anon.0, ptr %tmp191, i32 0, i32 27
  %130 = load ptr, ptr %cert192, align 8
  %131 = load ptr, ptr %s.addr, align 8
  %cert193 = getelementptr inbounds %struct.ssl_connection_st, ptr %131, i32 0, i32 44
  %132 = load ptr, ptr %cert193, align 8
  %key194 = getelementptr inbounds %struct.cert_st, ptr %132, i32 0, i32 0
  store ptr %130, ptr %key194, align 8
  %133 = load ptr, ptr %lu, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %s3195 = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 20
  %tmp196 = getelementptr inbounds %struct.anon, ptr %s3195, i32 0, i32 14
  %sigalg197 = getelementptr inbounds %struct.anon.0, ptr %tmp196, i32 0, i32 26
  store ptr %133, ptr %sigalg197, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end182, %if.end174, %if.then173, %if.end164, %if.then163, %if.end138, %if.then137, %if.end129, %if.then128, %if.end118, %if.then117, %if.then27, %if.then19, %if.end, %if.then13
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %s, i32 noundef %idx) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ssl_pkey_num, align 8
  %conv = trunc i64 %3 to i32
  %cmp1 = icmp sge i32 %1, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_has_cert_type(ptr noundef %4, i8 noundef zeroext 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkeys, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %idxprom
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %privatekey, align 8
  %cmp4 = icmp ne ptr %9, null
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %cert7, align 8
  %pkeys8 = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkeys8, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %idxprom9
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx10, i32 0, i32 0
  %14 = load ptr, ptr %x509, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %15 = load ptr, ptr %s.addr, align 8
  %cert13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 44
  %16 = load ptr, ptr %cert13, align 8
  %pkeys14 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pkeys14, align 8
  %18 = load i32, ptr %idx.addr, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i64 %idxprom15
  %privatekey17 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx16, i32 0, i32 1
  %19 = load ptr, ptr %privatekey17, align 8
  %cmp18 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %20 = phi i1 [ false, %if.end6 ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @tls12_get_cert_sigalg_idx(ptr noundef %s, ptr noundef %lu) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %lu.addr = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  %clu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %sig_idx1 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %sig_idx1, align 8
  store i32 %1, ptr %sig_idx, align 4
  %2 = load i32, ptr %sig_idx, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %call = call ptr @ssl_cert_lookup_by_idx(i64 noundef %conv, ptr noundef %4)
  store ptr %call, ptr %clu, align 8
  %5 = load ptr, ptr %clu, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %amask, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %7, %10
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %clu, align 8
  %nid = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nid, align 4
  %cmp6 = icmp eq i32 %12, 912
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %new_cipher10 = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 6
  %14 = load ptr, ptr %new_cipher10, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %algorithm_mkey, align 4
  %and11 = and i32 %15, 1
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %sig_idx, align 4
  %call14 = call i32 @tls12_rpk_and_privkey(ptr noundef %16, i32 noundef %17)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 33
  %19 = load ptr, ptr %valid_flags, align 8
  %20 = load i32, ptr %sig_idx, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %and18 = and i32 %21, 4096
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %22 = load i32, ptr %sig_idx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %tmp22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 14
  %valid_flags23 = getelementptr inbounds %struct.anon.0, ptr %tmp22, i32 0, i32 33
  %24 = load ptr, ptr %valid_flags23, align 8
  %25 = load i32, ptr %sig_idx, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %24, i64 %idxprom24
  %26 = load i32, ptr %arrayidx25, align 4
  %and26 = and i32 %26, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.end20
  %27 = load i32, ptr %sig_idx, align 4
  br label %cond.end30

cond.false29:                                     ; preds = %if.end20
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %27, %cond.true28 ], [ -1, %cond.false29 ]
  store i32 %cond31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end30, %cond.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @has_usable_cert(ptr noundef %s, ptr noundef %sig, i32 noundef %idx) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %sig_idx, align 8
  store i32 %2, ptr %idx.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call i32 @ssl_has_cert(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %sig.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 44
  %8 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pkeys, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i64 %idxprom
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %x509, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 44
  %13 = load ptr, ptr %cert3, align 8
  %pkeys4 = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pkeys4, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %struct.cert_pkey_st, ptr %14, i64 %idxprom5
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx6, i32 0, i32 1
  %16 = load ptr, ptr %privatekey, align 8
  %call7 = call i32 @check_cert_usable(ptr noundef %5, ptr noundef %6, ptr noundef %11, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_check_min_key_size(ptr noundef %ctx, ptr noundef %pkey, ptr noundef %lu) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %lu.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %lu.addr, align 8
  %call = call i32 @tls1_lookup_md(ptr noundef %1, ptr noundef %2, ptr noundef %md)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkey.addr, align 8
  %call4 = call i32 @EVP_PKEY_get_size(ptr noundef %4)
  %5 = load ptr, ptr %md, align 8
  %call5 = call i32 @EVP_MD_get_size(ptr noundef %5)
  %mul = mul nsw i32 2, %call5
  %add = add nsw i32 %mul, 2
  %cmp6 = icmp slt i32 %call4, %add
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %ctx, i8 noundef zeroext %mode) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load i8, ptr %mode.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %mode.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sge i32 %conv2, 1
  br i1 %cmp3, label %land.lhs.true5, label %if.then

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load i8, ptr %mode.addr, align 1
  %conv6 = zext i8 %2 to i32
  %cmp7 = icmp sle i32 %conv6, 4
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3857, ptr noundef @__func__.SSL_CTX_set_tlsext_max_fragment_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %entry
  %3 = load i8, ptr %mode.addr, align 1
  %4 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 61
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.4, ptr %ext, i32 0, i32 9
  store i8 %3, ptr %max_fragment_len_mode, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %ssl, i8 noundef zeroext %mode) #1 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %9 = load ptr, ptr %ssl.addr, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ssl.addr, align 8
  %type14 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %land.lhs.true19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %ssl.addr, align 8
  %type17 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %13, 2
  br i1 %cmp18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %lor.lhs.false16, %land.lhs.true
  %14 = load i8, ptr %mode.addr, align 1
  %conv = zext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19, %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true19, %lor.lhs.false16, %lor.lhs.false
  %15 = load i8, ptr %mode.addr, align 1
  %conv22 = zext i8 %15 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %if.end
  %16 = load i8, ptr %mode.addr, align 1
  %conv26 = zext i8 %16 to i32
  %cmp27 = icmp sge i32 %conv26, 1
  br i1 %cmp27, label %land.lhs.true29, label %if.then33

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %17 = load i8, ptr %mode.addr, align 1
  %conv30 = zext i8 %17 to i32
  %cmp31 = icmp sle i32 %conv30, 4
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29, %land.lhs.true25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3875, ptr noundef @__func__.SSL_set_tlsext_max_fragment_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %if.end
  %18 = load i8, ptr %mode.addr, align 1
  %19 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 35
  store i8 %18, ptr %max_fragment_len_mode, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @SSL_SESSION_get_max_fragment_length(ptr noundef %session) #1 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.6, ptr %ext, i32 0, i32 8
  %1 = load i8, ptr %max_fragment_len_mode, align 8
  ret i8 %1
}

declare i32 @ssl_hmac_old_new(ptr noundef) #0

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @EVP_MAC_CTX_new(ptr noundef) #0

declare void @EVP_MAC_free(ptr noundef) #0

declare void @EVP_MAC_CTX_free(ptr noundef) #0

declare void @ssl_hmac_old_free(ptr noundef) #0

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #0

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #0

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
define i32 @tls13_set_encoded_pub_key(ptr noundef %pkey, ptr noundef %enckey, i64 noundef %enckeylen) #1 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %enckey.addr = alloca ptr, align 8
  %enckeylen.addr = alloca i64, align 8
  %bits = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %enckey, ptr %enckey.addr, align 8
  store i64 %enckeylen, ptr %enckeylen.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef @.str.10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_bits(ptr noundef %1)
  store i32 %call1, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i64, ptr %enckeylen.addr, align 8
  %4 = load i32, ptr %bits, align 4
  %conv = sext i32 %4 to i64
  %div = udiv i64 %conv, 8
  %cmp2 = icmp ne i64 %3, %div
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end17

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %call5 = call i32 @EVP_PKEY_is_a(ptr noundef %5, ptr noundef @.str.3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.else
  %6 = load i64, ptr %enckeylen.addr, align 8
  %cmp8 = icmp ult i64 %6, 3
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then7
  %7 = load ptr, ptr %enckey.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %8 to i32
  %cmp12 = icmp ne i32 %conv11, 4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %9 = load ptr, ptr %pkey.addr, align 8
  %10 = load ptr, ptr %enckey.addr, align 8
  %11 = load i64, ptr %enckeylen.addr, align 8
  %call18 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @EVP_PKEY_get_bits(ptr noundef) #0

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_groups(ptr noundef %params, ptr noundef %data) #1 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pgd = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ginf = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %gid = alloca i32, align 4
  %is_kem = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pgd, align 8
  %1 = load ptr, ptr %pgd, align 8
  %ctx1 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %pgd, align 8
  %provider2 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %provider2, align 8
  store ptr %4, ptr %provider, align 8
  store ptr null, ptr %ginf, align 8
  store i32 0, ptr %is_kem, align 4
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %ctx, align 8
  %group_list_max_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 96
  %6 = load i64, ptr %group_list_max_len, align 8
  %7 = load ptr, ptr %ctx, align 8
  %group_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 95
  %8 = load i64, ptr %group_list_len, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmp, align 8
  %9 = load ptr, ptr %ctx, align 8
  %group_list_max_len3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 96
  %10 = load i64, ptr %group_list_max_len3, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 560, ptr noundef @.str.2, i32 noundef 250)
  store ptr %call, ptr %tmp, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %ctx, align 8
  %group_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 94
  %12 = load ptr, ptr %group_list, align 8
  %13 = load ptr, ptr %ctx, align 8
  %group_list_max_len6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 96
  %14 = load i64, ptr %group_list_max_len6, align 8
  %add = add i64 %14, 10
  %mul = mul i64 %add, 56
  %call7 = call ptr @CRYPTO_realloc(ptr noundef %12, i64 noundef %mul, ptr noundef @.str.2, i32 noundef 255)
  store ptr %call7, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %ctx, align 8
  %group_list11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 94
  store ptr %16, ptr %group_list11, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %ctx, align 8
  %group_list_max_len12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 96
  %20 = load i64, ptr %group_list_max_len12, align 8
  %add.ptr = getelementptr inbounds %struct.tls_group_info_st, ptr %18, i64 %20
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 560, i1 false)
  %21 = load ptr, ptr %ctx, align 8
  %group_list_max_len13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 96
  %22 = load i64, ptr %group_list_max_len13, align 8
  %add14 = add i64 %22, 10
  store i64 %add14, ptr %group_list_max_len13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %23 = load ptr, ptr %ctx, align 8
  %group_list16 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 94
  %24 = load ptr, ptr %group_list16, align 8
  %25 = load ptr, ptr %ctx, align 8
  %group_list_len17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 95
  %26 = load i64, ptr %group_list_len17, align 8
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %24, i64 %26
  store ptr %arrayidx, ptr %ginf, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.16)
  store ptr %call18, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %29 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %data_type, align 8
  %cmp20 = icmp ne i32 %30, 4
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 269, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %p, align 8
  %data23 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data23, align 8
  %call24 = call noalias ptr @CRYPTO_strdup(ptr noundef %32, ptr noundef @.str.2, i32 noundef 272)
  %33 = load ptr, ptr %ginf, align 8
  %tlsname = getelementptr inbounds %struct.tls_group_info_st, ptr %33, i32 0, i32 0
  store ptr %call24, ptr %tlsname, align 8
  %34 = load ptr, ptr %ginf, align 8
  %tlsname25 = getelementptr inbounds %struct.tls_group_info_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %tlsname25, align 8
  %cmp26 = icmp eq ptr %35, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %36 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.17)
  store ptr %call29, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %38 = load ptr, ptr %p, align 8
  %data_type32 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %data_type32, align 8
  %cmp33 = icmp ne i32 %39, 4
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  %40 = load ptr, ptr %p, align 8
  %data36 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data36, align 8
  %call37 = call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef @.str.2, i32 noundef 281)
  %42 = load ptr, ptr %ginf, align 8
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %42, i32 0, i32 1
  store ptr %call37, ptr %realname, align 8
  %43 = load ptr, ptr %ginf, align 8
  %realname38 = getelementptr inbounds %struct.tls_group_info_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %realname38, align 8
  %cmp39 = icmp eq ptr %44, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  br label %err

if.end41:                                         ; preds = %if.end35
  %45 = load ptr, ptr %params.addr, align 8
  %call42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.18)
  store ptr %call42, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %cmp43 = icmp eq ptr %46, null
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %47 = load ptr, ptr %p, align 8
  %call45 = call i32 @OSSL_PARAM_get_uint(ptr noundef %47, ptr noundef %gid)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %lor.lhs.false46, label %if.then48

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %48 = load i32, ptr %gid, align 4
  %cmp47 = icmp ugt i32 %48, 65535
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false46, %lor.lhs.false44, %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 287, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %lor.lhs.false46
  %49 = load i32, ptr %gid, align 4
  %conv = trunc i32 %49 to i16
  %50 = load ptr, ptr %ginf, align 8
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %50, i32 0, i32 4
  store i16 %conv, ptr %group_id, align 4
  %51 = load ptr, ptr %params.addr, align 8
  %call50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.19)
  store ptr %call50, ptr %p, align 8
  %52 = load ptr, ptr %p, align 8
  %cmp51 = icmp eq ptr %52, null
  br i1 %cmp51, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end49
  %53 = load ptr, ptr %p, align 8
  %data_type54 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %data_type54, align 8
  %cmp55 = icmp ne i32 %54, 4
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %if.end49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 294, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false53
  %55 = load ptr, ptr %p, align 8
  %data59 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %data59, align 8
  %call60 = call noalias ptr @CRYPTO_strdup(ptr noundef %56, ptr noundef @.str.2, i32 noundef 297)
  %57 = load ptr, ptr %ginf, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %57, i32 0, i32 2
  store ptr %call60, ptr %algorithm, align 8
  %58 = load ptr, ptr %ginf, align 8
  %algorithm61 = getelementptr inbounds %struct.tls_group_info_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %algorithm61, align 8
  %cmp62 = icmp eq ptr %59, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  br label %err

if.end65:                                         ; preds = %if.end58
  %60 = load ptr, ptr %params.addr, align 8
  %call66 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.20)
  store ptr %call66, ptr %p, align 8
  %61 = load ptr, ptr %p, align 8
  %cmp67 = icmp eq ptr %61, null
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %ginf, align 8
  %secbits = getelementptr inbounds %struct.tls_group_info_st, ptr %63, i32 0, i32 3
  %call70 = call i32 @OSSL_PARAM_get_uint(ptr noundef %62, ptr noundef %secbits)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 303, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %lor.lhs.false69
  %64 = load ptr, ptr %params.addr, align 8
  %call74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %64, ptr noundef @.str.21)
  store ptr %call74, ptr %p, align 8
  %65 = load ptr, ptr %p, align 8
  %cmp75 = icmp ne ptr %65, null
  br i1 %cmp75, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end73
  %66 = load ptr, ptr %p, align 8
  %call77 = call i32 @OSSL_PARAM_get_uint(ptr noundef %66, ptr noundef %is_kem)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then82

lor.lhs.false79:                                  ; preds = %land.lhs.true
  %67 = load i32, ptr %is_kem, align 4
  %cmp80 = icmp ugt i32 %67, 1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false79, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 309, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %lor.lhs.false79, %if.end73
  %68 = load i32, ptr %is_kem, align 4
  %and = and i32 1, %68
  %conv84 = trunc i32 %and to i8
  %69 = load ptr, ptr %ginf, align 8
  %is_kem85 = getelementptr inbounds %struct.tls_group_info_st, ptr %69, i32 0, i32 9
  store i8 %conv84, ptr %is_kem85, align 8
  %70 = load ptr, ptr %params.addr, align 8
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %70, ptr noundef @.str.22)
  store ptr %call86, ptr %p, align 8
  %71 = load ptr, ptr %p, align 8
  %cmp87 = icmp eq ptr %71, null
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end83
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %ginf, align 8
  %mintls = getelementptr inbounds %struct.tls_group_info_st, ptr %73, i32 0, i32 5
  %call90 = call i32 @OSSL_PARAM_get_int(ptr noundef %72, ptr noundef %mintls)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 316, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end93:                                         ; preds = %lor.lhs.false89
  %74 = load ptr, ptr %params.addr, align 8
  %call94 = call ptr @OSSL_PARAM_locate_const(ptr noundef %74, ptr noundef @.str.23)
  store ptr %call94, ptr %p, align 8
  %75 = load ptr, ptr %p, align 8
  %cmp95 = icmp eq ptr %75, null
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end93
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %ginf, align 8
  %maxtls = getelementptr inbounds %struct.tls_group_info_st, ptr %77, i32 0, i32 6
  %call98 = call i32 @OSSL_PARAM_get_int(ptr noundef %76, ptr noundef %maxtls)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %if.end93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 322, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end101:                                        ; preds = %lor.lhs.false97
  %78 = load ptr, ptr %params.addr, align 8
  %call102 = call ptr @OSSL_PARAM_locate_const(ptr noundef %78, ptr noundef @.str.24)
  store ptr %call102, ptr %p, align 8
  %79 = load ptr, ptr %p, align 8
  %cmp103 = icmp eq ptr %79, null
  br i1 %cmp103, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end101
  %80 = load ptr, ptr %p, align 8
  %81 = load ptr, ptr %ginf, align 8
  %mindtls = getelementptr inbounds %struct.tls_group_info_st, ptr %81, i32 0, i32 7
  %call106 = call i32 @OSSL_PARAM_get_int(ptr noundef %80, ptr noundef %mindtls)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false105, %if.end101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 328, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %lor.lhs.false105
  %82 = load ptr, ptr %params.addr, align 8
  %call110 = call ptr @OSSL_PARAM_locate_const(ptr noundef %82, ptr noundef @.str.25)
  store ptr %call110, ptr %p, align 8
  %83 = load ptr, ptr %p, align 8
  %cmp111 = icmp eq ptr %83, null
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end109
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %ginf, align 8
  %maxdtls = getelementptr inbounds %struct.tls_group_info_st, ptr %85, i32 0, i32 8
  %call114 = call i32 @OSSL_PARAM_get_int(ptr noundef %84, ptr noundef %maxdtls)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false113, %if.end109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.add_provider_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end117:                                        ; preds = %lor.lhs.false113
  store i32 1, ptr %ret, align 4
  %call118 = call i32 @ERR_set_mark()
  %86 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %libctx, align 8
  %88 = load ptr, ptr %ginf, align 8
  %algorithm119 = getelementptr inbounds %struct.tls_group_info_st, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %algorithm119, align 8
  %90 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %90, i32 0, i32 86
  %91 = load ptr, ptr %propq, align 8
  %call120 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store ptr %call120, ptr %keymgmt, align 8
  %92 = load ptr, ptr %keymgmt, align 8
  %cmp121 = icmp ne ptr %92, null
  br i1 %cmp121, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.end117
  %93 = load ptr, ptr %keymgmt, align 8
  %call124 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %93)
  %94 = load ptr, ptr %provider, align 8
  %cmp125 = icmp eq ptr %call124, %94
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then123
  %95 = load ptr, ptr %ctx, align 8
  %group_list_len128 = getelementptr inbounds %struct.ssl_ctx_st, ptr %95, i32 0, i32 95
  %96 = load i64, ptr %group_list_len128, align 8
  %inc = add i64 %96, 1
  store i64 %inc, ptr %group_list_len128, align 8
  store ptr null, ptr %ginf, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then123
  %97 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %97)
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end117
  %call131 = call i32 @ERR_pop_to_mark()
  br label %err

err:                                              ; preds = %if.end130, %if.then116, %if.then108, %if.then100, %if.then92, %if.then82, %if.then72, %if.then64, %if.then57, %if.then48, %if.then40, %if.then34, %if.then27, %if.then21
  %98 = load ptr, ptr %ginf, align 8
  %cmp132 = icmp ne ptr %98, null
  br i1 %cmp132, label %if.then134, label %if.end141

if.then134:                                       ; preds = %err
  %99 = load ptr, ptr %ginf, align 8
  %tlsname135 = getelementptr inbounds %struct.tls_group_info_st, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %tlsname135, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.2, i32 noundef 369)
  %101 = load ptr, ptr %ginf, align 8
  %realname136 = getelementptr inbounds %struct.tls_group_info_st, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %realname136, align 8
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str.2, i32 noundef 370)
  %103 = load ptr, ptr %ginf, align 8
  %algorithm137 = getelementptr inbounds %struct.tls_group_info_st, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %algorithm137, align 8
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.2, i32 noundef 371)
  %105 = load ptr, ptr %ginf, align 8
  %realname138 = getelementptr inbounds %struct.tls_group_info_st, ptr %105, i32 0, i32 1
  store ptr null, ptr %realname138, align 8
  %106 = load ptr, ptr %ginf, align 8
  %tlsname139 = getelementptr inbounds %struct.tls_group_info_st, ptr %106, i32 0, i32 0
  store ptr null, ptr %tlsname139, align 8
  %107 = load ptr, ptr %ginf, align 8
  %algorithm140 = getelementptr inbounds %struct.tls_group_info_st, ptr %107, i32 0, i32 2
  store ptr null, ptr %algorithm140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then134, %err
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then9
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #0

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #0

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #0

declare void @EVP_KEYMGMT_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_sigalgs(ptr noundef %params, ptr noundef %data) #1 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pgd = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sinf = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %keytype = alloca ptr, align 8
  %code_point = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pgd, align 8
  %1 = load ptr, ptr %pgd, align 8
  %ctx1 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %pgd, align 8
  %provider2 = getelementptr inbounds %struct.provider_ctx_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %provider2, align 8
  store ptr %4, ptr %provider, align 8
  store ptr null, ptr %sinf, align 8
  store i32 0, ptr %code_point, align 4
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %ctx, align 8
  %sigalg_list_max_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 99
  %6 = load i64, ptr %sigalg_list_max_len, align 8
  %7 = load ptr, ptr %ctx, align 8
  %sigalg_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 98
  %8 = load i64, ptr %sigalg_list_len, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmp, align 8
  %9 = load ptr, ptr %ctx, align 8
  %sigalg_list_max_len3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 99
  %10 = load i64, ptr %sigalg_list_max_len3, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 960, ptr noundef @.str.2, i32 noundef 440)
  store ptr %call, ptr %tmp, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %ctx, align 8
  %sigalg_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 97
  %12 = load ptr, ptr %sigalg_list, align 8
  %13 = load ptr, ptr %ctx, align 8
  %sigalg_list_max_len6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 99
  %14 = load i64, ptr %sigalg_list_max_len6, align 8
  %add = add i64 %14, 10
  %mul = mul i64 %add, 96
  %call7 = call ptr @CRYPTO_realloc(ptr noundef %12, i64 noundef %mul, ptr noundef @.str.2, i32 noundef 445)
  store ptr %call7, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %ctx, align 8
  %sigalg_list11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 97
  store ptr %16, ptr %sigalg_list11, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %ctx, align 8
  %sigalg_list_max_len12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 99
  %20 = load i64, ptr %sigalg_list_max_len12, align 8
  %add.ptr = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %18, i64 %20
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 960, i1 false)
  %21 = load ptr, ptr %ctx, align 8
  %sigalg_list_max_len13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 99
  %22 = load i64, ptr %sigalg_list_max_len13, align 8
  %add14 = add i64 %22, 10
  store i64 %add14, ptr %sigalg_list_max_len13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %23 = load ptr, ptr %ctx, align 8
  %sigalg_list16 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 97
  %24 = load ptr, ptr %sigalg_list16, align 8
  %25 = load ptr, ptr %ctx, align 8
  %sigalg_list_len17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 98
  %26 = load i64, ptr %sigalg_list_len17, align 8
  %arrayidx = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %24, i64 %26
  store ptr %arrayidx, ptr %sinf, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.27)
  store ptr %call18, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %29 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %data_type, align 8
  %cmp20 = icmp ne i32 %30, 4
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 459, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %sinf, align 8
  %sigalg_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %sigalg_name, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 462)
  %33 = load ptr, ptr %p, align 8
  %data23 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data23, align 8
  %call24 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str.2, i32 noundef 463)
  %35 = load ptr, ptr %sinf, align 8
  %sigalg_name25 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %35, i32 0, i32 2
  store ptr %call24, ptr %sigalg_name25, align 8
  %36 = load ptr, ptr %sinf, align 8
  %sigalg_name26 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %sigalg_name26, align 8
  %cmp27 = icmp eq ptr %37, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  br label %err

if.end29:                                         ; preds = %if.end22
  %38 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.28)
  store ptr %call30, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %cmp31 = icmp eq ptr %39, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %40 = load ptr, ptr %p, align 8
  %data_type33 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type33, align 8
  %cmp34 = icmp ne i32 %41, 4
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 469, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %42 = load ptr, ptr %sinf, align 8
  %name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.2, i32 noundef 472)
  %44 = load ptr, ptr %p, align 8
  %data37 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data37, align 8
  %call38 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str.2, i32 noundef 473)
  %46 = load ptr, ptr %sinf, align 8
  %name39 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %46, i32 0, i32 0
  store ptr %call38, ptr %name39, align 8
  %47 = load ptr, ptr %sinf, align 8
  %name40 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %name40, align 8
  %cmp41 = icmp eq ptr %48, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %49 = load ptr, ptr %params.addr, align 8
  %call44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.29)
  store ptr %call44, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %cmp45 = icmp eq ptr %50, null
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %51 = load ptr, ptr %p, align 8
  %call47 = call i32 @OSSL_PARAM_get_uint(ptr noundef %51, ptr noundef %code_point)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %lor.lhs.false48, label %if.then50

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %52 = load i32, ptr %code_point, align 4
  %cmp49 = icmp ugt i32 %52, 65535
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %lor.lhs.false46, %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 482, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %lor.lhs.false48
  %53 = load i32, ptr %code_point, align 4
  %conv = trunc i32 %53 to i16
  %54 = load ptr, ptr %sinf, align 8
  %code_point52 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %54, i32 0, i32 1
  store i16 %conv, ptr %code_point52, align 8
  %55 = load ptr, ptr %params.addr, align 8
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %55, ptr noundef @.str.30)
  store ptr %call53, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %cmp54 = icmp eq ptr %56, null
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %sinf, align 8
  %secbits = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %58, i32 0, i32 10
  %call57 = call i32 @OSSL_PARAM_get_uint(ptr noundef %57, ptr noundef %secbits)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %lor.lhs.false56
  %59 = load ptr, ptr %params.addr, align 8
  %call61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.31)
  store ptr %call61, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %cmp62 = icmp eq ptr %60, null
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end60
  %61 = load ptr, ptr %sinf, align 8
  %sigalg_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %61, i32 0, i32 3
  store ptr null, ptr %sigalg_oid, align 8
  br label %if.end81

if.else65:                                        ; preds = %if.end60
  %62 = load ptr, ptr %p, align 8
  %data_type66 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %data_type66, align 8
  %cmp67 = icmp ne i32 %63, 4
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.else65
  br label %err

if.else70:                                        ; preds = %if.else65
  %64 = load ptr, ptr %sinf, align 8
  %sigalg_oid71 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %sigalg_oid71, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.2, i32 noundef 501)
  %66 = load ptr, ptr %p, align 8
  %data72 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %data72, align 8
  %call73 = call noalias ptr @CRYPTO_strdup(ptr noundef %67, ptr noundef @.str.2, i32 noundef 502)
  %68 = load ptr, ptr %sinf, align 8
  %sigalg_oid74 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %68, i32 0, i32 3
  store ptr %call73, ptr %sigalg_oid74, align 8
  %69 = load ptr, ptr %sinf, align 8
  %sigalg_oid75 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %sigalg_oid75, align 8
  %cmp76 = icmp eq ptr %70, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else70
  br label %err

if.end79:                                         ; preds = %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then64
  %71 = load ptr, ptr %params.addr, align 8
  %call82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.32)
  store ptr %call82, ptr %p, align 8
  %72 = load ptr, ptr %p, align 8
  %cmp83 = icmp eq ptr %72, null
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end81
  %73 = load ptr, ptr %sinf, align 8
  %sig_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %73, i32 0, i32 4
  store ptr null, ptr %sig_name, align 8
  br label %if.end102

if.else86:                                        ; preds = %if.end81
  %74 = load ptr, ptr %p, align 8
  %data_type87 = getelementptr inbounds %struct.ossl_param_st, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %data_type87, align 8
  %cmp88 = icmp ne i32 %75, 4
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.else86
  br label %err

if.else91:                                        ; preds = %if.else86
  %76 = load ptr, ptr %sinf, align 8
  %sig_name92 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %sig_name92, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.2, i32 noundef 513)
  %78 = load ptr, ptr %p, align 8
  %data93 = getelementptr inbounds %struct.ossl_param_st, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %data93, align 8
  %call94 = call noalias ptr @CRYPTO_strdup(ptr noundef %79, ptr noundef @.str.2, i32 noundef 514)
  %80 = load ptr, ptr %sinf, align 8
  %sig_name95 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %80, i32 0, i32 4
  store ptr %call94, ptr %sig_name95, align 8
  %81 = load ptr, ptr %sinf, align 8
  %sig_name96 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %sig_name96, align 8
  %cmp97 = icmp eq ptr %82, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.else91
  br label %err

if.end100:                                        ; preds = %if.else91
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then85
  %83 = load ptr, ptr %params.addr, align 8
  %call103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %83, ptr noundef @.str.33)
  store ptr %call103, ptr %p, align 8
  %84 = load ptr, ptr %p, align 8
  %cmp104 = icmp eq ptr %84, null
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.end102
  %85 = load ptr, ptr %sinf, align 8
  %sig_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %85, i32 0, i32 5
  store ptr null, ptr %sig_oid, align 8
  br label %if.end123

if.else107:                                       ; preds = %if.end102
  %86 = load ptr, ptr %p, align 8
  %data_type108 = getelementptr inbounds %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %data_type108, align 8
  %cmp109 = icmp ne i32 %87, 4
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.else107
  br label %err

if.else112:                                       ; preds = %if.else107
  %88 = load ptr, ptr %sinf, align 8
  %sig_oid113 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %sig_oid113, align 8
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.2, i32 noundef 525)
  %90 = load ptr, ptr %p, align 8
  %data114 = getelementptr inbounds %struct.ossl_param_st, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %data114, align 8
  %call115 = call noalias ptr @CRYPTO_strdup(ptr noundef %91, ptr noundef @.str.2, i32 noundef 526)
  %92 = load ptr, ptr %sinf, align 8
  %sig_oid116 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %92, i32 0, i32 5
  store ptr %call115, ptr %sig_oid116, align 8
  %93 = load ptr, ptr %sinf, align 8
  %sig_oid117 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %sig_oid117, align 8
  %cmp118 = icmp eq ptr %94, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else112
  br label %err

if.end121:                                        ; preds = %if.else112
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then106
  %95 = load ptr, ptr %params.addr, align 8
  %call124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %95, ptr noundef @.str.34)
  store ptr %call124, ptr %p, align 8
  %96 = load ptr, ptr %p, align 8
  %cmp125 = icmp eq ptr %96, null
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.end123
  %97 = load ptr, ptr %sinf, align 8
  %hash_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %97, i32 0, i32 6
  store ptr null, ptr %hash_name, align 8
  br label %if.end144

if.else128:                                       ; preds = %if.end123
  %98 = load ptr, ptr %p, align 8
  %data_type129 = getelementptr inbounds %struct.ossl_param_st, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %data_type129, align 8
  %cmp130 = icmp ne i32 %99, 4
  br i1 %cmp130, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.else128
  br label %err

if.else133:                                       ; preds = %if.else128
  %100 = load ptr, ptr %sinf, align 8
  %hash_name134 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %hash_name134, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.2, i32 noundef 537)
  %102 = load ptr, ptr %p, align 8
  %data135 = getelementptr inbounds %struct.ossl_param_st, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %data135, align 8
  %call136 = call noalias ptr @CRYPTO_strdup(ptr noundef %103, ptr noundef @.str.2, i32 noundef 538)
  %104 = load ptr, ptr %sinf, align 8
  %hash_name137 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %104, i32 0, i32 6
  store ptr %call136, ptr %hash_name137, align 8
  %105 = load ptr, ptr %sinf, align 8
  %hash_name138 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %hash_name138, align 8
  %cmp139 = icmp eq ptr %106, null
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.else133
  br label %err

if.end142:                                        ; preds = %if.else133
  br label %if.end143

if.end143:                                        ; preds = %if.end142
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then127
  %107 = load ptr, ptr %params.addr, align 8
  %call145 = call ptr @OSSL_PARAM_locate_const(ptr noundef %107, ptr noundef @.str.35)
  store ptr %call145, ptr %p, align 8
  %108 = load ptr, ptr %p, align 8
  %cmp146 = icmp eq ptr %108, null
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %if.end144
  %109 = load ptr, ptr %sinf, align 8
  %hash_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %109, i32 0, i32 7
  store ptr null, ptr %hash_oid, align 8
  br label %if.end165

if.else149:                                       ; preds = %if.end144
  %110 = load ptr, ptr %p, align 8
  %data_type150 = getelementptr inbounds %struct.ossl_param_st, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %data_type150, align 8
  %cmp151 = icmp ne i32 %111, 4
  br i1 %cmp151, label %if.then153, label %if.else154

if.then153:                                       ; preds = %if.else149
  br label %err

if.else154:                                       ; preds = %if.else149
  %112 = load ptr, ptr %sinf, align 8
  %hash_oid155 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %hash_oid155, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.2, i32 noundef 549)
  %114 = load ptr, ptr %p, align 8
  %data156 = getelementptr inbounds %struct.ossl_param_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %data156, align 8
  %call157 = call noalias ptr @CRYPTO_strdup(ptr noundef %115, ptr noundef @.str.2, i32 noundef 550)
  %116 = load ptr, ptr %sinf, align 8
  %hash_oid158 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %116, i32 0, i32 7
  store ptr %call157, ptr %hash_oid158, align 8
  %117 = load ptr, ptr %sinf, align 8
  %hash_oid159 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %hash_oid159, align 8
  %cmp160 = icmp eq ptr %118, null
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.else154
  br label %err

if.end163:                                        ; preds = %if.else154
  br label %if.end164

if.end164:                                        ; preds = %if.end163
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then148
  %119 = load ptr, ptr %params.addr, align 8
  %call166 = call ptr @OSSL_PARAM_locate_const(ptr noundef %119, ptr noundef @.str.36)
  store ptr %call166, ptr %p, align 8
  %120 = load ptr, ptr %p, align 8
  %cmp167 = icmp eq ptr %120, null
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.end165
  %121 = load ptr, ptr %sinf, align 8
  %keytype170 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %121, i32 0, i32 8
  store ptr null, ptr %keytype170, align 8
  br label %if.end187

if.else171:                                       ; preds = %if.end165
  %122 = load ptr, ptr %p, align 8
  %data_type172 = getelementptr inbounds %struct.ossl_param_st, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %data_type172, align 8
  %cmp173 = icmp ne i32 %123, 4
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else171
  br label %err

if.else176:                                       ; preds = %if.else171
  %124 = load ptr, ptr %sinf, align 8
  %keytype177 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %keytype177, align 8
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.2, i32 noundef 561)
  %126 = load ptr, ptr %p, align 8
  %data178 = getelementptr inbounds %struct.ossl_param_st, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %data178, align 8
  %call179 = call noalias ptr @CRYPTO_strdup(ptr noundef %127, ptr noundef @.str.2, i32 noundef 562)
  %128 = load ptr, ptr %sinf, align 8
  %keytype180 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %128, i32 0, i32 8
  store ptr %call179, ptr %keytype180, align 8
  %129 = load ptr, ptr %sinf, align 8
  %keytype181 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %129, i32 0, i32 8
  %130 = load ptr, ptr %keytype181, align 8
  %cmp182 = icmp eq ptr %130, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.else176
  br label %err

if.end185:                                        ; preds = %if.else176
  br label %if.end186

if.end186:                                        ; preds = %if.end185
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then169
  %131 = load ptr, ptr %params.addr, align 8
  %call188 = call ptr @OSSL_PARAM_locate_const(ptr noundef %131, ptr noundef @.str.37)
  store ptr %call188, ptr %p, align 8
  %132 = load ptr, ptr %p, align 8
  %cmp189 = icmp eq ptr %132, null
  br i1 %cmp189, label %if.then191, label %if.else192

if.then191:                                       ; preds = %if.end187
  %133 = load ptr, ptr %sinf, align 8
  %keytype_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %133, i32 0, i32 9
  store ptr null, ptr %keytype_oid, align 8
  br label %if.end208

if.else192:                                       ; preds = %if.end187
  %134 = load ptr, ptr %p, align 8
  %data_type193 = getelementptr inbounds %struct.ossl_param_st, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %data_type193, align 8
  %cmp194 = icmp ne i32 %135, 4
  br i1 %cmp194, label %if.then196, label %if.else197

if.then196:                                       ; preds = %if.else192
  br label %err

if.else197:                                       ; preds = %if.else192
  %136 = load ptr, ptr %sinf, align 8
  %keytype_oid198 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %keytype_oid198, align 8
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str.2, i32 noundef 573)
  %138 = load ptr, ptr %p, align 8
  %data199 = getelementptr inbounds %struct.ossl_param_st, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %data199, align 8
  %call200 = call noalias ptr @CRYPTO_strdup(ptr noundef %139, ptr noundef @.str.2, i32 noundef 574)
  %140 = load ptr, ptr %sinf, align 8
  %keytype_oid201 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %140, i32 0, i32 9
  store ptr %call200, ptr %keytype_oid201, align 8
  %141 = load ptr, ptr %sinf, align 8
  %keytype_oid202 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %141, i32 0, i32 9
  %142 = load ptr, ptr %keytype_oid202, align 8
  %cmp203 = icmp eq ptr %142, null
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.else197
  br label %err

if.end206:                                        ; preds = %if.else197
  br label %if.end207

if.end207:                                        ; preds = %if.end206
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then191
  %143 = load ptr, ptr %params.addr, align 8
  %call209 = call ptr @OSSL_PARAM_locate_const(ptr noundef %143, ptr noundef @.str.22)
  store ptr %call209, ptr %p, align 8
  %144 = load ptr, ptr %p, align 8
  %cmp210 = icmp eq ptr %144, null
  br i1 %cmp210, label %if.then215, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end208
  %145 = load ptr, ptr %p, align 8
  %146 = load ptr, ptr %sinf, align 8
  %mintls = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %146, i32 0, i32 11
  %call213 = call i32 @OSSL_PARAM_get_int(ptr noundef %145, ptr noundef %mintls)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %lor.lhs.false212, %if.end208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 582, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end216:                                        ; preds = %lor.lhs.false212
  %147 = load ptr, ptr %sinf, align 8
  %mintls217 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %147, i32 0, i32 11
  %148 = load i32, ptr %mintls217, align 4
  %cmp218 = icmp ne i32 %148, 0
  br i1 %cmp218, label %land.lhs.true, label %if.end228

land.lhs.true:                                    ; preds = %if.end216
  %149 = load ptr, ptr %sinf, align 8
  %mintls220 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %149, i32 0, i32 11
  %150 = load i32, ptr %mintls220, align 4
  %cmp221 = icmp ne i32 %150, -1
  br i1 %cmp221, label %land.lhs.true223, label %if.end228

land.lhs.true223:                                 ; preds = %land.lhs.true
  %151 = load ptr, ptr %sinf, align 8
  %mintls224 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %151, i32 0, i32 11
  %152 = load i32, ptr %mintls224, align 4
  %cmp225 = icmp slt i32 %152, 772
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.lhs.true223
  store i32 1, ptr %ret, align 4
  br label %err

if.end228:                                        ; preds = %land.lhs.true223, %land.lhs.true, %if.end216
  %153 = load ptr, ptr %params.addr, align 8
  %call229 = call ptr @OSSL_PARAM_locate_const(ptr noundef %153, ptr noundef @.str.23)
  store ptr %call229, ptr %p, align 8
  %154 = load ptr, ptr %p, align 8
  %cmp230 = icmp eq ptr %154, null
  br i1 %cmp230, label %if.then235, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.end228
  %155 = load ptr, ptr %p, align 8
  %156 = load ptr, ptr %sinf, align 8
  %maxtls = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %156, i32 0, i32 12
  %call233 = call i32 @OSSL_PARAM_get_int(ptr noundef %155, ptr noundef %maxtls)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %lor.lhs.false232, %if.end228
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end236:                                        ; preds = %lor.lhs.false232
  %157 = load ptr, ptr %sinf, align 8
  %maxtls237 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %157, i32 0, i32 12
  %158 = load i32, ptr %maxtls237, align 8
  %cmp238 = icmp ne i32 %158, 0
  br i1 %cmp238, label %land.lhs.true240, label %if.end250

land.lhs.true240:                                 ; preds = %if.end236
  %159 = load ptr, ptr %sinf, align 8
  %maxtls241 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %159, i32 0, i32 12
  %160 = load i32, ptr %maxtls241, align 8
  %cmp242 = icmp ne i32 %160, -1
  br i1 %cmp242, label %land.lhs.true244, label %if.end250

land.lhs.true244:                                 ; preds = %land.lhs.true240
  %161 = load ptr, ptr %sinf, align 8
  %maxtls245 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %161, i32 0, i32 12
  %162 = load i32, ptr %maxtls245, align 8
  %163 = load ptr, ptr %sinf, align 8
  %mintls246 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %163, i32 0, i32 11
  %164 = load i32, ptr %mintls246, align 4
  %cmp247 = icmp slt i32 %162, %164
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true244
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end250:                                        ; preds = %land.lhs.true244, %land.lhs.true240, %if.end236
  %165 = load ptr, ptr %sinf, align 8
  %maxtls251 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %165, i32 0, i32 12
  %166 = load i32, ptr %maxtls251, align 8
  %cmp252 = icmp ne i32 %166, 0
  br i1 %cmp252, label %land.lhs.true254, label %if.end263

land.lhs.true254:                                 ; preds = %if.end250
  %167 = load ptr, ptr %sinf, align 8
  %maxtls255 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %167, i32 0, i32 12
  %168 = load i32, ptr %maxtls255, align 8
  %cmp256 = icmp ne i32 %168, -1
  br i1 %cmp256, label %land.lhs.true258, label %if.end263

land.lhs.true258:                                 ; preds = %land.lhs.true254
  %169 = load ptr, ptr %sinf, align 8
  %maxtls259 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %169, i32 0, i32 12
  %170 = load i32, ptr %maxtls259, align 8
  %cmp260 = icmp slt i32 %170, 772
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %land.lhs.true258
  store i32 1, ptr %ret, align 4
  br label %err

if.end263:                                        ; preds = %land.lhs.true258, %land.lhs.true254, %if.end250
  store i32 1, ptr %ret, align 4
  %call264 = call i32 @ERR_set_mark()
  %171 = load ptr, ptr %sinf, align 8
  %keytype265 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %171, i32 0, i32 8
  %172 = load ptr, ptr %keytype265, align 8
  %cmp266 = icmp ne ptr %172, null
  br i1 %cmp266, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end263
  %173 = load ptr, ptr %sinf, align 8
  %keytype268 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %173, i32 0, i32 8
  %174 = load ptr, ptr %keytype268, align 8
  br label %cond.end276

cond.false:                                       ; preds = %if.end263
  %175 = load ptr, ptr %sinf, align 8
  %sig_name269 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %sig_name269, align 8
  %cmp270 = icmp ne ptr %176, null
  br i1 %cmp270, label %cond.true272, label %cond.false274

cond.true272:                                     ; preds = %cond.false
  %177 = load ptr, ptr %sinf, align 8
  %sig_name273 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %sig_name273, align 8
  br label %cond.end

cond.false274:                                    ; preds = %cond.false
  %179 = load ptr, ptr %sinf, align 8
  %sigalg_name275 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %sigalg_name275, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false274, %cond.true272
  %cond = phi ptr [ %178, %cond.true272 ], [ %180, %cond.false274 ]
  br label %cond.end276

cond.end276:                                      ; preds = %cond.end, %cond.true
  %cond277 = phi ptr [ %174, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond277, ptr %keytype, align 8
  %181 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %libctx, align 8
  %183 = load ptr, ptr %keytype, align 8
  %184 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %184, i32 0, i32 86
  %185 = load ptr, ptr %propq, align 8
  %call278 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %182, ptr noundef %183, ptr noundef %185)
  store ptr %call278, ptr %keymgmt, align 8
  %186 = load ptr, ptr %keymgmt, align 8
  %cmp279 = icmp ne ptr %186, null
  br i1 %cmp279, label %if.then281, label %if.end340

if.then281:                                       ; preds = %cond.end276
  %187 = load ptr, ptr %keymgmt, align 8
  %call282 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %187)
  %188 = load ptr, ptr %provider, align 8
  %cmp283 = icmp eq ptr %call282, %188
  br i1 %cmp283, label %if.then285, label %if.end339

if.then285:                                       ; preds = %if.then281
  %189 = load ptr, ptr %sinf, align 8
  %sigalg_oid286 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %189, i32 0, i32 3
  %190 = load ptr, ptr %sigalg_oid286, align 8
  %191 = load ptr, ptr %sinf, align 8
  %sigalg_name287 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %sigalg_name287, align 8
  %call288 = call i32 @OBJ_create(ptr noundef %190, ptr noundef %192, ptr noundef null)
  %193 = load ptr, ptr %sinf, align 8
  %sigalg_name289 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %sigalg_name289, align 8
  %call290 = call i32 @OBJ_txt2nid(ptr noundef %194)
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %if.then299, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.then285
  %195 = load ptr, ptr %sinf, align 8
  %sigalg_name294 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %195, i32 0, i32 2
  %196 = load ptr, ptr %sigalg_name294, align 8
  %call295 = call i32 @OBJ_txt2nid(ptr noundef %196)
  %call296 = call ptr @OBJ_nid2obj(i32 noundef %call295)
  %cmp297 = icmp eq ptr %call296, null
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %lor.lhs.false293, %if.then285
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 648, ptr noundef @__func__.add_provider_sigalgs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end300:                                        ; preds = %lor.lhs.false293
  %197 = load ptr, ptr %sinf, align 8
  %sig_name301 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %197, i32 0, i32 4
  %198 = load ptr, ptr %sig_name301, align 8
  %cmp302 = icmp ne ptr %198, null
  br i1 %cmp302, label %if.then304, label %if.end308

if.then304:                                       ; preds = %if.end300
  %199 = load ptr, ptr %sinf, align 8
  %sig_oid305 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %199, i32 0, i32 5
  %200 = load ptr, ptr %sig_oid305, align 8
  %201 = load ptr, ptr %sinf, align 8
  %sig_name306 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %201, i32 0, i32 4
  %202 = load ptr, ptr %sig_name306, align 8
  %call307 = call i32 @OBJ_create(ptr noundef %200, ptr noundef %202, ptr noundef null)
  br label %if.end308

if.end308:                                        ; preds = %if.then304, %if.end300
  %203 = load ptr, ptr %sinf, align 8
  %keytype309 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %203, i32 0, i32 8
  %204 = load ptr, ptr %keytype309, align 8
  %cmp310 = icmp ne ptr %204, null
  br i1 %cmp310, label %if.then312, label %if.end316

if.then312:                                       ; preds = %if.end308
  %205 = load ptr, ptr %sinf, align 8
  %keytype_oid313 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %205, i32 0, i32 9
  %206 = load ptr, ptr %keytype_oid313, align 8
  %207 = load ptr, ptr %sinf, align 8
  %keytype314 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %207, i32 0, i32 8
  %208 = load ptr, ptr %keytype314, align 8
  %call315 = call i32 @OBJ_create(ptr noundef %206, ptr noundef %208, ptr noundef null)
  br label %if.end316

if.end316:                                        ; preds = %if.then312, %if.end308
  %209 = load ptr, ptr %sinf, align 8
  %hash_name317 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %209, i32 0, i32 6
  %210 = load ptr, ptr %hash_name317, align 8
  %cmp318 = icmp ne ptr %210, null
  br i1 %cmp318, label %if.then320, label %if.end324

if.then320:                                       ; preds = %if.end316
  %211 = load ptr, ptr %sinf, align 8
  %hash_oid321 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %211, i32 0, i32 7
  %212 = load ptr, ptr %hash_oid321, align 8
  %213 = load ptr, ptr %sinf, align 8
  %hash_name322 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %213, i32 0, i32 6
  %214 = load ptr, ptr %hash_name322, align 8
  %call323 = call i32 @OBJ_create(ptr noundef %212, ptr noundef %214, ptr noundef null)
  br label %if.end324

if.end324:                                        ; preds = %if.then320, %if.end316
  %215 = load ptr, ptr %sinf, align 8
  %sigalg_name325 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %215, i32 0, i32 2
  %216 = load ptr, ptr %sigalg_name325, align 8
  %call326 = call i32 @OBJ_txt2nid(ptr noundef %216)
  %217 = load ptr, ptr %sinf, align 8
  %hash_name327 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %217, i32 0, i32 6
  %218 = load ptr, ptr %hash_name327, align 8
  %cmp328 = icmp ne ptr %218, null
  br i1 %cmp328, label %cond.true330, label %cond.false333

cond.true330:                                     ; preds = %if.end324
  %219 = load ptr, ptr %sinf, align 8
  %hash_name331 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %219, i32 0, i32 6
  %220 = load ptr, ptr %hash_name331, align 8
  %call332 = call i32 @OBJ_txt2nid(ptr noundef %220)
  br label %cond.end334

cond.false333:                                    ; preds = %if.end324
  br label %cond.end334

cond.end334:                                      ; preds = %cond.false333, %cond.true330
  %cond335 = phi i32 [ %call332, %cond.true330 ], [ 0, %cond.false333 ]
  %221 = load ptr, ptr %keytype, align 8
  %call336 = call i32 @OBJ_txt2nid(ptr noundef %221)
  %call337 = call i32 @OBJ_add_sigid(i32 noundef %call326, i32 noundef %cond335, i32 noundef %call336)
  %222 = load ptr, ptr %ctx, align 8
  %sigalg_list_len338 = getelementptr inbounds %struct.ssl_ctx_st, ptr %222, i32 0, i32 98
  %223 = load i64, ptr %sigalg_list_len338, align 8
  %inc = add i64 %223, 1
  store i64 %inc, ptr %sigalg_list_len338, align 8
  store ptr null, ptr %sinf, align 8
  br label %if.end339

if.end339:                                        ; preds = %cond.end334, %if.then281
  %224 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %224)
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %cond.end276
  %call341 = call i32 @ERR_pop_to_mark()
  br label %err

err:                                              ; preds = %if.end340, %if.then299, %if.then262, %if.then249, %if.then235, %if.then227, %if.then215, %if.then205, %if.then196, %if.then184, %if.then175, %if.then162, %if.then153, %if.then141, %if.then132, %if.then120, %if.then111, %if.then99, %if.then90, %if.then78, %if.then69, %if.then59, %if.then50, %if.then42, %if.then35, %if.then28, %if.then21
  %225 = load ptr, ptr %sinf, align 8
  %cmp342 = icmp ne ptr %225, null
  br i1 %cmp342, label %if.then344, label %if.end363

if.then344:                                       ; preds = %err
  %226 = load ptr, ptr %sinf, align 8
  %name345 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %226, i32 0, i32 0
  %227 = load ptr, ptr %name345, align 8
  call void @CRYPTO_free(ptr noundef %227, ptr noundef @.str.2, i32 noundef 670)
  %228 = load ptr, ptr %sinf, align 8
  %name346 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %228, i32 0, i32 0
  store ptr null, ptr %name346, align 8
  %229 = load ptr, ptr %sinf, align 8
  %sigalg_name347 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %229, i32 0, i32 2
  %230 = load ptr, ptr %sigalg_name347, align 8
  call void @CRYPTO_free(ptr noundef %230, ptr noundef @.str.2, i32 noundef 672)
  %231 = load ptr, ptr %sinf, align 8
  %sigalg_name348 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %231, i32 0, i32 2
  store ptr null, ptr %sigalg_name348, align 8
  %232 = load ptr, ptr %sinf, align 8
  %sigalg_oid349 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %232, i32 0, i32 3
  %233 = load ptr, ptr %sigalg_oid349, align 8
  call void @CRYPTO_free(ptr noundef %233, ptr noundef @.str.2, i32 noundef 674)
  %234 = load ptr, ptr %sinf, align 8
  %sigalg_oid350 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %234, i32 0, i32 3
  store ptr null, ptr %sigalg_oid350, align 8
  %235 = load ptr, ptr %sinf, align 8
  %sig_name351 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %sig_name351, align 8
  call void @CRYPTO_free(ptr noundef %236, ptr noundef @.str.2, i32 noundef 676)
  %237 = load ptr, ptr %sinf, align 8
  %sig_name352 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %237, i32 0, i32 4
  store ptr null, ptr %sig_name352, align 8
  %238 = load ptr, ptr %sinf, align 8
  %sig_oid353 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %238, i32 0, i32 5
  %239 = load ptr, ptr %sig_oid353, align 8
  call void @CRYPTO_free(ptr noundef %239, ptr noundef @.str.2, i32 noundef 678)
  %240 = load ptr, ptr %sinf, align 8
  %sig_oid354 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %240, i32 0, i32 5
  store ptr null, ptr %sig_oid354, align 8
  %241 = load ptr, ptr %sinf, align 8
  %hash_name355 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %241, i32 0, i32 6
  %242 = load ptr, ptr %hash_name355, align 8
  call void @CRYPTO_free(ptr noundef %242, ptr noundef @.str.2, i32 noundef 680)
  %243 = load ptr, ptr %sinf, align 8
  %hash_name356 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %243, i32 0, i32 6
  store ptr null, ptr %hash_name356, align 8
  %244 = load ptr, ptr %sinf, align 8
  %hash_oid357 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %244, i32 0, i32 7
  %245 = load ptr, ptr %hash_oid357, align 8
  call void @CRYPTO_free(ptr noundef %245, ptr noundef @.str.2, i32 noundef 682)
  %246 = load ptr, ptr %sinf, align 8
  %hash_oid358 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %246, i32 0, i32 7
  store ptr null, ptr %hash_oid358, align 8
  %247 = load ptr, ptr %sinf, align 8
  %keytype359 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %247, i32 0, i32 8
  %248 = load ptr, ptr %keytype359, align 8
  call void @CRYPTO_free(ptr noundef %248, ptr noundef @.str.2, i32 noundef 684)
  %249 = load ptr, ptr %sinf, align 8
  %keytype360 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %249, i32 0, i32 8
  store ptr null, ptr %keytype360, align 8
  %250 = load ptr, ptr %sinf, align 8
  %keytype_oid361 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %250, i32 0, i32 9
  %251 = load ptr, ptr %keytype_oid361, align 8
  call void @CRYPTO_free(ptr noundef %251, ptr noundef @.str.2, i32 noundef 686)
  %252 = load ptr, ptr %sinf, align 8
  %keytype_oid362 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %252, i32 0, i32 9
  store ptr null, ptr %keytype_oid362, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.then344, %err
  %253 = load i32, ptr %ret, align 4
  store i32 %253, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end363, %if.then9
  %254 = load i32, ptr %retval, align 4
  ret i32 %254
}

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @OBJ_nid2obj(i32 noundef) #0

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tls1_group_name2id(ptr noundef %ctx, ptr noundef %name) #1 {
entry:
  %retval = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %group_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 95
  %2 = load i64, ptr %group_list_len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %group_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 94
  %4 = load ptr, ptr %group_list, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %4, i64 %5
  %tlsname = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %tlsname, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #5
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %group_list2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 94
  %9 = load ptr, ptr %group_list2, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.tls_group_info_st, ptr %9, i64 %10
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx3, i32 0, i32 1
  %11 = load ptr, ptr %realname, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load ptr, ptr %ctx.addr, align 8
  %group_list6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 94
  %14 = load ptr, ptr %group_list6, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.tls_group_info_st, ptr %14, i64 %15
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %arrayidx7, i32 0, i32 4
  %16 = load i16, ptr %group_id, align 4
  store i16 %16, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i16, ptr %retval, align 2
  ret i16 %18
}

declare i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef) #0

declare i32 @EVP_PKEY_get_field_type(ptr noundef) #0

declare i32 @EVP_MD_get_size(ptr noundef) #0

declare ptr @SSL_get_ciphers(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #1 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #1 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tls12_shared_sigalgs(ptr noundef %s, ptr noundef %shsig, ptr noundef %pref, i64 noundef %preflen, ptr noundef %allow, i64 noundef %allowlen) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %shsig.addr = alloca ptr, align 8
  %pref.addr = alloca ptr, align 8
  %preflen.addr = alloca i64, align 8
  %allow.addr = alloca ptr, align 8
  %allowlen.addr = alloca i64, align 8
  %ptmp = alloca ptr, align 8
  %atmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %nmatch = alloca i64, align 8
  %lu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %shsig, ptr %shsig.addr, align 8
  store ptr %pref, ptr %pref.addr, align 8
  store i64 %preflen, ptr %preflen.addr, align 8
  store ptr %allow, ptr %allow.addr, align 8
  store i64 %allowlen, ptr %allowlen.addr, align 8
  store i64 0, ptr %nmatch, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %pref.addr, align 8
  store ptr %0, ptr %ptmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %preflen.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %ptmp, align 8
  %5 = load i16, ptr %4, align 2
  %call = call ptr @tls1_lookup_sigalg(ptr noundef %3, i16 noundef zeroext %5)
  store ptr %call, ptr %lu, align 8
  %6 = load ptr, ptr %lu, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %lu, align 8
  %call2 = call i32 @tls12_sigalg_allowed(ptr noundef %7, i32 noundef 327692, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc16

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %j, align 8
  %9 = load ptr, ptr %allow.addr, align 8
  store ptr %9, ptr %atmp, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %10 = load i64, ptr %j, align 8
  %11 = load i64, ptr %allowlen.addr, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %ptmp, align 8
  %13 = load i16, ptr %12, align 2
  %conv = zext i16 %13 to i32
  %14 = load ptr, ptr %atmp, align 8
  %15 = load i16, ptr %14, align 2
  %conv6 = zext i16 %15 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body5
  %16 = load i64, ptr %nmatch, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %nmatch, align 8
  %17 = load ptr, ptr %shsig.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %lu, align 8
  %19 = load ptr, ptr %shsig.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %shsig.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  br label %for.end

if.end13:                                         ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i64, ptr %j, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %j, align 8
  %21 = load ptr, ptr %atmp, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %atmp, align 8
  br label %for.cond3, !llvm.loop !50

for.end:                                          ; preds = %if.end12, %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end, %if.then
  %22 = load i64, ptr %i, align 8
  %inc17 = add i64 %22, 1
  store i64 %inc17, ptr %i, align 8
  %23 = load ptr, ptr %ptmp, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr18, ptr %ptmp, align 8
  br label %for.cond, !llvm.loop !51

for.end19:                                        ; preds = %for.cond
  %24 = load i64, ptr %nmatch, align 8
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_sigorhash(ptr noundef %psig, ptr noundef %phash, ptr noundef %str) #1 {
entry:
  %psig.addr = alloca ptr, align 8
  %phash.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %phash, ptr %phash.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.8) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %psig.addr, align 8
  store i32 6, ptr %1, align 4
  br label %if.end22

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.59) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.60) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %4 = load ptr, ptr %psig.addr, align 8
  store i32 912, ptr %4, align 4
  br label %if.end21

if.else6:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %str.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.9) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %6 = load ptr, ptr %psig.addr, align 8
  store i32 116, ptr %6, align 4
  br label %if.end20

if.else10:                                        ; preds = %if.else6
  %7 = load ptr, ptr %str.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.61) #5
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %8 = load ptr, ptr %psig.addr, align 8
  store i32 408, ptr %8, align 4
  br label %if.end19

if.else14:                                        ; preds = %if.else10
  %9 = load ptr, ptr %str.addr, align 8
  %call15 = call i32 @OBJ_sn2nid(ptr noundef %9)
  %10 = load ptr, ptr %phash.addr, align 8
  store i32 %call15, ptr %10, align 4
  %11 = load ptr, ptr %phash.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else14
  %13 = load ptr, ptr %str.addr, align 8
  %call18 = call i32 @OBJ_ln2nid(ptr noundef %13)
  %14 = load ptr, ptr %phash.addr, align 8
  store i32 %call18, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else14
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
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
define internal i32 @is_cert_usable(ptr noundef %s, ptr noundef %sig, ptr noundef %x, ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %0, ptr noundef %idx, ptr noundef %2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %idx, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %sig.addr, align 8
  %sig_idx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sig_idx, align 8
  %cmp1 = icmp ne i32 %conv, %5
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %sig.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %call5 = call i32 @check_cert_usable(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_usable(ptr noundef %s, ptr noundef %sig, ptr noundef %x, ptr noundef %pkey) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %supported = alloca i32, align 4
  %i = alloca i64, align 8
  %mdname = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %mdname, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sig.addr, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hash, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sig.addr, align 8
  %hash1 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hash1, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %5)
  store ptr %call, ptr %mdname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %mdname, align 8
  %10 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 86
  %11 = load ptr, ptr %propq, align 8
  %call2 = call i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %call2, ptr %supported, align 4
  %12 = load i32, ptr %supported, align 4
  %cmp3 = icmp sle i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 29
  %14 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %x.addr, align 8
  %call8 = call i32 @X509_get_signature_info(ptr noundef %15, ptr noundef %mdnid, ptr noundef %pknid, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp12 = getelementptr inbounds %struct.anon, ptr %s311, i32 0, i32 14
  %peer_cert_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp12, i32 0, i32 31
  %18 = load i64, ptr %peer_cert_sigalgslen, align 8
  %cmp13 = icmp ult i64 %16, %18
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp15 = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 14
  %peer_cert_sigalgs16 = getelementptr inbounds %struct.anon.0, ptr %tmp15, i32 0, i32 29
  %21 = load ptr, ptr %peer_cert_sigalgs16, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %22
  %23 = load i16, ptr %arrayidx, align 2
  %call17 = call ptr @tls1_lookup_sigalg(ptr noundef %19, i16 noundef zeroext %23)
  store ptr %call17, ptr %lu, align 8
  %24 = load ptr, ptr %lu, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %25 = load i32, ptr %mdnid, align 4
  %26 = load ptr, ptr %lu, align 8
  %hash21 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %hash21, align 4
  %cmp22 = icmp eq i32 %25, %27
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %28 = load i32, ptr %pknid, align 4
  %29 = load ptr, ptr %lu, align 8
  %sig23 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %sig23, align 4
  %cmp24 = icmp eq i32 %28, %30
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then19
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %for.end, %if.then25, %if.then9, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @OBJ_nid2sn(i32 noundef) #0

declare i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %sc, i8 noundef zeroext %ct) #1 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %ct.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i8 %ct, ptr %ct.addr, align 1
  %0 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 120
  %3 = load ptr, ptr %server_cert_type, align 8
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %server_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 121
  %5 = load i64, ptr %server_cert_type_len, align 8
  store i64 %5, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sc.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 118
  %7 = load ptr, ptr %client_cert_type, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %client_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 119
  %9 = load i64, ptr %client_cert_type_len, align 8
  store i64 %9, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %ct.addr, align 1
  %conv = zext i8 %12 to i32
  %13 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %11, i32 noundef %conv, i64 noundef %13) #5
  %cmp3 = icmp ne ptr %call, null
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @EVP_PKEY_get_size(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
