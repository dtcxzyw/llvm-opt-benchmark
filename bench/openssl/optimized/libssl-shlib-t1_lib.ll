; ModuleID = 'bench/openssl/original/libssl-shlib-t1_lib.ll'
source_filename = "bench/openssl/original/libssl-shlib-t1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.anon.5 = type { i32, i16 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.provider_ctx_data_st = type { ptr, ptr }
%struct.tls_sigalg_info_st = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.gid_cb_st = type { ptr, i64, i64, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.sig_cb_st = type { i64, [62 x i16] }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@TLSv1_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 0, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_1_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 1, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_2_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 23, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@TLSv1_3_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls13_setup_key_block, ptr @tls13_generate_master_secret, ptr @tls13_change_cipher_state, ptr @tls13_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls13_alert_code, ptr @tls13_export_keying_material, i32 6, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_lib.c\00", align 1
@supported_groups_default = internal unnamed_addr constant [17 x i16] [i16 29, i16 23, i16 30, i16 25, i16 24, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 256, i16 257, i16 258, i16 259, i16 260], align 16
@nid_to_group = internal unnamed_addr constant [45 x %struct.anon.5] [%struct.anon.5 { i32 721, i16 1 }, %struct.anon.5 { i32 722, i16 2 }, %struct.anon.5 { i32 723, i16 3 }, %struct.anon.5 { i32 724, i16 4 }, %struct.anon.5 { i32 725, i16 5 }, %struct.anon.5 { i32 726, i16 6 }, %struct.anon.5 { i32 727, i16 7 }, %struct.anon.5 { i32 728, i16 8 }, %struct.anon.5 { i32 729, i16 9 }, %struct.anon.5 { i32 730, i16 10 }, %struct.anon.5 { i32 731, i16 11 }, %struct.anon.5 { i32 732, i16 12 }, %struct.anon.5 { i32 733, i16 13 }, %struct.anon.5 { i32 734, i16 14 }, %struct.anon.5 { i32 708, i16 15 }, %struct.anon.5 { i32 709, i16 16 }, %struct.anon.5 { i32 710, i16 17 }, %struct.anon.5 { i32 711, i16 18 }, %struct.anon.5 { i32 409, i16 19 }, %struct.anon.5 { i32 712, i16 20 }, %struct.anon.5 { i32 713, i16 21 }, %struct.anon.5 { i32 714, i16 22 }, %struct.anon.5 { i32 415, i16 23 }, %struct.anon.5 { i32 715, i16 24 }, %struct.anon.5 { i32 716, i16 25 }, %struct.anon.5 { i32 927, i16 26 }, %struct.anon.5 { i32 931, i16 27 }, %struct.anon.5 { i32 933, i16 28 }, %struct.anon.5 { i32 1034, i16 29 }, %struct.anon.5 { i32 1035, i16 30 }, %struct.anon.5 { i32 1285, i16 31 }, %struct.anon.5 { i32 1286, i16 32 }, %struct.anon.5 { i32 1287, i16 33 }, %struct.anon.5 { i32 1148, i16 34 }, %struct.anon.5 { i32 1184, i16 35 }, %struct.anon.5 { i32 1185, i16 36 }, %struct.anon.5 { i32 1186, i16 37 }, %struct.anon.5 { i32 998, i16 38 }, %struct.anon.5 { i32 999, i16 39 }, %struct.anon.5 { i32 1149, i16 40 }, %struct.anon.5 { i32 1126, i16 256 }, %struct.anon.5 { i32 1127, i16 257 }, %struct.anon.5 { i32 1128, i16 258 }, %struct.anon.5 { i32 1129, i16 259 }, %struct.anon.5 { i32 1130, i16 260 }], align 16
@suiteb_curves = internal constant [2 x i16] [i16 23, i16 24], align 2
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.tls1_set_groups = private unnamed_addr constant [16 x i8] c"tls1_set_groups\00", align 1
@ecformats_default = internal constant [3 x i8] c"\00\01\02", align 1
@sigalg_lookup_tbl = internal unnamed_addr constant [31 x %struct.sigalg_lookup_st] [%struct.sigalg_lookup_st { ptr @.str.39, i16 1027, i32 672, i32 4, i32 408, i32 3, i32 794, i32 415, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.40, i16 1283, i32 673, i32 5, i32 408, i32 3, i32 795, i32 715, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.41, i16 1539, i32 674, i32 11, i32 408, i32 3, i32 796, i32 716, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.42, i16 2055, i32 0, i32 -1, i32 1087, i32 7, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.43, i16 2056, i32 0, i32 -1, i32 1088, i32 8, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 771, i32 675, i32 10, i32 408, i32 3, i32 793, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 515, i32 64, i32 1, i32 408, i32 3, i32 416, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.44, i16 2074, i32 672, i32 4, i32 408, i32 3, i32 794, i32 927, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.45, i16 2075, i32 673, i32 5, i32 408, i32 3, i32 795, i32 931, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.46, i16 2076, i32 674, i32 11, i32 408, i32 3, i32 796, i32 933, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.47, i16 2052, i32 672, i32 4, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.48, i16 2053, i32 673, i32 5, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.49, i16 2054, i32 674, i32 11, i32 912, i32 0, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.50, i16 2057, i32 672, i32 4, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.51, i16 2058, i32 673, i32 5, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.52, i16 2059, i32 674, i32 11, i32 912, i32 1, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.53, i16 1025, i32 672, i32 4, i32 6, i32 0, i32 668, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.54, i16 1281, i32 673, i32 5, i32 6, i32 0, i32 669, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.55, i16 1537, i32 674, i32 11, i32 6, i32 0, i32 670, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.56, i16 769, i32 675, i32 10, i32 6, i32 0, i32 671, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr @.str.57, i16 513, i32 64, i32 1, i32 6, i32 0, i32 65, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1026, i32 672, i32 4, i32 116, i32 2, i32 803, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1282, i32 673, i32 5, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 1538, i32 674, i32 11, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 770, i32 675, i32 10, i32 116, i32 2, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 514, i32 64, i32 1, i32 116, i32 2, i32 113, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 2112, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 2113, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4370, i32 982, i32 6, i32 979, i32 5, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4113, i32 983, i32 8, i32 980, i32 6, i32 0, i32 0, i32 1 }, %struct.sigalg_lookup_st { ptr null, i16 -4627, i32 809, i32 2, i32 811, i32 4, i32 0, i32 0, i32 1 }], align 16
@tls12_sigalgs = internal unnamed_addr constant [31 x i16] [i16 1027, i16 1283, i16 1539, i16 2055, i16 2056, i16 2074, i16 2075, i16 2076, i16 2057, i16 2058, i16 2059, i16 2052, i16 2053, i16 2054, i16 1025, i16 1281, i16 1537, i16 771, i16 515, i16 769, i16 513, i16 770, i16 514, i16 1026, i16 1282, i16 1538, i16 2112, i16 2113, i16 -4370, i16 -4113, i16 -4627], align 16
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
@tls_default_sigalg = internal unnamed_addr constant [9 x i16] [i16 513, i16 0, i16 514, i16 515, i16 -4627, i16 2112, i16 2113, i16 0, i16 0], align 16
@legacy_rsa_sigalg = internal constant %struct.sigalg_lookup_st { ptr @.str.58, i16 0, i32 114, i32 9, i32 6, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"rsa_pkcs1_md5_sha1\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@switch.table.tls1_check_chain = private unnamed_addr constant [7 x i32] [i32 65, i32 65, i32 113, i32 416, i32 807, i32 985, i32 986], align 4
@switch.table.tls1_check_chain.6 = private unnamed_addr constant [7 x i32] [i32 6, i32 6, i32 116, i32 408, i32 811, i32 979, i32 980], align 4

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
define i64 @tls1_default_timeout() local_unnamed_addr #1 {
entry:
  ret i64 7200000000000
}

; Function Attrs: nounwind uwtable
define i32 @tls1_new(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @ssl3_new(ptr noundef %s) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %ssl_clear, align 8
  %call1 = tail call i32 %1(ptr noundef %s) #15
  %tobool2.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @ssl3_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @tls1_free(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session_ticket = getelementptr inbounds i8, ptr %cond1112, i64 2600
  %2 = load ptr, ptr %session_ticket, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 120) #15
  tail call void @ssl3_free(ptr noundef nonnull %s) #15
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ssl3_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls1_clear(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @ssl3_clear(ptr noundef nonnull %s) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %3 = load i32, ptr %2, align 8
  %cmp15 = icmp eq i32 %3, 65536
  %version17 = getelementptr inbounds i8, ptr %cond1116, i64 64
  %. = select i1 %cmp15, i32 772, i32 %3
  store i32 %., ptr %version17, align 8
  br label %return

return:                                           ; preds = %if.end14, %cond.false, %entry, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @ssl3_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_load_groups(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %tmp_supp_groups = alloca [17 x i16], align 16
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @OSSL_PROVIDER_do_all(ptr noundef %0, ptr noundef nonnull @discover_provider_groups, ptr noundef nonnull %ctx) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %group_list_len = getelementptr inbounds i8, ptr %ctx, i64 1608
  %1 = load i64, ptr %group_list_len, align 8
  %cmp218.not = icmp eq i64 %1, 0
  br i1 %cmp218.not, label %return, label %for.cond.preheader.split.us

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %group_list = getelementptr inbounds i8, ptr %ctx, i64 1600
  %2 = load ptr, ptr %group_list, align 8
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.inc15.us, %for.cond.preheader.split.us
  %num_deflt_grps.022.us = phi i64 [ 0, %for.cond.preheader.split.us ], [ %num_deflt_grps.1.us, %for.inc15.us ]
  %i.020.us = phi i64 [ 0, %for.cond.preheader.split.us ], [ %inc16.us, %for.inc15.us ]
  %arrayidx4.us = getelementptr inbounds [17 x i16], ptr @supported_groups_default, i64 0, i64 %i.020.us
  %3 = load i16, ptr %arrayidx4.us, align 2
  br label %for.body3.us

for.cond1.us:                                     ; preds = %for.body3.us
  %inc14.us = add nuw i64 %j.019.us, 1
  %exitcond.not = icmp eq i64 %inc14.us, %1
  br i1 %exitcond.not, label %for.inc15.us, label %for.body3.us, !llvm.loop !4

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.cond1.us
  %j.019.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc14.us, %for.cond1.us ]
  %group_id.us = getelementptr inbounds %struct.tls_group_info_st, ptr %2, i64 %j.019.us, i32 4
  %4 = load i16, ptr %group_id.us, align 4
  %cmp6.us = icmp eq i16 %4, %3
  br i1 %cmp6.us, label %if.then8.us, label %for.cond1.us

if.then8.us:                                      ; preds = %for.body3.us
  %inc.us = add i64 %num_deflt_grps.022.us, 1
  %arrayidx12.us = getelementptr inbounds [17 x i16], ptr %tmp_supp_groups, i64 0, i64 %num_deflt_grps.022.us
  store i16 %3, ptr %arrayidx12.us, align 2
  br label %for.inc15.us

for.inc15.us:                                     ; preds = %for.cond1.us, %if.then8.us
  %num_deflt_grps.1.us = phi i64 [ %inc.us, %if.then8.us ], [ %num_deflt_grps.022.us, %for.cond1.us ]
  %inc16.us = add nuw nsw i64 %i.020.us, 1
  %exitcond25.not = icmp eq i64 %inc16.us, 17
  br i1 %exitcond25.not, label %for.end17, label %for.cond1.preheader.us, !llvm.loop !6

for.end17:                                        ; preds = %for.inc15.us
  %cmp18 = icmp eq i64 %num_deflt_grps.1.us, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %for.end17
  %mul = shl i64 %num_deflt_grps.1.us, 1
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 408) #15
  %supported_groups_default = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %call22, ptr %supported_groups_default, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call22, ptr nonnull align 16 %tmp_supp_groups, i64 %mul, i1 false)
  %supported_groups_default_len = getelementptr inbounds i8, ptr %ctx, i64 664
  store i64 %num_deflt_grps.1.us, ptr %supported_groups_default_len, align 8
  br label %return

return:                                           ; preds = %for.cond.preheader, %if.end21, %for.end17, %entry, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %entry ], [ 1, %for.end17 ], [ 0, %if.end21 ], [ 1, %for.cond.preheader ]
  ret i32 %retval.0
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_groups(ptr noundef %provider, ptr noundef %vctx) #2 {
entry:
  %pgd = alloca %struct.provider_ctx_data_st, align 8
  store ptr %vctx, ptr %pgd, align 8
  %provider1 = getelementptr inbounds i8, ptr %pgd, i64 8
  store ptr %provider, ptr %provider1, align 8
  %call = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %provider, ptr noundef nonnull @.str.15, ptr noundef nonnull @add_provider_groups, ptr noundef nonnull %pgd) #15
  ret i32 %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ssl_load_sigalgs(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @OSSL_PROVIDER_do_all(ptr noundef %0, ptr noundef nonnull @discover_provider_sigalgs, ptr noundef nonnull %ctx) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sigalg_list_len = getelementptr inbounds i8, ptr %ctx, i64 1632
  %1 = load i64, ptr %sigalg_list_len, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %mul = shl i64 %1, 3
  %call3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 717) #15
  %ssl_cert_info = getelementptr inbounds i8, ptr %ctx, i64 352
  store ptr %call3, ptr %ssl_cert_info, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then1
  %2 = load i64, ptr %sigalg_list_len, align 8
  %cmp914.not = icmp eq i64 %2, 0
  br i1 %cmp914.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sigalg_list = getelementptr inbounds i8, ptr %ctx, i64 1624
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %sigalg_list, align 8
  %sigalg_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %3, i64 %i.015, i32 2
  %4 = load ptr, ptr %sigalg_name, align 8
  %call10 = tail call i32 @OBJ_txt2nid(ptr noundef %4) #15
  %5 = load ptr, ptr %ssl_cert_info, align 8
  %arrayidx12 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %5, i64 %i.015
  store i32 %call10, ptr %arrayidx12, align 4
  %6 = load ptr, ptr %ssl_cert_info, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %6, i64 %i.015, i32 1
  store i32 0, ptr %amask, align 4
  %inc = add nuw i64 %i.015, 1
  %7 = load i64, ptr %sigalg_list_len, align 8
  %cmp9 = icmp ult i64 %inc, %7
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then1 ], [ 1, %if.end ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @discover_provider_sigalgs(ptr noundef %provider, ptr noundef %vctx) #2 {
entry:
  %pgd = alloca %struct.provider_ctx_data_st, align 8
  store ptr %vctx, ptr %pgd, align 8
  %provider1 = getelementptr inbounds i8, ptr %pgd, i64 8
  store ptr %provider, ptr %provider1, align 8
  %call = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %provider, ptr noundef nonnull @.str.26, ptr noundef nonnull @add_provider_sigalgs, ptr noundef nonnull %pgd) #15
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @tls1_group_id_lookup(ptr nocapture noundef readonly %ctx, i16 noundef zeroext %group_id) local_unnamed_addr #4 {
entry:
  %group_list_len = getelementptr inbounds i8, ptr %ctx, i64 1608
  %0 = load i64, ptr %group_list_len, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %group_list = getelementptr inbounds i8, ptr %ctx, i64 1600
  %1 = load ptr, ptr %group_list, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %1, i64 %i.07
  %group_id1 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %2 = load i16, ptr %group_id1, align 4
  %cmp3 = icmp eq i16 %2, %group_id
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @tls1_group_id2name(ptr nocapture noundef readonly %ctx, i16 noundef zeroext %group_id) local_unnamed_addr #4 {
entry:
  %group_list_len.i = getelementptr inbounds i8, ptr %ctx, i64 1608
  %0 = load i64, ptr %group_list_len.i, align 8
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %group_list.i = getelementptr inbounds i8, ptr %ctx, i64 1600
  %1 = load ptr, ptr %group_list.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.tls_group_info_st, ptr %1, i64 %i.07.i
  %group_id1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  %2 = load i16, ptr %group_id1.i, align 4
  %cmp3.i = icmp eq i16 %2, %group_id
  br i1 %cmp3.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %entry ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @tls1_group_id2nid(i16 noundef zeroext %group_id, i32 noundef %include_unknown) local_unnamed_addr #5 {
entry:
  %conv = zext i16 %group_id to i32
  %cmp = icmp eq i16 %group_id, 0
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 45
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.06
  %group_id4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %0 = load i16, ptr %group_id4, align 4
  %cmp7 = icmp eq i16 %0, %group_id
  br i1 %cmp7, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  %1 = load i32, ptr %arrayidx, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %tobool.not = icmp eq i32 %include_unknown, 0
  %or = or disjoint i32 %conv, 16777216
  %spec.select = select i1 %tobool.not, i32 0, i32 %or
  br label %return

return:                                           ; preds = %for.end, %entry, %if.then9
  %retval.0 = phi i32 [ %1, %if.then9 ], [ 0, %entry ], [ %spec.select, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i16 @tls1_nid2group_id(i32 noundef %nid) local_unnamed_addr #5 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04
  %0 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %0, %nid
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %group_id = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04, i32 1
  %1 = load i16, ptr %group_id, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 45
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i16 [ %1, %if.then ], [ 0, %for.inc ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_supported_groups(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %pgroups, ptr nocapture noundef writeonly %pgroupslen) local_unnamed_addr #6 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %1 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %cert_flags, align 4
  %and = and i32 %2, 196608
  switch i32 %and, label %sw.default [
    i32 196608, label %sw.bb
    i32 65536, label %sw.bb1
    i32 131072, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @suiteb_curves, ptr %pgroups, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @suiteb_curves, ptr %pgroups, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr getelementptr inbounds ([2 x i16], ptr @suiteb_curves, i64 0, i64 1), ptr %pgroups, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %supportedgroups = getelementptr inbounds i8, ptr %s, i64 2576
  %3 = load ptr, ptr %supportedgroups, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %supported_groups_default = getelementptr inbounds i8, ptr %0, i64 656
  %4 = load ptr, ptr %supported_groups_default, align 8
  store ptr %4, ptr %pgroups, align 8
  %supported_groups_default_len = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load i64, ptr %supported_groups_default_len, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  store ptr %3, ptr %pgroups, align 8
  %supportedgroups_len = getelementptr inbounds i8, ptr %s, i64 2568
  %6 = load i64, ptr %supportedgroups_len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.else, %sw.bb2, %sw.bb1, %sw.bb
  %.sink = phi i64 [ %5, %if.then ], [ %6, %if.else ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 2, %sw.bb ]
  store i64 %.sink, ptr %pgroupslen, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @tls_valid_group(ptr nocapture noundef readonly %s, i16 noundef zeroext %group_id, i32 noundef %minversion, i32 noundef %maxversion, i32 noundef %isec, ptr noundef writeonly %okfortls13) local_unnamed_addr #7 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %group_list_len.i = getelementptr inbounds i8, ptr %0, i64 1608
  %1 = load i64, ptr %group_list_len.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %tls1_group_id_lookup.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %group_list.i = getelementptr inbounds i8, ptr %0, i64 1600
  %2 = load ptr, ptr %group_list.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %tls1_group_id_lookup.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.tls_group_info_st, ptr %2, i64 %i.07.i
  %group_id1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  %3 = load i16, ptr %group_id1.i, align 4
  %cmp3.i = icmp eq i16 %3, %group_id
  br i1 %cmp3.i, label %tls1_group_id_lookup.exit, label %for.cond.i

tls1_group_id_lookup.exit:                        ; preds = %for.cond.i, %for.body.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %arrayidx.i, %for.body.i ], [ null, %for.cond.i ]
  %cmp = icmp ne ptr %okfortls13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tls1_group_id_lookup.exit
  store i32 0, ptr %okfortls13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %tls1_group_id_lookup.exit
  %cmp1 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else45, label %if.then5

if.then5:                                         ; preds = %if.end3
  %mindtls = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  %7 = load i32, ptr %mindtls, align 8
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %maxdtls = getelementptr inbounds i8, ptr %retval.0.i, i64 44
  %8 = load i32, ptr %maxdtls, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end9
  %cmp13 = icmp eq i32 %minversion, 256
  %cond = select i1 %cmp13, i32 65280, i32 %minversion
  %cmp15 = icmp eq i32 %8, 256
  %spec.select = select i1 %cmp15, i32 65280, i32 %8
  %cmp21 = icmp sge i32 %cond, %spec.select
  %conv = zext i1 %cmp21 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end9, %if.else
  %ret.0 = phi i32 [ %conv, %if.else ], [ 1, %if.end9 ]
  %cmp24.not = icmp eq i32 %7, 0
  br i1 %cmp24.not, label %if.end85, label %if.then26

if.then26:                                        ; preds = %if.end22
  %cmp27 = icmp eq i32 %maxversion, 256
  %cond32 = select i1 %cmp27, i32 65280, i32 %maxversion
  %cmp34 = icmp eq i32 %7, 256
  %spec.select38 = select i1 %cmp34, i32 65280, i32 %7
  %cmp41.not = icmp sgt i32 %cond32, %spec.select38
  %and43 = select i1 %cmp41.not, i32 0, i32 %ret.0
  br label %if.end85

if.else45:                                        ; preds = %if.end3
  %mintls = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %9 = load i32, ptr %mintls, align 8
  %cmp46 = icmp slt i32 %9, 0
  br i1 %cmp46, label %return, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %maxtls = getelementptr inbounds i8, ptr %retval.0.i, i64 36
  %10 = load i32, ptr %maxtls, align 4
  %cmp49 = icmp slt i32 %10, 0
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false48
  %cmp54 = icmp eq i32 %10, 0
  %cmp59 = icmp sge i32 %10, %minversion
  %narrow = or i1 %cmp54, %cmp59
  %ret.1 = zext i1 %narrow to i32
  %cmp63.not = icmp eq i32 %9, 0
  %cmp67.not = icmp sgt i32 %9, %maxversion
  %and69 = select i1 %cmp67.not, i32 0, i32 %ret.1
  %ret.2 = select i1 %cmp63.not, i32 %ret.1, i32 %and69
  %tobool71 = icmp ne i32 %ret.2, 0
  %cmp75 = icmp eq i32 %maxversion, 772
  %11 = and i1 %cmp75, %tobool71
  %or.cond1 = and i1 %cmp, %11
  br i1 %or.cond1, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end52
  %12 = add nsw i32 %10, -772
  %narrow39 = icmp ult i32 %12, -771
  %lor.ext = zext i1 %narrow39 to i32
  store i32 %lor.ext, ptr %okfortls13, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end52, %if.then77, %if.end22, %if.then26
  %ret.3 = phi i32 [ %and43, %if.then26 ], [ %ret.0, %if.end22 ], [ 1, %if.then77 ], [ %ret.2, %if.end52 ]
  %tobool86.not = icmp eq i32 %isec, 0
  br i1 %tobool86.not, label %lor.end101, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end85
  %algorithm = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %13 = load ptr, ptr %algorithm, align 8
  %call88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.3) #16
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %lor.end101, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %call93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.4) #16
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %lor.end101, label %lor.rhs96

lor.rhs96:                                        ; preds = %lor.lhs.false91
  %call98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.5) #16
  %cmp99 = icmp eq i32 %call98, 0
  %14 = zext i1 %cmp99 to i32
  br label %lor.end101

lor.end101:                                       ; preds = %lor.rhs96, %lor.lhs.false91, %lor.lhs.false87, %if.end85
  %lor.ext102 = phi i32 [ 1, %lor.lhs.false91 ], [ 1, %lor.lhs.false87 ], [ 1, %if.end85 ], [ %14, %lor.rhs96 ]
  %and103 = and i32 %lor.ext102, %ret.3
  br label %return

return:                                           ; preds = %if.else45, %lor.lhs.false48, %if.then5, %lor.lhs.false, %if.end, %lor.end101
  %retval.0 = phi i32 [ %and103, %lor.end101 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.then5 ], [ 0, %lor.lhs.false48 ], [ 0, %if.else45 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %group, i32 noundef %op) local_unnamed_addr #2 {
entry:
  %gtmp = alloca [2 x i8], align 1
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %group_list_len.i = getelementptr inbounds i8, ptr %0, i64 1608
  %1 = load i64, ptr %group_list_len.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %group_list.i = getelementptr inbounds i8, ptr %0, i64 1600
  %2 = load ptr, ptr %group_list.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.tls_group_info_st, ptr %2, i64 %i.07.i
  %group_id1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  %3 = load i16, ptr %group_id1.i, align 4
  %cmp3.i = icmp eq i16 %3, %group
  br i1 %cmp3.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %shr = lshr i16 %group, 8
  %conv1 = trunc i16 %shr to i8
  store i8 %conv1, ptr %gtmp, align 1
  %conv3 = trunc i16 %group to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %gtmp, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %secbits = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %4 = load i32, ptr %secbits, align 8
  %cmp.i = icmp eq i16 %group, 0
  br i1 %cmp.i, label %tls1_group_id2nid.exit, label %for.body.i6

for.cond.i8:                                      ; preds = %for.body.i6
  %inc.i9 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i10 = icmp eq i64 %inc.i9, 45
  br i1 %exitcond.not.i10, label %tls1_group_id2nid.exit, label %for.body.i6, !llvm.loop !9

for.body.i6:                                      ; preds = %if.end, %for.cond.i8
  %i.06.i = phi i64 [ %inc.i9, %for.cond.i8 ], [ 0, %if.end ]
  %arrayidx.i7 = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.06.i
  %group_id4.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 4
  %5 = load i16, ptr %group_id4.i, align 4
  %cmp7.i = icmp eq i16 %5, %group
  br i1 %cmp7.i, label %if.then9.i, label %for.cond.i8

if.then9.i:                                       ; preds = %for.body.i6
  %6 = load i32, ptr %arrayidx.i7, align 8
  br label %tls1_group_id2nid.exit

tls1_group_id2nid.exit:                           ; preds = %for.cond.i8, %if.end, %if.then9.i
  %retval.0.i11 = phi i32 [ %6, %if.then9.i ], [ 0, %if.end ], [ 0, %for.cond.i8 ]
  %call6 = call i32 @ssl_security(ptr noundef %s, i32 noundef %op, i32 noundef %4, i32 noundef %retval.0.i11, ptr noundef nonnull %gtmp) #15
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %tls1_group_id2nid.exit
  %retval.0 = phi i32 [ %call6, %tls1_group_id2nid.exit ], [ 0, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @tls1_shared_group(ptr noundef %s, i32 noundef %nmatch) local_unnamed_addr #2 {
entry:
  %gtmp.i = alloca [2 x i8], align 1
  %ctx1 = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx1, align 8
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %1 = load i32, ptr %server, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %nmatch, -2
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load i32, ptr %cert_flags, align 4
  %and = and i32 %3, 196608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.then3
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %4 = load ptr, ptr %new_cipher, align 8
  %id = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %id, align 8
  %switch.selectcmp = icmp eq i32 %5, 50380844
  %switch.select = select i1 %switch.selectcmp, i16 24, i16 0
  %switch.selectcmp45 = icmp eq i32 %5, 50380843
  %switch.select46 = select i1 %switch.selectcmp45, i16 23, i16 %switch.select
  br label %return

if.end14:                                         ; preds = %if.then3, %if.end
  %nmatch.addr.0 = phi i32 [ %nmatch, %if.end ], [ 0, %if.then3 ]
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %6 = load i64, ptr %options, align 8
  %and15 = and i64 %6, 4194304
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %cert.i = getelementptr inbounds i8, ptr %s, i64 2048
  %7 = load ptr, ptr %cert.i, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %7, i64 28
  %8 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %8, 196608
  switch i32 %and.i, label %sw.default.i [
    i32 196608, label %tls1_get_supported_groups.exit
    i32 65536, label %sw.bb1.i
    i32 131072, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.then17
  br label %tls1_get_supported_groups.exit

sw.bb2.i:                                         ; preds = %if.then17
  br label %tls1_get_supported_groups.exit

sw.default.i:                                     ; preds = %if.then17
  %supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2576
  %9 = load ptr, ptr %supportedgroups.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default.i
  %supported_groups_default.i = getelementptr inbounds i8, ptr %0, i64 656
  %10 = load ptr, ptr %supported_groups_default.i, align 8
  %supported_groups_default_len.i = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load i64, ptr %supported_groups_default_len.i, align 8
  br label %tls1_get_supported_groups.exit

if.else.i:                                        ; preds = %sw.default.i
  %supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2568
  %12 = load i64, ptr %supportedgroups_len.i, align 8
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %if.then17, %sw.bb1.i, %sw.bb2.i, %if.then.i, %if.else.i
  %pref.0 = phi ptr [ %10, %if.then.i ], [ %9, %if.else.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_curves, i64 0, i64 1), %sw.bb2.i ], [ @suiteb_curves, %sw.bb1.i ], [ @suiteb_curves, %if.then17 ]
  %.sink.i = phi i64 [ %11, %if.then.i ], [ %12, %if.else.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 2, %if.then17 ]
  %peer_supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2592
  %13 = load ptr, ptr %peer_supportedgroups.i, align 8
  %peer_supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2584
  %14 = load i64, ptr %peer_supportedgroups_len.i, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %peer_supportedgroups.i48 = getelementptr inbounds i8, ptr %s, i64 2592
  %15 = load ptr, ptr %peer_supportedgroups.i48, align 8
  %peer_supportedgroups_len.i49 = getelementptr inbounds i8, ptr %s, i64 2584
  %16 = load i64, ptr %peer_supportedgroups_len.i49, align 8
  %cert.i51 = getelementptr inbounds i8, ptr %s, i64 2048
  %17 = load ptr, ptr %cert.i51, align 8
  %cert_flags.i52 = getelementptr inbounds i8, ptr %17, i64 28
  %18 = load i32, ptr %cert_flags.i52, align 4
  %and.i53 = and i32 %18, 196608
  switch i32 %and.i53, label %sw.default.i58 [
    i32 196608, label %if.end18
    i32 65536, label %sw.bb1.i56
    i32 131072, label %sw.bb2.i54
  ]

sw.bb1.i56:                                       ; preds = %if.else
  br label %if.end18

sw.bb2.i54:                                       ; preds = %if.else
  br label %if.end18

sw.default.i58:                                   ; preds = %if.else
  %supportedgroups.i59 = getelementptr inbounds i8, ptr %s, i64 2576
  %19 = load ptr, ptr %supportedgroups.i59, align 8
  %cmp.i60 = icmp eq ptr %19, null
  br i1 %cmp.i60, label %if.then.i63, label %if.else.i61

if.then.i63:                                      ; preds = %sw.default.i58
  %supported_groups_default.i64 = getelementptr inbounds i8, ptr %0, i64 656
  %20 = load ptr, ptr %supported_groups_default.i64, align 8
  %supported_groups_default_len.i65 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load i64, ptr %supported_groups_default_len.i65, align 8
  br label %if.end18

if.else.i61:                                      ; preds = %sw.default.i58
  %supportedgroups_len.i62 = getelementptr inbounds i8, ptr %s, i64 2568
  %22 = load i64, ptr %supportedgroups_len.i62, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else.i61, %if.then.i63, %sw.bb2.i54, %sw.bb1.i56, %if.else, %tls1_get_supported_groups.exit
  %pref.1 = phi ptr [ %pref.0, %tls1_get_supported_groups.exit ], [ %15, %if.else ], [ %15, %sw.bb1.i56 ], [ %15, %sw.bb2.i54 ], [ %15, %if.then.i63 ], [ %15, %if.else.i61 ]
  %supp.1 = phi ptr [ %13, %tls1_get_supported_groups.exit ], [ @suiteb_curves, %if.else ], [ @suiteb_curves, %sw.bb1.i56 ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_curves, i64 0, i64 1), %sw.bb2.i54 ], [ %20, %if.then.i63 ], [ %19, %if.else.i61 ]
  %num_pref.0 = phi i64 [ %.sink.i, %tls1_get_supported_groups.exit ], [ %16, %if.else ], [ %16, %sw.bb1.i56 ], [ %16, %sw.bb2.i54 ], [ %16, %if.then.i63 ], [ %16, %if.else.i61 ]
  %num_supp.0 = phi i64 [ %14, %tls1_get_supported_groups.exit ], [ 2, %if.else ], [ 1, %sw.bb1.i56 ], [ 1, %sw.bb2.i54 ], [ %21, %if.then.i63 ], [ %22, %if.else.i61 ]
  %cmp1987.not = icmp eq i64 %num_pref.0, 0
  br i1 %cmp1987.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %cmp3.not.i = icmp eq i64 %num_supp.0, 0
  %arrayidx4.i = getelementptr inbounds i8, ptr %gtmp.i, i64 1
  %group_list_len.i = getelementptr inbounds i8, ptr %0, i64 1608
  %group_list.i = getelementptr inbounds i8, ptr %0, i64 1600
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %version = getelementptr inbounds i8, ptr %s, i64 64
  br i1 %cmp3.not.i, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.089 = phi i64 [ %inc113, %for.inc ], [ 0, %for.body.lr.ph ]
  %k.088 = phi i32 [ %k.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i16, ptr %pref.1, i64 %i.089
  %23 = load i16, ptr %arrayidx, align 2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %num_supp.0
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i16, ptr %supp.1, i64 %i.04.i
  %24 = load i16, ptr %arrayidx.i, align 2
  %cmp2.i = icmp eq i16 %24, %23
  br i1 %cmp2.i, label %lor.lhs.false, label %for.cond.i

lor.lhs.false:                                    ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %gtmp.i)
  %25 = load ptr, ptr %ctx1, align 8
  %group_list_len.i.i = getelementptr inbounds i8, ptr %25, i64 1608
  %26 = load i64, ptr %group_list_len.i.i, align 8
  %cmp6.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp6.not.i.i, label %tls_group_allowed.exit.thread, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false
  %group_list.i.i = getelementptr inbounds i8, ptr %25, i64 1600
  %27 = load ptr, ptr %group_list.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %26
  br i1 %exitcond.not.i.i, label %tls_group_allowed.exit.thread, label %for.body.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.tls_group_info_st, ptr %27, i64 %i.07.i.i
  %group_id1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 28
  %28 = load i16, ptr %group_id1.i.i, align 4
  %cmp3.i.i = icmp eq i16 %28, %23
  br i1 %cmp3.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %shr.i = lshr i16 %23, 8
  %conv1.i = trunc i16 %shr.i to i8
  store i8 %conv1.i, ptr %gtmp.i, align 1
  %conv3.i = trunc i16 %23 to i8
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %secbits.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %29 = load i32, ptr %secbits.i, align 8
  %cmp.i.i = icmp eq i16 %23, 0
  br i1 %cmp.i.i, label %tls_group_allowed.exit, label %for.body.i6.i

for.cond.i8.i:                                    ; preds = %for.body.i6.i
  %inc.i9.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %inc.i9.i, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %for.body.i6.i, !llvm.loop !9

for.body.i6.i:                                    ; preds = %if.end.i, %for.cond.i8.i
  %i.06.i.i = phi i64 [ %inc.i9.i, %for.cond.i8.i ], [ 0, %if.end.i ]
  %arrayidx.i7.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.06.i.i
  %group_id4.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 4
  %30 = load i16, ptr %group_id4.i.i, align 4
  %cmp7.i.i = icmp eq i16 %30, %23
  br i1 %cmp7.i.i, label %if.then9.i.i, label %for.cond.i8.i

if.then9.i.i:                                     ; preds = %for.body.i6.i
  %31 = load i32, ptr %arrayidx.i7.i, align 8
  br label %tls_group_allowed.exit

tls_group_allowed.exit.thread:                    ; preds = %for.cond.i.i, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %gtmp.i)
  br label %for.inc

tls_group_allowed.exit:                           ; preds = %for.cond.i8.i, %if.end.i, %if.then9.i.i
  %retval.0.i11.i = phi i32 [ %31, %if.then9.i.i ], [ 0, %if.end.i ], [ 0, %for.cond.i8.i ]
  %call6.i = call i32 @ssl_security(ptr noundef %s, i32 noundef 131077, i32 noundef %29, i32 noundef %retval.0.i11.i, ptr noundef nonnull %gtmp.i) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %gtmp.i)
  %tobool24.not = icmp eq i32 %call6.i, 0
  br i1 %tobool24.not, label %for.inc, label %if.end26

if.end26:                                         ; preds = %tls_group_allowed.exit
  %32 = load i64, ptr %group_list_len.i, align 8
  %cmp6.not.i = icmp eq i64 %32, 0
  br i1 %cmp6.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end26
  %33 = load ptr, ptr %group_list.i, align 8
  br label %for.body.i69

for.cond.i71:                                     ; preds = %for.body.i69
  %inc.i72 = add nuw i64 %i.07.i, 1
  %exitcond.not.i73 = icmp eq i64 %inc.i72, %32
  br i1 %exitcond.not.i73, label %return, label %for.body.i69, !llvm.loop !8

for.body.i69:                                     ; preds = %for.cond.i71, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i72, %for.cond.i71 ]
  %arrayidx.i70 = getelementptr inbounds %struct.tls_group_info_st, ptr %33, i64 %i.07.i
  %group_id1.i = getelementptr inbounds i8, ptr %arrayidx.i70, i64 28
  %34 = load i16, ptr %group_id1.i, align 4
  %cmp3.i = icmp eq i16 %34, %23
  br i1 %cmp3.i, label %if.end36, label %for.cond.i71

if.end36:                                         ; preds = %for.body.i69
  %35 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %35, i64 216
  %36 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %36, i64 80
  %37 = load i32, ptr %enc_flags, align 8
  %and38 = and i32 %37, 8
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.else85, label %if.then40

if.then40:                                        ; preds = %if.end36
  %maxdtls = getelementptr inbounds i8, ptr %arrayidx.i70, i64 44
  %38 = load i32, ptr %maxdtls, align 4
  %cmp41 = icmp eq i32 %38, -1
  br i1 %cmp41, label %for.inc, label %if.end44

if.end44:                                         ; preds = %if.then40
  %mindtls = getelementptr inbounds i8, ptr %arrayidx.i70, i64 40
  %39 = load i32, ptr %mindtls, align 8
  %cmp45.not = icmp eq i32 %39, 0
  br i1 %cmp45.not, label %lor.lhs.false60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %40 = load i32, ptr %version, align 8
  %cmp47 = icmp eq i32 %40, 256
  %spec.select = select i1 %cmp47, i32 65280, i32 %40
  %cmp51 = icmp eq i32 %39, 256
  %cond57 = select i1 %cmp51, i32 65280, i32 %39
  %cmp58 = icmp sgt i32 %spec.select, %cond57
  br i1 %cmp58, label %for.inc, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true, %if.end44
  %cmp62.not = icmp eq i32 %38, 0
  br i1 %cmp62.not, label %if.end108, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %lor.lhs.false60
  %41 = load i32, ptr %version, align 8
  %cmp66 = icmp eq i32 %41, 256
  %spec.select44 = select i1 %cmp66, i32 65280, i32 %41
  %cmp74 = icmp eq i32 %38, 256
  %cond80 = select i1 %cmp74, i32 65280, i32 %38
  %cmp81 = icmp slt i32 %spec.select44, %cond80
  br i1 %cmp81, label %for.inc, label %if.end108

if.else85:                                        ; preds = %if.end36
  %maxtls = getelementptr inbounds i8, ptr %arrayidx.i70, i64 36
  %42 = load i32, ptr %maxtls, align 4
  %cmp86 = icmp eq i32 %42, -1
  br i1 %cmp86, label %for.inc, label %if.end89

if.end89:                                         ; preds = %if.else85
  %mintls = getelementptr inbounds i8, ptr %arrayidx.i70, i64 32
  %43 = load i32, ptr %mintls, align 8
  %cmp90.not = icmp eq i32 %43, 0
  br i1 %cmp90.not, label %lor.lhs.false97, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end89
  %44 = load i32, ptr %version, align 8
  %cmp95 = icmp slt i32 %44, %43
  br i1 %cmp95, label %for.inc, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true92, %if.end89
  %cmp99.not = icmp eq i32 %42, 0
  br i1 %cmp99.not, label %if.end108, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %lor.lhs.false97
  %45 = load i32, ptr %version, align 8
  %cmp104 = icmp sgt i32 %45, %42
  br i1 %cmp104, label %for.inc, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false97, %land.lhs.true101, %lor.lhs.false60, %land.lhs.true64
  %cmp109 = icmp eq i32 %nmatch.addr.0, %k.088
  br i1 %cmp109, label %return, label %if.end112

if.end112:                                        ; preds = %if.end108
  %inc = add nsw i32 %k.088, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i, %tls_group_allowed.exit.thread, %land.lhs.true92, %land.lhs.true101, %if.else85, %land.lhs.true, %land.lhs.true64, %if.then40, %tls_group_allowed.exit, %if.end112
  %k.1 = phi i32 [ %k.088, %if.then40 ], [ %k.088, %land.lhs.true ], [ %k.088, %land.lhs.true64 ], [ %inc, %if.end112 ], [ %k.088, %if.else85 ], [ %k.088, %land.lhs.true92 ], [ %k.088, %land.lhs.true101 ], [ %k.088, %tls_group_allowed.exit ], [ %k.088, %tls_group_allowed.exit.thread ], [ %k.088, %for.cond.i ]
  %inc113 = add nuw i64 %i.089, 1
  %exitcond.not = icmp eq i64 %inc113, %num_pref.0
  br i1 %exitcond.not, label %for.end.loopexit91, label %for.body, !llvm.loop !12

for.end.loopexit91:                               ; preds = %for.inc
  %46 = trunc i32 %k.1 to i16
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %for.end.loopexit91, %if.end18
  %k.0.lcssa = phi i16 [ 0, %if.end18 ], [ %46, %for.end.loopexit91 ], [ 0, %for.body.lr.ph ]
  %cmp114 = icmp eq i32 %nmatch.addr.0, -1
  %spec.select47 = select i1 %cmp114, i16 %k.0.lcssa, i16 0
  br label %return

return:                                           ; preds = %if.end26, %if.end108, %for.cond.i71, %for.end, %if.then4, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %switch.select46, %if.then4 ], [ %spec.select47, %for.end ], [ 0, %for.cond.i71 ], [ 0, %if.end26 ], [ %23, %if.end108 ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups(ptr nocapture noundef %pext, ptr nocapture noundef writeonly %pextlen, ptr nocapture noundef readonly %groups, i64 noundef %ngroups) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %ngroups, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @__func__.tls1_set_groups) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #15
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %ngroups, 1
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 1014) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.body

for.body:                                         ; preds = %if.end, %if.end19
  %i.029 = phi i64 [ %inc, %if.end19 ], [ 0, %if.end ]
  %dup_list_dhgrp.028 = phi i64 [ %spec.select24, %if.end19 ], [ 0, %if.end ]
  %dup_list_egrp.027 = phi i64 [ %spec.select, %if.end19 ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %groups, i64 %i.029
  %0 = load i32, ptr %arrayidx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %i.04.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %tls1_nid2group_id.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 45
  br i1 %exitcond.not.i, label %err, label %for.body.i, !llvm.loop !10

tls1_nid2group_id.exit:                           ; preds = %for.body.i
  %group_id.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i, i32 1
  %2 = load i16, ptr %group_id.i, align 4
  %3 = and i16 %2, 255
  %sh_prom = zext nneg i16 %3 to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp14 = icmp ult i64 %i.04.i, 40
  %.sroa.speculated = select i1 %cmp14, i64 %dup_list_egrp.027, i64 %dup_list_dhgrp.028
  %and16 = and i64 %shl, %.sroa.speculated
  %tobool17.not = icmp eq i64 %and16, 0
  br i1 %tobool17.not, label %if.end19, label %err

if.end19:                                         ; preds = %tls1_nid2group_id.exit
  %or = or i64 %shl, %.sroa.speculated
  %spec.select = select i1 %cmp14, i64 %or, i64 %dup_list_egrp.027
  %spec.select24 = select i1 %cmp14, i64 %dup_list_dhgrp.028, i64 %or
  %arrayidx20 = getelementptr inbounds i16, ptr %call, i64 %i.029
  store i16 %2, ptr %arrayidx20, align 2
  %inc = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %ngroups
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end19
  %4 = load ptr, ptr %pext, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1029) #15
  store ptr %call, ptr %pext, align 8
  store i64 %ngroups, ptr %pextlen, align 8
  br label %return

err:                                              ; preds = %tls1_nid2group_id.exit, %for.inc.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 1034) #15
  br label %return

return:                                           ; preds = %if.end, %err, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_groups_list(ptr noundef %ctx, ptr noundef %pext, ptr nocapture noundef writeonly %pextlen, ptr noundef %str) local_unnamed_addr #2 {
entry:
  %gcb = alloca %struct.gid_cb_st, align 8
  %gidcnt = getelementptr inbounds i8, ptr %gcb, i64 8
  store i64 0, ptr %gidcnt, align 8
  %gidmax = getelementptr inbounds i8, ptr %gcb, i64 16
  store i64 40, ptr %gidmax, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 80, ptr noundef nonnull @.str.2, i32 noundef 1092) #15
  %gid_arr = getelementptr inbounds i8, ptr %gcb, i64 24
  store ptr %call, ptr %gid_arr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %ctx, ptr %gcb, align 8
  %call4 = call i32 @CONF_parse_list(ptr noundef %str, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @gid_cb, ptr noundef nonnull %gcb) #15
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %pext, null
  br i1 %cmp7, label %end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %0 = load ptr, ptr %gid_arr, align 8
  %1 = load i64, ptr %gidcnt, align 8
  %mul12 = shl i64 %1, 1
  %call13 = call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef %mul12, ptr noundef nonnull @.str.2, i32 noundef 1107) #15
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %end, label %if.end16

if.end16:                                         ; preds = %if.end9
  %2 = load ptr, ptr %pext, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 1110) #15
  store ptr %call13, ptr %pext, align 8
  %3 = load i64, ptr %gidcnt, align 8
  store i64 %3, ptr %pextlen, align 8
  br label %end

end:                                              ; preds = %if.end6, %if.end9, %if.end, %if.end16
  %ret.0 = phi i32 [ 0, %if.end9 ], [ 1, %if.end16 ], [ 0, %if.end ], [ 1, %if.end6 ]
  %4 = load ptr, ptr %gid_arr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 1115) #15
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @gid_cb(ptr noundef readonly %elem, i32 noundef %len, ptr nocapture noundef %arg) #2 {
entry:
  %etmp = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gidcnt = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load i64, ptr %gidcnt, align 8
  %gidmax = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load i64, ptr %gidmax, align 8
  %cmp1 = icmp eq i64 %0, %1
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %gid_arr = getelementptr inbounds i8, ptr %arg, i64 24
  %2 = load ptr, ptr %gid_arr, align 8
  %add = add i64 %0, 40
  %call = tail call ptr @CRYPTO_realloc(ptr noundef %2, i64 noundef %add, ptr noundef nonnull @.str.2, i32 noundef 1058) #15
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %3 = load i64, ptr %gidmax, align 8
  %add8 = add i64 %3, 40
  store i64 %add8, ptr %gidmax, align 8
  store ptr %call, ptr %gid_arr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.end
  %cmp11 = icmp sgt i32 %len, 63
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %etmp, ptr nonnull align 1 %elem, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds [64 x i8], ptr %etmp, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %arg, align 8
  %group_list_len.i = getelementptr inbounds i8, ptr %4, i64 1608
  %5 = load i64, ptr %group_list_len.i, align 8
  %cmp10.not.i = icmp eq i64 %5, 0
  br i1 %cmp10.not.i, label %if.then19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end13
  %group_list.i = getelementptr inbounds i8, ptr %4, i64 1600
  %6 = load ptr, ptr %group_list.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.tls_group_info_st, ptr %6, i64 %i.011.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %etmp) #16
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %tls1_group_name2id.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %realname.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %realname.i, align 8
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %etmp) #16
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %tls1_group_name2id.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %5
  br i1 %exitcond.not.i, label %if.then19, label %for.body.i, !llvm.loop !14

tls1_group_name2id.exit:                          ; preds = %for.body.i, %lor.lhs.false.i
  %group_id.i = getelementptr inbounds %struct.tls_group_info_st, ptr %6, i64 %i.011.i, i32 4
  %9 = load i16, ptr %group_id.i, align 4
  %cmp17 = icmp eq i16 %9, 0
  br i1 %cmp17, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %tls1_group_name2id.exit
  %10 = load i64, ptr %gidcnt, align 8
  %cmp2324.not = icmp eq i64 %10, 0
  %gid_arr33.phi.trans.insert = getelementptr inbounds i8, ptr %arg, i64 24
  %.pre = load ptr, ptr %gid_arr33.phi.trans.insert, align 8
  br i1 %cmp2324.not, label %for.end, label %for.body

if.then19:                                        ; preds = %for.inc.i, %if.end13, %tls1_group_name2id.exit
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1071, ptr noundef nonnull @__func__.gid_cb) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.38, ptr noundef nonnull %etmp) #15
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.025 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx26 = getelementptr inbounds i16, ptr %.pre, i64 %i.025
  %11 = load i16, ptr %arrayidx26, align 2
  %cmp29 = icmp eq i16 %11, %9
  br i1 %cmp29, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %inc35 = add i64 %10, 1
  store i64 %inc35, ptr %gidcnt, align 8
  %arrayidx36 = getelementptr inbounds i16, ptr %.pre, i64 %10
  store i16 %9, ptr %arrayidx36, align 2
  br label %return

return:                                           ; preds = %for.body, %if.end10, %if.then2, %entry, %for.end, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 1, %for.end ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end10 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls1_check_group_id(ptr noundef %s, i16 noundef zeroext %group_id, i32 noundef %check_own_groups) local_unnamed_addr #2 {
entry:
  %gtmp.i = alloca [2 x i8], align 1
  %cmp = icmp eq i16 %group_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %cert_flags, align 4
  %and = and i32 %1, 196608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %2 = load ptr, ptr %new_cipher, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end28, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %id = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %id, align 8
  switch i32 %3, label %return [
    i32 50380843, label %if.then11
    i32 50380844, label %if.then19
  ]

if.then11:                                        ; preds = %if.then4
  %cmp13.not = icmp eq i16 %group_id, 23
  br i1 %cmp13.not, label %if.end28, label %return

if.then19:                                        ; preds = %if.then4
  %cmp21.not = icmp eq i16 %group_id, 24
  br i1 %cmp21.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then11, %if.then19, %land.lhs.true, %if.end
  %tobool29.not = icmp eq i32 %check_own_groups, 0
  %ctx.i14.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 8
  %.pre = load ptr, ptr %ctx.i14.phi.trans.insert, align 8
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  switch i32 %and, label %sw.default.i [
    i32 196608, label %for.body.i.preheader
    i32 65536, label %sw.bb1.i
    i32 131072, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.then30
  br label %for.body.i.preheader

sw.bb2.i:                                         ; preds = %if.then30
  br label %for.body.i.preheader

sw.default.i:                                     ; preds = %if.then30
  %supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2576
  %4 = load ptr, ptr %supportedgroups.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default.i
  %supported_groups_default.i = getelementptr inbounds i8, ptr %.pre, i64 656
  %5 = load ptr, ptr %supported_groups_default.i, align 8
  %supported_groups_default_len.i = getelementptr inbounds i8, ptr %.pre, i64 664
  br label %tls1_get_supported_groups.exit

if.else.i:                                        ; preds = %sw.default.i
  %supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2568
  br label %tls1_get_supported_groups.exit

tls1_get_supported_groups.exit:                   ; preds = %if.then.i, %if.else.i
  %supported_groups_default_len.i.sink = phi ptr [ %supported_groups_default_len.i, %if.then.i ], [ %supportedgroups_len.i, %if.else.i ]
  %groups.0 = phi ptr [ %5, %if.then.i ], [ %4, %if.else.i ]
  %6 = load i64, ptr %supported_groups_default_len.i.sink, align 8
  %cmp3.not.i = icmp eq i64 %6, 0
  br i1 %cmp3.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then30, %sw.bb1.i, %sw.bb2.i, %tls1_get_supported_groups.exit
  %.sink.i42 = phi i64 [ %6, %tls1_get_supported_groups.exit ], [ 2, %if.then30 ], [ 1, %sw.bb1.i ], [ 1, %sw.bb2.i ]
  %groups.041 = phi ptr [ %groups.0, %tls1_get_supported_groups.exit ], [ @suiteb_curves, %if.then30 ], [ @suiteb_curves, %sw.bb1.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_curves, i64 0, i64 1), %sw.bb2.i ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sink.i42
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i16, ptr %groups.041, i64 %i.04.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %cmp2.i = icmp eq i16 %7, %group_id
  br i1 %cmp2.i, label %if.end34, label %for.cond.i

if.end34:                                         ; preds = %for.body.i, %if.end28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %gtmp.i)
  %group_list_len.i.i = getelementptr inbounds i8, ptr %.pre, i64 1608
  %8 = load i64, ptr %group_list_len.i.i, align 8
  %cmp6.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp6.not.i.i, label %tls_group_allowed.exit.thread, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end34
  %group_list.i.i = getelementptr inbounds i8, ptr %.pre, i64 1600
  %9 = load ptr, ptr %group_list.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %8
  br i1 %exitcond.not.i.i, label %tls_group_allowed.exit.thread, label %for.body.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.tls_group_info_st, ptr %9, i64 %i.07.i.i
  %group_id1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 28
  %10 = load i16, ptr %group_id1.i.i, align 4
  %cmp3.i.i = icmp eq i16 %10, %group_id
  br i1 %cmp3.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %shr.i = lshr i16 %group_id, 8
  %conv1.i = trunc i16 %shr.i to i8
  store i8 %conv1.i, ptr %gtmp.i, align 1
  %conv3.i = trunc i16 %group_id to i8
  %arrayidx4.i = getelementptr inbounds i8, ptr %gtmp.i, i64 1
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %secbits.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %11 = load i32, ptr %secbits.i, align 8
  br label %for.body.i6.i

for.cond.i8.i:                                    ; preds = %for.body.i6.i
  %inc.i9.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %inc.i9.i, 45
  br i1 %exitcond.not.i10.i, label %tls_group_allowed.exit, label %for.body.i6.i, !llvm.loop !9

for.body.i6.i:                                    ; preds = %if.end.i, %for.cond.i8.i
  %i.06.i.i = phi i64 [ %inc.i9.i, %for.cond.i8.i ], [ 0, %if.end.i ]
  %arrayidx.i7.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.06.i.i
  %group_id4.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 4
  %12 = load i16, ptr %group_id4.i.i, align 4
  %cmp7.i.i = icmp eq i16 %12, %group_id
  br i1 %cmp7.i.i, label %if.then9.i.i, label %for.cond.i8.i

if.then9.i.i:                                     ; preds = %for.body.i6.i
  %13 = load i32, ptr %arrayidx.i7.i, align 8
  br label %tls_group_allowed.exit

tls_group_allowed.exit.thread:                    ; preds = %for.cond.i.i, %if.end34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %gtmp.i)
  br label %return

tls_group_allowed.exit:                           ; preds = %for.cond.i8.i, %if.then9.i.i
  %retval.0.i11.i = phi i32 [ %13, %if.then9.i.i ], [ 0, %for.cond.i8.i ]
  %call6.i = call i32 @ssl_security(ptr noundef %s, i32 noundef 131078, i32 noundef %11, i32 noundef %retval.0.i11.i, ptr noundef nonnull %gtmp.i) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %gtmp.i)
  %tobool36.not = icmp eq i32 %call6.i, 0
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %tls_group_allowed.exit
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %14 = load i32, ptr %server, align 8
  %tobool39.not = icmp eq i32 %14, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end38
  %peer_supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2592
  %15 = load ptr, ptr %peer_supportedgroups.i, align 8
  %peer_supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2584
  %16 = load i64, ptr %peer_supportedgroups_len.i, align 8
  %cmp42 = icmp eq i64 %16, 0
  br i1 %cmp42, label %return, label %for.body.i17

for.cond.i21:                                     ; preds = %for.body.i17
  %inc.i22 = add nuw i64 %i.04.i18, 1
  %exitcond.not.i23 = icmp eq i64 %inc.i22, %16
  br i1 %exitcond.not.i23, label %return, label %for.body.i17, !llvm.loop !11

for.body.i17:                                     ; preds = %if.end41, %for.cond.i21
  %i.04.i18 = phi i64 [ %inc.i22, %for.cond.i21 ], [ 0, %if.end41 ]
  %arrayidx.i19 = getelementptr inbounds i16, ptr %15, i64 %i.04.i18
  %17 = load i16, ptr %arrayidx.i19, align 2
  %cmp2.i20 = icmp eq i16 %17, %group_id
  br i1 %cmp2.i20, label %return, label %for.cond.i21

return:                                           ; preds = %for.cond.i, %for.body.i17, %for.cond.i21, %tls1_get_supported_groups.exit, %tls_group_allowed.exit.thread, %if.end41, %if.end38, %tls_group_allowed.exit, %if.then4, %if.then19, %if.then11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then11 ], [ 0, %if.then19 ], [ 0, %if.then4 ], [ 0, %tls_group_allowed.exit ], [ 1, %if.end38 ], [ 1, %if.end41 ], [ 0, %tls_group_allowed.exit.thread ], [ 0, %tls1_get_supported_groups.exit ], [ 1, %for.body.i17 ], [ 0, %for.cond.i21 ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tls1_get_formatlist(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %pformats, ptr nocapture noundef writeonly %num_formats) local_unnamed_addr #6 {
entry:
  %ecpointformats = getelementptr inbounds i8, ptr %s, i64 2544
  %0 = load ptr, ptr %ecpointformats, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %pformats, align 8
  %ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2536
  %1 = load i64, ptr %ecpointformats_len, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  store ptr @ecformats_default, ptr %pformats, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load i32, ptr %cert_flags, align 4
  %and = and i32 %3, 196608
  %tobool4.not = icmp eq i32 %and, 0
  %. = select i1 %tobool4.not, i64 3, i64 2
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ %., %if.else ]
  store i64 %.sink, ptr %num_formats, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_ec_tmp_key(ptr noundef %s, i64 noundef %cid) local_unnamed_addr #2 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %cert_flags, align 4
  %and = and i32 %1, 196608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call zeroext i16 @tls1_shared_group(ptr noundef nonnull %s, i32 noundef 0)
  %cmp = icmp ne i16 %call, 0
  %conv1 = zext i1 %cmp to i32
  br label %return

if.end:                                           ; preds = %entry
  switch i64 %cid, label %return [
    i64 50380843, label %if.then4
    i64 50380844, label %if.then9
  ]

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @tls1_check_group_id(ptr noundef nonnull %s, i16 noundef zeroext 23, i32 noundef 1), !range !16
  br label %return

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @tls1_check_group_id(ptr noundef nonnull %s, i16 noundef zeroext 24, i32 noundef 1), !range !16
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ %conv1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_setup_sigalgs(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @EVP_PKEY_new() #15
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %sigalg_list_len = getelementptr inbounds i8, ptr %ctx, i64 1632
  %0 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 %0, 31
  %mul = mul i64 %add, 40
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 1515) #15
  %cmp2 = icmp eq ptr %call1, null
  %cmp3 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %mul6 = shl i64 %add, 1
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul6, ptr noundef nonnull @.str.2, i32 noundef 1519) #15
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @ERR_set_mark() #15
  %ssl_digest_methods = getelementptr inbounds i8, ptr %ctx, i64 1352
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  br label %for.body

for.cond32.preheader:                             ; preds = %for.inc
  %1 = load i64, ptr %sigalg_list_len, align 8
  %cmp3469.not = icmp eq i64 %1, 0
  br i1 %cmp3469.not, label %for.end66, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %sigalg_list = getelementptr inbounds i8, ptr %ctx, i64 1624
  br label %for.body35

for.body:                                         ; preds = %if.end10, %for.inc
  %i.068 = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %lu.067 = phi ptr [ @sigalg_lookup_tbl, %if.end10 ], [ %incdec.ptr, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.sigalg_lookup_st, ptr %call1, i64 %i.068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %lu.067, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [31 x i16], ptr @tls12_sigalgs, i64 0, i64 %i.068
  %2 = load i16, ptr %arrayidx13, align 2
  %arrayidx14 = getelementptr inbounds i16, ptr %call7, i64 %i.068
  store i16 %2, ptr %arrayidx14, align 2
  %hash = getelementptr inbounds i8, ptr %lu.067, i64 12
  %3 = load i32, ptr %hash, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %hash_idx = getelementptr inbounds i8, ptr %lu.067, i64 16
  %4 = load i32, ptr %hash_idx, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %5, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %enabled = getelementptr inbounds i8, ptr %arrayidx, i64 36
  store i32 0, ptr %enabled, align 4
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %for.body
  %sig = getelementptr inbounds i8, ptr %lu.067, i64 20
  %6 = load i32, ptr %sig, align 4
  %call21 = tail call i32 @EVP_PKEY_set_type(ptr noundef %call, i32 noundef %6) #15
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %enabled24 = getelementptr inbounds i8, ptr %arrayidx, i64 36
  store i32 0, ptr %enabled24, align 4
  br label %for.inc

if.end25:                                         ; preds = %if.end20
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %propq, align 8
  %call26 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %call, ptr noundef %8) #15
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %enabled30 = getelementptr inbounds i8, ptr %arrayidx, i64 36
  store i32 0, ptr %enabled30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call26) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then22, %if.then18
  %incdec.ptr = getelementptr inbounds i8, ptr %lu.067, i64 40
  %inc = add nuw nsw i64 %i.068, 1
  %exitcond.not = icmp eq i64 %inc, 31
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !17

for.body35:                                       ; preds = %for.body35.lr.ph, %cond.end
  %i.171 = phi i64 [ 0, %for.body35.lr.ph ], [ %inc65, %cond.end ]
  %cache_idx.070 = phi i64 [ 31, %for.body35.lr.ph ], [ %inc63, %cond.end ]
  %9 = load ptr, ptr %sigalg_list, align 8
  %arrayidx36 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %9, i64 %i.171
  %si.sroa.0.0.copyload = load ptr, ptr %arrayidx36, align 8
  %si.sroa.2.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 8
  %si.sroa.2.0.copyload = load i16, ptr %si.sroa.2.0.arrayidx36.sroa_idx, align 8
  %si.sroa.42.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 16
  %si.sroa.42.0.copyload = load ptr, ptr %si.sroa.42.0.arrayidx36.sroa_idx, align 8
  %si.sroa.64.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 48
  %si.sroa.64.0.copyload = load ptr, ptr %si.sroa.64.0.arrayidx36.sroa_idx, align 8
  %arrayidx37 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %call1, i64 %cache_idx.070
  store ptr %si.sroa.0.0.copyload, ptr %arrayidx37, align 8
  %sigalg = getelementptr inbounds i8, ptr %arrayidx37, i64 8
  store i16 %si.sroa.2.0.copyload, ptr %sigalg, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %call7, i64 %cache_idx.070
  store i16 %si.sroa.2.0.copyload, ptr %arrayidx41, align 2
  %tobool42.not = icmp eq ptr %si.sroa.64.0.copyload, null
  br i1 %tobool42.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body35
  %call44 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %si.sroa.64.0.copyload) #15
  br label %cond.end

cond.end:                                         ; preds = %for.body35, %cond.true
  %cond = phi i32 [ %call44, %cond.true ], [ 0, %for.body35 ]
  %hash46 = getelementptr inbounds i8, ptr %arrayidx37, i64 12
  store i32 %cond, ptr %hash46, align 4
  %call49 = tail call i32 @ssl_get_md_idx(i32 noundef %cond) #15
  %hash_idx51 = getelementptr inbounds i8, ptr %arrayidx37, i64 16
  store i32 %call49, ptr %hash_idx51, align 8
  %call52 = tail call i32 @OBJ_txt2nid(ptr noundef %si.sroa.42.0.copyload) #15
  %sig54 = getelementptr inbounds i8, ptr %arrayidx37, i64 20
  store i32 %call52, ptr %sig54, align 4
  %10 = trunc i64 %i.171 to i32
  %conv = add i32 %10, 9
  %sig_idx = getelementptr inbounds i8, ptr %arrayidx37, i64 24
  store i32 %conv, ptr %sig_idx, align 8
  %call58 = tail call i32 @OBJ_txt2nid(ptr noundef %si.sroa.42.0.copyload) #15
  %sigandhash = getelementptr inbounds i8, ptr %arrayidx37, i64 28
  store i32 %call58, ptr %sigandhash, align 4
  %curve = getelementptr inbounds i8, ptr %arrayidx37, i64 32
  store i32 0, ptr %curve, align 8
  %enabled62 = getelementptr inbounds i8, ptr %arrayidx37, i64 36
  store i32 1, ptr %enabled62, align 4
  %inc63 = add i64 %cache_idx.070, 1
  %inc65 = add nuw i64 %i.171, 1
  %11 = load i64, ptr %sigalg_list_len, align 8
  %cmp34 = icmp ult i64 %inc65, %11
  br i1 %cmp34, label %for.body35, label %for.end66, !llvm.loop !18

for.end66:                                        ; preds = %cond.end, %for.cond32.preheader
  %call67 = tail call i32 @ERR_pop_to_mark() #15
  %sigalg_lookup_cache = getelementptr inbounds i8, ptr %ctx, i64 1584
  store ptr %call1, ptr %sigalg_lookup_cache, align 8
  %tls12_sigalgs = getelementptr inbounds i8, ptr %ctx, i64 1592
  store ptr %call7, ptr %tls12_sigalgs, align 8
  %tls12_sigalgs_len = getelementptr inbounds i8, ptr %ctx, i64 1576
  store i64 %add, ptr %tls12_sigalgs_len, align 8
  br label %err

err:                                              ; preds = %if.end5, %if.end, %entry, %for.end66
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 1, %for.end66 ]
  %cache.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.end5 ], [ null, %for.end66 ]
  tail call void @CRYPTO_free(ptr noundef %cache.0, ptr noundef nonnull @.str.2, i32 noundef 1583) #15
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1584) #15
  tail call void @EVP_PKEY_free(ptr noundef %call) #15
  ret i32 %ret.0
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
define i32 @tls1_lookup_md(ptr noundef %ctx, ptr noundef readonly %lu, ptr noundef writeonly %pmd) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %lu, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash = getelementptr inbounds i8, ptr %lu, i64 12
  %0 = load i32, ptr %hash, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  %hash_idx = getelementptr inbounds i8, ptr %lu, i64 16
  %1 = load i32, ptr %hash_idx, align 8
  %call = tail call ptr @ssl_md(ptr noundef %ctx, i32 noundef %1) #15
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  %md.0 = phi ptr [ %call, %if.else ], [ null, %if.end ]
  %tobool.not = icmp eq ptr %pmd, null
  br i1 %tobool.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end6
  store ptr %md.0, ptr %pmd, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then7, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 1, %if.then7 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls1_set_peer_legacy_sigalg(ptr noundef %s, ptr noundef %pkey) local_unnamed_addr #2 {
entry:
  %idx = alloca i64, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %pkey, ptr noundef nonnull %idx, ptr noundef %0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %idx, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %peer_sigalg = getelementptr inbounds i8, ptr %s, i64 904
  store ptr %call1, ptr %peer_sigalg, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tls1_get_legacy_sigalg(ptr noundef %s, i32 noundef %idx) unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else49, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %ssl_pkey_num = getelementptr inbounds i8, ptr %s, i64 272
  %1 = load i64, ptr %ssl_pkey_num, align 8
  %cmp253.not = icmp eq i64 %1, 0
  br i1 %cmp253.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %i.054, ptr noundef %2) #15
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %amask = getelementptr inbounds i8, ptr %call, i64 4
  %3 = load i32, ptr %amask, align 4
  %4 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %5, %3
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end, %for.body
  %inc = add nuw i64 %i.054, 1
  %6 = load i64, ptr %ssl_pkey_num, align 8
  %cmp2 = icmp ult i64 %inc, %6
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !19

for.end:                                          ; preds = %if.end
  %conv = trunc i64 %i.054 to i32
  switch i32 %conv, label %if.end55 [
    i32 4, label %land.lhs.true
    i32 5, label %for.cond31.preheader
  ]

for.cond31.preheader:                             ; preds = %for.end
  %cert35 = getelementptr inbounds i8, ptr %s, i64 2048
  %7 = load ptr, ptr %cert35, align 8
  %pkeys36 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %pkeys36, align 8
  br label %for.body34

land.lhs.true:                                    ; preds = %for.end
  %cmp14.not = icmp eq i32 %5, 32
  br i1 %cmp14.not, label %if.end61, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %land.lhs.true
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %9 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %pkeys, align 8
  br label %for.body20

for.body20:                                       ; preds = %for.cond17.preheader, %for.inc25
  %real_idx.056 = phi i32 [ 6, %for.cond17.preheader ], [ %dec, %for.inc25 ]
  %idxprom = zext nneg i32 %real_idx.056 to i64
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i64 %idxprom, i32 1
  %11 = load ptr, ptr %privatekey, align 8
  %cmp21.not = icmp eq ptr %11, null
  br i1 %cmp21.not, label %for.inc25, label %if.end55

for.inc25:                                        ; preds = %for.body20
  %dec = add nsw i32 %real_idx.056, -1
  %cmp18 = icmp ugt i32 %real_idx.056, 4
  br i1 %cmp18, label %for.body20, label %if.end61, !llvm.loop !20

for.body34:                                       ; preds = %for.cond31.preheader, %for.inc44
  %real_idx30.055 = phi i32 [ 6, %for.cond31.preheader ], [ %dec45, %for.inc44 ]
  %idxprom37 = zext nneg i32 %real_idx30.055 to i64
  %privatekey39 = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 %idxprom37, i32 1
  %12 = load ptr, ptr %privatekey39, align 8
  %cmp40.not = icmp eq ptr %12, null
  br i1 %cmp40.not, label %for.inc44, label %if.end55

for.inc44:                                        ; preds = %for.body34
  %dec45 = add nsw i32 %real_idx30.055, -1
  %cmp32 = icmp ugt i32 %real_idx30.055, 5
  br i1 %cmp32, label %for.body34, label %if.end61, !llvm.loop !21

if.else49:                                        ; preds = %if.then
  %cert50 = getelementptr inbounds i8, ptr %s, i64 2048
  %13 = load ptr, ptr %cert50, align 8
  %14 = load ptr, ptr %13, align 8
  %pkeys52 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %pkeys52, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv53 = trunc i64 %sub.ptr.div to i32
  br label %if.end55

if.end55:                                         ; preds = %for.body34, %for.body20, %for.end, %if.else49, %entry
  %idx.addr.1 = phi i32 [ %conv53, %if.else49 ], [ %idx, %entry ], [ %conv, %for.end ], [ %real_idx.056, %for.body20 ], [ %real_idx30.055, %for.body34 ]
  %or.cond = icmp ugt i32 %idx.addr.1, 8
  br i1 %or.cond, label %return, label %if.end61

if.end61:                                         ; preds = %for.inc44, %for.inc25, %land.lhs.true, %if.end55
  %idx.addr.138 = phi i32 [ %idx.addr.1, %if.end55 ], [ 4, %land.lhs.true ], [ 4, %for.inc25 ], [ 5, %for.inc44 ]
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %16 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %16, i64 216
  %17 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load i32, ptr %enc_flags, align 8
  %and63 = and i32 %18, 2
  %19 = or i32 %and63, %idx.addr.138
  %or.cond1.not = icmp eq i32 %19, 0
  br i1 %or.cond1.not, label %if.end86, label %if.then68

if.then68:                                        ; preds = %if.end61
  %idxprom69 = zext nneg i32 %idx.addr.138 to i64
  %arrayidx70 = getelementptr inbounds [9 x i16], ptr @tls_default_sigalg, i64 0, i64 %idxprom69
  %20 = load i16, ptr %arrayidx70, align 2
  %21 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %21, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %22 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %22, 0
  br i1 %cmp2.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then68
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %23 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %23, %for.body.preheader.i ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %24 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %24, %20
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %25 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %22
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !22

if.end.i:                                         ; preds = %if.then.i
  %hash.i = getelementptr inbounds i8, ptr %lu.04.i, i64 12
  %26 = load i32, ptr %hash.i, align 4
  %cmp1.i = icmp eq i32 %26, 0
  br i1 %cmp1.i, label %if.end81, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %hash_idx.i = getelementptr inbounds i8, ptr %lu.04.i, i64 16
  %27 = load i32, ptr %hash_idx.i, align 8
  %call.i = tail call ptr @ssl_md(ptr noundef %s.val, i32 noundef %27) #15
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %return, label %if.end81

if.end81:                                         ; preds = %if.else.i, %if.end.i
  %call82 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef 327691, ptr noundef nonnull %lu.04.i)
  %tobool83.not = icmp eq i32 %call82, 0
  %.call71 = select i1 %tobool83.not, ptr null, ptr %lu.04.i
  br label %return

if.end86:                                         ; preds = %if.end61
  %call87 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef nonnull %s, i32 noundef 327691, ptr noundef nonnull @legacy_rsa_sigalg)
  %tobool88.not = icmp eq i32 %call87, 0
  %.legacy_rsa_sigalg = select i1 %tobool88.not, ptr null, ptr @legacy_rsa_sigalg
  br label %return

return:                                           ; preds = %for.inc, %for.inc.i, %for.cond.preheader, %if.else.i, %if.then.i, %if.then68, %if.end86, %if.end81, %if.end55
  %retval.0 = phi ptr [ null, %if.end55 ], [ %.call71, %if.end81 ], [ %.legacy_rsa_sigalg, %if.end86 ], [ null, %if.then68 ], [ null, %if.then.i ], [ null, %if.else.i ], [ null, %for.cond.preheader ], [ null, %for.inc.i ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @tls12_get_psigalgs(ptr nocapture noundef readonly %s, i32 noundef %sent, ptr nocapture noundef writeonly %psigs) local_unnamed_addr #6 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %cert_flags, align 4
  %and = and i32 %1, 196608
  switch i32 %and, label %sw.epilog [
    i32 196608, label %sw.bb
    i32 65536, label %sw.bb1
    i32 131072, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @suiteb_sigalgs, ptr %psigs, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @suiteb_sigalgs, ptr %psigs, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr getelementptr inbounds ([2 x i16], ptr @suiteb_sigalgs, i64 0, i64 1), ptr %psigs, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %2 = load i32, ptr %server, align 8
  %cmp = icmp eq i32 %2, %sent
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %client_sigalgs = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %client_sigalgs, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %3, ptr %psigs, align 8
  %4 = load ptr, ptr %cert, align 8
  %client_sigalgslen = getelementptr inbounds i8, ptr %4, i64 88
  %5 = load i64, ptr %client_sigalgslen, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %conf_sigalgs = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %conf_sigalgs, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.else
  store ptr %6, ptr %psigs, align 8
  %7 = load ptr, ptr %cert, align 8
  %conf_sigalgslen = getelementptr inbounds i8, ptr %7, i64 72
  %8 = load i64, ptr %conf_sigalgslen, align 8
  br label %return

if.else13:                                        ; preds = %if.else
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %ctx, align 8
  %tls12_sigalgs = getelementptr inbounds i8, ptr %9, i64 1592
  %10 = load ptr, ptr %tls12_sigalgs, align 8
  store ptr %10, ptr %psigs, align 8
  %11 = load ptr, ptr %ctx, align 8
  %tls12_sigalgs_len = getelementptr inbounds i8, ptr %11, i64 1576
  %12 = load i64, ptr %tls12_sigalgs_len, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then9, %if.then, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %5, %if.then ], [ %8, %if.then9 ], [ %12, %if.else13 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 2, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @tls_check_sigalg_curve(ptr nocapture noundef readonly %s, i32 noundef %curve) local_unnamed_addr #4 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %conf_sigalgs = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %conf_sigalgs, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conf_sigalgslen = getelementptr inbounds i8, ptr %0, i64 72
  br label %if.end

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %tls12_sigalgs = getelementptr inbounds i8, ptr %2, i64 1592
  %3 = load ptr, ptr %tls12_sigalgs, align 8
  %tls12_sigalgs_len = getelementptr inbounds i8, ptr %2, i64 1576
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sigs.0 = phi ptr [ %1, %if.then ], [ %3, %if.else ]
  %siglen.0.in = phi ptr [ %conf_sigalgslen, %if.then ], [ %tls12_sigalgs_len, %if.else ]
  %siglen.0 = load i64, ptr %siglen.0.in, align 8
  %cmp15.not = icmp eq i64 %siglen.0, 0
  br i1 %cmp15.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %4, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %5 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.i, label %return, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %6 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.016 = phi i64 [ 0, %for.body.lr.ph.split ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %sigs.0, i64 %i.016
  %7 = load i16, ptr %arrayidx, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %for.body ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %8 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %8, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %9 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end8

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %5
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

if.end8:                                          ; preds = %if.then.i
  %sig = getelementptr inbounds i8, ptr %lu.04.i, i64 20
  %10 = load i32, ptr %sig, align 4
  %cmp9 = icmp eq i32 %10, 408
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end8
  %curve10 = getelementptr inbounds i8, ptr %lu.04.i, i64 32
  %11 = load i32, ptr %curve10, align 8
  %cmp11.not = icmp ne i32 %11, 0
  %cmp14 = icmp eq i32 %11, %curve
  %or.cond = and i1 %cmp11.not, %cmp14
  br i1 %or.cond, label %return, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %if.end8, %land.lhs.true
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %siglen.0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %land.lhs.true, %for.inc, %for.body.lr.ph, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %for.body.lr.ph ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls12_check_peer_sigalg(ptr noundef %s, i16 noundef zeroext %sig, ptr noundef %pkey) local_unnamed_addr #2 {
entry:
  %sent_sigs = alloca ptr, align 8
  %sigalgstr = alloca [2 x i8], align 1
  %cidx = alloca i64, align 8
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %pkey) #15
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond79 = or i1 %cmp, %cmp7.not
  br i1 %or.cond79, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp8 = icmp eq i32 %call, 116
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1880, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end:                                           ; preds = %if.then
  %cmp10 = icmp eq i32 %call, 6
  %spec.store.select = select i1 %cmp10, i32 912, i32 %call
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %entry
  %pkeyid.0 = phi i32 [ %call, %entry ], [ %spec.store.select, %if.end ], [ %call, %land.lhs.true ]
  %4 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %4, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %5 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.i, label %if.end20.thread, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end13
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %6 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %for.body.preheader.i ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %7 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %7, %sig
  br i1 %cmp5.i, label %tls1_lookup_sigalg.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %5
  br i1 %exitcond.not.i, label %if.end20.thread, label %for.body.i, !llvm.loop !22

tls1_lookup_sigalg.exit:                          ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %8 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  %.lu.0.i = select i1 %tobool.not.i, ptr null, ptr %lu.04.i
  %cmp15 = icmp eq i32 %pkeyid.0, -1
  %cmp17 = icmp ne ptr %.lu.0.i, null
  %or.cond = select i1 %cmp15, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %if.end20

if.then18:                                        ; preds = %tls1_lookup_sigalg.exit
  %sig19 = getelementptr inbounds i8, ptr %.lu.0.i, i64 20
  %9 = load i32, ptr %sig19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %tls1_lookup_sigalg.exit
  %pkeyid.1 = phi i32 [ %9, %if.then18 ], [ %pkeyid.0, %tls1_lookup_sigalg.exit ]
  %cmp21 = icmp eq i32 %pkeyid.1, -1
  br i1 %cmp21, label %return, label %if.end23

if.end20.thread:                                  ; preds = %for.inc.i, %if.end13
  %cmp21101 = icmp eq i32 %pkeyid.0, -1
  br i1 %cmp21101, label %return, label %if.then54

if.end23:                                         ; preds = %if.end20
  %cmp24 = icmp eq ptr %.lu.0.i, null
  br i1 %cmp24, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  br i1 %tobool.not, label %land.lhs.true31, label %lor.lhs.false46

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %10 = load i32, ptr %0, align 8
  %cmp35 = icmp slt i32 %10, 772
  %cmp40.not = icmp eq i32 %10, 65536
  %or.cond80 = or i1 %cmp35, %cmp40.not
  br i1 %or.cond80, label %lor.lhs.false46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true31
  %hash = getelementptr inbounds i8, ptr %.lu.0.i, i64 12
  %11 = load i32, ptr %hash, align 4
  switch i32 %11, label %lor.lhs.false46 [
    i32 64, label %if.then54
    i32 675, label %if.then54
  ]

lor.lhs.false46:                                  ; preds = %land.lhs.true41, %land.lhs.true31, %lor.lhs.false
  %sig47 = getelementptr inbounds i8, ptr %.lu.0.i, i64 20
  %12 = load i32, ptr %sig47, align 4
  %cmp48.not = icmp eq i32 %pkeyid.1, %12
  br i1 %cmp48.not, label %if.end55, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false46
  %cmp51 = icmp ne i32 %12, 912
  %cmp53 = icmp ne i32 %pkeyid.1, 6
  %or.cond1 = or i1 %cmp53, %cmp51
  br i1 %or.cond1, label %if.then54, label %cond.end

if.then54:                                        ; preds = %if.end20.thread, %land.lhs.true41, %land.lhs.true41, %land.lhs.true49, %if.end23
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1905, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end55:                                         ; preds = %lor.lhs.false46
  %cmp56 = icmp eq i32 %pkeyid.1, 912
  br i1 %cmp56, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end55
  %call57 = tail call i32 @EVP_PKEY_get_id(ptr noundef %pkey) #15
  %.pre = load ptr, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true49, %if.end55, %cond.true
  %13 = phi ptr [ %.pre, %cond.true ], [ %s.val, %if.end55 ], [ %s.val, %land.lhs.true49 ]
  %cond = phi i32 [ %call57, %cond.true ], [ %pkeyid.1, %if.end55 ], [ 6, %land.lhs.true49 ]
  %call59 = call i32 @ssl_cert_lookup_by_nid(i32 noundef %cond, ptr noundef nonnull %cidx, ptr noundef %13) #15
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %cond.end
  %sig_idx = getelementptr inbounds i8, ptr %.lu.0.i, i64 24
  %14 = load i32, ptr %sig_idx, align 8
  %15 = load i64, ptr %cidx, align 8
  %conv = trunc i64 %15 to i32
  %cmp62.not = icmp eq i32 %14, %conv
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %cond.end
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1913, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end65:                                         ; preds = %lor.lhs.false61
  %cmp66 = icmp eq i32 %pkeyid.1, 408
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end65
  %call.i = call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.3) #15
  %tobool.not.i85 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i85, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %if.then68
  %call1.i = call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %pkey) #15
  switch i32 %call1.i, label %if.else.i [
    i32 0, label %if.then71
    i32 4, label %if.end27.i
  ]

if.else.i:                                        ; preds = %if.end.i
  %16 = load ptr, ptr %method, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %16, i64 216
  %17 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %18, 8
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.else16.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %19 = load i32, ptr %16, align 8
  %cmp9.i = icmp slt i32 %19, 772
  %cmp14.not.i = icmp eq i32 %19, 65536
  %or.cond.i = or i1 %cmp9.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.else16.i, label %if.end72

if.else16.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call17.i = call i32 @EVP_PKEY_get_field_type(ptr noundef %pkey) #15
  switch i32 %call17.i, label %if.then71 [
    i32 406, label %if.end27.i
    i32 407, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.else16.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.else16.i, %if.end.i
  %comp_id.0.i = phi i32 [ 2, %if.then22.i ], [ 0, %if.end.i ], [ 1, %if.else16.i ]
  %peer_ecpointformats.i = getelementptr inbounds i8, ptr %s, i64 2560
  %20 = load ptr, ptr %peer_ecpointformats.i, align 8
  %cmp28.i = icmp eq ptr %20, null
  br i1 %cmp28.i, label %if.end72, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end27.i
  %peer_ecpointformats_len.i = getelementptr inbounds i8, ptr %s, i64 2552
  %21 = load i64, ptr %peer_ecpointformats_len.i, align 8
  %cmp3212.not.i = icmp eq i64 %21, 0
  br i1 %cmp3212.not.i, label %if.then71, label %for.body.i86

for.cond.i:                                       ; preds = %for.body.i86
  %inc.i87 = add nuw i64 %i.013.i, 1
  %exitcond.not.i88 = icmp eq i64 %inc.i87, %21
  br i1 %exitcond.not.i88, label %if.then71, label %for.body.i86, !llvm.loop !24

for.body.i86:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.013.i = phi i64 [ %inc.i87, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %i.013.i
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %22 to i32
  %cmp36.i = icmp eq i32 %comp_id.0.i, %conv.i
  br i1 %cmp36.i, label %if.end72, label %for.cond.i

if.then71:                                        ; preds = %for.cond.i, %if.end.i, %if.else16.i, %for.cond.preheader.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1922, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 162, ptr noundef null) #15
  br label %return

if.end72:                                         ; preds = %for.body.i86, %if.end27.i, %land.lhs.true.i, %if.then68
  %23 = load ptr, ptr %method, align 8
  %ssl3_enc75 = getelementptr inbounds i8, ptr %23, i64 216
  %24 = load ptr, ptr %ssl3_enc75, align 8
  %enc_flags76 = getelementptr inbounds i8, ptr %24, i64 80
  %25 = load i32, ptr %enc_flags76, align 8
  %and77 = and i32 %25, 8
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %land.lhs.true79, label %lor.lhs.false91

land.lhs.true79:                                  ; preds = %if.end72
  %26 = load i32, ptr %23, align 8
  %cmp83 = icmp slt i32 %26, 772
  %cmp89.not = icmp eq i32 %26, 65536
  %or.cond81 = or i1 %cmp83, %cmp89.not
  br i1 %or.cond81, label %lor.lhs.false91, label %if.then94

lor.lhs.false91:                                  ; preds = %land.lhs.true79, %if.end72
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %27 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %27, i64 28
  %28 = load i32, ptr %cert_flags, align 4
  %and92 = and i32 %28, 196608
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.end105, label %if.then94

if.then94:                                        ; preds = %land.lhs.true79, %lor.lhs.false91
  %call95 = call i32 @ssl_get_EC_curve_nid(ptr noundef %pkey)
  %curve96 = getelementptr inbounds i8, ptr %.lu.0.i, i64 32
  %29 = load i32, ptr %curve96, align 8
  %cmp97.not = icmp eq i32 %29, 0
  %cmp101.not = icmp eq i32 %call95, %29
  %or.cond82 = select i1 %cmp97.not, i1 true, i1 %cmp101.not
  br i1 %or.cond82, label %if.then94.if.end105_crit_edge, label %if.then103

if.then94.if.end105_crit_edge:                    ; preds = %if.then94
  %.pre123 = load ptr, ptr %method, align 8
  %ssl3_enc108.phi.trans.insert = getelementptr inbounds i8, ptr %.pre123, i64 216
  %.pre124 = load ptr, ptr %ssl3_enc108.phi.trans.insert, align 8
  %enc_flags109.phi.trans.insert = getelementptr inbounds i8, ptr %.pre124, i64 80
  %.pre125 = load i32, ptr %enc_flags109.phi.trans.insert, align 8
  br label %if.end105

if.then103:                                       ; preds = %if.then94
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1931, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 378, ptr noundef null) #15
  br label %return

if.end105:                                        ; preds = %if.then94.if.end105_crit_edge, %lor.lhs.false91
  %30 = phi i32 [ %.pre125, %if.then94.if.end105_crit_edge ], [ %25, %lor.lhs.false91 ]
  %31 = phi ptr [ %.pre123, %if.then94.if.end105_crit_edge ], [ %23, %lor.lhs.false91 ]
  %and110 = and i32 %30, 8
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %land.lhs.true112, label %if.then124

land.lhs.true112:                                 ; preds = %if.end105
  %32 = load i32, ptr %31, align 8
  %cmp116 = icmp slt i32 %32, 772
  %cmp122.not = icmp eq i32 %32, 65536
  %or.cond83 = or i1 %cmp116, %cmp122.not
  br i1 %or.cond83, label %if.then124, label %if.end152

if.then124:                                       ; preds = %land.lhs.true112, %if.end105
  %call125 = call fastcc zeroext i16 @tls1_get_group_id(ptr noundef %pkey)
  %call126 = call i32 @tls1_check_group_id(ptr noundef nonnull %s, i16 noundef zeroext %call125, i32 noundef 1), !range !16
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1938, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 378, ptr noundef null) #15
  br label %return

if.end129:                                        ; preds = %if.then124
  %cert130 = getelementptr inbounds i8, ptr %s, i64 2048
  %33 = load ptr, ptr %cert130, align 8
  %cert_flags131 = getelementptr inbounds i8, ptr %33, i64 28
  %34 = load i32, ptr %cert_flags131, align 4
  %and132 = and i32 %34, 196608
  %tobool133.not = icmp eq i32 %and132, 0
  %35 = and i16 %sig, -257
  %or.cond2.not = icmp eq i16 %35, 1027
  %or.cond84 = or i1 %or.cond2.not, %tobool133.not
  br i1 %or.cond84, label %if.end152, label %if.then142

if.then142:                                       ; preds = %if.end129
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1946, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 370, ptr noundef null) #15
  br label %return

if.else:                                          ; preds = %if.end65
  %cert146 = getelementptr inbounds i8, ptr %s, i64 2048
  %36 = load ptr, ptr %cert146, align 8
  %cert_flags147 = getelementptr inbounds i8, ptr %36, i64 28
  %37 = load i32, ptr %cert_flags147, align 4
  %and148 = and i32 %37, 196608
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.else
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1952, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end152:                                        ; preds = %land.lhs.true112, %if.else, %if.end129
  %call153 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull %sent_sigs)
  %cmp154116.not = icmp eq i64 %call153, 0
  br i1 %cmp154116.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end152
  %sent_sigs.promoted = load ptr, ptr %sent_sigs, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0118 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %incdec.ptr115117 = phi ptr [ %incdec.ptr, %for.inc ], [ %sent_sigs.promoted, %for.body.preheader ]
  %38 = load i16, ptr %incdec.ptr115117, align 2
  %cmp158 = icmp eq i16 %38, %sig
  br i1 %cmp158, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0118, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr115117, i64 2
  %exitcond.not = icmp eq i64 %inc, %call153
  br i1 %exitcond.not, label %land.lhs.true164, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %if.end152
  %i.0.lcssa = phi i64 [ 0, %if.end152 ], [ %i.0118, %for.body ]
  %cmp162 = icmp eq i64 %i.0.lcssa, %call153
  br i1 %cmp162, label %land.lhs.true164, label %if.end.i90

land.lhs.true164:                                 ; preds = %for.inc, %for.end
  %hash165 = getelementptr inbounds i8, ptr %.lu.0.i, i64 12
  %39 = load i32, ptr %hash165, align 4
  %cmp166.not = icmp eq i32 %39, 64
  br i1 %cmp166.not, label %lor.lhs.false168, label %if.then173

lor.lhs.false168:                                 ; preds = %land.lhs.true164
  %cert169 = getelementptr inbounds i8, ptr %s, i64 2048
  %40 = load ptr, ptr %cert169, align 8
  %cert_flags170 = getelementptr inbounds i8, ptr %40, i64 28
  %41 = load i32, ptr %cert_flags170, align 4
  %and171 = and i32 %41, 196609
  %tobool172.not = icmp eq i32 %and171, 0
  br i1 %tobool172.not, label %if.else.i91, label %if.then173

if.then173:                                       ; preds = %lor.lhs.false168, %land.lhs.true164
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1965, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 40, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end.i90:                                       ; preds = %for.end
  %hash.i.phi.trans.insert = getelementptr inbounds i8, ptr %.lu.0.i, i64 12
  %.pre126 = load i32, ptr %hash.i.phi.trans.insert, align 4
  %42 = icmp eq i32 %.pre126, 0
  br i1 %42, label %if.end180, label %if.else.i91

if.else.i91:                                      ; preds = %lor.lhs.false168, %if.end.i90
  %43 = load ptr, ptr %4, align 8
  %hash_idx.i = getelementptr inbounds i8, ptr %.lu.0.i, i64 16
  %44 = load i32, ptr %hash_idx.i, align 8
  %call.i92 = call ptr @ssl_md(ptr noundef %43, i32 noundef %44) #15
  %cmp3.i = icmp eq ptr %call.i92, null
  br i1 %cmp3.i, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.else.i91
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1969, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 368, ptr noundef null) #15
  br label %return

if.end180:                                        ; preds = %if.else.i91, %if.end.i90
  %md.0.ph = phi ptr [ null, %if.end.i90 ], [ %call.i92, %if.else.i91 ]
  %shr = lshr i16 %sig, 8
  %conv183 = trunc i16 %shr to i8
  store i8 %conv183, ptr %sigalgstr, align 1
  %conv186 = trunc i16 %sig to i8
  %arrayidx187 = getelementptr inbounds i8, ptr %sigalgstr, i64 1
  store i8 %conv186, ptr %arrayidx187, align 1
  %45 = load ptr, ptr %4, align 8
  %call190 = call fastcc i32 @sigalg_security_bits(ptr noundef %45, ptr noundef nonnull %.lu.0.i)
  %cmp191 = icmp eq i32 %call190, 0
  br i1 %cmp191, label %if.then203, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end180
  %cmp194.not = icmp eq ptr %md.0.ph, null
  br i1 %cmp194.not, label %cond.end199, label %cond.true196

cond.true196:                                     ; preds = %lor.lhs.false193
  %call197 = call i32 @EVP_MD_get_type(ptr noundef nonnull %md.0.ph) #15
  br label %cond.end199

cond.end199:                                      ; preds = %lor.lhs.false193, %cond.true196
  %cond200 = phi i32 [ %call197, %cond.true196 ], [ 0, %lor.lhs.false193 ]
  %call201 = call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 327693, i32 noundef %call190, i32 noundef %cond200, ptr noundef nonnull %sigalgstr) #15
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %if.end204

if.then203:                                       ; preds = %cond.end199, %if.end180
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1983, ptr noundef nonnull @__func__.tls12_check_peer_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 370, ptr noundef null) #15
  br label %return

if.end204:                                        ; preds = %cond.end199
  %peer_sigalg = getelementptr inbounds i8, ptr %s, i64 904
  store ptr %.lu.0.i, ptr %peer_sigalg, align 8
  br label %return

return:                                           ; preds = %if.end20.thread, %if.end20, %if.end204, %if.then203, %if.then179, %if.then173, %if.then150, %if.then142, %if.then128, %if.then103, %if.then71, %if.then64, %if.then54, %if.then9
  %retval.0 = phi i32 [ 0, %if.then54 ], [ 0, %if.then64 ], [ 0, %if.then103 ], [ 0, %if.then142 ], [ 0, %if.then173 ], [ 0, %if.then203 ], [ 1, %if.end204 ], [ 0, %if.then179 ], [ 0, %if.then128 ], [ 0, %if.then71 ], [ 0, %if.then150 ], [ 0, %if.then9 ], [ -1, %if.end20 ], [ -1, %if.end20.thread ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ssl_cert_lookup_by_nid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_get_EC_curve_nid(ptr noundef %pkey) local_unnamed_addr #2 {
entry:
  %gname = alloca [50 x i8], align 16
  %call = call i32 @EVP_PKEY_get_group_name(ptr noundef %pkey, ptr noundef nonnull %gname, i64 noundef 50, ptr noundef null) #15
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = call i32 @OBJ_txt2nid(ptr noundef nonnull %gname) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @tls1_get_group_id(ptr noundef %pkey) unnamed_addr #2 {
entry:
  %gname.i = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %gname.i)
  %call.i = call i32 @EVP_PKEY_get_group_name(ptr noundef %pkey, ptr noundef nonnull %gname.i, i64 noundef 50, ptr noundef null) #15
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %ssl_get_EC_curve_nid.exit, label %ssl_get_EC_curve_nid.exit.thread

ssl_get_EC_curve_nid.exit.thread:                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i)
  br label %return

ssl_get_EC_curve_nid.exit:                        ; preds = %entry
  %call2.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %gname.i) #15
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i)
  %cmp = icmp eq i32 %call2.i, 0
  br i1 %cmp, label %return, label %for.body.i

for.body.i:                                       ; preds = %ssl_get_EC_curve_nid.exit, %for.inc.i
  %i.04.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %ssl_get_EC_curve_nid.exit ]
  %arrayidx.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %0, %call2.i
  br i1 %cmp2.i, label %if.then.i3, label %for.inc.i

if.then.i3:                                       ; preds = %for.body.i
  %group_id.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i, i32 1
  %1 = load i16, ptr %group_id.i, align 4
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 45
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

return:                                           ; preds = %for.inc.i, %if.then.i3, %ssl_get_EC_curve_nid.exit.thread, %ssl_get_EC_curve_nid.exit
  %retval.0 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit ], [ 0, %ssl_get_EC_curve_nid.exit.thread ], [ %1, %if.then.i3 ], [ 0, %for.inc.i ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sigalg_security_bits(ptr noundef %ctx, ptr noundef readonly %lu) unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %lu, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %hash.i = getelementptr inbounds i8, ptr %lu, i64 12
  %0 = load i32, ptr %hash.i, align 4
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %if.else14, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %hash_idx.i = getelementptr inbounds i8, ptr %lu, i64 16
  %1 = load i32, ptr %hash_idx.i, align 8
  %call.i = tail call ptr @ssl_md(ptr noundef %ctx, i32 noundef %1) #15
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %return, label %if.then1

if.then1:                                         ; preds = %if.else.i
  %call2 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call.i) #15
  %call3 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i) #15
  %mul = shl nsw i32 %call3, 2
  switch i32 %call2, label %if.end26 [
    i32 64, label %return
    i32 114, label %if.then7
    i32 4, label %if.then10
  ]

if.then7:                                         ; preds = %if.then1
  br label %return

if.then10:                                        ; preds = %if.then1
  br label %return

if.else14:                                        ; preds = %if.end.i
  %sigalg = getelementptr inbounds i8, ptr %lu, i64 8
  %2 = load i16, ptr %sigalg, align 8
  %switch.selectcmp = icmp eq i16 %2, 2056
  %switch.select = select i1 %switch.selectcmp, i32 224, i32 0
  %switch.selectcmp13 = icmp eq i16 %2, 2055
  br i1 %switch.selectcmp13, label %return, label %if.end26

if.end26:                                         ; preds = %if.then1, %if.else14
  %secbits.0 = phi i32 [ %switch.select, %if.else14 ], [ %mul, %if.then1 ]
  %cmp27 = icmp eq i32 %secbits.0, 0
  br i1 %cmp27, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end26
  %sig_idx = getelementptr inbounds i8, ptr %lu, i64 24
  %3 = load i32, ptr %sig_idx, align 8
  %cmp29 = icmp sgt i32 %3, 8
  br i1 %cmp29, label %land.lhs.true31, label %return

land.lhs.true31:                                  ; preds = %land.lhs.true
  %sub = add nsw i32 %3, -9
  %sigalg_list_len = getelementptr inbounds i8, ptr %ctx, i64 1632
  %4 = load i64, ptr %sigalg_list_len, align 8
  %conv33 = trunc i64 %4 to i32
  %cmp34 = icmp slt i32 %sub, %conv33
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %land.lhs.true31
  %sigalg_list = getelementptr inbounds i8, ptr %ctx, i64 1624
  %5 = load ptr, ptr %sigalg_list, align 8
  %idxprom = zext nneg i32 %sub to i64
  %secbits39 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %5, i64 %idxprom, i32 10
  %6 = load i32, ptr %secbits39, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then1, %if.then10, %if.then7, %if.else.i, %entry, %if.end26, %land.lhs.true, %land.lhs.true31, %if.then36
  %retval.0 = phi i32 [ %6, %if.then36 ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true ], [ %secbits.0, %if.end26 ], [ 0, %entry ], [ 0, %if.else.i ], [ %call2, %if.then1 ], [ 39, %if.then10 ], [ 67, %if.then7 ], [ 128, %if.else14 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get_peer_signature_type_nid(ptr noundef readonly %s, ptr nocapture noundef writeonly %pnid) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %peer_sigalg = getelementptr inbounds i8, ptr %cond1113, i64 904
  %2 = load ptr, ptr %peer_sigalg, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %sig = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %sig, align 4
  store i32 %3, ptr %pnid, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get_signature_type_nid(ptr noundef readonly %s, ptr nocapture noundef writeonly %pnid) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %sigalg = getelementptr inbounds i8, ptr %cond1113, i64 856
  %2 = load ptr, ptr %sigalg, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %sig = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %sig, align 4
  store i32 %3, ptr %pnid, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_disabled(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %mask_a = getelementptr inbounds i8, ptr %s, i64 924
  store i32 0, ptr %mask_a, align 4
  %mask_k = getelementptr inbounds i8, ptr %s, i64 920
  store i32 0, ptr %mask_k, align 8
  tail call void @ssl_set_sig_mask(ptr noundef nonnull %mask_a, ptr noundef %s, i32 noundef 327694)
  %min_ver = getelementptr inbounds i8, ptr %s, i64 928
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  %call = tail call i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef nonnull %min_ver, ptr noundef nonnull %max_ver, ptr noundef null) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %psk_client_callback = getelementptr inbounds i8, ptr %s, i64 2288
  %0 = load ptr, ptr %psk_client_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %1 = load <2 x i32>, ptr %mask_k, align 8
  %2 = or <2 x i32> %1, <i32 456, i32 16>
  store <2 x i32> %2, ptr %mask_k, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  %srp_Mask = getelementptr inbounds i8, ptr %s, i64 2984
  %3 = load i64, ptr %srp_Mask, align 8
  %and = and i64 %3, 32
  %tobool19.not = icmp eq i64 %and, 0
  br i1 %tobool19.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.end18
  %4 = load <2 x i32>, ptr %mask_k, align 8
  %5 = or <2 x i32> %4, <i32 32, i32 64>
  store <2 x i32> %5, ptr %mask_k, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then20 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ssl_set_sig_mask(ptr nocapture noundef %pmask_a, ptr noundef %s, i32 noundef %op) local_unnamed_addr #2 {
entry:
  %cert.i = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert.i, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %1, 196608
  switch i32 %and.i, label %sw.epilog.i [
    i32 196608, label %for.body.lr.ph
    i32 65536, label %sw.bb1.i
    i32 131072, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %for.body.lr.ph

sw.bb2.i:                                         ; preds = %entry
  br label %for.body.lr.ph

sw.epilog.i:                                      ; preds = %entry
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %2 = load i32, ptr %server.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %client_sigalgs.i = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %client_sigalgs.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %client_sigalgslen.i = getelementptr inbounds i8, ptr %0, i64 88
  br label %tls12_get_psigalgs.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog.i
  %conf_sigalgs.i = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %conf_sigalgs.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %conf_sigalgslen.i = getelementptr inbounds i8, ptr %0, i64 72
  br label %tls12_get_psigalgs.exit

if.else13.i:                                      ; preds = %if.else.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load ptr, ptr %ctx.i, align 8
  %tls12_sigalgs.i = getelementptr inbounds i8, ptr %5, i64 1592
  %6 = load ptr, ptr %tls12_sigalgs.i, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %5, i64 1576
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %if.then.i, %if.then9.i, %if.else13.i
  %client_sigalgslen.i.sink = phi ptr [ %client_sigalgslen.i, %if.then.i ], [ %conf_sigalgslen.i, %if.then9.i ], [ %tls12_sigalgs_len.i, %if.else13.i ]
  %sigalgs.0 = phi ptr [ %3, %if.then.i ], [ %4, %if.then9.i ], [ %6, %if.else13.i ]
  %7 = load i64, ptr %client_sigalgslen.i.sink, align 8
  %cmp19.not = icmp eq i64 %7, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %tls12_get_psigalgs.exit
  %retval.0.i29 = phi i64 [ %7, %tls12_get_psigalgs.exit ], [ 2, %entry ], [ 1, %sw.bb1.i ], [ 1, %sw.bb2.i ]
  %sigalgs.028 = phi ptr [ %sigalgs.0, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %entry ], [ @suiteb_sigalgs, %sw.bb1.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_sigalgs, i64 0, i64 1), %sw.bb2.i ]
  %8 = getelementptr i8, ptr %s, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1576
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %disabled_mask.021 = phi i32 [ %disabled_mask.1, %for.inc ], [ 11, %for.body.lr.ph ]
  %sigalgs.120 = phi ptr [ %incdec.ptr, %for.inc ], [ %sigalgs.028, %for.body.lr.ph ]
  %13 = load i16, ptr %sigalgs.120, align 2
  %s.val = load ptr, ptr %8, align 8
  %tls12_sigalgs_len.i11 = getelementptr inbounds i8, ptr %s.val, i64 1576
  %14 = load i64, ptr %tls12_sigalgs_len.i11, align 8
  %cmp2.not.i = icmp eq i64 %14, 0
  br i1 %cmp2.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %15 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %15, %for.body.preheader.i ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %16 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %16, %13
  br i1 %cmp5.i, label %if.then.i13, label %for.inc.i

if.then.i13:                                      ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %17 = load i32, ptr %enabled.i, align 4
  %tobool.not.i14 = icmp eq i32 %17, 0
  br i1 %tobool.not.i14, label %for.inc, label %if.end

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %14
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

if.end:                                           ; preds = %if.then.i13
  %sig_idx = getelementptr inbounds i8, ptr %lu.04.i, i64 24
  %18 = load i32, ptr %sig_idx, align 8
  %conv = sext i32 %18 to i64
  %call3 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %conv, ptr noundef %s.val) #15
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.inc, label %if.end7

if.end7:                                          ; preds = %if.end
  %amask = getelementptr inbounds i8, ptr %call3, i64 4
  %19 = load i32, ptr %amask, align 4
  %and = and i32 %19, %disabled_mask.021
  %cmp8.not = icmp eq i32 %and, 0
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call10 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef %op, ptr noundef nonnull %lu.04.i)
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %amask, align 4
  %not = xor i32 %20, -1
  %and13 = and i32 %disabled_mask.021, %not
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i13, %for.body, %if.end7, %land.lhs.true, %if.then11, %if.end
  %disabled_mask.1 = phi i32 [ %disabled_mask.021, %if.end ], [ %and13, %if.then11 ], [ %disabled_mask.021, %land.lhs.true ], [ %disabled_mask.021, %if.end7 ], [ %disabled_mask.021, %for.body ], [ %disabled_mask.021, %if.then.i13 ], [ %disabled_mask.021, %for.inc.i ]
  %inc = add nuw i64 %i.022, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %sigalgs.120, i64 2
  %exitcond.not = icmp eq i64 %inc, %retval.0.i29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %tls12_get_psigalgs.exit
  %disabled_mask.0.lcssa = phi i32 [ 11, %tls12_get_psigalgs.exit ], [ 11, %for.body.lr.ph ], [ %disabled_mask.1, %for.inc ]
  %21 = load i32, ptr %pmask_a, align 4
  %or = or i32 %21, %disabled_mask.0.lcssa
  store i32 %or, ptr %pmask_a, align 4
  ret void
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_disabled(ptr noundef %s, ptr noundef %c, i32 noundef %op, i32 noundef %ecdhe) local_unnamed_addr #2 {
entry:
  %algorithm_mkey = getelementptr inbounds i8, ptr %c, i64 28
  %0 = load i32, ptr %algorithm_mkey, align 4
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %mask_k = getelementptr inbounds i8, ptr %s, i64 920
  %1 = load i32, ptr %mask_k, align 8
  %and = and i32 %1, %0
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %algorithm_auth = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load i32, ptr %algorithm_auth, align 8
  %mask_a = getelementptr inbounds i8, ptr %s, i64 924
  %3 = load i32, ptr %mask_a, align 4
  %and3 = and i32 %3, %2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  %4 = load i32, ptr %max_ver, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %5 = load i64, ptr %s3, align 8
  %and10 = and i64 %5, 8192
  %cmp11.not = icmp eq i64 %and10, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call = tail call i32 @SSL_CIPHER_get_id(ptr noundef nonnull %c) #15
  %call.off = add i32 %call, -50336513
  %switch = icmp ult i32 %call.off, 3
  br i1 %switch, label %if.end13, label %return

if.end13:                                         ; preds = %if.then12, %if.end8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags, align 8
  %and14 = and i32 %8, 8
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.then16, label %land.lhs.true43

if.then16:                                        ; preds = %if.end13
  %min_tls17 = getelementptr inbounds i8, ptr %c, i64 44
  %9 = load i32, ptr %min_tls17, align 4
  %cmp18 = icmp eq i32 %9, 769
  %tobool19 = icmp ne i32 %ecdhe, 0
  %or.cond = and i1 %tobool19, %cmp18
  br i1 %or.cond, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.then16
  %10 = load i32, ptr %algorithm_mkey, align 4
  %and22 = and i32 %10, 132
  %cmp23.not = icmp eq i32 %and22, 0
  %spec.select = select i1 %cmp23.not, i32 769, i32 768
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true20, %if.then16
  %min_tls.0 = phi i32 [ %9, %if.then16 ], [ %spec.select, %land.lhs.true20 ]
  %11 = load i32, ptr %max_ver, align 4
  %cmp29 = icmp sgt i32 %min_tls.0, %11
  br i1 %cmp29, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %max_tls = getelementptr inbounds i8, ptr %c, i64 48
  %12 = load i32, ptr %max_tls, align 8
  %min_ver = getelementptr inbounds i8, ptr %s, i64 928
  %13 = load i32, ptr %min_ver, align 8
  %cmp33 = icmp slt i32 %12, %13
  br i1 %cmp33, label %return, label %if.end78

land.lhs.true43:                                  ; preds = %if.end13
  %min_dtls = getelementptr inbounds i8, ptr %c, i64 52
  %14 = load i32, ptr %min_dtls, align 4
  %cmp44 = icmp eq i32 %14, 256
  %spec.select29 = select i1 %cmp44, i32 65280, i32 %14
  %15 = load i32, ptr %max_ver, align 4
  %cmp49 = icmp eq i32 %15, 256
  %cond56 = select i1 %cmp49, i32 65280, i32 %15
  %cmp57 = icmp slt i32 %spec.select29, %cond56
  br i1 %cmp57, label %return, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true43
  %max_dtls = getelementptr inbounds i8, ptr %c, i64 56
  %16 = load i32, ptr %max_dtls, align 8
  %cmp59 = icmp eq i32 %16, 256
  %spec.select30 = select i1 %cmp59, i32 65280, i32 %16
  %min_ver67 = getelementptr inbounds i8, ptr %s, i64 928
  %17 = load i32, ptr %min_ver67, align 8
  %cmp68 = icmp eq i32 %17, 256
  %cond75 = select i1 %cmp68, i32 65280, i32 %17
  %cmp76 = icmp sgt i32 %spec.select30, %cond75
  br i1 %cmp76, label %return, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false30, %lor.lhs.false58
  %strength_bits = getelementptr inbounds i8, ptr %c, i64 68
  %18 = load i32, ptr %strength_bits, align 4
  %call79 = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef %op, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %c) #15
  %tobool80.not = icmp eq i32 %call79, 0
  %lnot.ext = zext i1 %tobool80.not to i32
  br label %return

return:                                           ; preds = %land.lhs.true43, %lor.lhs.false58, %if.end25, %lor.lhs.false30, %if.then12, %if.end, %entry, %lor.lhs.false, %if.end78
  %retval.0 = phi i32 [ %lnot.ext, %if.end78 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end ], [ 1, %if.then12 ], [ 1, %lor.lhs.false30 ], [ 1, %if.end25 ], [ 1, %lor.lhs.false58 ], [ 1, %land.lhs.true43 ]
  ret i32 %retval.0
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls_use_ticket(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 16384
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_server_sigalgs(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %shared_sigalgs = getelementptr inbounds i8, ptr %s, i64 5352
  %0 = load ptr, ptr %shared_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2114) #15
  %valid_flags = getelementptr inbounds i8, ptr %s, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_sigalgs, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %valid_flags, align 8
  %tobool.not = icmp eq ptr %1, null
  %ssl_pkey_num5 = getelementptr inbounds i8, ptr %s, i64 272
  %2 = load i64, ptr %ssl_pkey_num5, align 8
  %mul6 = shl i64 %2, 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul6, i1 false)
  %.pr = load ptr, ptr %valid_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul6, ptr noundef nonnull @.str.2, i32 noundef 2122) #15
  store ptr %call, ptr %valid_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %call, %if.else ], [ %.pr, %if.then ]
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %4 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end14
  %peer_sigalgs = getelementptr inbounds i8, ptr %s, i64 872
  %5 = load ptr, ptr %peer_sigalgs, align 8
  %cmp20 = icmp eq ptr %5, null
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %land.lhs.true
  %cert.i = getelementptr inbounds i8, ptr %s, i64 2048
  %6 = load ptr, ptr %cert.i, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %7, 196608
  switch i32 %and.i, label %sw.epilog.i [
    i32 196608, label %tls12_get_psigalgs.exit
    i32 65536, label %sw.bb1.i
    i32 131072, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.then21
  br label %tls12_get_psigalgs.exit

sw.bb2.i:                                         ; preds = %if.then21
  br label %tls12_get_psigalgs.exit

sw.epilog.i:                                      ; preds = %if.then21
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %8 = load i32, ptr %server.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %client_sigalgs.i = getelementptr inbounds i8, ptr %6, i64 80
  %9 = load ptr, ptr %client_sigalgs.i, align 8
  %cmp4.not.i = icmp eq ptr %9, null
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %client_sigalgslen.i = getelementptr inbounds i8, ptr %6, i64 88
  %10 = load i64, ptr %client_sigalgslen.i, align 8
  br label %tls12_get_psigalgs.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog.i
  %conf_sigalgs.i = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %conf_sigalgs.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %conf_sigalgslen.i = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load i64, ptr %conf_sigalgslen.i, align 8
  br label %tls12_get_psigalgs.exit

if.else13.i:                                      ; preds = %if.else.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %13 = load ptr, ptr %ctx.i, align 8
  %tls12_sigalgs.i = getelementptr inbounds i8, ptr %13, i64 1592
  %14 = load ptr, ptr %tls12_sigalgs.i, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %13, i64 1576
  %15 = load i64, ptr %tls12_sigalgs_len.i, align 8
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %if.then21, %sw.bb1.i, %sw.bb2.i, %if.then.i, %if.then9.i, %if.else13.i
  %sent_sigs.0 = phi ptr [ %14, %if.else13.i ], [ %11, %if.then9.i ], [ %9, %if.then.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_sigalgs, i64 0, i64 1), %sw.bb2.i ], [ @suiteb_sigalgs, %sw.bb1.i ], [ @suiteb_sigalgs, %if.then21 ]
  %retval.0.i = phi i64 [ %15, %if.else13.i ], [ %12, %if.then9.i ], [ %10, %if.then.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 2, %if.then21 ]
  %retval.0.i.fr = freeze i64 %retval.0.i
  %ssl_pkey_num23 = getelementptr inbounds i8, ptr %s, i64 272
  %16 = load i64, ptr %ssl_pkey_num23, align 8
  %cmp2427.not = icmp eq i64 %16, 0
  br i1 %cmp2427.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %tls12_get_psigalgs.exit
  %cmp3125.not = icmp eq i64 %retval.0.i.fr, 0
  br i1 %cmp3125.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc44.us
  %i.028.us = phi i64 [ %inc45.us, %for.inc44.us ], [ 0, %for.body.lr.ph ]
  %conv.us = trunc i64 %i.028.us to i32
  %call25.us = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef %conv.us)
  %cmp26.us = icmp eq ptr %call25.us, null
  br i1 %cmp26.us, label %for.inc44.us, label %for.cond30.preheader.us

for.cond30.us:                                    ; preds = %for.body33.us
  %inc.us = add nuw i64 %j.026.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %retval.0.i.fr
  br i1 %exitcond.not, label %for.inc44.us, label %for.body33.us, !llvm.loop !28

for.body33.us:                                    ; preds = %for.cond30.preheader.us, %for.cond30.us
  %j.026.us = phi i64 [ 0, %for.cond30.preheader.us ], [ %inc.us, %for.cond30.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %sent_sigs.0, i64 %j.026.us
  %17 = load i16, ptr %arrayidx.us, align 2
  %cmp36.us = icmp eq i16 %20, %17
  br i1 %cmp36.us, label %if.then38.us, label %for.cond30.us

if.then38.us:                                     ; preds = %for.body33.us
  %18 = load ptr, ptr %valid_flags, align 8
  %arrayidx42.us = getelementptr inbounds i32, ptr %18, i64 %i.028.us
  store i32 2, ptr %arrayidx42.us, align 4
  br label %for.inc44.us

for.inc44.us:                                     ; preds = %for.cond30.us, %if.then38.us, %for.body.us
  %inc45.us = add nuw i64 %i.028.us, 1
  %19 = load i64, ptr %ssl_pkey_num23, align 8
  %cmp24.us = icmp ult i64 %inc45.us, %19
  br i1 %cmp24.us, label %for.body.us, label %return, !llvm.loop !29

for.cond30.preheader.us:                          ; preds = %for.body.us
  %sigalg.us = getelementptr inbounds i8, ptr %call25.us, i64 8
  %20 = load i16, ptr %sigalg.us, align 8
  br label %for.body33.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i64 [ %inc45, %for.body ], [ 0, %for.body.lr.ph ]
  %conv = trunc i64 %i.028 to i32
  %call25 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef %conv)
  %inc45 = add nuw i64 %i.028, 1
  %21 = load i64, ptr %ssl_pkey_num23, align 8
  %cmp24 = icmp ult i64 %inc45, %21
  br i1 %cmp24, label %for.body, label %return, !llvm.loop !29

if.end47:                                         ; preds = %land.lhs.true, %if.end14
  %call48 = tail call i32 @tls1_process_sigalgs(ptr noundef nonnull %s), !range !16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2152, ptr noundef nonnull @__func__.tls1_set_server_sigalgs) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #15
  br label %return

if.end51:                                         ; preds = %if.end47
  %22 = load ptr, ptr %shared_sigalgs, align 8
  %cmp53.not = icmp eq ptr %22, null
  br i1 %cmp53.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end51
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2160, ptr noundef nonnull @__func__.tls1_set_server_sigalgs) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 376, ptr noundef null) #15
  br label %return

return:                                           ; preds = %for.inc44.us, %for.body, %tls12_get_psigalgs.exit, %if.end51, %if.end, %if.end56, %if.then50
  %retval.0 = phi i32 [ 0, %if.end56 ], [ 0, %if.then50 ], [ 0, %if.end ], [ 1, %if.end51 ], [ 1, %tls12_get_psigalgs.exit ], [ 1, %for.body ], [ 1, %for.inc44.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @tls1_process_sigalgs(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %valid_flags = getelementptr inbounds i8, ptr %s, i64 912
  %0 = load ptr, ptr %valid_flags, align 8
  %cert.i = getelementptr inbounds i8, ptr %s, i64 2048
  %1 = load ptr, ptr %cert.i, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %2, 196608
  %shared_sigalgs.i = getelementptr inbounds i8, ptr %s, i64 5352
  %3 = load ptr, ptr %shared_sigalgs.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 2667) #15
  %shared_sigalgslen.i = getelementptr inbounds i8, ptr %s, i64 5360
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_sigalgs.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %server.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %client_sigalgs.i = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %client_sigalgs.i, align 8
  %tobool3.i = icmp eq ptr %5, null
  %tobool5.i = icmp ne i32 %and.i, 0
  %or.cond.i = select i1 %tobool3.i, i1 true, i1 %tobool5.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %client_sigalgslen.i = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i64, ptr %client_sigalgslen.i, align 8
  br label %if.end13.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %conf_sigalgs.i = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %conf_sigalgs.i, align 8
  %tobool7.i = icmp eq ptr %7, null
  %tobool9.i = icmp ne i32 %and.i, 0
  %or.cond1.i = select i1 %tobool7.i, i1 true, i1 %tobool9.i
  br i1 %or.cond1.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %conf_sigalgslen.i = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %conf_sigalgslen.i, align 8
  br label %if.end13.i

if.else12.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr %cert.i, align 8
  %cert_flags.i.i = getelementptr inbounds i8, ptr %9, i64 28
  %10 = load i32, ptr %cert_flags.i.i, align 4
  %and.i.i = and i32 %10, 196608
  switch i32 %and.i.i, label %sw.epilog.i.i [
    i32 196608, label %if.end13.i
    i32 65536, label %sw.bb1.i.i
    i32 131072, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.else12.i
  br label %if.end13.i

sw.bb2.i.i:                                       ; preds = %if.else12.i
  br label %if.end13.i

sw.epilog.i.i:                                    ; preds = %if.else12.i
  br i1 %tobool.not.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.epilog.i.i
  %client_sigalgs.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %client_sigalgs.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %client_sigalgslen.i.i = getelementptr inbounds i8, ptr %9, i64 88
  %12 = load i64, ptr %client_sigalgslen.i.i, align 8
  br label %if.end13.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.epilog.i.i
  %conf_sigalgs.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %13 = load ptr, ptr %conf_sigalgs.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.else13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %conf_sigalgslen.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %14 = load i64, ptr %conf_sigalgslen.i.i, align 8
  br label %if.end13.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %ctx.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %15 = load ptr, ptr %ctx.i.i, align 8
  %tls12_sigalgs.i.i = getelementptr inbounds i8, ptr %15, i64 1592
  %16 = load ptr, ptr %tls12_sigalgs.i.i, align 8
  %tls12_sigalgs_len.i.i = getelementptr inbounds i8, ptr %15, i64 1576
  %17 = load i64, ptr %tls12_sigalgs_len.i.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else13.i.i, %if.then9.i.i, %if.then.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %if.else12.i, %if.then10.i, %if.then.i
  %conf.1.i = phi ptr [ %7, %if.then10.i ], [ %5, %if.then.i ], [ %16, %if.else13.i.i ], [ %13, %if.then9.i.i ], [ %11, %if.then.i.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_sigalgs, i64 0, i64 1), %sw.bb2.i.i ], [ @suiteb_sigalgs, %sw.bb1.i.i ], [ @suiteb_sigalgs, %if.else12.i ]
  %conflen.0.i = phi i64 [ %8, %if.then10.i ], [ %6, %if.then.i ], [ %17, %if.else13.i.i ], [ %14, %if.then9.i.i ], [ %12, %if.then.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb1.i.i ], [ 2, %if.else12.i ]
  %options.i = getelementptr inbounds i8, ptr %s, i64 2352
  %18 = load i64, ptr %options.i, align 8
  %and14.i = and i64 %18, 4194304
  %tobool15.i = icmp ne i64 %and14.i, 0
  %tobool16.i = icmp ne i32 %and.i, 0
  %or.cond2.i = select i1 %tobool15.i, i1 true, i1 %tobool16.i
  %peer_sigalgs.i = getelementptr inbounds i8, ptr %s, i64 872
  %peer_sigalgslen.i = getelementptr inbounds i8, ptr %s, i64 888
  %19 = load i64, ptr %peer_sigalgslen.i, align 8
  %allow.0.in.sroa.speculate.load.if.then17.i = load ptr, ptr %peer_sigalgs.i, align 8
  %allow.0.in.sroa.speculate.load.if.then17.conf.1.i = select i1 %or.cond2.i, ptr %allow.0.in.sroa.speculate.load.if.then17.i, ptr %conf.1.i
  %conflen.0..i = select i1 %or.cond2.i, i64 %conflen.0.i, i64 %19
  %.conflen.0.i = select i1 %or.cond2.i, i64 %19, i64 %conflen.0.i
  %conf.1.allow.0.in.sroa.speculate.load.if.then17.i = select i1 %or.cond2.i, ptr %conf.1.i, ptr %allow.0.in.sroa.speculate.load.if.then17.i
  %allowlen.0.fr.i = freeze i64 %.conflen.0.i
  %cmp18.not.i.i = icmp eq i64 %conflen.0..i, 0
  br i1 %cmp18.not.i.i, label %tls1_set_shared_sigalgs.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end13.i
  %20 = getelementptr i8, ptr %s, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1576
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %tls1_set_shared_sigalgs.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body.lr.ph.i.i
  %cmp415.not23.i.i = icmp eq i64 %allowlen.0.fr.i, 0
  br i1 %cmp415.not23.i.i, label %for.body.i.us.i, label %for.body.i.i

for.body.i.us.i:                                  ; preds = %for.body.i.preheader.i, %for.inc16.i.us.i
  %i.020.i.us.i = phi i64 [ %inc17.i.us.i, %for.inc16.i.us.i ], [ 0, %for.body.i.preheader.i ]
  %ptmp.019.i.us.i = phi ptr [ %incdec.ptr18.i.us.i, %for.inc16.i.us.i ], [ %conf.1.allow.0.in.sroa.speculate.load.if.then17.i, %for.body.i.preheader.i ]
  %25 = load i16, ptr %ptmp.019.i.us.i, align 2
  %s.val.i.us.i = load ptr, ptr %20, align 8
  %tls12_sigalgs_len.i.i.us.i = getelementptr inbounds i8, ptr %s.val.i.us.i, i64 1576
  %26 = load i64, ptr %tls12_sigalgs_len.i.i.us.i, align 8
  %cmp2.not.i.i.us.i = icmp eq i64 %26, 0
  br i1 %cmp2.not.i.i.us.i, label %for.inc16.i.us.i, label %for.body.preheader.i.i.us.i

for.body.preheader.i.i.us.i:                      ; preds = %for.body.i.us.i
  %sigalg_lookup_cache.i.i.us.i = getelementptr inbounds i8, ptr %s.val.i.us.i, i64 1584
  %27 = load ptr, ptr %sigalg_lookup_cache.i.i.us.i, align 8
  br label %for.body.i.i.us.i

for.body.i.i.us.i:                                ; preds = %for.inc.i.i.us.i, %for.body.preheader.i.i.us.i
  %lu.04.i.i.us.i = phi ptr [ %incdec.ptr.i.i.us.i, %for.inc.i.i.us.i ], [ %27, %for.body.preheader.i.i.us.i ]
  %i.03.i.i.us.i = phi i64 [ %inc.i.i.us.i, %for.inc.i.i.us.i ], [ 0, %for.body.preheader.i.i.us.i ]
  %sigalg3.i.i.us.i = getelementptr inbounds i8, ptr %lu.04.i.i.us.i, i64 8
  %28 = load i16, ptr %sigalg3.i.i.us.i, align 8
  %cmp5.i.i.us.i = icmp eq i16 %28, %25
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %for.inc.i.i.us.i

for.inc.i.i.us.i:                                 ; preds = %for.body.i.i.us.i
  %incdec.ptr.i.i.us.i = getelementptr inbounds i8, ptr %lu.04.i.i.us.i, i64 40
  %inc.i.i.us.i = add nuw i64 %i.03.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %inc.i.i.us.i, %26
  br i1 %exitcond.not.i.i.us.i, label %for.inc16.i.us.i, label %for.body.i.i.us.i, !llvm.loop !22

if.then.i.i.us.i:                                 ; preds = %for.body.i.i.us.i
  %enabled.i.i.us.i = getelementptr inbounds i8, ptr %lu.04.i.i.us.i, i64 36
  %29 = load i32, ptr %enabled.i.i.us.i, align 4
  %tobool.not.i.i.us.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.us.i, label %for.inc16.i.us.i, label %lor.lhs.false.i.us.i

lor.lhs.false.i.us.i:                             ; preds = %if.then.i.i.us.i
  %call2.i.us.i = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef 327692, ptr noundef nonnull %lu.04.i.i.us.i)
  br label %for.inc16.i.us.i

for.inc16.i.us.i:                                 ; preds = %for.inc.i.i.us.i, %lor.lhs.false.i.us.i, %if.then.i.i.us.i, %for.body.i.us.i
  %inc17.i.us.i = add nuw i64 %i.020.i.us.i, 1
  %incdec.ptr18.i.us.i = getelementptr inbounds i8, ptr %ptmp.019.i.us.i, i64 2
  %exitcond27.not.i.us.i = icmp eq i64 %inc17.i.us.i, %conflen.0..i
  br i1 %exitcond27.not.i.us.i, label %tls1_set_shared_sigalgs.exit, label %for.body.i.us.i, !llvm.loop !30

for.body.i.i:                                     ; preds = %for.body.i.preheader.i, %for.inc16.i.i
  %nmatch.021.i.i = phi i64 [ %nmatch.1.i.i, %for.inc16.i.i ], [ 0, %for.body.i.preheader.i ]
  %i.020.i.i = phi i64 [ %inc17.i.i, %for.inc16.i.i ], [ 0, %for.body.i.preheader.i ]
  %ptmp.019.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc16.i.i ], [ %conf.1.allow.0.in.sroa.speculate.load.if.then17.i, %for.body.i.preheader.i ]
  %30 = load i16, ptr %ptmp.019.i.i, align 2
  %s.val.i.i = load ptr, ptr %20, align 8
  %tls12_sigalgs_len.i.i.i = getelementptr inbounds i8, ptr %s.val.i.i, i64 1576
  %31 = load i64, ptr %tls12_sigalgs_len.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp2.not.i.i.i, label %for.inc16.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.body.i.i
  %sigalg_lookup_cache.i.i.i = getelementptr inbounds i8, ptr %s.val.i.i, i64 1584
  %32 = load ptr, ptr %sigalg_lookup_cache.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %lu.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %32, %for.body.preheader.i.i.i ]
  %i.03.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %sigalg3.i.i.i = getelementptr inbounds i8, ptr %lu.04.i.i.i, i64 8
  %33 = load i16, ptr %sigalg3.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i16 %33, %30
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %enabled.i.i.i = getelementptr inbounds i8, ptr %lu.04.i.i.i, i64 36
  %34 = load i32, ptr %enabled.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i.i, label %for.inc16.i.i, label %lor.lhs.false.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %lu.04.i.i.i, i64 40
  %inc.i.i.i = add nuw i64 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %31
  br i1 %exitcond.not.i.i.i, label %for.inc16.i.i, label %for.body.i.i.i, !llvm.loop !22

lor.lhs.false.i.i:                                ; preds = %if.then.i.i.i
  %call2.i.i = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef 327692, ptr noundef nonnull %lu.04.i.i.i)
  %tobool.not.i34.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i34.i, label %for.inc16.i.i, label %for.body5.lr.ph.i.i

for.body5.lr.ph.i.i:                              ; preds = %lor.lhs.false.i.i
  %35 = load i16, ptr %ptmp.019.i.i, align 2
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.inc.i.i, %for.body5.lr.ph.i.i
  %j.017.i.i = phi i64 [ 0, %for.body5.lr.ph.i.i ], [ %inc14.i.i, %for.inc.i.i ]
  %atmp.016.i.i = phi ptr [ %allow.0.in.sroa.speculate.load.if.then17.conf.1.i, %for.body5.lr.ph.i.i ], [ %incdec.ptr15.i.i, %for.inc.i.i ]
  %36 = load i16, ptr %atmp.016.i.i, align 2
  %cmp7.i.i = icmp eq i16 %35, %36
  br i1 %cmp7.i.i, label %if.then9.i35.i, label %for.inc.i.i

if.then9.i35.i:                                   ; preds = %for.body5.i.i
  %inc.i.i = add i64 %nmatch.021.i.i, 1
  br label %for.inc16.i.i

for.inc.i.i:                                      ; preds = %for.body5.i.i
  %inc14.i.i = add nuw i64 %j.017.i.i, 1
  %incdec.ptr15.i.i = getelementptr inbounds i8, ptr %atmp.016.i.i, i64 2
  %exitcond.not.i.i = icmp eq i64 %inc14.i.i, %allowlen.0.fr.i
  br i1 %exitcond.not.i.i, label %for.inc16.i.i, label %for.body5.i.i, !llvm.loop !31

for.inc16.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.i.i, %if.then9.i35.i, %lor.lhs.false.i.i, %if.then.i.i.i, %for.body.i.i
  %nmatch.1.i.i = phi i64 [ %inc.i.i, %if.then9.i35.i ], [ %nmatch.021.i.i, %lor.lhs.false.i.i ], [ %nmatch.021.i.i, %for.body.i.i ], [ %nmatch.021.i.i, %if.then.i.i.i ], [ %nmatch.021.i.i, %for.inc.i.i ], [ %nmatch.021.i.i, %for.inc.i.i.i ]
  %inc17.i.i = add nuw i64 %i.020.i.i, 1
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %ptmp.019.i.i, i64 2
  %exitcond27.not.i.i = icmp eq i64 %inc17.i.i, %conflen.0..i
  br i1 %exitcond27.not.i.i, label %tls12_shared_sigalgs.exit.i, label %for.body.i.i, !llvm.loop !30

tls12_shared_sigalgs.exit.i:                      ; preds = %for.inc16.i.i
  %tobool29.not.i = icmp eq i64 %nmatch.1.i.i, 0
  br i1 %tobool29.not.i, label %tls1_set_shared_sigalgs.exit, label %if.then30.i

if.then30.i:                                      ; preds = %tls12_shared_sigalgs.exit.i
  %mul.i = shl i64 %nmatch.1.i.i, 3
  %call31.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str.2, i32 noundef 2692) #15
  %cmp.i = icmp eq ptr %call31.i, null
  br i1 %cmp.i, label %return, label %for.body.lr.ph.i37.i

for.body.lr.ph.i37.i:                             ; preds = %if.then30.i
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1576
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %tls1_set_shared_sigalgs.exit, label %for.body.i39.i

for.body.i39.i:                                   ; preds = %for.body.lr.ph.i37.i, %for.inc16.i58.i
  %shsig.addr.022.i40.i = phi ptr [ %shsig.addr.1.i60.i, %for.inc16.i58.i ], [ %call31.i, %for.body.lr.ph.i37.i ]
  %nmatch.021.i41.i = phi i64 [ %nmatch.1.i59.i, %for.inc16.i58.i ], [ 0, %for.body.lr.ph.i37.i ]
  %i.020.i42.i = phi i64 [ %inc17.i61.i, %for.inc16.i58.i ], [ 0, %for.body.lr.ph.i37.i ]
  %ptmp.019.i43.i = phi ptr [ %incdec.ptr18.i62.i, %for.inc16.i58.i ], [ %conf.1.allow.0.in.sroa.speculate.load.if.then17.i, %for.body.lr.ph.i37.i ]
  %41 = load i16, ptr %ptmp.019.i43.i, align 2
  %s.val.i44.i = load ptr, ptr %20, align 8
  %tls12_sigalgs_len.i.i45.i = getelementptr inbounds i8, ptr %s.val.i44.i, i64 1576
  %42 = load i64, ptr %tls12_sigalgs_len.i.i45.i, align 8
  %cmp2.not.i.i46.i = icmp eq i64 %42, 0
  br i1 %cmp2.not.i.i46.i, label %for.inc16.i58.i, label %for.body.preheader.i.i47.i

for.body.preheader.i.i47.i:                       ; preds = %for.body.i39.i
  %sigalg_lookup_cache.i.i48.i = getelementptr inbounds i8, ptr %s.val.i44.i, i64 1584
  %43 = load ptr, ptr %sigalg_lookup_cache.i.i48.i, align 8
  br label %for.body.i.i49.i

for.body.i.i49.i:                                 ; preds = %for.inc.i.i54.i, %for.body.preheader.i.i47.i
  %lu.04.i.i50.i = phi ptr [ %incdec.ptr.i.i55.i, %for.inc.i.i54.i ], [ %43, %for.body.preheader.i.i47.i ]
  %i.03.i.i51.i = phi i64 [ %inc.i.i56.i, %for.inc.i.i54.i ], [ 0, %for.body.preheader.i.i47.i ]
  %sigalg3.i.i52.i = getelementptr inbounds i8, ptr %lu.04.i.i50.i, i64 8
  %44 = load i16, ptr %sigalg3.i.i52.i, align 8
  %cmp5.i.i53.i = icmp eq i16 %44, %41
  br i1 %cmp5.i.i53.i, label %if.then.i.i65.i, label %for.inc.i.i54.i

if.then.i.i65.i:                                  ; preds = %for.body.i.i49.i
  %enabled.i.i66.i = getelementptr inbounds i8, ptr %lu.04.i.i50.i, i64 36
  %45 = load i32, ptr %enabled.i.i66.i, align 4
  %tobool.not.i.i67.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i67.i, label %for.inc16.i58.i, label %lor.lhs.false.i68.i

for.inc.i.i54.i:                                  ; preds = %for.body.i.i49.i
  %incdec.ptr.i.i55.i = getelementptr inbounds i8, ptr %lu.04.i.i50.i, i64 40
  %inc.i.i56.i = add nuw i64 %i.03.i.i51.i, 1
  %exitcond.not.i.i57.i = icmp eq i64 %inc.i.i56.i, %42
  br i1 %exitcond.not.i.i57.i, label %for.inc16.i58.i, label %for.body.i.i49.i, !llvm.loop !22

lor.lhs.false.i68.i:                              ; preds = %if.then.i.i65.i
  %call2.i69.i = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef 327692, ptr noundef nonnull %lu.04.i.i50.i)
  %tobool.not.i70.i = icmp eq i32 %call2.i69.i, 0
  br i1 %tobool.not.i70.i, label %for.inc16.i58.i, label %for.body5.lr.ph.i72.i

for.body5.lr.ph.i72.i:                            ; preds = %lor.lhs.false.i68.i
  %46 = load i16, ptr %ptmp.019.i43.i, align 2
  br label %for.body5.i73.i

for.body5.i73.i:                                  ; preds = %for.inc.i77.i, %for.body5.lr.ph.i72.i
  %j.017.i74.i = phi i64 [ 0, %for.body5.lr.ph.i72.i ], [ %inc14.i78.i, %for.inc.i77.i ]
  %atmp.016.i75.i = phi ptr [ %allow.0.in.sroa.speculate.load.if.then17.conf.1.i, %for.body5.lr.ph.i72.i ], [ %incdec.ptr15.i79.i, %for.inc.i77.i ]
  %47 = load i16, ptr %atmp.016.i75.i, align 2
  %cmp7.i76.i = icmp eq i16 %46, %47
  br i1 %cmp7.i76.i, label %if.then9.i81.i, label %for.inc.i77.i

if.then9.i81.i:                                   ; preds = %for.body5.i73.i
  %inc.i82.i = add i64 %nmatch.021.i41.i, 1
  %tobool10.not.i83.i = icmp eq ptr %shsig.addr.022.i40.i, null
  br i1 %tobool10.not.i83.i, label %for.inc16.i58.i, label %if.then11.i84.i

if.then11.i84.i:                                  ; preds = %if.then9.i81.i
  %incdec.ptr.i85.i = getelementptr inbounds i8, ptr %shsig.addr.022.i40.i, i64 8
  store ptr %lu.04.i.i50.i, ptr %shsig.addr.022.i40.i, align 8
  br label %for.inc16.i58.i

for.inc.i77.i:                                    ; preds = %for.body5.i73.i
  %inc14.i78.i = add nuw i64 %j.017.i74.i, 1
  %incdec.ptr15.i79.i = getelementptr inbounds i8, ptr %atmp.016.i75.i, i64 2
  %exitcond.not.i80.i = icmp eq i64 %inc14.i78.i, %allowlen.0.fr.i
  br i1 %exitcond.not.i80.i, label %for.inc16.i58.i, label %for.body5.i73.i, !llvm.loop !31

for.inc16.i58.i:                                  ; preds = %for.inc.i.i54.i, %for.inc.i77.i, %if.then11.i84.i, %if.then9.i81.i, %lor.lhs.false.i68.i, %if.then.i.i65.i, %for.body.i39.i
  %nmatch.1.i59.i = phi i64 [ %inc.i82.i, %if.then11.i84.i ], [ %inc.i82.i, %if.then9.i81.i ], [ %nmatch.021.i41.i, %lor.lhs.false.i68.i ], [ %nmatch.021.i41.i, %for.body.i39.i ], [ %nmatch.021.i41.i, %if.then.i.i65.i ], [ %nmatch.021.i41.i, %for.inc.i77.i ], [ %nmatch.021.i41.i, %for.inc.i.i54.i ]
  %shsig.addr.1.i60.i = phi ptr [ %incdec.ptr.i85.i, %if.then11.i84.i ], [ null, %if.then9.i81.i ], [ %shsig.addr.022.i40.i, %lor.lhs.false.i68.i ], [ %shsig.addr.022.i40.i, %for.body.i39.i ], [ %shsig.addr.022.i40.i, %if.then.i.i65.i ], [ %shsig.addr.022.i40.i, %for.inc.i77.i ], [ %shsig.addr.022.i40.i, %for.inc.i.i54.i ]
  %inc17.i61.i = add nuw i64 %i.020.i42.i, 1
  %incdec.ptr18.i62.i = getelementptr inbounds i8, ptr %ptmp.019.i43.i, i64 2
  %exitcond27.not.i63.i = icmp eq i64 %inc17.i61.i, %conflen.0..i
  br i1 %exitcond27.not.i63.i, label %tls1_set_shared_sigalgs.exit, label %for.body.i39.i, !llvm.loop !30

tls1_set_shared_sigalgs.exit:                     ; preds = %for.inc16.i58.i, %for.inc16.i.us.i, %if.end13.i, %for.body.lr.ph.i.i, %tls12_shared_sigalgs.exit.i, %for.body.lr.ph.i37.i
  %nmatch.0.i = phi i64 [ 0, %tls12_shared_sigalgs.exit.i ], [ 0, %for.body.lr.ph.i37.i ], [ 0, %if.end13.i ], [ 0, %for.body.lr.ph.i.i ], [ 0, %for.inc16.i.us.i ], [ %nmatch.1.i59.i, %for.inc16.i58.i ]
  %salgs.0.i = phi ptr [ null, %tls12_shared_sigalgs.exit.i ], [ %call31.i, %for.body.lr.ph.i37.i ], [ null, %if.end13.i ], [ null, %for.body.lr.ph.i.i ], [ null, %for.inc16.i.us.i ], [ %call31.i, %for.inc16.i58.i ]
  store ptr %salgs.0.i, ptr %shared_sigalgs.i, align 8
  store i64 %nmatch.0.i, ptr %shared_sigalgslen.i, align 8
  %ssl_pkey_num = getelementptr inbounds i8, ptr %s, i64 272
  %48 = load i64, ptr %ssl_pkey_num, align 8
  %cmp29.not = icmp eq i64 %48, 0
  br i1 %cmp29.not, label %for.cond1.preheader, label %for.body

for.cond1.preheader.loopexit:                     ; preds = %for.body
  %.pre = load i64, ptr %shared_sigalgslen.i, align 8
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.loopexit, %tls1_set_shared_sigalgs.exit
  %49 = phi i64 [ %.pre, %for.cond1.preheader.loopexit ], [ %nmatch.0.i, %tls1_set_shared_sigalgs.exit ]
  %cmp231.not = icmp eq i64 %49, 0
  br i1 %cmp231.not, label %return, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  br label %for.body3

for.body:                                         ; preds = %tls1_set_shared_sigalgs.exit, %for.body
  %i.030 = phi i64 [ %inc, %for.body ], [ 0, %tls1_set_shared_sigalgs.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %i.030
  store i32 0, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.030, 1
  %50 = load i64, ptr %ssl_pkey_num, align 8
  %cmp = icmp ult i64 %inc, %50
  br i1 %cmp, label %for.body, label %for.cond1.preheader.loopexit, !llvm.loop !32

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc28
  %i.132 = phi i64 [ 0, %for.body3.lr.ph ], [ %inc29, %for.inc28 ]
  %51 = load ptr, ptr %shared_sigalgs.i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %51, i64 %i.132
  %52 = load ptr, ptr %arrayidx4, align 8
  %sig_idx = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load i32, ptr %sig_idx, align 8
  %54 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %54, i64 216
  %55 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %55, i64 80
  %56 = load i32, ptr %enc_flags, align 8
  %and = and i32 %56, 8
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body3
  %57 = load i32, ptr %54, align 8
  %cmp8 = icmp slt i32 %57, 772
  %cmp13.not = icmp eq i32 %57, 65536
  %or.cond = or i1 %cmp8, %cmp13.not
  br i1 %or.cond, label %if.end17, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %sig = getelementptr inbounds i8, ptr %52, i64 20
  %58 = load i32, ptr %sig, align 4
  %cmp15 = icmp eq i32 %58, 6
  br i1 %cmp15, label %for.inc28, label %if.end17

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true, %for.body3
  %idxprom = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %59 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 %59, 0
  br i1 %cmp19, label %land.lhs.true20, label %for.inc28

land.lhs.true20:                                  ; preds = %if.end17
  %60 = load ptr, ptr %ctx, align 8
  %call22 = tail call i32 @ssl_cert_is_disabled(ptr noundef %60, i64 noundef %idxprom) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc28

if.then24:                                        ; preds = %land.lhs.true20
  store i32 258, ptr %arrayidx18, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %if.end17, %land.lhs.true20, %if.then24, %land.lhs.true14
  %inc29 = add nuw i64 %i.132, 1
  %61 = load i64, ptr %shared_sigalgslen.i, align 8
  %cmp2 = icmp ult i64 %inc29, %61
  br i1 %cmp2, label %for.body3, label %return, !llvm.loop !33

return:                                           ; preds = %for.inc28, %for.cond1.preheader, %if.then30.i
  %retval.0 = phi i32 [ 0, %if.then30.i ], [ 1, %for.cond1.preheader ], [ 1, %for.inc28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_ticket_from_client(ptr noundef %s, ptr nocapture noundef readonly %hello, ptr nocapture noundef writeonly %ret) local_unnamed_addr #2 {
entry:
  store ptr null, ptr %ret, align 8
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  store i32 0, ptr %ticket_expected, align 8
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %0, 769
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %options.i = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options.i, align 8
  %and.i = and i64 %1, 16384
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %tls_use_ticket.exit, label %return

tls_use_ticket.exit:                              ; preds = %lor.lhs.false
  %call.i = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %tls_use_ticket.exit
  %pre_proc_exts = getelementptr inbounds i8, ptr %hello, i64 648
  %2 = load ptr, ptr %pre_proc_exts, align 8
  %present = getelementptr inbounds i8, ptr %2, i64 256
  %3 = load i32, ptr %present, align 8
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 240
  %4 = getelementptr i8, ptr %2, i64 248
  %arrayidx.val = load i64, ptr %4, align 8
  %arrayidx.val9 = load ptr, ptr %arrayidx, align 8
  %session_id = getelementptr inbounds i8, ptr %hello, i64 48
  %session_id_len = getelementptr inbounds i8, ptr %hello, i64 40
  %5 = load i64, ptr %session_id_len, align 8
  %call7 = tail call i32 @tls_decrypt_ticket(ptr noundef nonnull %s, ptr noundef %arrayidx.val9, i64 noundef %arrayidx.val, ptr noundef nonnull %session_id, i64 noundef %5, ptr noundef nonnull %ret), !range !34
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry, %tls_use_ticket.exit, %if.end3
  %retval.0 = phi i32 [ %call7, %if.end3 ], [ 2, %tls_use_ticket.exit ], [ 2, %entry ], [ 2, %if.end ], [ 2, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_decrypt_ticket(ptr noundef %s, ptr noundef %etick, i64 noundef %eticklen, ptr nocapture noundef readonly %sess_id, i64 noundef %sesslen, ptr nocapture noundef writeonly %psess) local_unnamed_addr #2 {
entry:
  %p = alloca ptr, align 8
  %slen = alloca i32, align 4
  %declen = alloca i32, align 4
  %tick_hmac = alloca [64 x i8], align 16
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %0 = load ptr, ptr %session_ctx, align 8
  %ctx1 = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp eq i64 %eticklen, 0
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true11

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %2, align 8
  %cmp5 = icmp slt i32 %5, 772
  %cmp10.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp5, %cmp10.not
  br i1 %or.cond, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %land.lhs.true, %if.end
  %session_secret_cb = getelementptr inbounds i8, ptr %s, i64 2624
  %6 = load ptr, ptr %session_secret_cb, align 8
  %tobool12.not = icmp ne ptr %6, null
  %cmp15 = icmp ult i64 %eticklen, 32
  %or.cond118 = or i1 %cmp15, %tobool12.not
  br i1 %or.cond118, label %end, label %if.end17

if.end14:                                         ; preds = %land.lhs.true
  %cmp15.old = icmp ult i64 %eticklen, 32
  br i1 %cmp15.old, label %end, label %if.end17

if.end17:                                         ; preds = %land.lhs.true11, %if.end14
  %call = tail call ptr @ssl_hmac_new(ptr noundef %0)
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %end, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call21 = tail call ptr @EVP_CIPHER_CTX_new() #15
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then.i120, label %if.end24

if.end24:                                         ; preds = %if.end20
  %ticket_key_evp_cb = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %ticket_key_evp_cb, align 8
  %cmp26.not = icmp eq ptr %7, null
  br i1 %cmp26.not, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end24
  %ticket_key_cb = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load ptr, ptr %ticket_key_cb, align 8
  %cmp28.not = icmp eq ptr %8, null
  br i1 %cmp28.not, label %if.else60, label %if.then42

if.then33:                                        ; preds = %if.end24
  %add.ptr = getelementptr inbounds i8, ptr %etick, i64 16
  %9 = load ptr, ptr %call, align 8
  %call38 = tail call i32 %7(ptr noundef nonnull %s, ptr noundef %etick, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call21, ptr noundef %9, i32 noundef 0) #15
  br label %if.end50

if.then42:                                        ; preds = %lor.lhs.false
  %add.ptr46 = getelementptr inbounds i8, ptr %etick, i64 16
  %call47 = tail call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef nonnull %call) #15
  %call48 = tail call i32 %8(ptr noundef nonnull %s, ptr noundef %etick, ptr noundef nonnull %add.ptr46, ptr noundef nonnull %call21, ptr noundef %call47, i32 noundef 0) #15
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.then33
  %rv.0 = phi i32 [ %call38, %if.then33 ], [ %call48, %if.then42 ]
  %cmp51 = icmp slt i32 %rv.0, 0
  br i1 %cmp51, label %if.then.i120, label %if.end53

if.end53:                                         ; preds = %if.end50
  switch i32 %rv.0, label %if.end100 [
    i32 0, label %if.then.i120
    i32 2, label %if.then58
  ]

if.then58:                                        ; preds = %if.end53
  br label %if.end100

if.else60:                                        ; preds = %lor.lhs.false
  %tick_key_name = getelementptr inbounds i8, ptr %0, i64 560
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %etick, ptr noundef nonnull dereferenceable(16) %tick_key_name, i64 16)
  %cmp63.not = icmp eq i32 %bcmp, 0
  br i1 %cmp63.not, label %if.end65, label %if.then.i120

if.end65:                                         ; preds = %if.else60
  %10 = load ptr, ptr %1, align 8
  %propq = getelementptr inbounds i8, ptr %1, i64 1096
  %11 = load ptr, ptr %propq, align 8
  %call66 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %10, ptr noundef nonnull @.str.6, ptr noundef %11) #15
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then80, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end65
  %secure = getelementptr inbounds i8, ptr %0, i64 576
  %12 = load ptr, ptr %secure, align 8
  %call71 = tail call i32 @ssl_hmac_init(ptr noundef nonnull %call, ptr noundef %12, i64 noundef 32, ptr noundef nonnull @.str.7)
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %if.then80, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %13 = load ptr, ptr %secure, align 8
  %tick_aes_key = getelementptr inbounds i8, ptr %13, i64 32
  %add.ptr77 = getelementptr inbounds i8, ptr %etick, i64 16
  %call78 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call21, ptr noundef nonnull %call66, ptr noundef null, ptr noundef nonnull %tick_aes_key, ptr noundef nonnull %add.ptr77) #15
  %cmp79 = icmp slt i32 %call78, 1
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false73, %lor.lhs.false68, %if.end65
  tail call void @EVP_CIPHER_free(ptr noundef %call66) #15
  br label %if.then.i120

if.end81:                                         ; preds = %lor.lhs.false73
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %call66) #15
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc84 = getelementptr inbounds i8, ptr %14, i64 216
  %15 = load ptr, ptr %ssl3_enc84, align 8
  %enc_flags85 = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load i32, ptr %enc_flags85, align 8
  %and86 = and i32 %16, 8
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %land.lhs.true88, label %if.end100

land.lhs.true88:                                  ; preds = %if.end81
  %17 = load i32, ptr %14, align 8
  %cmp92 = icmp slt i32 %17, 772
  %cmp97.not = icmp eq i32 %17, 65536
  %or.cond113 = or i1 %cmp92, %cmp97.not
  br label %if.end100

if.end100:                                        ; preds = %land.lhs.true88, %if.end53, %if.end81, %if.then58
  %tobool170.not = phi i1 [ false, %if.then58 ], [ true, %if.end81 ], [ true, %if.end53 ], [ %or.cond113, %land.lhs.true88 ]
  %18 = load ptr, ptr %call, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end100
  %call.i = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %18) #15
  br label %ssl_hmac_size.exit

if.end.i:                                         ; preds = %if.end100
  %old_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %19 = load ptr, ptr %old_ctx.i, align 8
  %cmp3.not.i = icmp eq ptr %19, null
  br i1 %cmp3.not.i, label %if.then.i120, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i64 @ssl_hmac_old_size(ptr noundef nonnull %call) #15
  br label %ssl_hmac_size.exit

ssl_hmac_size.exit:                               ; preds = %if.then.i, %if.then4.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call5.i, %if.then4.i ]
  %cmp102 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp102, label %if.then.i120, label %if.end104

if.end104:                                        ; preds = %ssl_hmac_size.exit
  %call105 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %call21) #15
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then.i120, label %if.end108

if.end108:                                        ; preds = %if.end104
  %add = add nuw nsw i32 %call105, 16
  %conv = zext nneg i32 %add to i64
  %add109 = add i64 %retval.0.i, %conv
  %cmp110.not = icmp ult i64 %add109, %eticklen
  br i1 %cmp110.not, label %if.end113, label %if.then.i120

if.end113:                                        ; preds = %if.end108
  %sub = sub i64 %eticklen, %retval.0.i
  %call114 = tail call i32 @ssl_hmac_update(ptr noundef nonnull %call, ptr noundef %etick, i64 noundef %sub)
  %cmp115 = icmp slt i32 %call114, 1
  br i1 %cmp115, label %if.then.i120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end113
  %call119 = call i32 @ssl_hmac_final(ptr noundef nonnull %call, ptr noundef nonnull %tick_hmac, ptr noundef null, i64 noundef 64)
  %cmp120 = icmp slt i32 %call119, 1
  br i1 %cmp120, label %if.then.i120, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false117
  %add.ptr125 = getelementptr inbounds i8, ptr %etick, i64 %sub
  %call126 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tick_hmac, ptr noundef %add.ptr125, i64 noundef %retval.0.i) #15
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end129, label %if.then.i120

if.end129:                                        ; preds = %if.end123
  %add.ptr130 = getelementptr inbounds i8, ptr %etick, i64 16
  %idx.ext = zext nneg i32 %call105 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr130, i64 %idx.ext
  store ptr %add.ptr131, ptr %p, align 8
  %sub134 = sub i64 %sub, %conv
  %call135 = call noalias ptr @CRYPTO_malloc(i64 noundef %sub134, ptr noundef nonnull @.str.2, i32 noundef 2372) #15
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then143, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end129
  %conv139 = trunc i64 %sub134 to i32
  %call140 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call21, ptr noundef nonnull %call135, ptr noundef nonnull %slen, ptr noundef nonnull %add.ptr131, i32 noundef %conv139) #15
  %cmp141 = icmp slt i32 %call140, 1
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %lor.lhs.false138, %if.end129
  call void @CRYPTO_free(ptr noundef %call135, ptr noundef nonnull @.str.2, i32 noundef 2375) #15
  br label %if.then.i120

if.end144:                                        ; preds = %lor.lhs.false138
  %20 = load i32, ptr %slen, align 4
  %idx.ext145 = sext i32 %20 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %call135, i64 %idx.ext145
  %call147 = call i32 @EVP_DecryptFinal(ptr noundef nonnull %call21, ptr noundef nonnull %add.ptr146, ptr noundef nonnull %declen) #15
  %cmp148 = icmp slt i32 %call147, 1
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end144
  call void @CRYPTO_free(ptr noundef nonnull %call135, ptr noundef nonnull @.str.2, i32 noundef 2380) #15
  br label %if.then.i120

if.end151:                                        ; preds = %if.end144
  %21 = load i32, ptr %declen, align 4
  %22 = load i32, ptr %slen, align 4
  %add152 = add nsw i32 %22, %21
  store i32 %add152, ptr %slen, align 4
  store ptr %call135, ptr %p, align 8
  %conv153 = sext i32 %add152 to i64
  %23 = load ptr, ptr %1, align 8
  %propq155 = getelementptr inbounds i8, ptr %1, i64 1096
  %24 = load ptr, ptr %propq155, align 8
  %call156 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv153, ptr noundef %23, ptr noundef %24) #15
  %25 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call135 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %26 = load i32, ptr %slen, align 4
  %27 = trunc i64 %sub.ptr.sub.neg to i32
  %conv159 = add i32 %26, %27
  store i32 %conv159, ptr %slen, align 4
  call void @CRYPTO_free(ptr noundef nonnull %call135, ptr noundef nonnull @.str.2, i32 noundef 2389) #15
  %tobool160.not = icmp eq ptr %call156, null
  br i1 %tobool160.not, label %if.end174, label %if.then161

if.then161:                                       ; preds = %if.end151
  %28 = load i32, ptr %slen, align 4
  %cmp162.not = icmp eq i32 %28, 0
  br i1 %cmp162.not, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.then161
  call void @SSL_SESSION_free(ptr noundef nonnull %call156) #15
  br label %if.then.i120

if.end165:                                        ; preds = %if.then161
  %tobool166.not = icmp eq i64 %sesslen, 0
  br i1 %tobool166.not, label %if.end169, label %if.then167

if.then167:                                       ; preds = %if.end165
  %session_id = getelementptr inbounds i8, ptr %call156, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %session_id, ptr align 1 %sess_id, i64 %sesslen, i1 false)
  %session_id_length = getelementptr inbounds i8, ptr %call156, i64 592
  store i64 %sesslen, ptr %session_id_length, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end165
  %not.tobool170.not = xor i1 %tobool170.not, true
  %.115 = select i1 %tobool170.not, i32 5, i32 6
  br label %if.then.i120

if.end174:                                        ; preds = %if.end151
  call void @ERR_clear_error() #15
  br label %if.then.i120

end:                                              ; preds = %if.end17, %if.end14, %land.lhs.true11, %entry
  %cmp182 = phi i1 [ false, %entry ], [ true, %land.lhs.true11 ], [ true, %if.end14 ], [ false, %if.end17 ]
  %cmp205 = phi i1 [ true, %entry ], [ false, %land.lhs.true11 ], [ false, %if.end14 ], [ true, %if.end17 ]
  %ret.0 = phi i32 [ 3, %entry ], [ 4, %land.lhs.true11 ], [ 4, %if.end14 ], [ 0, %if.end17 ]
  %cmp202 = xor i1 %cmp, true
  tail call void @EVP_CIPHER_CTX_free(ptr noundef null) #15
  br label %ssl_hmac_free.exit

if.then.i120:                                     ; preds = %if.end.i, %if.then143, %if.then150, %if.then164, %if.end174, %if.then80, %if.end20, %if.end50, %if.end53, %if.else60, %ssl_hmac_size.exit, %if.end104, %if.end108, %lor.lhs.false117, %if.end113, %if.end123, %if.end169
  %cmp182.ph = phi i1 [ false, %if.end169 ], [ true, %if.end123 ], [ false, %if.end113 ], [ false, %lor.lhs.false117 ], [ true, %if.end108 ], [ false, %if.end104 ], [ false, %ssl_hmac_size.exit ], [ true, %if.else60 ], [ true, %if.end53 ], [ false, %if.end50 ], [ false, %if.end20 ], [ false, %if.then80 ], [ true, %if.end174 ], [ true, %if.then164 ], [ true, %if.then150 ], [ false, %if.then143 ], [ false, %if.end.i ]
  %cmp185.ph = phi i1 [ %tobool170.not, %if.end169 ], [ false, %if.end123 ], [ false, %if.end113 ], [ false, %lor.lhs.false117 ], [ false, %if.end108 ], [ false, %if.end104 ], [ false, %ssl_hmac_size.exit ], [ false, %if.else60 ], [ false, %if.end53 ], [ false, %if.end50 ], [ false, %if.end20 ], [ false, %if.then80 ], [ false, %if.end174 ], [ false, %if.then164 ], [ false, %if.then150 ], [ false, %if.then143 ], [ false, %if.end.i ]
  %cmp188.ph = phi i1 [ %not.tobool170.not, %if.end169 ], [ false, %if.end123 ], [ false, %if.end113 ], [ false, %lor.lhs.false117 ], [ false, %if.end108 ], [ false, %if.end104 ], [ false, %ssl_hmac_size.exit ], [ false, %if.else60 ], [ false, %if.end53 ], [ false, %if.end50 ], [ false, %if.end20 ], [ false, %if.then80 ], [ false, %if.end174 ], [ false, %if.then164 ], [ false, %if.then150 ], [ false, %if.then143 ], [ false, %if.end.i ]
  %cmp210.ph = phi i1 [ %not.tobool170.not, %if.end169 ], [ true, %if.end123 ], [ true, %if.end113 ], [ true, %lor.lhs.false117 ], [ true, %if.end108 ], [ true, %if.end104 ], [ true, %ssl_hmac_size.exit ], [ true, %if.else60 ], [ true, %if.end53 ], [ true, %if.end50 ], [ true, %if.end20 ], [ true, %if.then80 ], [ true, %if.end174 ], [ true, %if.then164 ], [ true, %if.then150 ], [ true, %if.then143 ], [ true, %if.end.i ]
  %cmp213.ph = phi i1 [ %tobool170.not, %if.end169 ], [ true, %if.end123 ], [ true, %if.end113 ], [ true, %lor.lhs.false117 ], [ true, %if.end108 ], [ true, %if.end104 ], [ true, %ssl_hmac_size.exit ], [ true, %if.else60 ], [ true, %if.end53 ], [ true, %if.end50 ], [ true, %if.end20 ], [ true, %if.then80 ], [ true, %if.end174 ], [ true, %if.then164 ], [ true, %if.then150 ], [ true, %if.then143 ], [ true, %if.end.i ]
  %cmp205.ph = phi i1 [ true, %if.end169 ], [ false, %if.end123 ], [ true, %if.end113 ], [ true, %lor.lhs.false117 ], [ false, %if.end108 ], [ true, %if.end104 ], [ true, %ssl_hmac_size.exit ], [ false, %if.else60 ], [ false, %if.end53 ], [ true, %if.end50 ], [ true, %if.end20 ], [ true, %if.then80 ], [ false, %if.end174 ], [ false, %if.then164 ], [ false, %if.then150 ], [ true, %if.then143 ], [ true, %if.end.i ]
  %ret.0.ph = phi i32 [ %.115, %if.end169 ], [ 4, %if.end123 ], [ 1, %if.end113 ], [ 1, %lor.lhs.false117 ], [ 4, %if.end108 ], [ 1, %if.end104 ], [ 1, %ssl_hmac_size.exit ], [ 4, %if.else60 ], [ 4, %if.end53 ], [ 1, %if.end50 ], [ 0, %if.end20 ], [ 1, %if.then80 ], [ 4, %if.end174 ], [ 4, %if.then164 ], [ 4, %if.then150 ], [ 1, %if.then143 ], [ 1, %if.end.i ]
  %sess.0.ph = phi ptr [ %call156, %if.end169 ], [ null, %if.end123 ], [ null, %if.end113 ], [ null, %lor.lhs.false117 ], [ null, %if.end108 ], [ null, %if.end104 ], [ null, %ssl_hmac_size.exit ], [ null, %if.else60 ], [ null, %if.end53 ], [ null, %if.end50 ], [ null, %if.end20 ], [ null, %if.then80 ], [ null, %if.end174 ], [ null, %if.then164 ], [ null, %if.then150 ], [ null, %if.then143 ], [ null, %if.end.i ]
  %eticklen.addr.0.ph = phi i64 [ %sub134, %if.end169 ], [ %sub, %if.end123 ], [ %sub, %if.end113 ], [ %sub, %lor.lhs.false117 ], [ %eticklen, %if.end108 ], [ %eticklen, %if.end104 ], [ %eticklen, %ssl_hmac_size.exit ], [ %eticklen, %if.else60 ], [ %eticklen, %if.end53 ], [ %eticklen, %if.end50 ], [ %eticklen, %if.end20 ], [ %eticklen, %if.then80 ], [ %sub134, %if.end174 ], [ %sub134, %if.then164 ], [ %sub134, %if.then150 ], [ %sub134, %if.then143 ], [ %eticklen, %if.end.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call21) #15
  %29 = load ptr, ptr %call, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %29) #15
  call void @ssl_hmac_old_free(ptr noundef nonnull %call) #15
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 3925) #15
  br label %ssl_hmac_free.exit

ssl_hmac_free.exit:                               ; preds = %end, %if.then.i120
  %cmp202161 = phi i1 [ %cmp202, %end ], [ true, %if.then.i120 ]
  %eticklen.addr.0159 = phi i64 [ %eticklen, %end ], [ %eticklen.addr.0.ph, %if.then.i120 ]
  %sess.0157 = phi ptr [ null, %end ], [ %sess.0.ph, %if.then.i120 ]
  %ret.0155 = phi i32 [ %ret.0, %end ], [ %ret.0.ph, %if.then.i120 ]
  %cmp205153 = phi i1 [ %cmp205, %end ], [ %cmp205.ph, %if.then.i120 ]
  %cmp213151 = phi i1 [ true, %end ], [ %cmp213.ph, %if.then.i120 ]
  %cmp210149 = phi i1 [ true, %end ], [ %cmp210.ph, %if.then.i120 ]
  %cmp188147 = phi i1 [ false, %end ], [ %cmp188.ph, %if.then.i120 ]
  %cmp185145 = phi i1 [ false, %end ], [ %cmp185.ph, %if.then.i120 ]
  %cmp182143 = phi i1 [ %cmp182, %end ], [ %cmp182.ph, %if.then.i120 ]
  %30 = load ptr, ptr %session_ctx, align 8
  %decrypt_ticket_cb = getelementptr inbounds i8, ptr %30, i64 1032
  %31 = load ptr, ptr %decrypt_ticket_cb, align 8
  %cmp176.not = icmp eq ptr %31, null
  br i1 %cmp176.not, label %if.end223, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %ssl_hmac_free.exit
  %32 = or i1 %cmp185145, %cmp182143
  %33 = or i1 %cmp188147, %32
  %or.cond2 = or i1 %cmp, %33
  br i1 %or.cond2, label %if.then190, label %if.end223

if.then190:                                       ; preds = %land.lhs.true178
  %spec.store.select = call i64 @llvm.umin.i64(i64 %eticklen.addr.0159, i64 16)
  %ticket_cb_data = getelementptr inbounds i8, ptr %30, i64 1040
  %34 = load ptr, ptr %ticket_cb_data, align 8
  %call199 = call i32 %31(ptr noundef nonnull %s, ptr noundef %sess.0157, ptr noundef %etick, i64 noundef %spec.store.select, i32 noundef %ret.0155, ptr noundef %34) #15
  switch i32 %call199, label %if.end223 [
    i32 4, label %sw.bb209
    i32 1, label %sw.bb200
    i32 2, label %sw.bb201
    i32 3, label %sw.bb209
  ]

sw.bb200:                                         ; preds = %if.then190
  call void @SSL_SESSION_free(ptr noundef %sess.0157) #15
  br label %if.end223

sw.bb201:                                         ; preds = %if.then190
  %or.cond3 = and i1 %cmp202161, %cmp205153
  %spec.store.select5 = select i1 %or.cond3, i32 4, i32 %ret.0155
  call void @SSL_SESSION_free(ptr noundef %sess.0157) #15
  br label %if.end223

sw.bb209:                                         ; preds = %if.then190, %if.then190
  %or.cond4 = and i1 %cmp213151, %cmp210149
  br i1 %or.cond4, label %if.end223, label %if.else216

if.else216:                                       ; preds = %sw.bb209
  %cmp217 = icmp eq i32 %call199, 3
  %.116 = select i1 %cmp217, i32 5, i32 6
  br label %if.end223

if.end223:                                        ; preds = %if.then190, %if.else216, %sw.bb209, %sw.bb200, %sw.bb201, %land.lhs.true178, %ssl_hmac_free.exit
  %ret.1 = phi i32 [ %spec.store.select5, %sw.bb201 ], [ 2, %sw.bb200 ], [ %ret.0155, %land.lhs.true178 ], [ %ret.0155, %ssl_hmac_free.exit ], [ 1, %sw.bb209 ], [ %.116, %if.else216 ], [ 1, %if.then190 ]
  %sess.1 = phi ptr [ null, %sw.bb201 ], [ null, %sw.bb200 ], [ %sess.0157, %land.lhs.true178 ], [ %sess.0157, %ssl_hmac_free.exit ], [ %sess.0157, %sw.bb209 ], [ %sess.0157, %if.else216 ], [ %sess.0157, %if.then190 ]
  %session_secret_cb225 = getelementptr inbounds i8, ptr %s, i64 2624
  %35 = load ptr, ptr %session_secret_cb225, align 8
  %cmp226 = icmp eq ptr %35, null
  br i1 %cmp226, label %if.then247, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end223
  %method230 = getelementptr inbounds i8, ptr %s, i64 24
  %36 = load ptr, ptr %method230, align 8
  %ssl3_enc231 = getelementptr inbounds i8, ptr %36, i64 216
  %37 = load ptr, ptr %ssl3_enc231, align 8
  %enc_flags232 = getelementptr inbounds i8, ptr %37, i64 80
  %38 = load i32, ptr %enc_flags232, align 8
  %and233 = and i32 %38, 8
  %tobool234.not = icmp eq i32 %and233, 0
  br i1 %tobool234.not, label %land.lhs.true235, label %if.end251

land.lhs.true235:                                 ; preds = %lor.lhs.false228
  %39 = load i32, ptr %36, align 8
  %cmp239 = icmp slt i32 %39, 772
  %cmp245.not = icmp eq i32 %39, 65536
  %or.cond117 = or i1 %cmp239, %cmp245.not
  br i1 %or.cond117, label %if.end251, label %if.then247

if.then247:                                       ; preds = %land.lhs.true235, %if.end223
  switch i32 %ret.1, label %if.end251 [
    i32 4, label %sw.bb248
    i32 6, label %sw.bb248
    i32 3, label %sw.bb248
  ]

sw.bb248:                                         ; preds = %if.then247, %if.then247, %if.then247
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  store i32 1, ptr %ticket_expected, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then247, %sw.bb248, %land.lhs.true235, %lor.lhs.false228
  store ptr %sess.1, ptr %psess, align 8
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_new(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 3893) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ticket_key_evp_cb = getelementptr inbounds i8, ptr %ctx, i64 592
  %0 = load ptr, ptr %ticket_key_evp_cb, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %ticket_key_cb = getelementptr inbounds i8, ptr %ctx, i64 584
  %1 = load ptr, ptr %ticket_key_cb, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @ssl_hmac_old_new(ptr noundef nonnull %call) #15
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %3 = load ptr, ptr %propq, align 8
  %call9 = tail call ptr @EVP_MAC_fetch(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %3) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call9) #15
  store ptr %call11, ptr %call, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  tail call void @EVP_MAC_free(ptr noundef nonnull %call9) #15
  br label %return

err:                                              ; preds = %if.end8, %lor.lhs.false, %if.then4
  %mac.0 = phi ptr [ null, %if.then4 ], [ null, %if.end8 ], [ %call9, %lor.lhs.false ]
  %4 = load ptr, ptr %call, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #15
  tail call void @EVP_MAC_free(ptr noundef %mac.0) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 3914) #15
  br label %return

return:                                           ; preds = %if.then4, %entry, %err, %if.end15
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end15 ], [ null, %entry ], [ %call, %if.then4 ]
  ret ptr %retval.0
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr nocapture noundef readonly %ctx) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %len, ptr noundef %md) local_unnamed_addr #2 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef %md, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %1, ptr noundef %key, i64 noundef %len, ptr noundef nonnull %params) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %old_ctx, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 @ssl_hmac_old_init(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %len, ptr noundef %md) #15
  br label %return

return:                                           ; preds = %if.end6, %if.then, %if.then8
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ 1, %if.then ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_size(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %old_ctx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @ssl_hmac_old_size(ptr noundef nonnull %ctx) #15
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_MAC_update(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %len) #15
  br label %return

if.end:                                           ; preds = %entry
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %old_ctx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ssl_hmac_old_update(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %len) #15
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_final(ptr noundef %ctx, ptr noundef %md, ptr noundef %len, i64 noundef %max_size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_MAC_final(ptr noundef nonnull %0, ptr noundef %md, ptr noundef %len, i64 noundef %max_size) #15
  br label %return

if.end:                                           ; preds = %entry
  %old_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %old_ctx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ssl_hmac_old_final(ptr noundef nonnull %ctx, ptr noundef %md, ptr noundef %len) #15
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @ssl_hmac_free(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %0) #15
  tail call void @ssl_hmac_old_free(ptr noundef nonnull %ctx) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.2, i32 noundef 3925) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef %op, ptr noundef readonly %lu) unnamed_addr #2 {
entry:
  %sigalgstr = alloca [2 x i8], align 1
  %cmp = icmp eq ptr %lu, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %enabled = getelementptr inbounds i8, ptr %lu, i64 36
  %0 = load i32, ptr %enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool1.not.not = icmp eq i32 %and, 0
  br i1 %tobool1.not.not, label %land.lhs.true, label %if.end13.thread

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %cmp4 = icmp slt i32 %4, 772
  %cmp9.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp4, %cmp9.not
  br i1 %or.cond, label %if.end13, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %sig = getelementptr inbounds i8, ptr %lu, i64 20
  %5 = load i32, ptr %sig, align 4
  %cmp11 = icmp eq i32 %5, 116
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %6 = load i32, ptr %server, align 8
  %brmerge.not = icmp eq i32 %6, 0
  br i1 %brmerge.not, label %land.lhs.true22, label %if.end36

if.end13.thread:                                  ; preds = %if.end
  %server44 = getelementptr inbounds i8, ptr %s, i64 112
  br label %if.end36

land.lhs.true22:                                  ; preds = %if.end13
  %min_ver = getelementptr inbounds i8, ptr %s, i64 928
  %7 = load i32, ptr %min_ver, align 8
  %cmp23 = icmp sgt i32 %7, 771
  br i1 %cmp23, label %land.lhs.true24, label %if.end36

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %sig25 = getelementptr inbounds i8, ptr %lu, i64 20
  %8 = load i32, ptr %sig25, align 4
  %cmp26 = icmp eq i32 %8, 116
  br i1 %cmp26, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24
  %hash_idx = getelementptr inbounds i8, ptr %lu, i64 16
  %9 = load i32, ptr %hash_idx, align 8
  switch i32 %9, label %if.end36 [
    i32 1, label %return
    i32 0, label %return
    i32 10, label %return
  ]

if.end36:                                         ; preds = %if.end13, %if.end13.thread, %lor.lhs.false27, %land.lhs.true22
  %server46 = phi ptr [ %server, %lor.lhs.false27 ], [ %server, %land.lhs.true22 ], [ %server, %if.end13 ], [ %server44, %if.end13.thread ]
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %10 = load ptr, ptr %ctx, align 8
  %sig_idx = getelementptr inbounds i8, ptr %lu, i64 24
  %11 = load i32, ptr %sig_idx, align 8
  %conv = sext i32 %11 to i64
  %call = tail call i32 @ssl_cert_is_disabled(ptr noundef %10, i64 noundef %conv) #15
  %tobool38.not = icmp eq i32 %call, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end36
  %sig41 = getelementptr inbounds i8, ptr %lu, i64 20
  %12 = load i32, ptr %sig41, align 4
  switch i32 %12, label %if.end.i.i [
    i32 979, label %if.then52
    i32 980, label %if.then52
    i32 811, label %if.then52
  ]

if.then52:                                        ; preds = %if.end40, %if.end40, %if.end40
  %13 = load i32, ptr %server46, align 8
  %tobool54.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %method, align 8
  br i1 %tobool54.not, label %land.lhs.true78, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.then52
  %ssl3_enc58 = getelementptr inbounds i8, ptr %14, i64 216
  %15 = load ptr, ptr %ssl3_enc58, align 8
  %enc_flags59 = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load i32, ptr %enc_flags59, align 8
  %and60 = and i32 %16, 8
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %land.lhs.true62, label %if.end.i.i

land.lhs.true62:                                  ; preds = %land.lhs.true55
  %17 = load i32, ptr %14, align 8
  %cmp66 = icmp slt i32 %17, 772
  %cmp72.not = icmp eq i32 %17, 65536
  %or.cond43 = or i1 %cmp66, %cmp72.not
  br i1 %or.cond43, label %if.end.i.i, label %return

land.lhs.true78:                                  ; preds = %if.then52
  %18 = load i32, ptr %14, align 8
  %cmp82 = icmp eq i32 %18, 65536
  br i1 %cmp82, label %land.lhs.true84, label %if.end.i.i

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  %19 = load i32, ptr %max_ver, align 4
  %cmp87 = icmp sgt i32 %19, 771
  br i1 %cmp87, label %if.then89, label %if.end.i.i

if.then89:                                        ; preds = %land.lhs.true84
  %min_ver92 = getelementptr inbounds i8, ptr %s, i64 928
  %20 = load i32, ptr %min_ver92, align 8
  %cmp93 = icmp sgt i32 %20, 771
  br i1 %cmp93, label %return, label %if.end96

if.end96:                                         ; preds = %if.then89
  %call98 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #15
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %return, label %cond.end

cond.end:                                         ; preds = %if.end96
  %call102 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call98) #15
  %cmp10349 = icmp sgt i32 %call102, 0
  br i1 %cmp10349, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.inc
  %i.050 = phi i32 [ %inc, %for.inc ], [ 0, %cond.end ]
  %call106 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call98, i32 noundef %i.050) #15
  %call107 = tail call i32 @ssl_cipher_disabled(ptr noundef %s, ptr noundef %call106, i32 noundef 65537, i32 noundef 0), !range !16
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end110, label %for.inc

if.end110:                                        ; preds = %for.body
  %algorithm_mkey = getelementptr inbounds i8, ptr %call106, i64 28
  %21 = load i32, ptr %algorithm_mkey, align 4
  %and111 = and i32 %21, 528
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end110, %for.body
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, %call102
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %if.end110, %cond.end
  %i.0.lcssa = phi i32 [ 0, %cond.end ], [ %i.050, %if.end110 ]
  %cmp116 = icmp eq i32 %i.0.lcssa, %call102
  br i1 %cmp116, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true55, %land.lhs.true62, %for.end, %land.lhs.true84, %land.lhs.true78, %if.end40
  %22 = load ptr, ptr %ctx, align 8
  %hash.i.i = getelementptr inbounds i8, ptr %lu, i64 12
  %23 = load i32, ptr %hash.i.i, align 4
  %cmp1.i.i = icmp eq i32 %23, 0
  br i1 %cmp1.i.i, label %if.else14.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %hash_idx.i.i = getelementptr inbounds i8, ptr %lu, i64 16
  %24 = load i32, ptr %hash_idx.i.i, align 8
  %call.i.i = tail call ptr @ssl_md(ptr noundef %22, i32 noundef %24) #15
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %sigalg_security_bits.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i.i
  %call2.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call.i.i) #15
  %call3.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i.i) #15
  %mul.i = shl nsw i32 %call3.i, 2
  switch i32 %call2.i, label %if.end26.i [
    i32 64, label %sigalg_security_bits.exit
    i32 114, label %if.then7.i
    i32 4, label %if.then10.i
  ]

if.then7.i:                                       ; preds = %if.then1.i
  br label %sigalg_security_bits.exit

if.then10.i:                                      ; preds = %if.then1.i
  br label %sigalg_security_bits.exit

if.else14.i:                                      ; preds = %if.end.i.i
  %sigalg.i = getelementptr inbounds i8, ptr %lu, i64 8
  %25 = load i16, ptr %sigalg.i, align 8
  %switch.selectcmp.i = icmp eq i16 %25, 2056
  %switch.select.i = select i1 %switch.selectcmp.i, i32 224, i32 0
  %switch.selectcmp13.i = icmp eq i16 %25, 2055
  br i1 %switch.selectcmp13.i, label %sigalg_security_bits.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.else14.i, %if.then1.i
  %secbits.0.i = phi i32 [ %switch.select.i, %if.else14.i ], [ %mul.i, %if.then1.i ]
  %cmp27.i = icmp eq i32 %secbits.0.i, 0
  br i1 %cmp27.i, label %land.lhs.true.i, label %sigalg_security_bits.exit

land.lhs.true.i:                                  ; preds = %if.end26.i
  %26 = load i32, ptr %sig_idx, align 8
  %cmp29.i = icmp sgt i32 %26, 8
  br i1 %cmp29.i, label %land.lhs.true31.i, label %sigalg_security_bits.exit

land.lhs.true31.i:                                ; preds = %land.lhs.true.i
  %sub.i = add nsw i32 %26, -9
  %sigalg_list_len.i = getelementptr inbounds i8, ptr %22, i64 1632
  %27 = load i64, ptr %sigalg_list_len.i, align 8
  %conv33.i = trunc i64 %27 to i32
  %cmp34.i = icmp slt i32 %sub.i, %conv33.i
  br i1 %cmp34.i, label %if.then36.i, label %sigalg_security_bits.exit

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %sigalg_list.i = getelementptr inbounds i8, ptr %22, i64 1624
  %28 = load ptr, ptr %sigalg_list.i, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %secbits39.i = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %28, i64 %idxprom.i, i32 10
  %29 = load i32, ptr %secbits39.i, align 8
  br label %sigalg_security_bits.exit

sigalg_security_bits.exit:                        ; preds = %if.else.i.i, %if.then1.i, %if.then7.i, %if.then10.i, %if.else14.i, %if.end26.i, %land.lhs.true.i, %land.lhs.true31.i, %if.then36.i
  %retval.0.i = phi i32 [ %29, %if.then36.i ], [ 0, %land.lhs.true31.i ], [ 0, %land.lhs.true.i ], [ %secbits.0.i, %if.end26.i ], [ 0, %if.else.i.i ], [ %call2.i, %if.then1.i ], [ 39, %if.then10.i ], [ 67, %if.then7.i ], [ 128, %if.else14.i ]
  %sigalg = getelementptr inbounds i8, ptr %lu, i64 8
  %30 = load i16, ptr %sigalg, align 8
  %31 = lshr i16 %30, 8
  %conv127 = trunc i16 %31 to i8
  store i8 %conv127, ptr %sigalgstr, align 1
  %conv131 = trunc i16 %30 to i8
  %arrayidx132 = getelementptr inbounds i8, ptr %sigalgstr, i64 1
  store i8 %conv131, ptr %arrayidx132, align 1
  %32 = load i32, ptr %hash.i.i, align 4
  %call133 = call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef %op, i32 noundef %retval.0.i, i32 noundef %32, ptr noundef nonnull %sigalgstr) #15
  br label %return

return:                                           ; preds = %for.inc, %if.end96, %for.end, %if.then89, %land.lhs.true62, %if.end36, %land.lhs.true24, %lor.lhs.false27, %lor.lhs.false27, %lor.lhs.false27, %land.lhs.true10, %entry, %lor.lhs.false, %sigalg_security_bits.exit
  %retval.0 = phi i32 [ %call133, %sigalg_security_bits.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true10 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false27 ], [ 0, %land.lhs.true24 ], [ 0, %if.end36 ], [ 0, %land.lhs.true62 ], [ 0, %if.then89 ], [ 0, %for.end ], [ 0, %if.end96 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls12_copy_sigalgs(ptr noundef %s, ptr noundef %pkt, ptr nocapture noundef readonly %psig, i64 noundef %psiglen) local_unnamed_addr #2 {
entry:
  %cmp19.not23 = icmp eq i64 %psiglen, 0
  br i1 %cmp19.not23, label %if.then35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %s, i64 8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 1576
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %if.then35, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rv.022 = phi i32 [ %rv.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %psig.addr.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %psig, %for.body.lr.ph ]
  %5 = load i16, ptr %psig.addr.020, align 2
  %s.val = load ptr, ptr %0, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %6 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  br i1 %cmp2.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %7 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %for.body.preheader.i ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %8 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %8, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %9 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %for.inc, label %lor.lhs.false

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

lor.lhs.false:                                    ; preds = %if.then.i
  %call2 = tail call fastcc i32 @tls12_sigalg_allowed(ptr noundef %s, i32 noundef 327691, ptr noundef nonnull %lu.04.i)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i16, ptr %psig.addr.020, align 2
  %conv = zext i16 %10 to i64
  %call3 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %rv.022, 0
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end6
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %11, i64 216
  %12 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %12, i64 80
  %13 = load i32, ptr %enc_flags, align 8
  %and = and i32 %13, 8
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load i32, ptr %11, align 8
  %cmp13 = icmp slt i32 %14, 772
  %cmp19.not = icmp eq i32 %14, 65536
  %or.cond = or i1 %cmp13, %cmp19.not
  br i1 %or.cond, label %for.inc, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true10
  %sig = getelementptr inbounds i8, ptr %lu.04.i, i64 20
  %15 = load i32, ptr %sig, align 4
  %cmp22.not = icmp eq i32 %15, 6
  br i1 %cmp22.not, label %for.inc, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false21
  %hash = getelementptr inbounds i8, ptr %lu.04.i, i64 12
  %16 = load i32, ptr %hash, align 4
  %switch.selectcmp.case1 = icmp ne i32 %16, 64
  %switch.selectcmp.case2 = icmp ne i32 %16, 675
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %17 = zext i1 %switch.selectcmp.not to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %for.body, %land.lhs.true, %land.lhs.true10, %land.lhs.true24, %if.end6, %lor.lhs.false21, %lor.lhs.false
  %rv.1 = phi i32 [ 0, %lor.lhs.false21 ], [ 1, %if.end6 ], [ %rv.022, %lor.lhs.false ], [ %17, %land.lhs.true24 ], [ 1, %land.lhs.true10 ], [ 1, %land.lhs.true ], [ %rv.022, %for.body ], [ %rv.022, %if.then.i ], [ %rv.022, %for.inc.i ]
  %inc = add nuw i64 %i.021, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %psig.addr.020, i64 2
  %exitcond.not = icmp eq i64 %inc, %psiglen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %cmp33 = icmp eq i32 %rv.1, 0
  br i1 %cmp33, label %if.then35, label %return

if.then35:                                        ; preds = %for.body.lr.ph, %entry, %for.end
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 2626, ptr noundef nonnull @__func__.tls12_copy_sigalgs) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 118, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then35
  %retval.0 = phi i32 [ 0, %if.then35 ], [ %rv.1, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @tls1_save_u16(ptr nocapture noundef %pkt, ptr nocapture noundef %pdest, ptr nocapture noundef writeonly %pdestlen) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %pkt.val, 0
  %and = and i64 %pkt.val, 1
  %cmp1.not = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = lshr i64 %pkt.val, 1
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %pkt.val, ptr noundef nonnull @.str.2, i32 noundef 2717) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %.promoted = load i64, ptr %0, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %pkt.val.i.i18 = phi i64 [ %.promoted, %for.cond.preheader ], [ %sub.i.i, %for.body ]
  %i.017 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %cmp.i.i = icmp ult i64 %pkt.val.i.i18, 2
  br i1 %cmp.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i18, -2
  store i64 %sub.i.i, ptr %0, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %i.017
  store i16 %or.i.i, ptr %arrayidx, align 2
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %shr
  br i1 %exitcond.not, label %if.end11, label %land.rhs, !llvm.loop !37

for.end:                                          ; preds = %land.rhs
  %cmp8.not = icmp eq i64 %i.017, %shr
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.2, i32 noundef 2723) #15
  br label %return

if.end11:                                         ; preds = %for.body, %for.end
  %4 = load ptr, ptr %pdest, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2727) #15
  store ptr %call2, ptr %pdest, align 8
  store i64 %shr, ptr %pdestlen, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_save_sigalgs(ptr nocapture noundef %s, ptr nocapture noundef %pkt, i32 noundef %cert) local_unnamed_addr #2 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cert1 = getelementptr inbounds i8, ptr %s, i64 2048
  %3 = load ptr, ptr %cert1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq i32 %cert, 0
  %4 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i7 = load i64, ptr %4, align 8
  %cmp.i8 = icmp ne i64 %pkt.val.i7, 0
  %and.i9 = and i64 %pkt.val.i7, 1
  %cmp1.not.i10 = icmp eq i64 %and.i9, 0
  %or.cond.i11 = and i1 %cmp.i8, %cmp1.not.i10
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %peer_cert_sigalgslen = getelementptr inbounds i8, ptr %s, i64 896
  br i1 %or.cond.i11, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %shr.i = lshr i64 %pkt.val.i7, 1
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %pkt.val.i7, ptr noundef nonnull @.str.2, i32 noundef 2717) #15
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %.promoted.i = load i64, ptr %4, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %pkt.val.i.i18.i = phi i64 [ %.promoted.i, %for.cond.preheader.i ], [ %sub.i.i.i, %for.body.i ]
  %i.017.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.body.i ]
  %cmp.i.i.i = icmp ult i64 %pkt.val.i.i18.i, 2
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %5 = load ptr, ptr %pkt, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i.i.i = zext i8 %6 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %7 to i16
  %or.i.i.i = or disjoint i16 %shl.i.i.i, %conv2.i.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i2.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i18.i, -2
  store i64 %sub.i.i.i, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %call2.i, i64 %i.017.i
  store i16 %or.i.i.i, ptr %arrayidx.i, align 2
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %if.end11.i, label %land.rhs.i, !llvm.loop !37

for.end.i:                                        ; preds = %land.rhs.i
  %cmp8.not.i = icmp eq i64 %i.017.i, %shr.i
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.2, i32 noundef 2723) #15
  br label %return

if.end11.i:                                       ; preds = %for.body.i, %for.end.i
  %8 = load ptr, ptr %peer_cert_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 2727) #15
  store ptr %call2.i, ptr %peer_cert_sigalgs, align 8
  store i64 %shr.i, ptr %peer_cert_sigalgslen, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %peer_sigalgs = getelementptr inbounds i8, ptr %s, i64 872
  %peer_sigalgslen = getelementptr inbounds i8, ptr %s, i64 888
  br i1 %or.cond.i11, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %if.else
  %shr.i14 = lshr i64 %pkt.val.i7, 1
  %call2.i15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %pkt.val.i7, ptr noundef nonnull @.str.2, i32 noundef 2717) #15
  %cmp3.i16 = icmp eq ptr %call2.i15, null
  br i1 %cmp3.i16, label %return, label %for.cond.preheader.i17

for.cond.preheader.i17:                           ; preds = %if.end.i13
  %.promoted.i18 = load i64, ptr %4, align 8
  br label %land.rhs.i19

land.rhs.i19:                                     ; preds = %for.body.i23, %for.cond.preheader.i17
  %pkt.val.i.i18.i20 = phi i64 [ %.promoted.i18, %for.cond.preheader.i17 ], [ %sub.i.i.i30, %for.body.i23 ]
  %i.017.i21 = phi i64 [ 0, %for.cond.preheader.i17 ], [ %inc.i32, %for.body.i23 ]
  %cmp.i.i.i22 = icmp ult i64 %pkt.val.i.i18.i20, 2
  br i1 %cmp.i.i.i22, label %for.end.i35, label %for.body.i23

for.body.i23:                                     ; preds = %land.rhs.i19
  %9 = load ptr, ptr %pkt, align 8
  %10 = load i8, ptr %9, align 1
  %conv.i.i.i24 = zext i8 %10 to i16
  %shl.i.i.i25 = shl nuw i16 %conv.i.i.i24, 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %add.ptr.i.i.i26, align 1
  %conv2.i.i.i27 = zext i8 %11 to i16
  %or.i.i.i28 = or disjoint i16 %shl.i.i.i25, %conv2.i.i.i27
  %add.ptr.i2.i.i29 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i2.i.i29, ptr %pkt, align 8
  %sub.i.i.i30 = add i64 %pkt.val.i.i18.i20, -2
  store i64 %sub.i.i.i30, ptr %4, align 8
  %arrayidx.i31 = getelementptr inbounds i16, ptr %call2.i15, i64 %i.017.i21
  store i16 %or.i.i.i28, ptr %arrayidx.i31, align 2
  %inc.i32 = add nuw nsw i64 %i.017.i21, 1
  %exitcond.not.i33 = icmp eq i64 %inc.i32, %shr.i14
  br i1 %exitcond.not.i33, label %if.end11.i34, label %land.rhs.i19, !llvm.loop !37

for.end.i35:                                      ; preds = %land.rhs.i19
  %cmp8.not.i36 = icmp eq i64 %i.017.i21, %shr.i14
  br i1 %cmp8.not.i36, label %if.end11.i34, label %if.then10.i37

if.then10.i37:                                    ; preds = %for.end.i35
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i15, ptr noundef nonnull @.str.2, i32 noundef 2723) #15
  br label %return

if.end11.i34:                                     ; preds = %for.body.i23, %for.end.i35
  %12 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 2727) #15
  store ptr %call2.i15, ptr %peer_sigalgs, align 8
  store i64 %shr.i14, ptr %peer_sigalgslen, align 8
  br label %return

return:                                           ; preds = %if.end11.i34, %if.then10.i37, %if.end.i13, %if.else, %if.end11.i, %if.then10.i, %if.end.i, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then10.i ], [ 1, %if.end11.i ], [ 0, %if.then5 ], [ 0, %if.end.i ], [ 0, %if.then10.i37 ], [ 1, %if.end11.i34 ], [ 0, %if.else ], [ 0, %if.end.i13 ]
  ret i32 %retval.0
}

declare i32 @ssl_cert_is_disabled(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get_sigalgs(ptr noundef readonly %s, i32 noundef %idx, ptr noundef writeonly %psign, ptr noundef writeonly %phash, ptr noundef writeonly %psignhash, ptr noundef writeonly %rsig, ptr noundef writeonly %rhash) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1133 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %peer_sigalgs = getelementptr inbounds i8, ptr %cond1133, i64 872
  %2 = load ptr, ptr %peer_sigalgs, align 8
  %peer_sigalgslen = getelementptr inbounds i8, ptr %cond1133, i64 888
  %3 = load i64, ptr %peer_sigalgslen, align 8
  %cmp15 = icmp eq ptr %2, null
  %cmp16 = icmp ugt i64 %3, 2147483647
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp16
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %cmp19 = icmp sgt i32 %idx, -1
  %conv = trunc i64 %3 to i32
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end18
  %cmp21.not = icmp ugt i32 %conv, %idx
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %cmp25.not = icmp eq ptr %rhash, null
  br i1 %cmp25.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end24
  %4 = load i16, ptr %add.ptr, align 2
  %5 = lshr i16 %4, 8
  %conv29 = trunc i16 %5 to i8
  store i8 %conv29, ptr %rhash, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %cmp31.not = icmp eq ptr %rsig, null
  br i1 %cmp31.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %6 = load i16, ptr %add.ptr, align 2
  %conv36 = trunc i16 %6 to i8
  store i8 %conv36, ptr %rsig, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end30
  %7 = load i16, ptr %add.ptr, align 2
  %8 = getelementptr i8, ptr %cond1133, i64 8
  %cond11.val = load ptr, ptr %8, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %cond11.val, i64 1576
  %9 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %9, 0
  br i1 %cmp2.not.i, label %tls1_lookup_sigalg.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end37
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %cond11.val, i64 1584
  %10 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %for.body.preheader.i ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %11 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %11, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %12 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  %.lu.0.i = select i1 %tobool.not.i, ptr null, ptr %lu.04.i
  br label %tls1_lookup_sigalg.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %tls1_lookup_sigalg.exit, label %for.body.i, !llvm.loop !22

tls1_lookup_sigalg.exit:                          ; preds = %for.inc.i, %if.end37, %if.then.i
  %retval.0.i = phi ptr [ %.lu.0.i, %if.then.i ], [ null, %if.end37 ], [ null, %for.inc.i ]
  %cmp38.not = icmp eq ptr %psign, null
  br i1 %cmp38.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %tls1_lookup_sigalg.exit
  %cmp41.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp41.not, label %cond.end45, label %cond.true43

cond.true43:                                      ; preds = %if.then40
  %sig = getelementptr inbounds i8, ptr %retval.0.i, i64 20
  %13 = load i32, ptr %sig, align 4
  br label %cond.end45

cond.end45:                                       ; preds = %if.then40, %cond.true43
  %cond46 = phi i32 [ %13, %cond.true43 ], [ 0, %if.then40 ]
  store i32 %cond46, ptr %psign, align 4
  br label %if.end47

if.end47:                                         ; preds = %cond.end45, %tls1_lookup_sigalg.exit
  %cmp48.not = icmp eq ptr %phash, null
  br i1 %cmp48.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end47
  %cmp51.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp51.not, label %cond.end55, label %cond.true53

cond.true53:                                      ; preds = %if.then50
  %hash = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %14 = load i32, ptr %hash, align 4
  br label %cond.end55

cond.end55:                                       ; preds = %if.then50, %cond.true53
  %cond56 = phi i32 [ %14, %cond.true53 ], [ 0, %if.then50 ]
  store i32 %cond56, ptr %phash, align 4
  br label %if.end57

if.end57:                                         ; preds = %cond.end55, %if.end47
  %cmp58.not = icmp eq ptr %psignhash, null
  br i1 %cmp58.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end57
  %cmp61.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp61.not, label %cond.end65, label %cond.true63

cond.true63:                                      ; preds = %if.then60
  %sigandhash = getelementptr inbounds i8, ptr %retval.0.i, i64 28
  %15 = load i32, ptr %sigandhash, align 4
  br label %cond.end65

cond.end65:                                       ; preds = %if.then60, %cond.true63
  %cond66 = phi i32 [ %15, %cond.true63 ], [ 0, %if.then60 ]
  store i32 %cond66, ptr %psignhash, align 4
  br label %return

return:                                           ; preds = %if.end18, %cond.end65, %if.end57, %cond.false, %entry, %if.then20, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %if.then20 ], [ 0, %entry ], [ 0, %cond.false ], [ %conv, %if.end57 ], [ %conv, %cond.end65 ], [ %conv, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get_shared_sigalgs(ptr noundef readonly %s, i32 noundef %idx, ptr noundef writeonly %psign, ptr noundef writeonly %phash, ptr noundef writeonly %psignhash, ptr noundef writeonly %rsig, ptr noundef writeonly %rhash) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1128 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %shared_sigalgs = getelementptr inbounds i8, ptr %cond1128, i64 5352
  %2 = load ptr, ptr %shared_sigalgs, align 8
  %cmp13 = icmp eq ptr %2, null
  %cmp14 = icmp slt i32 %idx, 0
  %or.cond = or i1 %cmp14, %cmp13
  br i1 %or.cond, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %shared_sigalgslen = getelementptr inbounds i8, ptr %cond1128, i64 5360
  %3 = load i64, ptr %shared_sigalgslen, align 8
  %conv = trunc i64 %3 to i32
  %cmp16.not = icmp sle i32 %conv, %idx
  %cmp20 = icmp ugt i64 %3, 2147483647
  %or.cond22 = or i1 %cmp20, %cmp16.not
  br i1 %or.cond22, label %return, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false15
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp25.not = icmp eq ptr %phash, null
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %hash = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %hash, align 4
  store i32 %5, ptr %phash, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %cmp29.not = icmp eq ptr %psign, null
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %sig = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i32, ptr %sig, align 4
  store i32 %6, ptr %psign, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %cmp33.not = icmp eq ptr %psignhash, null
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  %sigandhash = getelementptr inbounds i8, ptr %4, i64 28
  %7 = load i32, ptr %sigandhash, align 4
  store i32 %7, ptr %psignhash, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %cmp37.not = icmp eq ptr %rsig, null
  br i1 %cmp37.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end36
  %sigalg = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i16, ptr %sigalg, align 8
  %conv41 = trunc i16 %8 to i8
  store i8 %conv41, ptr %rsig, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  %cmp43.not = icmp eq ptr %rhash, null
  br i1 %cmp43.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end42
  %sigalg46 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i16, ptr %sigalg46, align 8
  %10 = lshr i16 %9, 8
  %conv49 = trunc i16 %10 to i8
  store i8 %conv49, ptr %rhash, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end42
  %11 = load i64, ptr %shared_sigalgslen, align 8
  %conv52 = trunc i64 %11 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %lor.lhs.false15, %cond.end10, %if.end50
  %retval.0 = phi i32 [ %conv52, %if.end50 ], [ 0, %cond.end10 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs_list(ptr noundef %c, ptr noundef %str, i32 noundef %client) local_unnamed_addr #2 {
entry:
  %sig = alloca %struct.sig_cb_st, align 8
  store i64 0, ptr %sig, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %str, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @sig_cb, ptr noundef nonnull %sig) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load i64, ptr %sig, align 8
  %mul.i = shl i64 %0, 1
  %call.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str.2, i32 noundef 2959) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  %sigalgs = getelementptr inbounds i8, ptr %sig, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i, ptr nonnull align 8 %sigalgs, i64 %mul.i, i1 false)
  %tobool.not.i = icmp eq i32 %client, 0
  %..i = select i1 %tobool.not.i, i64 64, i64 80
  %.15.i = select i1 %tobool.not.i, i32 2968, i32 2964
  %.16.i = select i1 %tobool.not.i, i64 72, i64 88
  %conf_sigalgs.i = getelementptr inbounds i8, ptr %c, i64 %..i
  %1 = load ptr, ptr %conf_sigalgs.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.15.i) #15
  store ptr %call.i, ptr %conf_sigalgs.i, align 8
  %client_sigalgslen.i = getelementptr inbounds i8, ptr %c, i64 %.16.i
  store i64 %0, ptr %client_sigalgslen.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end2 ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_cb(ptr noundef readonly %elem, i32 noundef %len, ptr nocapture noundef %arg) #2 {
entry:
  %etmp = alloca [40 x i8], align 16
  %sig_alg = alloca i32, align 4
  %hash_alg = alloca i32, align 4
  store i32 0, ptr %sig_alg, align 4
  store i32 0, ptr %hash_alg, align 4
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %arg, align 8
  %cmp1 = icmp eq i64 %0, 62
  %cmp4 = icmp sgt i32 %len, 39
  %or.cond32 = or i1 %cmp4, %cmp1
  br i1 %or.cond32, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %etmp, ptr nonnull align 1 %elem, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds [40 x i8], ptr %etmp, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %etmp, i32 noundef 43) #16
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %for.body, label %if.else

for.body:                                         ; preds = %if.end6, %for.inc
  %s.043 = phi ptr [ %incdec.ptr, %for.inc ], [ @sigalg_lookup_tbl, %if.end6 ]
  %i.042 = phi i64 [ %inc24, %for.inc ], [ 0, %if.end6 ]
  %1 = load ptr, ptr %s.043, align 8
  %cmp13.not = icmp eq ptr %1, null
  br i1 %cmp13.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %etmp, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %for.end.thread, label %for.inc

for.end.thread:                                   ; preds = %land.lhs.true
  %sigalg = getelementptr inbounds i8, ptr %s.043, i64 8
  %2 = load i16, ptr %sigalg, align 8
  %sigalgs = getelementptr inbounds i8, ptr %arg, i64 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %arg, align 8
  %arrayidx22 = getelementptr inbounds [62 x i16], ptr %sigalgs, i64 0, i64 %0
  store i16 %2, ptr %arrayidx22, align 2
  br label %if.end66

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc24 = add nuw nsw i64 %i.042, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.043, i64 40
  %exitcond48.not = icmp eq i64 %inc24, 31
  br i1 %exitcond48.not, label %return, label %for.body, !llvm.loop !38

if.else:                                          ; preds = %if.end6
  store i8 0, ptr %call, align 1
  %incdec.ptr29 = getelementptr inbounds i8, ptr %call, i64 1
  %3 = load i8, ptr %incdec.ptr29, align 1
  %cmp31 = icmp eq i8 %3, 0
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.else
  call fastcc void @get_sigorhash(ptr noundef nonnull %sig_alg, ptr noundef nonnull %hash_alg, ptr noundef nonnull %etmp)
  call fastcc void @get_sigorhash(ptr noundef nonnull %sig_alg, ptr noundef nonnull %hash_alg, ptr noundef nonnull %incdec.ptr29)
  %4 = load i32, ptr %sig_alg, align 4
  %cmp36 = icmp eq i32 %4, 0
  %5 = load i32, ptr %hash_alg, align 4
  %cmp38 = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp38
  br i1 %or.cond, label %return, label %for.body45

for.body45:                                       ; preds = %if.end34, %for.inc58
  %s.141 = phi ptr [ %incdec.ptr60, %for.inc58 ], [ @sigalg_lookup_tbl, %if.end34 ]
  %i.140 = phi i64 [ %inc59, %for.inc58 ], [ 0, %if.end34 ]
  %hash = getelementptr inbounds i8, ptr %s.141, i64 12
  %6 = load i32, ptr %hash, align 4
  %cmp46 = icmp eq i32 %6, %5
  br i1 %cmp46, label %land.lhs.true48, label %for.inc58

land.lhs.true48:                                  ; preds = %for.body45
  %sig = getelementptr inbounds i8, ptr %s.141, i64 20
  %7 = load i32, ptr %sig, align 4
  %cmp49 = icmp eq i32 %7, %4
  br i1 %cmp49, label %for.end61.thread, label %for.inc58

for.end61.thread:                                 ; preds = %land.lhs.true48
  %sigalg52 = getelementptr inbounds i8, ptr %s.141, i64 8
  %8 = load i16, ptr %sigalg52, align 8
  %sigalgs53 = getelementptr inbounds i8, ptr %arg, i64 8
  %9 = load i64, ptr %arg, align 8
  %inc55 = add i64 %9, 1
  store i64 %inc55, ptr %arg, align 8
  %arrayidx56 = getelementptr inbounds [62 x i16], ptr %sigalgs53, i64 0, i64 %9
  store i16 %8, ptr %arrayidx56, align 2
  br label %if.end66

for.inc58:                                        ; preds = %for.body45, %land.lhs.true48
  %inc59 = add nuw nsw i64 %i.140, 1
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.141, i64 40
  %exitcond.not = icmp eq i64 %inc59, 31
  br i1 %exitcond.not, label %return, label %for.body45, !llvm.loop !39

if.end66:                                         ; preds = %for.end61.thread, %for.end.thread
  %10 = load i64, ptr %arg, align 8
  %sub = add i64 %10, -1
  %cmp6944.not = icmp eq i64 %sub, 0
  br i1 %cmp6944.not, label %return, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.end66
  %sigalgs72 = getelementptr inbounds i8, ptr %arg, i64 8
  %arrayidx78 = getelementptr inbounds [62 x i16], ptr %sigalgs72, i64 0, i64 %sub
  %11 = load i16, ptr %arrayidx78, align 2
  br label %for.body71

for.cond67:                                       ; preds = %for.body71
  %inc86 = add nuw i64 %i.245, 1
  %exitcond49.not = icmp eq i64 %inc86, %sub
  br i1 %exitcond49.not, label %return, label %for.body71, !llvm.loop !40

for.body71:                                       ; preds = %for.body71.lr.ph, %for.cond67
  %i.245 = phi i64 [ 0, %for.body71.lr.ph ], [ %inc86, %for.cond67 ]
  %arrayidx73 = getelementptr inbounds [62 x i16], ptr %sigalgs72, i64 0, i64 %i.245
  %12 = load i16, ptr %arrayidx73, align 2
  %cmp80 = icmp eq i16 %12, %11
  br i1 %cmp80, label %if.then82, label %for.cond67

if.then82:                                        ; preds = %for.body71
  store i64 %sub, ptr %arg, align 8
  br label %return

return:                                           ; preds = %for.inc58, %for.inc, %for.cond67, %if.end66, %if.end34, %if.else, %if.end, %entry, %if.then82
  %retval.0 = phi i32 [ 0, %if.then82 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 0, %if.end34 ], [ 1, %if.end66 ], [ 1, %for.cond67 ], [ 0, %for.inc ], [ 0, %for.inc58 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_raw_sigalgs(ptr nocapture noundef %c, ptr nocapture noundef readonly %psigs, i64 noundef %salglen, i32 noundef %client) local_unnamed_addr #2 {
entry:
  %mul = shl i64 %salglen, 1
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 2959) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %psigs, i64 %mul, i1 false)
  %tobool.not = icmp eq i32 %client, 0
  %. = select i1 %tobool.not, i64 64, i64 80
  %.15 = select i1 %tobool.not, i32 2968, i32 2964
  %.16 = select i1 %tobool.not, i64 72, i64 88
  %conf_sigalgs = getelementptr inbounds i8, ptr %c, i64 %.
  %0 = load ptr, ptr %conf_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.15) #15
  store ptr %call, ptr %conf_sigalgs, align 8
  %client_sigalgslen = getelementptr inbounds i8, ptr %c, i64 %.16
  store i64 %salglen, ptr %client_sigalgslen, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_set_sigalgs(ptr nocapture noundef %c, ptr nocapture noundef readonly %psig_nids, i64 noundef %salglen, i32 noundef %client) local_unnamed_addr #2 {
entry:
  %and = and i64 %salglen, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div20 = lshr exact i64 %salglen, 1
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %salglen, ptr noundef nonnull @.str.2, i32 noundef 2983) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp328.not = icmp eq i64 %salglen, 0
  br i1 %cmp328.not, label %for.end18, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc17
  %psig_nids.addr.031 = phi ptr [ %incdec.ptr4, %for.inc17 ], [ %psig_nids, %for.cond.preheader ]
  %i.030 = phi i64 [ %add, %for.inc17 ], [ 0, %for.cond.preheader ]
  %sptr.029 = phi ptr [ %incdec.ptr11, %for.inc17 ], [ %call, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %psig_nids.addr.031, i64 4
  %0 = load i32, ptr %psig_nids.addr.031, align 4
  %incdec.ptr4 = getelementptr inbounds i8, ptr %psig_nids.addr.031, i64 8
  %1 = load i32, ptr %incdec.ptr, align 4
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc
  %curr.027 = phi ptr [ @sigalg_lookup_tbl, %for.body ], [ %incdec.ptr13, %for.inc ]
  %j.026 = phi i64 [ 0, %for.body ], [ %inc, %for.inc ]
  %hash = getelementptr inbounds i8, ptr %curr.027, i64 12
  %2 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %2, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body7
  %sig = getelementptr inbounds i8, ptr %curr.027, i64 20
  %3 = load i32, ptr %sig, align 4
  %cmp9 = icmp eq i32 %3, %1
  br i1 %cmp9, label %for.inc17, label %for.inc

for.inc:                                          ; preds = %for.body7, %land.lhs.true
  %inc = add nuw nsw i64 %j.026, 1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %curr.027, i64 40
  %exitcond.not = icmp eq i64 %inc, 31
  br i1 %exitcond.not, label %err, label %for.body7, !llvm.loop !41

for.inc17:                                        ; preds = %land.lhs.true
  %sigalg = getelementptr inbounds i8, ptr %curr.027, i64 8
  %4 = load i16, ptr %sigalg, align 8
  store i16 %4, ptr %sptr.029, align 2
  %incdec.ptr11 = getelementptr inbounds i8, ptr %sptr.029, i64 2
  %add = add i64 %i.030, 2
  %cmp3 = icmp ult i64 %add, %salglen
  br i1 %cmp3, label %for.body, label %for.end18, !llvm.loop !42

for.end18:                                        ; preds = %for.inc17, %for.cond.preheader
  %tobool19.not = icmp eq i32 %client, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %for.end18
  %client_sigalgs = getelementptr inbounds i8, ptr %c, i64 80
  %5 = load ptr, ptr %client_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 3004) #15
  store ptr %call, ptr %client_sigalgs, align 8
  %client_sigalgslen = getelementptr inbounds i8, ptr %c, i64 88
  store i64 %div20, ptr %client_sigalgslen, align 8
  br label %return

if.else:                                          ; preds = %for.end18
  %conf_sigalgs = getelementptr inbounds i8, ptr %c, i64 64
  %6 = load ptr, ptr %conf_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 3008) #15
  store ptr %call, ptr %conf_sigalgs, align 8
  %conf_sigalgslen = getelementptr inbounds i8, ptr %c, i64 72
  store i64 %div20, ptr %conf_sigalgslen, align 8
  br label %return

err:                                              ; preds = %for.inc
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 3016) #15
  br label %return

return:                                           ; preds = %if.then20, %if.else, %if.end, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.else ], [ 1, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls1_check_chain(ptr noundef %s, ptr noundef %x, ptr noundef %pk, ptr noundef %chain, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %certidx = alloca i64, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %cert_flags, align 4
  %and = and i32 %1, 196608
  switch i32 %idx, label %if.else [
    i32 -1, label %if.else24
    i32 -2, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %pkeys = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %sext228 = shl i64 %sub.ptr.div, 32
  %.pre = ashr exact i64 %sext228, 32
  br label %if.end

if.else:                                          ; preds = %entry
  %pkeys4 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %pkeys4, align 8
  %idx.ext = sext i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %idx.ext5.pre-phi = phi i64 [ %idx.ext, %if.else ], [ %.pre, %if.then3 ]
  %5 = phi ptr [ %4, %if.else ], [ %3, %if.then3 ]
  %cpk.0 = phi ptr [ %add.ptr, %if.else ], [ %2, %if.then3 ]
  %idx.addr.0 = phi i32 [ %idx, %if.else ], [ %conv, %if.then3 ]
  %valid_flags = getelementptr inbounds i8, ptr %s, i64 912
  %6 = load ptr, ptr %valid_flags, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %6, i64 %idx.ext5.pre-phi
  %7 = load ptr, ptr %cpk.0, align 8
  %privatekey = getelementptr inbounds i8, ptr %cpk.0, i64 8
  %8 = load ptr, ptr %privatekey, align 8
  %chain7 = getelementptr inbounds i8, ptr %cpk.0, i64 16
  %9 = load ptr, ptr %chain7, align 8
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %10 = load i32, ptr %server.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %land.lhs.true4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %server_cert_type.i = getelementptr inbounds i8, ptr %s, i64 2738
  %11 = load i8, ptr %server_cert_type.i, align 2
  %cmp.i = icmp eq i8 %11, 2
  br i1 %cmp.i, label %land.lhs.true9.i, label %if.end17

land.lhs.true4.i:                                 ; preds = %if.end
  %client_cert_type.i = getelementptr inbounds i8, ptr %s, i64 2736
  %12 = load i8, ptr %client_cert_type.i, align 8
  %cmp7.i = icmp eq i8 %12, 2
  br i1 %cmp7.i, label %land.lhs.true9.i, label %if.end17

land.lhs.true9.i:                                 ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %idx.ext5.pre-phi
  %privatekey.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load ptr, ptr %privatekey.i, align 8
  %cmp10.not.i = icmp eq ptr %13, null
  br i1 %cmp10.not.i, label %if.end17, label %tls12_rpk_and_privkey.exit

tls12_rpk_and_privkey.exit:                       ; preds = %land.lhs.true9.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp16.i.not = icmp eq ptr %14, null
  br i1 %cmp16.i.not, label %if.then10, label %if.end17

if.then10:                                        ; preds = %tls12_rpk_and_privkey.exit
  %call11 = tail call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef nonnull @.str.3) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %call.i = tail call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef nonnull @.str.3) #15
  %tobool.not.i144 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i144, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = tail call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %8) #15
  switch i32 %call1.i, label %if.else.i [
    i32 0, label %return
    i32 4, label %if.end27.i
  ]

if.else.i:                                        ; preds = %if.end.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %15 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %15, i64 216
  %16 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %16, i64 80
  %17 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %17, 8
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i146, label %if.else16.i

land.lhs.true.i146:                               ; preds = %if.else.i
  %18 = load i32, ptr %15, align 8
  %cmp9.i = icmp slt i32 %18, 772
  %cmp14.not.i = icmp eq i32 %18, 65536
  %or.cond.i = or i1 %cmp9.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.else16.i, label %if.end16

if.else16.i:                                      ; preds = %land.lhs.true.i146, %if.else.i
  %call17.i = tail call i32 @EVP_PKEY_get_field_type(ptr noundef %8) #15
  switch i32 %call17.i, label %return [
    i32 406, label %if.end27.i
    i32 407, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.else16.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.else16.i, %if.end.i
  %comp_id.0.i = phi i32 [ 2, %if.then22.i ], [ 0, %if.end.i ], [ 1, %if.else16.i ]
  %peer_ecpointformats.i = getelementptr inbounds i8, ptr %s, i64 2560
  %19 = load ptr, ptr %peer_ecpointformats.i, align 8
  %cmp28.i = icmp eq ptr %19, null
  br i1 %cmp28.i, label %if.end16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end27.i
  %peer_ecpointformats_len.i = getelementptr inbounds i8, ptr %s, i64 2552
  %20 = load i64, ptr %peer_ecpointformats_len.i, align 8
  %cmp3212.not.i = icmp eq i64 %20, 0
  br i1 %cmp3212.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %20
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.013.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i145 = getelementptr inbounds i8, ptr %19, i64 %i.013.i
  %21 = load i8, ptr %arrayidx.i145, align 1
  %conv.i = zext i8 %21 to i32
  %cmp36.i = icmp eq i32 %comp_id.0.i, %conv.i
  br i1 %cmp36.i, label %if.end16, label %for.cond.i

if.end16:                                         ; preds = %for.body.i, %if.end27.i, %land.lhs.true.i146, %land.lhs.true, %if.then10
  store i32 4096, ptr %add.ptr6, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true9.i, %tls12_rpk_and_privkey.exit
  %and9 = and i32 %1, 196609
  %cmp18 = icmp eq ptr %7, null
  %cmp20 = icmp eq ptr %8, null
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond, label %end, label %if.end49

if.else24:                                        ; preds = %entry
  %cmp25 = icmp eq ptr %x, null
  %cmp28 = icmp eq ptr %pk, null
  %or.cond1 = or i1 %cmp25, %cmp28
  br i1 %or.cond1, label %return, label %if.end31

if.end31:                                         ; preds = %if.else24
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %22 = load ptr, ptr %ctx, align 8
  %call32 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %pk, ptr noundef nonnull %certidx, ptr noundef %22) #15
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %23 = load i64, ptr %certidx, align 8
  %conv37 = trunc i64 %23 to i32
  %valid_flags40 = getelementptr inbounds i8, ptr %s, i64 912
  %24 = load ptr, ptr %valid_flags40, align 8
  %sext = shl i64 %23, 32
  %idx.ext41 = ashr exact i64 %sext, 32
  %add.ptr42 = getelementptr inbounds i32, ptr %24, i64 %idx.ext41
  %25 = load i32, ptr %cert_flags, align 4
  %and44 = and i32 %25, 196609
  %tobool45.not = icmp eq i32 %and44, 0
  %. = select i1 %tobool45.not, i32 80, i32 1776
  br label %if.end49

if.end49:                                         ; preds = %if.end17, %if.end36
  %check_flags.1 = phi i32 [ 0, %if.end17 ], [ %., %if.end36 ]
  %strict_mode.0 = phi i32 [ %and9, %if.end17 ], [ 1, %if.end36 ]
  %pvalid.0 = phi ptr [ %add.ptr6, %if.end17 ], [ %add.ptr42, %if.end36 ]
  %idx.addr.1 = phi i32 [ %idx.addr.0, %if.end17 ], [ %conv37, %if.end36 ]
  %chain.addr.0 = phi ptr [ %9, %if.end17 ], [ %chain, %if.end36 ]
  %pk.addr.0 = phi ptr [ %8, %if.end17 ], [ %pk, %if.end36 ]
  %x.addr.0 = phi ptr [ %7, %if.end17 ], [ %x, %if.end36 ]
  %tobool50.not = icmp eq i32 %and, 0
  br i1 %tobool50.not, label %if.end66, label %if.then51

if.then51:                                        ; preds = %if.end49
  %tobool52.not = icmp ne i32 %check_flags.1, 0
  %or = or disjoint i32 %check_flags.1, 2048
  %spec.select = select i1 %tobool52.not, i32 %or, i32 0
  %conv55 = zext nneg i32 %and to i64
  %call56 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef nonnull %x.addr.0, ptr noundef %chain.addr.0, i64 noundef %conv55) #15
  %cmp57 = icmp eq i32 %call56, 0
  %brmerge = select i1 %cmp57, i1 true, i1 %tobool52.not
  %spec.select.mux = select i1 %cmp57, i32 %spec.select, i32 %or
  %.mux = select i1 %cmp57, i32 2048, i32 0
  br i1 %brmerge, label %if.end66, label %end

if.end66:                                         ; preds = %if.then51, %if.end49
  %check_flags.3 = phi i32 [ %check_flags.1, %if.end49 ], [ %spec.select.mux, %if.then51 ]
  %rv.0 = phi i32 [ 0, %if.end49 ], [ %.mux, %if.then51 ]
  %call68 = call i32 @SSL_version(ptr noundef nonnull %s) #15
  %shr.mask = and i32 %call68, -256
  %cmp69 = icmp eq i32 %shr.mask, 768
  br i1 %cmp69, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end66
  %tobool76180 = icmp ne i32 %strict_mode.0, 0
  br label %if.else175

cond.end:                                         ; preds = %if.end66
  %call72 = call i32 @SSL_version(ptr noundef nonnull %s) #15
  %cmp73 = icmp sgt i32 %call72, 770
  %tobool76 = icmp ne i32 %strict_mode.0, 0
  %or.cond2 = select i1 %cmp73, i1 %tobool76, i1 false
  br i1 %or.cond2, label %if.then77, label %if.else175

if.then77:                                        ; preds = %cond.end
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %26 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp80.not = icmp eq ptr %26, null
  br i1 %cmp80.not, label %lor.lhs.false82, label %if.end122

lor.lhs.false82:                                  ; preds = %if.then77
  %peer_sigalgs = getelementptr inbounds i8, ptr %s, i64 872
  %27 = load ptr, ptr %peer_sigalgs, align 8
  %cmp85.not = icmp eq ptr %27, null
  br i1 %cmp85.not, label %if.else88, label %if.end122

if.else88:                                        ; preds = %lor.lhs.false82
  %28 = icmp ult i32 %idx.addr.1, 7
  br i1 %28, label %switch.hole_check, label %if.end122

switch.hole_check:                                ; preds = %if.else88
  %switch.maskindex = trunc i32 %idx.addr.1 to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %29 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %29, 0
  br i1 %switch.lobit.not, label %if.end122, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i32 %idx.addr.1 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.tls1_check_chain, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = zext nneg i32 %idx.addr.1 to i64
  %switch.gep235 = getelementptr inbounds [7 x i32], ptr @switch.table.tls1_check_chain.6, i64 0, i64 %31
  %switch.load236 = load i32, ptr %switch.gep235, align 4
  %conf_sigalgs = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %conf_sigalgs, align 8
  %tobool98.not = icmp eq ptr %32, null
  br i1 %tobool98.not, label %if.end122, label %for.cond.preheader

for.cond.preheader:                               ; preds = %switch.lookup
  %conf_sigalgslen = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load i64, ptr %conf_sigalgslen, align 8
  %cmp101206.not = icmp eq i64 %33, 0
  br i1 %cmp101206.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %34 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %34, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %35 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %35, 0
  br i1 %cmp2.not.i, label %if.then117, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %36 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %p.0208 = phi ptr [ %32, %for.body.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %j.0207 = phi i64 [ 0, %for.body.lr.ph.split ], [ %inc, %for.inc ]
  %37 = load i16, ptr %p.0208, align 2
  br label %for.body.i147

for.body.i147:                                    ; preds = %for.inc.i, %for.body
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %36, %for.body ]
  %i.03.i = phi i64 [ %inc.i148, %for.inc.i ], [ 0, %for.body ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %38 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %38, %37
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i147
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %39 = load i32, ptr %enabled.i, align 4
  %tobool.not.i151 = icmp eq i32 %39, 0
  br i1 %tobool.not.i151, label %for.inc, label %land.lhs.true106

for.inc.i:                                        ; preds = %for.body.i147
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i148 = add nuw i64 %i.03.i, 1
  %exitcond.not.i149 = icmp eq i64 %inc.i148, %35
  br i1 %exitcond.not.i149, label %for.inc, label %for.body.i147, !llvm.loop !22

land.lhs.true106:                                 ; preds = %if.then.i
  %hash = getelementptr inbounds i8, ptr %lu.04.i, i64 12
  %40 = load i32, ptr %hash, align 4
  %cmp107 = icmp eq i32 %40, 64
  br i1 %cmp107, label %land.lhs.true109, label %for.inc

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %sig = getelementptr inbounds i8, ptr %lu.04.i, i64 20
  %41 = load i32, ptr %sig, align 4
  %cmp110 = icmp eq i32 %41, %switch.load236
  br i1 %cmp110, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %land.lhs.true106, %land.lhs.true109
  %inc = add nuw i64 %j.0207, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0208, i64 2
  %exitcond.not = icmp eq i64 %inc, %33
  br i1 %exitcond.not, label %if.then117, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %land.lhs.true109, %for.cond.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %j.0207, %land.lhs.true109 ]
  %cmp115 = icmp eq i64 %j.0.lcssa, %33
  br i1 %cmp115, label %if.then117, label %if.end122

if.then117:                                       ; preds = %for.inc, %for.body.lr.ph, %for.end
  %tobool118.not = icmp eq i32 %check_flags.3, 0
  br i1 %tobool118.not, label %end, label %skip_sigs

if.end122:                                        ; preds = %switch.hole_check, %if.else88, %lor.lhs.false82, %if.then77, %for.end, %switch.lookup
  %default_nid.0187 = phi i32 [ %switch.load, %for.end ], [ %switch.load, %switch.lookup ], [ 0, %lor.lhs.false82 ], [ 0, %if.then77 ], [ -1, %if.else88 ], [ -1, %switch.hole_check ]
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %42 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %42, i64 216
  %43 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %43, i64 80
  %44 = load i32, ptr %enc_flags, align 8
  %and124 = and i32 %44, 8
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %land.lhs.true126, label %if.else144

land.lhs.true126:                                 ; preds = %if.end122
  %45 = load i32, ptr %42, align 8
  %cmp129 = icmp slt i32 %45, 772
  %cmp135.not = icmp eq i32 %45, 65536
  %or.cond137 = or i1 %cmp129, %cmp135.not
  br i1 %or.cond137, label %if.else144, label %if.then137

if.then137:                                       ; preds = %land.lhs.true126
  %call138 = call fastcc ptr @find_sig_alg(ptr noundef nonnull %s, ptr noundef %x.addr.0, ptr noundef %pk.addr.0)
  %cmp139.not = icmp eq ptr %call138, null
  %or142 = or disjoint i32 %rv.0, 16
  %spec.select138 = select i1 %cmp139.not, i32 %rv.0, i32 %or142
  br label %if.end154

if.else144:                                       ; preds = %land.lhs.true126, %if.end122
  %call145 = call fastcc i32 @tls1_check_sig_alg(ptr noundef nonnull %s, ptr noundef %x.addr.0, i32 noundef %default_nid.0187), !range !16
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then147, label %if.else151

if.then147:                                       ; preds = %if.else144
  %tobool148.not = icmp eq i32 %check_flags.3, 0
  br i1 %tobool148.not, label %end, label %if.end154

if.else151:                                       ; preds = %if.else144
  %or152 = or disjoint i32 %rv.0, 16
  br label %if.end154

if.end154:                                        ; preds = %if.then137, %if.else151, %if.then147
  %rv.1 = phi i32 [ %or152, %if.else151 ], [ %rv.0, %if.then147 ], [ %spec.select138, %if.then137 ]
  %or155 = or i32 %rv.1, 32
  %call158213 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp159214 = icmp sgt i32 %call158213, 0
  br i1 %cmp159214, label %for.body161, label %skip_sigs

for.cond156:                                      ; preds = %for.body161
  %inc173 = add nuw nsw i32 %i.0215, 1
  %call158 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp159 = icmp slt i32 %inc173, %call158
  br i1 %cmp159, label %for.body161, label %skip_sigs, !llvm.loop !44

for.body161:                                      ; preds = %if.end154, %for.cond156
  %i.0215 = phi i32 [ %inc173, %for.cond156 ], [ 0, %if.end154 ]
  %call163 = call ptr @OPENSSL_sk_value(ptr noundef %chain.addr.0, i32 noundef %i.0215) #15
  %call164 = call fastcc i32 @tls1_check_sig_alg(ptr noundef %s, ptr noundef %call163, i32 noundef %default_nid.0187), !range !16
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then166, label %for.cond156

if.then166:                                       ; preds = %for.body161
  %tobool167.not = icmp eq i32 %check_flags.3, 0
  br i1 %tobool167.not, label %end, label %if.then168

if.then168:                                       ; preds = %if.then166
  %and169 = and i32 %rv.1, -33
  br label %skip_sigs

if.else175:                                       ; preds = %cond.end.thread, %cond.end
  %tobool76183 = phi i1 [ %tobool76180, %cond.end.thread ], [ %tobool76, %cond.end ]
  %tobool176.not = icmp eq i32 %check_flags.3, 0
  %or178 = or disjoint i32 %rv.0, 48
  %spec.select139 = select i1 %tobool176.not, i32 %rv.0, i32 %or178
  br label %skip_sigs

skip_sigs:                                        ; preds = %for.cond156, %if.end154, %if.else175, %if.then168, %if.then117
  %tobool76182 = phi i1 [ true, %if.then117 ], [ true, %if.then168 ], [ %tobool76183, %if.else175 ], [ true, %if.end154 ], [ true, %for.cond156 ]
  %rv.2 = phi i32 [ %rv.0, %if.then117 ], [ %and169, %if.then168 ], [ %spec.select139, %if.else175 ], [ %or155, %if.end154 ], [ %or155, %for.cond156 ]
  %call181 = call fastcc i32 @tls1_check_cert_param(ptr noundef %s, ptr noundef %x.addr.0, i32 noundef 1), !range !16
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.else185, label %if.then183

if.then183:                                       ; preds = %skip_sigs
  %or184 = or i32 %rv.2, 64
  br label %if.end189

if.else185:                                       ; preds = %skip_sigs
  %tobool186.not = icmp eq i32 %check_flags.3, 0
  br i1 %tobool186.not, label %end, label %if.end189

if.end189:                                        ; preds = %if.else185, %if.then183
  %rv.3 = phi i32 [ %or184, %if.then183 ], [ %rv.2, %if.else185 ]
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %46 = load i32, ptr %server, align 8
  %tobool190.not = icmp eq i32 %46, 0
  br i1 %tobool190.not, label %if.then191, label %if.else193

if.then191:                                       ; preds = %if.end189
  %or192 = or i32 %rv.3, 128
  br label %if.end217

if.else193:                                       ; preds = %if.end189
  br i1 %tobool76182, label %if.then195, label %if.else305

if.then195:                                       ; preds = %if.else193
  %or196 = or i32 %rv.3, 128
  %call199216 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp200217 = icmp sgt i32 %call199216, 0
  br i1 %cmp200217, label %for.body202, label %if.end217

for.cond197:                                      ; preds = %for.body202
  %inc214 = add nuw nsw i32 %i.1218, 1
  %call199 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp200 = icmp slt i32 %inc214, %call199
  br i1 %cmp200, label %for.body202, label %if.end217, !llvm.loop !45

for.body202:                                      ; preds = %if.then195, %for.cond197
  %i.1218 = phi i32 [ %inc214, %for.cond197 ], [ 0, %if.then195 ]
  %call204 = call ptr @OPENSSL_sk_value(ptr noundef %chain.addr.0, i32 noundef %i.1218) #15
  %call205 = call fastcc i32 @tls1_check_cert_param(ptr noundef %s, ptr noundef %call204, i32 noundef 0), !range !16
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then207, label %for.cond197

if.then207:                                       ; preds = %for.body202
  %tobool208.not = icmp eq i32 %check_flags.3, 0
  br i1 %tobool208.not, label %end, label %if.then209

if.then209:                                       ; preds = %if.then207
  %and210 = and i32 %rv.3, -129
  br label %if.end217

if.end217:                                        ; preds = %for.cond197, %if.then195, %if.then209, %if.then191
  %rv.4 = phi i32 [ %and210, %if.then209 ], [ %or192, %if.then191 ], [ %or196, %if.then195 ], [ %or196, %for.cond197 ]
  %47 = load i32, ptr %server, align 8
  %tobool219 = icmp eq i32 %47, 0
  %or.cond3 = select i1 %tobool219, i1 %tobool76182, i1 false
  br i1 %or.cond3, label %if.then222, label %if.else305

if.then222:                                       ; preds = %if.end217
  %call223 = call i32 @EVP_PKEY_is_a(ptr noundef %pk.addr.0, ptr noundef nonnull @.str.8) #15
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.else226, label %if.then238

if.else226:                                       ; preds = %if.then222
  %call227 = call i32 @EVP_PKEY_is_a(ptr noundef %pk.addr.0, ptr noundef nonnull @.str.9) #15
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end236, label %if.then238

if.end236:                                        ; preds = %if.else226
  %call231 = call i32 @EVP_PKEY_is_a(ptr noundef %pk.addr.0, ptr noundef nonnull @.str.3) #15
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %if.else264, label %if.then238

if.then238:                                       ; preds = %if.else226, %if.then222, %if.end236
  %check_type.0198 = phi i32 [ 64, %if.end236 ], [ 2, %if.else226 ], [ 1, %if.then222 ]
  %ctype_len = getelementptr inbounds i8, ptr %s, i64 728
  %48 = load i64, ptr %ctype_len, align 8
  %cmp245219.not = icmp eq i64 %48, 0
  br i1 %cmp245219.not, label %for.end257, label %for.body247.preheader

for.body247.preheader:                            ; preds = %if.then238
  %ctype = getelementptr inbounds i8, ptr %s, i64 720
  %49 = load ptr, ptr %ctype, align 8
  br label %for.body247

for.body247:                                      ; preds = %for.body247.preheader, %for.inc254
  %j241.0221 = phi i64 [ %inc255, %for.inc254 ], [ 0, %for.body247.preheader ]
  %ctypes.0220 = phi ptr [ %incdec.ptr256, %for.inc254 ], [ %49, %for.body247.preheader ]
  %50 = load i8, ptr %ctypes.0220, align 1
  %conv248 = zext i8 %50 to i32
  %cmp249 = icmp eq i32 %check_type.0198, %conv248
  br i1 %cmp249, label %if.then251, label %for.inc254

if.then251:                                       ; preds = %for.body247
  %or252 = or i32 %rv.4, 1024
  br label %for.end257

for.inc254:                                       ; preds = %for.body247
  %inc255 = add nuw i64 %j241.0221, 1
  %incdec.ptr256 = getelementptr inbounds i8, ptr %ctypes.0220, i64 1
  %exitcond227.not = icmp eq i64 %inc255, %48
  br i1 %exitcond227.not, label %for.end257, label %for.body247, !llvm.loop !46

for.end257:                                       ; preds = %for.inc254, %if.then238, %if.then251
  %rv.5 = phi i32 [ %or252, %if.then251 ], [ %rv.4, %if.then238 ], [ %rv.4, %for.inc254 ]
  %and258 = and i32 %rv.5, 1024
  %51 = or i32 %and258, %check_flags.3
  %or.cond4.not = icmp eq i32 %51, 0
  br i1 %or.cond4.not, label %end, label %if.end266

if.else264:                                       ; preds = %if.end236
  %or265 = or i32 %rv.4, 1024
  br label %if.end266

if.end266:                                        ; preds = %for.end257, %if.else264
  %rv.6 = phi i32 [ %rv.5, %for.end257 ], [ %or265, %if.else264 ]
  %peer_ca_names = getelementptr inbounds i8, ptr %s, i64 736
  %52 = load ptr, ptr %peer_ca_names, align 8
  %cmp269 = icmp eq ptr %52, null
  br i1 %cmp269, label %if.then279, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.end266
  %call273 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %52) #15
  %cmp274 = icmp eq i32 %call273, 0
  br i1 %cmp274, label %if.then279, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false271
  %call.i152 = call ptr @X509_get_issuer_name(ptr noundef %x.addr.0) #15
  %call24.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %52) #15
  %cmp5.i153 = icmp sgt i32 %call24.i, 0
  br i1 %cmp5.i153, label %for.body.i155, label %ssl_check_ca_name.exit

for.cond.i157:                                    ; preds = %for.body.i155
  %inc.i158 = add nuw nsw i32 %i.06.i, 1
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %52) #15
  %cmp.i159 = icmp slt i32 %inc.i158, %call2.i
  br i1 %cmp.i159, label %for.body.i155, label %ssl_check_ca_name.exit, !llvm.loop !47

for.body.i155:                                    ; preds = %lor.lhs.false276, %for.cond.i157
  %i.06.i = phi i32 [ %inc.i158, %for.cond.i157 ], [ 0, %lor.lhs.false276 ]
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %52, i32 noundef %i.06.i) #15
  %call5.i = call i32 @X509_NAME_cmp(ptr noundef %call.i152, ptr noundef %call4.i) #15
  %tobool.not.i156 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i156, label %if.then279, label %for.cond.i157

ssl_check_ca_name.exit:                           ; preds = %for.cond.i157, %lor.lhs.false276
  %call284222 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp285223 = icmp sgt i32 %call284222, 0
  br i1 %cmp285223, label %for.body287, label %if.end298

if.then279:                                       ; preds = %for.body.i155, %lor.lhs.false271, %if.end266
  %or280 = or i32 %rv.6, 512
  br label %if.end298

for.body287:                                      ; preds = %ssl_check_ca_name.exit, %for.inc295
  %i.2224 = phi i32 [ %inc296, %for.inc295 ], [ 0, %ssl_check_ca_name.exit ]
  %call289 = call ptr @OPENSSL_sk_value(ptr noundef %chain.addr.0, i32 noundef %i.2224) #15
  %call.i160 = call ptr @X509_get_issuer_name(ptr noundef %call289) #15
  %call24.i161 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %52) #15
  %cmp5.i162 = icmp sgt i32 %call24.i161, 0
  br i1 %cmp5.i162, label %for.body.i164, label %for.inc295

for.cond.i169:                                    ; preds = %for.body.i164
  %inc.i170 = add nuw nsw i32 %i.06.i165, 1
  %call2.i171 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %52) #15
  %cmp.i172 = icmp slt i32 %inc.i170, %call2.i171
  br i1 %cmp.i172, label %for.body.i164, label %for.inc295, !llvm.loop !47

for.body.i164:                                    ; preds = %for.body287, %for.cond.i169
  %i.06.i165 = phi i32 [ %inc.i170, %for.cond.i169 ], [ 0, %for.body287 ]
  %call4.i166 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %52, i32 noundef %i.06.i165) #15
  %call5.i167 = call i32 @X509_NAME_cmp(ptr noundef %call.i160, ptr noundef %call4.i166) #15
  %tobool.not.i168 = icmp eq i32 %call5.i167, 0
  br i1 %tobool.not.i168, label %if.then292, label %for.cond.i169

if.then292:                                       ; preds = %for.body.i164
  %or293 = or i32 %rv.6, 512
  br label %if.end298

for.inc295:                                       ; preds = %for.cond.i169, %for.body287
  %inc296 = add nuw nsw i32 %i.2224, 1
  %call284 = call i32 @OPENSSL_sk_num(ptr noundef %chain.addr.0) #15
  %cmp285 = icmp slt i32 %inc296, %call284
  br i1 %cmp285, label %for.body287, label %if.end298, !llvm.loop !48

if.end298:                                        ; preds = %for.inc295, %ssl_check_ca_name.exit, %if.then292, %if.then279
  %rv.7 = phi i32 [ %or280, %if.then279 ], [ %or293, %if.then292 ], [ %rv.6, %ssl_check_ca_name.exit ], [ %rv.6, %for.inc295 ]
  %tobool299.not = icmp eq i32 %check_flags.3, 0
  %and301 = and i32 %rv.7, 512
  %tobool302.not = icmp eq i32 %and301, 0
  %or.cond142 = select i1 %tobool299.not, i1 %tobool302.not, i1 false
  br i1 %or.cond142, label %end, label %if.end307

if.else305:                                       ; preds = %if.else193, %if.end217
  %rv.4195 = phi i32 [ %rv.4, %if.end217 ], [ %rv.3, %if.else193 ]
  %or306 = or i32 %rv.4195, 1536
  br label %if.end307

if.end307:                                        ; preds = %if.end298, %if.else305
  %rv.8 = phi i32 [ %rv.7, %if.end298 ], [ %or306, %if.else305 ]
  %tobool308.not = icmp eq i32 %check_flags.3, 0
  %and310 = and i32 %rv.8, %check_flags.3
  %cmp311 = icmp eq i32 %and310, %check_flags.3
  %or.cond143 = select i1 %tobool308.not, i1 true, i1 %cmp311
  %or314 = zext i1 %or.cond143 to i32
  %spec.select204 = or i32 %rv.8, %or314
  br label %end

end:                                              ; preds = %if.end307, %if.then51, %if.end298, %for.end257, %if.then207, %if.else185, %if.then166, %if.then147, %if.then117, %if.end17
  %check_flags.4 = phi i1 [ true, %if.end17 ], [ true, %for.end257 ], [ true, %if.then207 ], [ true, %if.else185 ], [ true, %if.then117 ], [ true, %if.then166 ], [ true, %if.then147 ], [ true, %if.end298 ], [ true, %if.then51 ], [ %tobool308.not, %if.end307 ]
  %rv.9 = phi i32 [ 0, %if.end17 ], [ %rv.5, %for.end257 ], [ %or196, %if.then207 ], [ %rv.2, %if.else185 ], [ %rv.0, %if.then117 ], [ %or155, %if.then166 ], [ %rv.0, %if.then147 ], [ %rv.7, %if.end298 ], [ 0, %if.then51 ], [ %spec.select204, %if.end307 ]
  %pvalid.1 = phi ptr [ %add.ptr6, %if.end17 ], [ %pvalid.0, %for.end257 ], [ %pvalid.0, %if.then207 ], [ %pvalid.0, %if.else185 ], [ %pvalid.0, %if.then117 ], [ %pvalid.0, %if.then166 ], [ %pvalid.0, %if.then147 ], [ %pvalid.0, %if.end298 ], [ %pvalid.0, %if.then51 ], [ %pvalid.0, %if.end307 ]
  %call317 = call i32 @SSL_version(ptr noundef %s) #15
  %shr318.mask = and i32 %call317, -256
  %cmp319 = icmp eq i32 %shr318.mask, 768
  br i1 %cmp319, label %cond.true321, label %if.end334

cond.true321:                                     ; preds = %end
  %call323 = call i32 @SSL_version(ptr noundef %s) #15
  %53 = icmp sgt i32 %call323, 770
  br i1 %53, label %if.then329, label %if.end334

if.then329:                                       ; preds = %cond.true321
  %54 = load i32, ptr %pvalid.1, align 4
  %and330 = and i32 %54, 258
  br label %if.end334

if.end334:                                        ; preds = %cond.true321, %end, %if.then329
  %and330.pn = phi i32 [ %and330, %if.then329 ], [ 258, %end ], [ 258, %cond.true321 ]
  %rv.10 = or i32 %and330.pn, %rv.9
  br i1 %check_flags.4, label %if.then336, label %return

if.then336:                                       ; preds = %if.end334
  %and337 = and i32 %rv.9, 1
  %tobool338.not = icmp eq i32 %and337, 0
  br i1 %tobool338.not, label %if.else340, label %if.then339

if.then339:                                       ; preds = %if.then336
  store i32 %rv.10, ptr %pvalid.1, align 4
  br label %return

if.else340:                                       ; preds = %if.then336
  %55 = load i32, ptr %pvalid.1, align 4
  %and341 = and i32 %55, 258
  store i32 %and341, ptr %pvalid.1, align 4
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.preheader.i, %if.else16.i, %if.end.i, %if.end334, %if.then339, %if.end31, %if.else24, %if.else340, %if.end16
  %retval.0 = phi i32 [ 4096, %if.end16 ], [ 0, %if.else340 ], [ 0, %if.else24 ], [ 0, %if.end31 ], [ %rv.10, %if.then339 ], [ %rv.10, %if.end334 ], [ %call1.i, %if.end.i ], [ 0, %if.else16.i ], [ 0, %for.cond.preheader.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_sig_alg(ptr nocapture noundef readonly %s, ptr noundef %x, ptr noundef %pkey) unnamed_addr #2 {
entry:
  %gname.i = alloca [50 x i8], align 16
  %idx.i = alloca i64, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shared_sigalgslen = getelementptr inbounds i8, ptr %s, i64 5360
  %1 = load i64, ptr %shared_sigalgslen, align 8
  %cmp57.not = icmp eq i64 %1, 0
  br i1 %cmp57.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shared_sigalgs = getelementptr inbounds i8, ptr %s, i64 5352
  %cmp11 = icmp eq ptr %pkey, null
  %ssl_pkey_num.i.i = getelementptr inbounds i8, ptr %s, i64 272
  %server.i.i.i = getelementptr inbounds i8, ptr %s, i64 112
  %cert.i.i = getelementptr inbounds i8, ptr %s, i64 2048
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curve.060 = phi i32 [ -1, %for.body.lr.ph ], [ %curve.2, %for.inc ]
  %i.058 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %shared_sigalgs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.058
  %3 = load ptr, ptr %arrayidx, align 8
  %hash = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %hash, align 4
  switch i32 %4, label %lor.lhs.false4 [
    i32 64, label %for.inc
    i32 675, label %for.inc
  ]

lor.lhs.false4:                                   ; preds = %for.body
  %sig = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %sig, align 4
  switch i32 %5, label %if.end.i [
    i32 116, label %for.inc
    i32 6, label %for.inc
  ]

if.end.i:                                         ; preds = %lor.lhs.false4
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %cmp1.i, label %if.end10, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %hash_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %hash_idx.i, align 8
  %call.i = call ptr @ssl_md(ptr noundef %0, i32 noundef %6) #15
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %for.inc, label %if.end10

if.end10:                                         ; preds = %if.else.i, %if.end.i
  br i1 %cmp11, label %land.lhs.true, label %land.lhs.true16

land.lhs.true:                                    ; preds = %if.end10
  %sig_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %sig_idx.i, align 8
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %8 = load i64, ptr %ssl_pkey_num.i.i, align 8
  %conv.i.i = trunc i64 %8 to i32
  %cmp1.not.i.i = icmp slt i32 %7, %conv.i.i
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %9 = load i32, ptr %server.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  %ptr.0.in.v.i.i.i = select i1 %tobool.not.i.i.i, i64 5368, i64 5384
  %ptr.0.in.i.i.i = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i.i
  %ptr.0.i.i.i = load ptr, ptr %ptr.0.in.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %ptr.0.i.i.i, null
  br i1 %cmp.i.i.i, label %if.end.i.i.if.end6.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

if.end.i.i.if.end6.i.i_crit_edge:                 ; preds = %if.end.i.i
  %.pre = load ptr, ptr %cert.i.i, align 8
  br label %if.end6.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %if.end.i.i
  %len.0.in.v.i.i.i = select i1 %tobool.not.i.i.i, i64 5376, i64 5392
  %len.0.in.i.i.i = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i.i
  %len.0.i.i.i = load i64, ptr %len.0.in.i.i.i, align 8
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull %ptr.0.i.i.i, i32 noundef 2, i64 noundef %len.0.i.i.i) #16
  %cmp3.i.not.i.i = icmp eq ptr %call.i.i.i, null
  %.pre68 = load ptr, ptr %cert.i.i, align 8
  br i1 %cmp3.i.not.i.i, label %if.end6.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %ssl_has_cert_type.exit.i.i
  %pkeys.i.i = getelementptr inbounds i8, ptr %.pre68, i64 32
  %10 = load ptr, ptr %pkeys.i.i, align 8
  %idxprom.i.i = zext nneg i32 %7 to i64
  %privatekey.i.i = getelementptr inbounds %struct.cert_pkey_st, ptr %10, i64 %idxprom.i.i, i32 1
  br label %ssl_has_cert.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i.if.end6.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %11 = phi ptr [ %.pre, %if.end.i.i.if.end6.i.i_crit_edge ], [ %.pre68, %ssl_has_cert_type.exit.i.i ]
  %pkeys8.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %pkeys8.i.i, align 8
  %idxprom9.i.i = zext nneg i32 %7 to i64
  %arrayidx10.i.i = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %idxprom9.i.i
  %13 = load ptr, ptr %arrayidx10.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %13, null
  br i1 %cmp11.not.i.i, label %for.inc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end6.i.i
  %privatekey17.i.i = getelementptr inbounds i8, ptr %arrayidx10.i.i, i64 8
  br label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %land.rhs.i.i, %if.then3.i.i
  %14 = phi ptr [ %12, %land.rhs.i.i ], [ %10, %if.then3.i.i ]
  %privatekey17.sink.i.i = phi ptr [ %privatekey17.i.i, %land.rhs.i.i ], [ %privatekey.i.i, %if.then3.i.i ]
  %15 = load ptr, ptr %privatekey17.sink.i.i, align 8
  %cmp18.i.not.i = icmp eq ptr %15, null
  br i1 %cmp18.i.not.i, label %for.inc, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %idxprom.i = zext nneg i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.cert_pkey_st, ptr %14, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %privatekey.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %17 = load ptr, ptr %privatekey.i, align 8
  %sig.val.i = load i32, ptr %hash, align 4
  %call7.i = call fastcc i32 @check_cert_usable(ptr noundef nonnull %s, i32 %sig.val.i, ptr noundef %16, ptr noundef %17)
  %tobool13.not = icmp eq i32 %call7.i, 0
  br i1 %tobool13.not, label %for.inc, label %cond.false

land.lhs.true16:                                  ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %18 = load ptr, ptr %ctx, align 8
  %call.i35 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull %idx.i, ptr noundef %18) #15
  %cmp.i36 = icmp eq ptr %call.i35, null
  br i1 %cmp.i36, label %is_cert_usable.exit.thread, label %if.end.i37

if.end.i37:                                       ; preds = %land.lhs.true16
  %19 = load i64, ptr %idx.i, align 8
  %conv.i = trunc i64 %19 to i32
  %sig_idx.i38 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %sig_idx.i38, align 8
  %cmp1.not.i = icmp eq i32 %20, %conv.i
  br i1 %cmp1.not.i, label %is_cert_usable.exit, label %is_cert_usable.exit.thread

is_cert_usable.exit.thread:                       ; preds = %land.lhs.true16, %if.end.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %for.inc

is_cert_usable.exit:                              ; preds = %if.end.i37
  %sig.val.i40 = load i32, ptr %hash, align 4
  %call5.i = call fastcc i32 @check_cert_usable(ptr noundef nonnull %s, i32 %sig.val.i40, ptr noundef %x, ptr noundef nonnull %pkey)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %tobool18.not = icmp eq i32 %call5.i, 0
  br i1 %tobool18.not, label %for.inc, label %cond.end

cond.false:                                       ; preds = %has_usable_cert.exit
  %21 = load ptr, ptr %cert.i.i, align 8
  %pkeys = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load ptr, ptr %pkeys, align 8
  %23 = load i32, ptr %sig_idx.i, align 8
  %idxprom = sext i32 %23 to i64
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %22, i64 %idxprom, i32 1
  %24 = load ptr, ptr %privatekey, align 8
  br label %cond.end

cond.end:                                         ; preds = %is_cert_usable.exit, %cond.false
  %cond = phi ptr [ %24, %cond.false ], [ %pkey, %is_cert_usable.exit ]
  %25 = load i32, ptr %sig, align 4
  switch i32 %25, label %for.end.loopexit [
    i32 408, label %if.then25
    i32 912, label %if.then39
  ]

if.then25:                                        ; preds = %cond.end
  %cmp26 = icmp eq i32 %curve.060, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %gname.i)
  %call.i41 = call i32 @EVP_PKEY_get_group_name(ptr noundef %cond, ptr noundef nonnull %gname.i, i64 noundef 50, ptr noundef null) #15
  %cmp.i42 = icmp sgt i32 %call.i41, 0
  br i1 %cmp.i42, label %if.then.i, label %ssl_get_EC_curve_nid.exit

if.then.i:                                        ; preds = %if.then27
  %call2.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %gname.i) #15
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %if.then27, %if.then.i
  %retval.0.i43 = phi i32 [ %call2.i, %if.then.i ], [ 0, %if.then27 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i)
  br label %if.end29

if.end29:                                         ; preds = %ssl_get_EC_curve_nid.exit, %if.then25
  %curve.1 = phi i32 [ %retval.0.i43, %ssl_get_EC_curve_nid.exit ], [ %curve.060, %if.then25 ]
  %curve30 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = load i32, ptr %curve30, align 8
  %cmp31.not = icmp eq i32 %26, 0
  %cmp34.not = icmp eq i32 %curve.1, %26
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp34.not
  br i1 %or.cond, label %for.end.loopexit, label %for.inc

if.then39:                                        ; preds = %cond.end
  %cmp.i44 = icmp eq ptr %cond, null
  br i1 %cmp.i44, label %for.inc, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then39
  %27 = load i32, ptr %hash, align 4
  %cmp1.i.i = icmp eq i32 %27, 0
  br i1 %cmp1.i.i, label %for.inc, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i46
  %hash_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i32, ptr %hash_idx.i.i, align 8
  %call.i.i = call ptr @ssl_md(ptr noundef %0, i32 noundef %28) #15
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %for.inc, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %if.else.i.i
  %call4.i = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %cond) #15
  %call5.i47 = call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i.i) #15
  %mul.i = shl nsw i32 %call5.i47, 1
  %add.i = add nsw i32 %mul.i, 2
  %cmp6.i.not = icmp slt i32 %call4.i, %add.i
  br i1 %cmp6.i.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %if.end.i.i46, %if.else.i.i, %if.then39, %if.end6.i.i, %land.lhs.true, %lor.lhs.false.i.i, %ssl_has_cert.exit.i, %if.else.i, %is_cert_usable.exit.thread, %if.end29, %lor.lhs.false4, %lor.lhs.false4, %for.body, %for.body, %rsa_pss_check_min_key_size.exit, %has_usable_cert.exit, %is_cert_usable.exit
  %curve.2 = phi i32 [ %curve.060, %for.body ], [ %curve.060, %lor.lhs.false4 ], [ %curve.060, %rsa_pss_check_min_key_size.exit ], [ %curve.060, %is_cert_usable.exit ], [ %curve.060, %has_usable_cert.exit ], [ %curve.060, %for.body ], [ %curve.060, %lor.lhs.false4 ], [ %curve.1, %if.end29 ], [ %curve.060, %is_cert_usable.exit.thread ], [ %curve.060, %if.else.i ], [ %curve.060, %ssl_has_cert.exit.i ], [ %curve.060, %lor.lhs.false.i.i ], [ %curve.060, %land.lhs.true ], [ %curve.060, %if.end6.i.i ], [ %curve.060, %if.then39 ], [ %curve.060, %if.else.i.i ], [ %curve.060, %if.end.i.i46 ]
  %inc = add nuw i64 %i.058, 1
  %29 = load i64, ptr %shared_sigalgslen, align 8
  %cmp = icmp ult i64 %inc, %29
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %cond.end, %if.end29, %rsa_pss_check_min_key_size.exit, %for.inc
  %i.0.lcssa.ph = phi i64 [ %inc, %for.inc ], [ %i.058, %rsa_pss_check_min_key_size.exit ], [ %i.058, %if.end29 ], [ %i.058, %cond.end ]
  %.pre69 = load i64, ptr %shared_sigalgslen, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %30 = phi i64 [ 0, %entry ], [ %.pre69, %for.end.loopexit ]
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %lu.1 = phi ptr [ null, %entry ], [ %3, %for.end.loopexit ]
  %cmp47 = icmp eq i64 %i.0.lcssa, %30
  %.lu.1 = select i1 %cmp47, ptr null, ptr %lu.1
  ret ptr %.lu.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls1_check_sig_alg(ptr nocapture noundef readonly %s, ptr noundef %x, i32 noundef %default_nid) unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %default_nid, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @X509_get_signature_nid(ptr noundef %x) #15
  %tobool.not = icmp eq i32 %default_nid, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp eq i32 %call, %default_nid
  %cond = zext i1 %cmp2 to i32
  br label %return

if.end3:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i32, ptr %0, align 8
  %cmp7 = icmp slt i32 %3, 772
  %cmp12.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp7, %cmp12.not
  br i1 %or.cond, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %4 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp14.not = icmp eq ptr %4, null
  br i1 %cmp14.not, label %if.end18, label %if.end18.thread

if.end18:                                         ; preds = %if.end3, %land.lhs.true, %land.lhs.true13
  %shared_sigalgslen = getelementptr inbounds i8, ptr %s, i64 5360
  %sigalgslen.0 = load i64, ptr %shared_sigalgslen, align 8
  %cmp1923.not = icmp eq i64 %sigalgslen.0, 0
  br i1 %cmp1923.not, label %return, label %for.body.lr.ph.split.us

if.end18.thread:                                  ; preds = %land.lhs.true13
  %peer_cert_sigalgslen = getelementptr inbounds i8, ptr %s, i64 896
  %sigalgslen.041 = load i64, ptr %peer_cert_sigalgslen, align 8
  %cmp1923.not42 = icmp eq i64 %sigalgslen.041, 0
  br i1 %cmp1923.not42, label %return, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %if.end18
  %shared_sigalgs = getelementptr inbounds i8, ptr %s, i64 5352
  %5 = load ptr, ptr %shared_sigalgs, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %i.024.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %arrayidx25.us = getelementptr inbounds ptr, ptr %5, i64 %i.024.us
  %6 = load ptr, ptr %arrayidx25.us, align 8
  %cmp27.not.us = icmp eq ptr %6, null
  br i1 %cmp27.not.us, label %for.inc.us, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %for.body.us
  %sigandhash.us = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load i32, ptr %sigandhash.us, align 4
  %cmp29.us = icmp eq i32 %call, %7
  br i1 %cmp29.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true28.us, %for.body.us
  %inc.us = add nuw i64 %i.024.us, 1
  %exitcond38.not = icmp eq i64 %inc.us, %sigalgslen.0
  br i1 %exitcond38.not, label %return, label %for.body.us, !llvm.loop !50

for.body.lr.ph.split:                             ; preds = %if.end18.thread
  %8 = getelementptr i8, ptr %s, i64 8
  %peer_cert_sigalgs23 = getelementptr inbounds i8, ptr %s, i64 880
  %9 = load ptr, ptr %peer_cert_sigalgs23, align 8
  %s.val = load ptr, ptr %8, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %10 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %10, 0
  br i1 %cmp2.not.i, label %return, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %11 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %i.024 = phi i64 [ 0, %for.body.lr.ph.split.split ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %i.024
  %12 = load i16, ptr %arrayidx, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %11, %for.body ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %13 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %13, %12
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %14 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %for.inc, label %land.lhs.true28

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %10
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

land.lhs.true28:                                  ; preds = %if.then.i
  %sigandhash = getelementptr inbounds i8, ptr %lu.04.i, i64 28
  %15 = load i32, ptr %sigandhash, align 4
  %cmp29 = icmp eq i32 %call, %15
  br i1 %cmp29, label %return, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %land.lhs.true28
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %sigalgslen.041
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !50

return:                                           ; preds = %land.lhs.true28, %for.inc, %land.lhs.true28.us, %for.inc.us, %for.body.lr.ph.split, %if.end18.thread, %if.end18, %entry, %if.then1
  %retval.0 = phi i32 [ %cond, %if.then1 ], [ 1, %entry ], [ 0, %if.end18 ], [ 0, %if.end18.thread ], [ 0, %for.body.lr.ph.split ], [ 1, %land.lhs.true28.us ], [ 0, %for.inc.us ], [ 1, %land.lhs.true28 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls1_check_cert_param(ptr noundef %s, ptr noundef %x, i32 noundef %check_ee_md) unnamed_addr #2 {
entry:
  %gname.i.i = alloca [50 x i8], align 16
  %call = tail call ptr @X509_get0_pubkey(ptr noundef %x) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call, ptr noundef nonnull @.str.3) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call, ptr noundef nonnull @.str.3) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call1.i = tail call i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef nonnull %call) #15
  switch i32 %call1.i, label %if.else.i [
    i32 0, label %return
    i32 4, label %if.end27.i
  ]

if.else.i:                                        ; preds = %if.end.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %2, 8
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.else16.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %3 = load i32, ptr %0, align 8
  %cmp9.i = icmp slt i32 %3, 772
  %cmp14.not.i = icmp eq i32 %3, 65536
  %or.cond.i = or i1 %cmp9.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.else16.i, label %if.end7

if.else16.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call17.i = tail call i32 @EVP_PKEY_get_field_type(ptr noundef nonnull %call) #15
  switch i32 %call17.i, label %return [
    i32 406, label %if.end27.i
    i32 407, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.else16.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.else16.i, %if.end.i
  %comp_id.0.i = phi i32 [ 2, %if.then22.i ], [ 0, %if.end.i ], [ 1, %if.else16.i ]
  %peer_ecpointformats.i = getelementptr inbounds i8, ptr %s, i64 2560
  %4 = load ptr, ptr %peer_ecpointformats.i, align 8
  %cmp28.i = icmp eq ptr %4, null
  br i1 %cmp28.i, label %if.end7, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end27.i
  %peer_ecpointformats_len.i = getelementptr inbounds i8, ptr %s, i64 2552
  %5 = load i64, ptr %peer_ecpointformats_len.i, align 8
  %cmp3212.not.i = icmp eq i64 %5, 0
  br i1 %cmp3212.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %5
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.013.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %i.013.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %cmp36.i = icmp eq i32 %comp_id.0.i, %conv.i
  br i1 %cmp36.i, label %if.end7, label %for.cond.i

if.end7:                                          ; preds = %for.body.i, %if.end27.i, %land.lhs.true.i, %if.end3
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %gname.i.i)
  %call.i.i = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %call, ptr noundef nonnull %gname.i.i, i64 noundef 50, ptr noundef null) #15
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %ssl_get_EC_curve_nid.exit.i, label %ssl_get_EC_curve_nid.exit.thread.i

ssl_get_EC_curve_nid.exit.thread.i:               ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i.i)
  br label %tls1_get_group_id.exit

ssl_get_EC_curve_nid.exit.i:                      ; preds = %if.end7
  %call2.i.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %gname.i.i) #15
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i, label %tls1_get_group_id.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %ssl_get_EC_curve_nid.exit.i, %for.inc.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %ssl_get_EC_curve_nid.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i32 %7, %call2.i.i
  br i1 %cmp2.i.i, label %if.then.i3.i, label %for.inc.i.i

if.then.i3.i:                                     ; preds = %for.body.i.i
  %group_id.i.i = getelementptr inbounds [45 x %struct.anon.5], ptr @nid_to_group, i64 0, i64 %i.04.i.i, i32 1
  %8 = load i16, ptr %group_id.i.i, align 4
  br label %tls1_get_group_id.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 45
  br i1 %exitcond.not.i.i, label %tls1_get_group_id.exit, label %for.body.i.i, !llvm.loop !10

tls1_get_group_id.exit:                           ; preds = %for.inc.i.i, %ssl_get_EC_curve_nid.exit.thread.i, %ssl_get_EC_curve_nid.exit.i, %if.then.i3.i
  %retval.0.i13 = phi i16 [ 0, %ssl_get_EC_curve_nid.exit.i ], [ 0, %ssl_get_EC_curve_nid.exit.thread.i ], [ %8, %if.then.i3.i ], [ 0, %for.inc.i.i ]
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %9 = load i32, ptr %server, align 8
  %tobool9.not = icmp eq i32 %9, 0
  %lnot.ext = zext i1 %tobool9.not to i32
  %call10 = call i32 @tls1_check_group_id(ptr noundef %s, i16 noundef zeroext %retval.0.i13, i32 noundef %lnot.ext), !range !16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %tls1_get_group_id.exit
  %tobool14.not = icmp eq i32 %check_ee_md, 0
  br i1 %tobool14.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %10 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %10, i64 28
  %11 = load i32, ptr %cert_flags, align 4
  %and = and i32 %11, 196608
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  switch i16 %retval.0.i13, label %return [
    i16 23, label %if.end26
    i16 24, label %if.then23
  ]

if.then23:                                        ; preds = %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.then16, %if.then23
  %check_md.0 = phi i32 [ 795, %if.then23 ], [ 794, %if.then16 ]
  %shared_sigalgslen = getelementptr inbounds i8, ptr %s, i64 5360
  %12 = load i64, ptr %shared_sigalgslen, align 8
  %cmp2718.not = icmp eq i64 %12, 0
  br i1 %cmp2718.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end26
  %shared_sigalgs = getelementptr inbounds i8, ptr %s, i64 5352
  %13 = load ptr, ptr %shared_sigalgs, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %12
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %i.019
  %14 = load ptr, ptr %arrayidx, align 8
  %sigandhash = getelementptr inbounds i8, ptr %14, i64 28
  %15 = load i32, ptr %sigandhash, align 4
  %cmp29 = icmp eq i32 %check_md.0, %15
  br i1 %cmp29, label %return, label %for.cond

return:                                           ; preds = %for.cond.i, %for.body, %for.cond, %if.end26, %for.cond.preheader.i, %if.else16.i, %if.end.i, %if.end13, %land.lhs.true, %if.then16, %tls1_get_group_id.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %tls1_get_group_id.exit ], [ 0, %if.then16 ], [ 1, %land.lhs.true ], [ 1, %if.end13 ], [ %call1.i, %if.end.i ], [ 0, %if.else16.i ], [ 0, %for.cond.preheader.i ], [ 0, %if.end26 ], [ 1, %for.body ], [ 0, %for.cond ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @tls1_set_cert_validity(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %call1 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %call2 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  %call3 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  %call4 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 4)
  %call5 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 5)
  %call6 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 6)
  %call7 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7)
  %call8 = tail call i32 @tls1_check_chain(ptr noundef %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_check_chain(ptr noundef %s, ptr noundef %x, ptr noundef %pk, ptr noundef %chain) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @tls1_check_chain(ptr noundef nonnull %cond1111, ptr noundef %x, ptr noundef %pk, ptr noundef %chain, i32 noundef -1)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_auto_dh(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %dhp = alloca ptr, align 8
  store ptr null, ptr %dhp, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %1 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %dh_tmp_auto, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %4, 20
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else7, label %if.then1

if.then1:                                         ; preds = %if.then
  %strength_bits = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i32, ptr %strength_bits, align 4
  %cmp5 = icmp eq i32 %5, 256
  %. = select i1 %cmp5, i32 128, i32 80
  br label %if.end18

if.else7:                                         ; preds = %if.then
  %cert10 = getelementptr inbounds i8, ptr %s, i64 864
  %6 = load ptr, ptr %cert10, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.else7
  %privatekey = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %privatekey, align 8
  %call = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %7) #15
  br label %if.end18

if.end18:                                         ; preds = %if.then1, %if.end13, %entry
  %dh_secbits.0 = phi i32 [ %call, %if.end13 ], [ 80, %entry ], [ %., %if.then1 ]
  %call20 = tail call i32 @ssl_get_security_level_bits(ptr noundef nonnull %s, ptr noundef null, ptr noundef null) #15
  %spec.select = tail call i32 @llvm.smax.i32(i32 %dh_secbits.0, i32 %call20)
  %cmp24 = icmp sgt i32 %spec.select, 191
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.end18
  %call26 = tail call ptr @BN_get_rfc3526_prime_8192(ptr noundef null) #15
  br label %if.end44

if.else27:                                        ; preds = %if.end18
  %cmp28 = icmp sgt i32 %spec.select, 151
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  %call30 = tail call ptr @BN_get_rfc3526_prime_4096(ptr noundef null) #15
  br label %if.end44

if.else31:                                        ; preds = %if.else27
  %cmp32 = icmp sgt i32 %spec.select, 127
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else31
  %call34 = tail call ptr @BN_get_rfc3526_prime_3072(ptr noundef null) #15
  br label %if.end44

if.else35:                                        ; preds = %if.else31
  %cmp36 = icmp sgt i32 %spec.select, 111
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else35
  %call38 = tail call ptr @BN_get_rfc3526_prime_2048(ptr noundef null) #15
  br label %if.end44

if.else39:                                        ; preds = %if.else35
  %call40 = tail call ptr @BN_get_rfc2409_prime_1024(ptr noundef null) #15
  br label %if.end44

if.end44:                                         ; preds = %if.then29, %if.then37, %if.else39, %if.then33, %if.then25
  %p.0 = phi ptr [ %call26, %if.then25 ], [ %call30, %if.then29 ], [ %call34, %if.then33 ], [ %call38, %if.then37 ], [ %call40, %if.else39 ]
  %cmp45 = icmp eq ptr %p.0, null
  br i1 %cmp45, label %err, label %if.end47

if.end47:                                         ; preds = %if.end44
  %8 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %9 = load ptr, ptr %propq, align 8
  %call48 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef %9) #15
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %call50 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call48) #15
  %cmp51.not = icmp eq i32 %call50, 1
  br i1 %cmp51.not, label %if.end53, label %err

if.end53:                                         ; preds = %lor.lhs.false
  %call54 = tail call ptr @OSSL_PARAM_BLD_new() #15
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call54, ptr noundef nonnull @.str.11, ptr noundef nonnull %p.0) #15
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef nonnull %call54, ptr noundef nonnull @.str.12, i32 noundef 2) #15
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %call64 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call54) #15
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %call67 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call48, ptr noundef nonnull %dhp, i32 noundef 132, ptr noundef nonnull %call64) #15
  br label %err

err:                                              ; preds = %lor.lhs.false66, %if.end63, %if.end53, %lor.lhs.false56, %lor.lhs.false59, %if.end47, %lor.lhs.false, %if.end44
  %pctx.0 = phi ptr [ null, %if.end44 ], [ null, %if.end47 ], [ %call48, %lor.lhs.false ], [ %call48, %if.end53 ], [ %call48, %if.end63 ], [ %call48, %lor.lhs.false66 ], [ %call48, %lor.lhs.false59 ], [ %call48, %lor.lhs.false56 ]
  %tmpl.0 = phi ptr [ null, %if.end44 ], [ null, %if.end47 ], [ null, %lor.lhs.false ], [ null, %if.end53 ], [ %call54, %if.end63 ], [ %call54, %lor.lhs.false66 ], [ %call54, %lor.lhs.false59 ], [ %call54, %lor.lhs.false56 ]
  %params.0 = phi ptr [ null, %if.end44 ], [ null, %if.end47 ], [ null, %lor.lhs.false ], [ null, %if.end53 ], [ null, %if.end63 ], [ %call64, %lor.lhs.false66 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false56 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #15
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0) #15
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #15
  call void @BN_free(ptr noundef %p.0) #15
  %10 = load ptr, ptr %dhp, align 8
  br label %return

return:                                           ; preds = %if.else7, %err
  %retval.0 = phi ptr [ %10, %err ], [ null, %if.else7 ]
  ret ptr %retval.0
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
define i32 @ssl_security_cert(ptr noundef %s, ptr noundef %ctx, ptr noundef %x, i32 noundef %vfy, i32 noundef %is_ee) local_unnamed_addr #2 {
entry:
  %secbits.i = alloca i32, align 4
  %nid.i = alloca i32, align 4
  %pknid.i = alloca i32, align 4
  %tobool.not = icmp eq i32 %vfy, 0
  %spec.store.select = select i1 %tobool.not, i32 0, i32 4096
  %tobool1.not = icmp eq i32 %is_ee, 0
  %call.i10 = tail call ptr @X509_get0_pubkey(ptr noundef %x) #15
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  %or = or disjoint i32 %spec.store.select, 393232
  br i1 %tobool.not.i11, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %call1.i = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %call.i10) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %secbits.0.i = phi i32 [ %call1.i, %if.then.i ], [ -1, %if.then2 ]
  %cmp.not.i = icmp eq ptr %s, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef %or, i32 noundef %secbits.0.i, i32 noundef 0, ptr noundef %x) #15
  br label %ssl_security_cert_key.exit

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef %or, i32 noundef %secbits.0.i, i32 noundef 0, ptr noundef %x) #15
  br label %ssl_security_cert_key.exit

ssl_security_cert_key.exit:                       ; preds = %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.then2.i ], [ %call4.i, %if.else.i ]
  %tobool3.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool3.not, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %or6 = or disjoint i32 %spec.store.select, 393233
  br i1 %tobool.not.i11, label %if.end.i14, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  %call1.i13 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %call.i10) #15
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i12, %if.else
  %secbits.0.i15 = phi i32 [ %call1.i13, %if.then.i12 ], [ -1, %if.else ]
  %cmp.not.i16 = icmp eq ptr %s, null
  br i1 %cmp.not.i16, label %if.else.i20, label %if.then2.i17

if.then2.i17:                                     ; preds = %if.end.i14
  %call3.i18 = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef %or6, i32 noundef %secbits.0.i15, i32 noundef 0, ptr noundef %x) #15
  br label %ssl_security_cert_key.exit22

if.else.i20:                                      ; preds = %if.end.i14
  %call4.i21 = tail call i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef %or6, i32 noundef %secbits.0.i15, i32 noundef 0, ptr noundef %x) #15
  br label %ssl_security_cert_key.exit22

ssl_security_cert_key.exit22:                     ; preds = %if.then2.i17, %if.else.i20
  %retval.0.i19 = phi i32 [ %call3.i18, %if.then2.i17 ], [ %call4.i21, %if.else.i20 ]
  %tobool8.not = icmp eq i32 %retval.0.i19, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %ssl_security_cert_key.exit22, %ssl_security_cert_key.exit
  %or12 = or disjoint i32 %spec.store.select, 393234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %secbits.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pknid.i)
  %call.i23 = tail call i32 @X509_get_extension_flags(ptr noundef %x) #15
  %and.i = and i32 %call.i23, 8192
  %cmp.not.i24 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i24, label %if.end.i26, label %ssl_security_cert_sig.exit.thread

ssl_security_cert_sig.exit.thread:                ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secbits.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pknid.i)
  br label %return

if.end.i26:                                       ; preds = %if.end11
  %call1.i27 = call i32 @X509_get_signature_info(ptr noundef %x, ptr noundef nonnull %nid.i, ptr noundef nonnull %pknid.i, ptr noundef nonnull %secbits.i, ptr noundef null) #15
  %tobool.not.i28 = icmp eq i32 %call1.i27, 0
  br i1 %tobool.not.i28, label %if.then2.i30, label %if.end3.i

if.then2.i30:                                     ; preds = %if.end.i26
  store i32 -1, ptr %secbits.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i30, %if.end.i26
  %0 = load i32, ptr %nid.i, align 4
  %cmp4.i = icmp eq i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr %pknid.i, align 4
  store i32 %1, ptr %nid.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %2 = phi i32 [ %1, %if.then5.i ], [ %0, %if.end3.i ]
  %cmp7.not.i = icmp eq ptr %s, null
  %3 = load i32, ptr %secbits.i, align 4
  br i1 %cmp7.not.i, label %if.else.i29, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef %or12, i32 noundef %3, i32 noundef %2, ptr noundef %x) #15
  br label %ssl_security_cert_sig.exit

if.else.i29:                                      ; preds = %if.end6.i
  %call10.i = call i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef %or12, i32 noundef %3, i32 noundef %2, ptr noundef %x) #15
  br label %ssl_security_cert_sig.exit

ssl_security_cert_sig.exit:                       ; preds = %if.then8.i, %if.else.i29
  %retval.0.i25 = phi i32 [ %call9.i, %if.then8.i ], [ %call10.i, %if.else.i29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secbits.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pknid.i)
  %retval.0.i25.fr = freeze i32 %retval.0.i25
  %tobool14.not = icmp eq i32 %retval.0.i25.fr, 0
  %spec.select = select i1 %tobool14.not, i32 398, i32 1
  br label %return

return:                                           ; preds = %ssl_security_cert_sig.exit, %ssl_security_cert_sig.exit.thread, %ssl_security_cert_key.exit22, %ssl_security_cert_key.exit
  %retval.0 = phi i32 [ 399, %ssl_security_cert_key.exit ], [ 397, %ssl_security_cert_key.exit22 ], [ 1, %ssl_security_cert_sig.exit.thread ], [ %spec.select, %ssl_security_cert_sig.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_security_cert_chain(ptr noundef %s, ptr noundef %sk, ptr noundef %x, i32 noundef %vfy) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef 0) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %entry, %if.then
  %x.addr.0 = phi ptr [ %call1, %if.then ], [ %x, %entry ]
  %start_idx.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %call5 = tail call i32 @ssl_security_cert(ptr noundef %s, ptr noundef null, ptr noundef nonnull %x.addr.0, i32 noundef %vfy, i32 noundef 1), !range !52
  %cmp6.not = icmp eq i32 %call5, 1
  br i1 %cmp6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end4
  %call1013 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #15
  %cmp1114 = icmp slt i32 %start_idx.0, %call1013
  br i1 %cmp1114, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.015, 1
  %call10 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #15
  %cmp11 = icmp slt i32 %inc, %call10
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !53

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ %start_idx.0, %for.cond.preheader ]
  %call13 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.015) #15
  %call14 = tail call i32 @ssl_security_cert(ptr noundef %s, ptr noundef null, ptr noundef %call13, i32 noundef %vfy, i32 noundef 0), !range !52
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end4, %if.then
  %retval.0 = phi i32 [ 786691, %if.then ], [ %call5, %if.end4 ], [ 1, %for.cond.preheader ], [ %call14, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_choose_sigalg(ptr noundef %s, i32 noundef %fatalerrs) local_unnamed_addr #2 {
entry:
  %gname.i = alloca [50 x i8], align 16
  %cert = getelementptr inbounds i8, ptr %s, i64 864
  %sigalg = getelementptr inbounds i8, ptr %s, i64 856
  %method = getelementptr inbounds i8, ptr %s, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sigalg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp9.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp9.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call fastcc ptr @find_sig_alg(ptr noundef nonnull %s, ptr noundef null, ptr noundef null)
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then11, label %if.then180

if.then11:                                        ; preds = %if.then
  %tobool12.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool12.not, label %return, label %if.end

if.end:                                           ; preds = %if.then11
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3726, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 118, ptr noundef null) #15
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %4 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %algorithm_auth, align 8
  %and17 = and i32 %5, 171
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.else
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %6 = load i32, ptr %server, align 8
  %tobool21.not = icmp eq i32 %6, 0
  br i1 %tobool21.not, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %if.end20
  %cert23 = getelementptr inbounds i8, ptr %s, i64 2048
  %7 = load ptr, ptr %cert23, align 8
  %8 = load ptr, ptr %7, align 8
  %pkeys = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true22
  %ssl_pkey_num.i = getelementptr inbounds i8, ptr %s, i64 272
  %10 = load i64, ptr %ssl_pkey_num.i, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp1.not.i = icmp sgt i32 %conv.i, %conv
  br i1 %cmp1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ptr.0.in.i.i = getelementptr inbounds i8, ptr %s, i64 5368
  %ptr.0.i.i = load ptr, ptr %ptr.0.in.i.i, align 8
  %cmp.i.i = icmp eq ptr %ptr.0.i.i, null
  br i1 %cmp.i.i, label %if.end6.i, label %ssl_has_cert_type.exit.i

ssl_has_cert_type.exit.i:                         ; preds = %if.end.i
  %len.0.in.i.i = getelementptr inbounds i8, ptr %s, i64 5376
  %len.0.i.i = load i64, ptr %len.0.in.i.i, align 8
  %call.i.i = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i, i32 noundef 2, i64 noundef %len.0.i.i) #16
  %cmp3.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %ssl_has_cert_type.exit.i
  %idxprom.i = and i64 %sub.ptr.div, 4294967295
  %privatekey.i = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i64 %idxprom.i, i32 1
  br label %ssl_has_cert.exit

if.end6.i:                                        ; preds = %ssl_has_cert_type.exit.i, %if.end.i
  %idxprom9.i = and i64 %sub.ptr.div, 4294967295
  %arrayidx10.i = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i64 %idxprom9.i
  %11 = load ptr, ptr %arrayidx10.i, align 8
  %cmp11.not.i = icmp eq ptr %11, null
  br i1 %cmp11.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6.i
  %privatekey17.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  br label %ssl_has_cert.exit

ssl_has_cert.exit:                                ; preds = %if.then3.i, %land.rhs.i
  %privatekey17.sink.i = phi ptr [ %privatekey17.i, %land.rhs.i ], [ %privatekey.i, %if.then3.i ]
  %12 = load ptr, ptr %privatekey17.sink.i, align 8
  %cmp18.i.not = icmp eq ptr %12, null
  br i1 %cmp18.i.not, label %return, label %if.end28

if.end28:                                         ; preds = %ssl_has_cert.exit, %if.end20
  %and33 = and i32 %2, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.else167, label %if.then35

if.then35:                                        ; preds = %if.end28
  %peer_sigalgs = getelementptr inbounds i8, ptr %s, i64 872
  %13 = load ptr, ptr %peer_sigalgs, align 8
  %cmp38.not = icmp eq ptr %13, null
  br i1 %cmp38.not, label %if.else131, label %if.then40

if.then40:                                        ; preds = %if.then35
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load ptr, ptr %ctx, align 8
  %cert42 = getelementptr inbounds i8, ptr %s, i64 2048
  %15 = load ptr, ptr %cert42, align 8
  %cert_flags = getelementptr inbounds i8, ptr %15, i64 28
  %16 = load i32, ptr %cert_flags, align 4
  %and43 = and i32 %16, 196608
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.then40
  %pkeys47 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %pkeys47, align 8
  %privatekey = getelementptr inbounds i8, ptr %17, i64 128
  %18 = load ptr, ptr %privatekey, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %gname.i)
  %call.i = call i32 @EVP_PKEY_get_group_name(ptr noundef %18, ptr noundef nonnull %gname.i, i64 noundef 50, ptr noundef null) #15
  %cmp.i74 = icmp sgt i32 %call.i, 0
  br i1 %cmp.i74, label %if.then.i, label %ssl_get_EC_curve_nid.exit

if.then.i:                                        ; preds = %if.then45
  %call2.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %gname.i) #15
  br label %ssl_get_EC_curve_nid.exit

ssl_get_EC_curve_nid.exit:                        ; preds = %if.then45, %if.then.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ 0, %if.then45 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %gname.i)
  br label %if.end49

if.end49:                                         ; preds = %ssl_get_EC_curve_nid.exit, %if.then40
  %curve.0 = phi i32 [ %retval.0.i, %ssl_get_EC_curve_nid.exit ], [ -1, %if.then40 ]
  %shared_sigalgslen = getelementptr inbounds i8, ptr %s, i64 5360
  %19 = load i64, ptr %shared_sigalgslen, align 8
  %cmp50175.not = icmp eq i64 %19, 0
  br i1 %cmp50175.not, label %land.lhs.true103, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end49
  %shared_sigalgs = getelementptr inbounds i8, ptr %s, i64 5352
  %server_cert_type.i.i = getelementptr inbounds i8, ptr %s, i64 2738
  %client_cert_type.i.i = getelementptr inbounds i8, ptr %s, i64 2736
  %valid_flags23.i = getelementptr inbounds i8, ptr %s, i64 912
  %ssl_pkey_num.i.i = getelementptr inbounds i8, ptr %s, i64 272
  %cmp93 = icmp eq i32 %curve.0, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0176 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %20 = load ptr, ptr %shared_sigalgs, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %20, i64 %i.0176
  %21 = load ptr, ptr %arrayidx52, align 8
  %22 = load i32, ptr %server, align 8
  %tobool54.not = icmp eq i32 %22, 0
  br i1 %tobool54.not, label %if.else61, label %if.then55

if.then55:                                        ; preds = %for.body
  %23 = getelementptr i8, ptr %21, i64 24
  %.val = load i32, ptr %23, align 8
  %conv.i75 = sext i32 %.val to i64
  %24 = load ptr, ptr %ctx, align 8
  %call.i76 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %conv.i75, ptr noundef %24) #15
  %cmp.i77 = icmp eq ptr %call.i76, null
  br i1 %cmp.i77, label %for.inc, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.then55
  %amask.i = getelementptr inbounds i8, ptr %call.i76, i64 4
  %25 = load i32, ptr %amask.i, align 4
  %26 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth.i = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i32, ptr %algorithm_auth.i, align 8
  %and.i = and i32 %27, %25
  %cmp3.i = icmp eq i32 %and.i, 0
  br i1 %cmp3.i, label %for.inc, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i78
  %28 = load i32, ptr %call.i76, align 4
  %cmp6.i = icmp eq i32 %28, 912
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end.i79

land.lhs.true.i:                                  ; preds = %lor.lhs.false5.i
  %algorithm_mkey.i = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %algorithm_mkey.i, align 4
  %and11.i = and i32 %29, 1
  %cmp12.not.i = icmp eq i32 %and11.i, 0
  br i1 %cmp12.not.i, label %if.end.i79, label %for.inc

if.end.i79:                                       ; preds = %land.lhs.true.i, %lor.lhs.false5.i
  %30 = load i32, ptr %server, align 8
  %tobool.not.i.i81 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i81, label %land.lhs.true4.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i79
  %31 = load i8, ptr %server_cert_type.i.i, align 2
  %cmp.i.i82 = icmp eq i8 %31, 2
  br i1 %cmp.i.i82, label %land.lhs.true9.i.i, label %if.end20.i

land.lhs.true4.i.i:                               ; preds = %if.end.i79
  %32 = load i8, ptr %client_cert_type.i.i, align 8
  %cmp7.i.i = icmp eq i8 %32, 2
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %if.end20.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i
  %33 = load ptr, ptr %cert42, align 8
  %pkeys.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load ptr, ptr %pkeys.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.cert_pkey_st, ptr %34, i64 %conv.i75
  %privatekey.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %35 = load ptr, ptr %privatekey.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %35, null
  br i1 %cmp10.not.i.i, label %if.end20.i, label %tls12_rpk_and_privkey.exit.i

tls12_rpk_and_privkey.exit.i:                     ; preds = %land.lhs.true9.i.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp16.i.not.i = icmp eq ptr %36, null
  br i1 %cmp16.i.not.i, label %return.sink.split.i83, label %if.end20.i

if.end20.i:                                       ; preds = %tls12_rpk_and_privkey.exit.i, %land.lhs.true9.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i
  br label %return.sink.split.i83

return.sink.split.i83:                            ; preds = %if.end20.i, %tls12_rpk_and_privkey.exit.i
  %.sink3.i = phi i32 [ 1, %if.end20.i ], [ 4096, %tls12_rpk_and_privkey.exit.i ]
  %37 = load ptr, ptr %valid_flags23.i, align 8
  %arrayidx25.i = getelementptr inbounds i32, ptr %37, i64 %conv.i75
  %38 = load i32, ptr %arrayidx25.i, align 4
  %and26.i = and i32 %38, %.sink3.i
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  %cmp57 = icmp eq i32 %.val, -1
  %or.cond174 = or i1 %cmp57, %tobool27.not.i
  br i1 %or.cond174, label %for.inc, label %if.end.i86

if.else61:                                        ; preds = %for.body
  %39 = load ptr, ptr %cert42, align 8
  %40 = load ptr, ptr %39, align 8
  %pkeys65 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %pkeys65, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %41 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 40
  %conv70 = trunc i64 %sub.ptr.div69 to i32
  %sig_idx71 = getelementptr inbounds i8, ptr %21, i64 24
  %42 = load i32, ptr %sig_idx71, align 8
  %cmp72.not = icmp eq i32 %42, %conv70
  br i1 %cmp72.not, label %if.end76, label %for.inc

if.end76:                                         ; preds = %if.else61
  %cmp.i85 = icmp eq i32 %conv70, -1
  br i1 %cmp.i85, label %for.inc, label %if.end.i86

if.end.i86:                                       ; preds = %return.sink.split.i83, %if.end76
  %43 = phi i32 [ 0, %if.end76 ], [ %30, %return.sink.split.i83 ]
  %sig_idx.1162 = phi i32 [ %conv70, %if.end76 ], [ %.val, %return.sink.split.i83 ]
  %cmp.i.i87 = icmp slt i32 %sig_idx.1162, 0
  br i1 %cmp.i.i87, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i86
  %44 = load i64, ptr %ssl_pkey_num.i.i, align 8
  %conv.i.i = trunc i64 %44 to i32
  %cmp1.not.i.i = icmp slt i32 %sig_idx.1162, %conv.i.i
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  %ptr.0.in.v.i.i.i = select i1 %tobool.not.i.i.i, i64 5368, i64 5384
  %ptr.0.in.i.i.i = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i.i
  %ptr.0.i.i.i = load ptr, ptr %ptr.0.in.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %ptr.0.i.i.i, null
  br i1 %cmp.i.i.i, label %if.end.i.i.if.end6.i.i_crit_edge, label %ssl_has_cert_type.exit.i.i

if.end.i.i.if.end6.i.i_crit_edge:                 ; preds = %if.end.i.i
  %.pre = load ptr, ptr %cert42, align 8
  br label %if.end6.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %if.end.i.i
  %len.0.in.v.i.i.i = select i1 %tobool.not.i.i.i, i64 5376, i64 5392
  %len.0.in.i.i.i = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i.i
  %len.0.i.i.i = load i64, ptr %len.0.in.i.i.i, align 8
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull %ptr.0.i.i.i, i32 noundef 2, i64 noundef %len.0.i.i.i) #16
  %cmp3.i.not.i.i = icmp eq ptr %call.i.i.i, null
  %.pre190 = load ptr, ptr %cert42, align 8
  br i1 %cmp3.i.not.i.i, label %if.end6.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %ssl_has_cert_type.exit.i.i
  %pkeys.i.i90 = getelementptr inbounds i8, ptr %.pre190, i64 32
  %45 = load ptr, ptr %pkeys.i.i90, align 8
  %idxprom.i.i = zext nneg i32 %sig_idx.1162 to i64
  %privatekey.i.i91 = getelementptr inbounds %struct.cert_pkey_st, ptr %45, i64 %idxprom.i.i, i32 1
  br label %ssl_has_cert.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i.if.end6.i.i_crit_edge, %ssl_has_cert_type.exit.i.i
  %46 = phi ptr [ %.pre, %if.end.i.i.if.end6.i.i_crit_edge ], [ %.pre190, %ssl_has_cert_type.exit.i.i ]
  %pkeys8.i.i = getelementptr inbounds i8, ptr %46, i64 32
  %47 = load ptr, ptr %pkeys8.i.i, align 8
  %idxprom9.i.i = zext nneg i32 %sig_idx.1162 to i64
  %arrayidx10.i.i = getelementptr inbounds %struct.cert_pkey_st, ptr %47, i64 %idxprom9.i.i
  %48 = load ptr, ptr %arrayidx10.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %48, null
  br i1 %cmp11.not.i.i, label %for.inc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end6.i.i
  %privatekey17.i.i = getelementptr inbounds i8, ptr %arrayidx10.i.i, i64 8
  br label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %land.rhs.i.i, %if.then3.i.i
  %49 = phi ptr [ %47, %land.rhs.i.i ], [ %45, %if.then3.i.i ]
  %privatekey17.sink.i.i = phi ptr [ %privatekey17.i.i, %land.rhs.i.i ], [ %privatekey.i.i91, %if.then3.i.i ]
  %50 = load ptr, ptr %privatekey17.sink.i.i, align 8
  %cmp18.i.not.i = icmp eq ptr %50, null
  br i1 %cmp18.i.not.i, label %for.inc, label %has_usable_cert.exit

has_usable_cert.exit:                             ; preds = %ssl_has_cert.exit.i
  %idxprom.i92 = zext nneg i32 %sig_idx.1162 to i64
  %arrayidx.i = getelementptr inbounds %struct.cert_pkey_st, ptr %49, i64 %idxprom.i92
  %51 = load ptr, ptr %arrayidx.i, align 8
  %privatekey.i93 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %52 = load ptr, ptr %privatekey.i93, align 8
  %53 = getelementptr i8, ptr %21, i64 12
  %sig.val.i = load i32, ptr %53, align 4
  %call7.i = call fastcc i32 @check_cert_usable(ptr noundef nonnull %s, i32 %sig.val.i, ptr noundef %51, ptr noundef %52)
  %tobool78.not = icmp eq i32 %call7.i, 0
  br i1 %tobool78.not, label %for.inc, label %if.end80

if.end80:                                         ; preds = %has_usable_cert.exit
  %sig = getelementptr inbounds i8, ptr %21, i64 20
  %54 = load i32, ptr %sig, align 4
  %cmp81 = icmp eq i32 %54, 912
  br i1 %cmp81, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.end80
  %55 = load ptr, ptr %cert42, align 8
  %pkeys85 = getelementptr inbounds i8, ptr %55, i64 32
  %56 = load ptr, ptr %pkeys85, align 8
  %idxprom = zext nneg i32 %sig_idx.1162 to i64
  %privatekey87 = getelementptr inbounds %struct.cert_pkey_st, ptr %56, i64 %idxprom, i32 1
  %57 = load ptr, ptr %privatekey87, align 8
  %cmp.i95 = icmp eq ptr %57, null
  br i1 %cmp.i95, label %for.inc, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %if.then83
  %58 = load i32, ptr %53, align 4
  %cmp1.i.i = icmp eq i32 %58, 0
  br i1 %cmp1.i.i, label %for.inc, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i97
  %hash_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %59 = load i32, ptr %hash_idx.i.i, align 8
  %call.i.i98 = call ptr @ssl_md(ptr noundef %14, i32 noundef %59) #15
  %cmp3.i.i = icmp eq ptr %call.i.i98, null
  br i1 %cmp3.i.i, label %for.inc, label %rsa_pss_check_min_key_size.exit

rsa_pss_check_min_key_size.exit:                  ; preds = %if.else.i.i
  %call4.i = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %57) #15
  %call5.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i.i98) #15
  %mul.i = shl nsw i32 %call5.i, 1
  %add.i = add nsw i32 %mul.i, 2
  %cmp6.i99.not = icmp slt i32 %call4.i, %add.i
  br i1 %cmp6.i99.not, label %for.inc, label %if.end92

if.end92:                                         ; preds = %rsa_pss_check_min_key_size.exit, %if.end80
  br i1 %cmp93, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end92
  %curve95 = getelementptr inbounds i8, ptr %21, i64 32
  %60 = load i32, ptr %curve95, align 8
  %cmp96 = icmp eq i32 %60, %curve.0
  br i1 %cmp96, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end76, %if.end.i.i97, %if.else.i.i, %if.then83, %if.end6.i.i, %if.end.i86, %lor.lhs.false.i.i, %ssl_has_cert.exit.i, %return.sink.split.i83, %if.then55, %lor.lhs.false.i78, %land.lhs.true.i, %lor.lhs.false, %rsa_pss_check_min_key_size.exit, %has_usable_cert.exit, %if.else61
  %sig_idx.2 = phi i32 [ %sig_idx.1162, %lor.lhs.false ], [ %sig_idx.1162, %rsa_pss_check_min_key_size.exit ], [ %sig_idx.1162, %has_usable_cert.exit ], [ %42, %if.else61 ], [ -1, %land.lhs.true.i ], [ -1, %lor.lhs.false.i78 ], [ -1, %if.then55 ], [ -1, %return.sink.split.i83 ], [ %sig_idx.1162, %ssl_has_cert.exit.i ], [ %sig_idx.1162, %lor.lhs.false.i.i ], [ %sig_idx.1162, %if.end.i86 ], [ %sig_idx.1162, %if.end6.i.i ], [ %sig_idx.1162, %if.then83 ], [ %sig_idx.1162, %if.else.i.i ], [ %sig_idx.1162, %if.end.i.i97 ], [ -1, %if.end76 ]
  %inc = add nuw i64 %i.0176, 1
  %61 = load i64, ptr %shared_sigalgslen, align 8
  %cmp50 = icmp ult i64 %inc, %61
  br i1 %cmp50, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %lor.lhs.false, %if.end92
  %i.0.lcssa.ph = phi i64 [ %inc, %for.inc ], [ %i.0176, %lor.lhs.false ], [ %i.0176, %if.end92 ]
  %sig_idx.3.ph = phi i32 [ %sig_idx.2, %for.inc ], [ %sig_idx.1162, %lor.lhs.false ], [ %sig_idx.1162, %if.end92 ]
  %.pre191 = load i64, ptr %shared_sigalgslen, align 8
  %cmp101 = icmp eq i64 %i.0.lcssa.ph, %.pre191
  br i1 %cmp101, label %land.lhs.true103, label %if.end122

land.lhs.true103:                                 ; preds = %if.end49, %for.end
  %62 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth107 = getelementptr inbounds i8, ptr %62, i64 32
  %63 = load i32, ptr %algorithm_auth107, align 8
  %and108 = and i32 %63, 160
  %cmp109.not = icmp eq i32 %and108, 0
  br i1 %cmp109.not, label %if.then126, label %if.then111

if.then111:                                       ; preds = %land.lhs.true103
  %call112 = call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef -1)
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.then111
  %tobool116.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool116.not, label %return, label %if.end118

if.end118:                                        ; preds = %if.then115
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3790, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 118, ptr noundef null) #15
  br label %return

if.else119:                                       ; preds = %if.then111
  %sig_idx120 = getelementptr inbounds i8, ptr %call112, i64 24
  %64 = load i32, ptr %sig_idx120, align 8
  %.pre192 = load i64, ptr %shared_sigalgslen, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %for.end
  %65 = phi i64 [ %.pre192, %if.else119 ], [ %.pre191, %for.end ]
  %i.1 = phi i64 [ 0, %if.else119 ], [ %i.0.lcssa.ph, %for.end ]
  %sig_idx.4 = phi i32 [ %64, %if.else119 ], [ %sig_idx.3.ph, %for.end ]
  %lu.2 = phi ptr [ %call112, %if.else119 ], [ %21, %for.end ]
  %cmp124 = icmp eq i64 %i.1, %65
  br i1 %cmp124, label %if.then126, label %if.end177

if.then126:                                       ; preds = %land.lhs.true103, %if.end122
  %tobool127.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool127.not, label %return, label %if.end129

if.end129:                                        ; preds = %if.then126
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3802, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 118, ptr noundef null) #15
  br label %return

if.else131:                                       ; preds = %if.then35
  %call132 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef -1)
  %cmp133 = icmp eq ptr %call132, null
  br i1 %cmp133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.else131
  %tobool136.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool136.not, label %return, label %if.end138

if.end138:                                        ; preds = %if.then135
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3816, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 118, ptr noundef null) #15
  br label %return

if.end139:                                        ; preds = %if.else131
  %cert.i101 = getelementptr inbounds i8, ptr %s, i64 2048
  %66 = load ptr, ptr %cert.i101, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %66, i64 28
  %67 = load i32, ptr %cert_flags.i, align 4
  %and.i102 = and i32 %67, 196608
  switch i32 %and.i102, label %sw.epilog.i [
    i32 196608, label %for.body144.lr.ph
    i32 65536, label %sw.bb1.i
    i32 131072, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end139
  br label %for.body144.lr.ph

sw.bb2.i:                                         ; preds = %if.end139
  br label %for.body144.lr.ph

sw.epilog.i:                                      ; preds = %if.end139
  %68 = load i32, ptr %server, align 8
  %cmp.i104 = icmp eq i32 %68, 1
  br i1 %cmp.i104, label %land.lhs.true.i106, label %if.else.i

land.lhs.true.i106:                               ; preds = %sw.epilog.i
  %client_sigalgs.i = getelementptr inbounds i8, ptr %66, i64 80
  %69 = load ptr, ptr %client_sigalgs.i, align 8
  %cmp4.not.i = icmp eq ptr %69, null
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %land.lhs.true.i106
  %client_sigalgslen.i = getelementptr inbounds i8, ptr %66, i64 88
  br label %tls12_get_psigalgs.exit

if.else.i:                                        ; preds = %land.lhs.true.i106, %sw.epilog.i
  %conf_sigalgs.i = getelementptr inbounds i8, ptr %66, i64 64
  %70 = load ptr, ptr %conf_sigalgs.i, align 8
  %tobool.not.i = icmp eq ptr %70, null
  br i1 %tobool.not.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %conf_sigalgslen.i = getelementptr inbounds i8, ptr %66, i64 72
  br label %tls12_get_psigalgs.exit

if.else13.i:                                      ; preds = %if.else.i
  %ctx.i105 = getelementptr inbounds i8, ptr %s, i64 8
  %71 = load ptr, ptr %ctx.i105, align 8
  %tls12_sigalgs.i = getelementptr inbounds i8, ptr %71, i64 1592
  %72 = load ptr, ptr %tls12_sigalgs.i, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %71, i64 1576
  br label %tls12_get_psigalgs.exit

tls12_get_psigalgs.exit:                          ; preds = %if.then.i107, %if.then9.i, %if.else13.i
  %client_sigalgslen.i.sink = phi ptr [ %client_sigalgslen.i, %if.then.i107 ], [ %conf_sigalgslen.i, %if.then9.i ], [ %tls12_sigalgs_len.i, %if.else13.i ]
  %sent_sigs.0 = phi ptr [ %69, %if.then.i107 ], [ %70, %if.then9.i ], [ %72, %if.else13.i ]
  %73 = load i64, ptr %client_sigalgslen.i.sink, align 8
  %cmp142185.not = icmp eq i64 %73, 0
  br i1 %cmp142185.not, label %for.end158, label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %if.end139, %sw.bb1.i, %sw.bb2.i, %tls12_get_psigalgs.exit
  %retval.0.i103211 = phi i64 [ %73, %tls12_get_psigalgs.exit ], [ 2, %if.end139 ], [ 1, %sw.bb1.i ], [ 1, %sw.bb2.i ]
  %sent_sigs.0210 = phi ptr [ %sent_sigs.0, %tls12_get_psigalgs.exit ], [ @suiteb_sigalgs, %if.end139 ], [ @suiteb_sigalgs, %sw.bb1.i ], [ getelementptr inbounds ([2 x i16], ptr @suiteb_sigalgs, i64 0, i64 1), %sw.bb2.i ]
  %sigalg145 = getelementptr inbounds i8, ptr %call132, i64 8
  %sig_idx151 = getelementptr inbounds i8, ptr %call132, i64 24
  %ssl_pkey_num.i.i113 = getelementptr inbounds i8, ptr %s, i64 272
  %74 = getelementptr i8, ptr %call132, i64 12
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc156
  %i.2187 = phi i64 [ 0, %for.body144.lr.ph ], [ %inc157, %for.inc156 ]
  %sent_sigs.1186 = phi ptr [ %sent_sigs.0210, %for.body144.lr.ph ], [ %incdec.ptr, %for.inc156 ]
  %75 = load i16, ptr %sigalg145, align 8
  %76 = load i16, ptr %sent_sigs.1186, align 2
  %cmp148 = icmp eq i16 %75, %76
  br i1 %cmp148, label %land.lhs.true150, label %for.inc156

land.lhs.true150:                                 ; preds = %for.body144
  %77 = load i32, ptr %sig_idx151, align 8
  %cmp.i.i111 = icmp slt i32 %77, 0
  br i1 %cmp.i.i111, label %for.inc156, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %land.lhs.true150
  %78 = load i64, ptr %ssl_pkey_num.i.i113, align 8
  %conv.i.i114 = trunc i64 %78 to i32
  %cmp1.not.i.i115 = icmp slt i32 %77, %conv.i.i114
  br i1 %cmp1.not.i.i115, label %if.end.i.i117, label %for.inc156

if.end.i.i117:                                    ; preds = %lor.lhs.false.i.i112
  %79 = load i32, ptr %server, align 8
  %tobool.not.i.i.i119 = icmp eq i32 %79, 0
  %ptr.0.in.v.i.i.i120 = select i1 %tobool.not.i.i.i119, i64 5368, i64 5384
  %ptr.0.in.i.i.i121 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i.i120
  %ptr.0.i.i.i122 = load ptr, ptr %ptr.0.in.i.i.i121, align 8
  %cmp.i.i.i123 = icmp eq ptr %ptr.0.i.i.i122, null
  br i1 %cmp.i.i.i123, label %if.end.i.i117.if.end6.i.i144_crit_edge, label %ssl_has_cert_type.exit.i.i124

if.end.i.i117.if.end6.i.i144_crit_edge:           ; preds = %if.end.i.i117
  %.pre193 = load ptr, ptr %cert.i101, align 8
  br label %if.end6.i.i144

ssl_has_cert_type.exit.i.i124:                    ; preds = %if.end.i.i117
  %len.0.in.v.i.i.i125 = select i1 %tobool.not.i.i.i119, i64 5376, i64 5392
  %len.0.in.i.i.i126 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i.i125
  %len.0.i.i.i127 = load i64, ptr %len.0.in.i.i.i126, align 8
  %call.i.i.i128 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i.i122, i32 noundef 2, i64 noundef %len.0.i.i.i127) #16
  %cmp3.i.not.i.i129 = icmp eq ptr %call.i.i.i128, null
  %.pre194 = load ptr, ptr %cert.i101, align 8
  br i1 %cmp3.i.not.i.i129, label %if.end6.i.i144, label %if.then3.i.i130

if.then3.i.i130:                                  ; preds = %ssl_has_cert_type.exit.i.i124
  %pkeys.i.i132 = getelementptr inbounds i8, ptr %.pre194, i64 32
  %80 = load ptr, ptr %pkeys.i.i132, align 8
  %idxprom.i.i133 = zext nneg i32 %77 to i64
  %privatekey.i.i134 = getelementptr inbounds %struct.cert_pkey_st, ptr %80, i64 %idxprom.i.i133, i32 1
  br label %ssl_has_cert.exit.i135

if.end6.i.i144:                                   ; preds = %if.end.i.i117.if.end6.i.i144_crit_edge, %ssl_has_cert_type.exit.i.i124
  %81 = phi ptr [ %.pre193, %if.end.i.i117.if.end6.i.i144_crit_edge ], [ %.pre194, %ssl_has_cert_type.exit.i.i124 ]
  %pkeys8.i.i146 = getelementptr inbounds i8, ptr %81, i64 32
  %82 = load ptr, ptr %pkeys8.i.i146, align 8
  %idxprom9.i.i147 = zext nneg i32 %77 to i64
  %arrayidx10.i.i148 = getelementptr inbounds %struct.cert_pkey_st, ptr %82, i64 %idxprom9.i.i147
  %83 = load ptr, ptr %arrayidx10.i.i148, align 8
  %cmp11.not.i.i149 = icmp eq ptr %83, null
  br i1 %cmp11.not.i.i149, label %for.inc156, label %land.rhs.i.i150

land.rhs.i.i150:                                  ; preds = %if.end6.i.i144
  %privatekey17.i.i151 = getelementptr inbounds i8, ptr %arrayidx10.i.i148, i64 8
  br label %ssl_has_cert.exit.i135

ssl_has_cert.exit.i135:                           ; preds = %land.rhs.i.i150, %if.then3.i.i130
  %84 = phi ptr [ %82, %land.rhs.i.i150 ], [ %80, %if.then3.i.i130 ]
  %privatekey17.sink.i.i136 = phi ptr [ %privatekey17.i.i151, %land.rhs.i.i150 ], [ %privatekey.i.i134, %if.then3.i.i130 ]
  %85 = load ptr, ptr %privatekey17.sink.i.i136, align 8
  %cmp18.i.not.i137 = icmp eq ptr %85, null
  br i1 %cmp18.i.not.i137, label %for.inc156, label %has_usable_cert.exit154

has_usable_cert.exit154:                          ; preds = %ssl_has_cert.exit.i135
  %idxprom.i139 = zext nneg i32 %77 to i64
  %arrayidx.i140 = getelementptr inbounds %struct.cert_pkey_st, ptr %84, i64 %idxprom.i139
  %86 = load ptr, ptr %arrayidx.i140, align 8
  %privatekey.i141 = getelementptr inbounds i8, ptr %arrayidx.i140, i64 8
  %87 = load ptr, ptr %privatekey.i141, align 8
  %sig.val.i142 = load i32, ptr %74, align 4
  %call7.i143 = tail call fastcc i32 @check_cert_usable(ptr noundef nonnull %s, i32 %sig.val.i142, ptr noundef %86, ptr noundef %87)
  %tobool153.not = icmp eq i32 %call7.i143, 0
  br i1 %tobool153.not, label %for.inc156, label %for.end158

for.inc156:                                       ; preds = %if.end6.i.i144, %land.lhs.true150, %lor.lhs.false.i.i112, %ssl_has_cert.exit.i135, %for.body144, %has_usable_cert.exit154
  %inc157 = add nuw i64 %i.2187, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %sent_sigs.1186, i64 2
  %exitcond.not = icmp eq i64 %inc157, %retval.0.i103211
  br i1 %exitcond.not, label %if.then161, label %for.body144, !llvm.loop !55

for.end158:                                       ; preds = %has_usable_cert.exit154, %tls12_get_psigalgs.exit
  %retval.0.i103212 = phi i64 [ 0, %tls12_get_psigalgs.exit ], [ %retval.0.i103211, %has_usable_cert.exit154 ]
  %i.2.lcssa = phi i64 [ 0, %tls12_get_psigalgs.exit ], [ %i.2187, %has_usable_cert.exit154 ]
  %cmp159 = icmp eq i64 %i.2.lcssa, %retval.0.i103212
  br i1 %cmp159, label %if.then161, label %if.then180

if.then161:                                       ; preds = %for.inc156, %for.end158
  %tobool162.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool162.not, label %return, label %if.end164

if.end164:                                        ; preds = %if.then161
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3831, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 40, i32 noundef 370, ptr noundef null) #15
  br label %return

if.else167:                                       ; preds = %if.end28
  %call168 = tail call fastcc ptr @tls1_get_legacy_sigalg(ptr noundef nonnull %s, i32 noundef -1)
  %cmp169 = icmp eq ptr %call168, null
  br i1 %cmp169, label %if.then171, label %if.then180

if.then171:                                       ; preds = %if.else167
  %tobool172.not = icmp eq i32 %fatalerrs, 0
  br i1 %tobool172.not, label %return, label %if.end174

if.end174:                                        ; preds = %if.then171
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3840, ptr noundef nonnull @__func__.tls_choose_sigalg) #15
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 118, ptr noundef null) #15
  br label %return

if.end177:                                        ; preds = %if.end122
  %cmp178 = icmp eq i32 %sig_idx.4, -1
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.then, %if.else167, %for.end158, %if.end177
  %lu.3173 = phi ptr [ %lu.2, %if.end177 ], [ %call, %if.then ], [ %call168, %if.else167 ], [ %call132, %for.end158 ]
  %sig_idx181 = getelementptr inbounds i8, ptr %lu.3173, i64 24
  %88 = load i32, ptr %sig_idx181, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end177
  %lu.3172 = phi ptr [ %lu.3173, %if.then180 ], [ %lu.2, %if.end177 ]
  %sig_idx.6 = phi i32 [ %88, %if.then180 ], [ %sig_idx.4, %if.end177 ]
  %cert183 = getelementptr inbounds i8, ptr %s, i64 2048
  %89 = load ptr, ptr %cert183, align 8
  %pkeys184 = getelementptr inbounds i8, ptr %89, i64 32
  %90 = load ptr, ptr %pkeys184, align 8
  %idxprom185 = sext i32 %sig_idx.6 to i64
  %arrayidx186 = getelementptr inbounds %struct.cert_pkey_st, ptr %90, i64 %idxprom185
  store ptr %arrayidx186, ptr %cert, align 8
  store ptr %arrayidx186, ptr %89, align 8
  store ptr %lu.3172, ptr %sigalg, align 8
  br label %return

return:                                           ; preds = %if.end6.i, %land.lhs.true22, %lor.lhs.false.i, %if.then171, %if.then161, %if.then135, %if.then126, %if.then115, %ssl_has_cert.exit, %if.else, %if.then11, %if.end182, %if.end174, %if.end164, %if.end138, %if.end129, %if.end118, %if.end
  %retval.0 = phi i32 [ 0, %if.end118 ], [ 0, %if.end129 ], [ 1, %if.end182 ], [ 0, %if.end138 ], [ 0, %if.end164 ], [ 0, %if.end174 ], [ 0, %if.end ], [ 1, %if.then11 ], [ 1, %if.else ], [ 1, %ssl_has_cert.exit ], [ 1, %if.then115 ], [ 1, %if.then126 ], [ 1, %if.then135 ], [ 1, %if.then161 ], [ 1, %if.then171 ], [ 1, %lor.lhs.false.i ], [ 1, %land.lhs.true22 ], [ 1, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr nocapture noundef writeonly %ctx, i8 noundef zeroext %mode) local_unnamed_addr #2 {
entry:
  %switch = icmp ult i8 %mode, 5
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3857, ptr noundef nonnull @__func__.SSL_CTX_set_tlsext_max_fragment_length) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #15
  br label %return

if.end:                                           ; preds = %entry
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %ctx, i64 620
  store i8 %mode, ptr %max_fragment_len_mode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %ssl, i8 noundef zeroext %mode) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp ne ptr %1, null
  %cond = icmp eq i8 %mode, 0
  %or.cond = and i1 %cond, %cmp12
  br i1 %or.cond, label %if.end34, label %return

if.end:                                           ; preds = %cond.false
  %switch = icmp ult i8 %mode, 5
  br i1 %switch, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3875, ptr noundef nonnull @__func__.SSL_set_tlsext_max_fragment_length) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 232, ptr noundef null) #15
  br label %return

if.end34:                                         ; preds = %cond.end10, %if.end
  %cond112326 = phi ptr [ %ssl, %if.end ], [ %1, %cond.end10 ]
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %cond112326, i64 2708
  store i8 %mode, ptr %max_fragment_len_mode, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end34, %if.then33
  %retval.0 = phi i32 [ 1, %if.end34 ], [ 0, %if.then33 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @SSL_SESSION_get_max_fragment_length(ptr nocapture noundef readonly %session) local_unnamed_addr #10 {
entry:
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %session, i64 880
  %0 = load i8, ptr %max_fragment_len_mode, align 8
  ret i8 %0
}

declare i32 @ssl_hmac_old_new(ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #0

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #0

declare void @ssl_hmac_old_free(ptr noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #0

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
define i32 @tls13_set_encoded_pub_key(ptr noundef %pkey, ptr noundef %enckey, i64 noundef %enckeylen) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.10) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_bits(ptr noundef %pkey) #15
  %cmp = icmp sgt i32 %call1, 0
  %0 = lshr i32 %call1, 3
  %div = zext nneg i32 %0 to i64
  %cmp2.not = icmp eq i64 %div, %enckeylen
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end17, label %return

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.3) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.else
  %cmp8 = icmp ult i64 %enckeylen, 3
  br i1 %cmp8, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then7
  %1 = load i8, ptr %enckey, align 1
  %cmp12.not = icmp eq i8 %1, 4
  br i1 %cmp12.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then, %if.else, %lor.lhs.false10
  %call18 = tail call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %pkey, ptr noundef %enckey, i64 noundef %enckeylen) #15
  br label %return

return:                                           ; preds = %if.then7, %lor.lhs.false10, %if.then, %if.end17
  %retval.0 = phi i32 [ %call18, %if.end17 ], [ 0, %if.then ], [ 0, %lor.lhs.false10 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_groups(ptr noundef %params, ptr nocapture noundef readonly %data) #2 {
entry:
  %gid = alloca i32, align 4
  %is_kem = alloca i32, align 4
  %0 = load ptr, ptr %data, align 8
  %provider2 = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %provider2, align 8
  store i32 0, ptr %is_kem, align 4
  %group_list_max_len = getelementptr inbounds i8, ptr %0, i64 1616
  %2 = load i64, ptr %group_list_max_len, align 8
  %group_list_len = getelementptr inbounds i8, ptr %0, i64 1608
  %3 = load i64, ptr %group_list_len, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 560, ptr noundef nonnull @.str.2, i32 noundef 250) #15
  br label %if.end

if.else:                                          ; preds = %if.then
  %group_list = getelementptr inbounds i8, ptr %0, i64 1600
  %4 = load ptr, ptr %group_list, align 8
  %5 = mul i64 %2, 56
  %mul = add i64 %5, 560
  %call7 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 255) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %tmp.0 = phi ptr [ %call, %if.then5 ], [ %call7, %if.else ]
  %cmp8 = icmp eq ptr %tmp.0, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %group_list11 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr %tmp.0, ptr %group_list11, align 8
  %6 = load i64, ptr %group_list_max_len, align 8
  %add.ptr = getelementptr inbounds %struct.tls_group_info_st, ptr %tmp.0, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %add.ptr, i8 0, i64 560, i1 false)
  %7 = load i64, ptr %group_list_max_len, align 8
  %add14 = add i64 %7, 10
  store i64 %add14, ptr %group_list_max_len, align 8
  %.pre = load i64, ptr %group_list_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %8 = phi i64 [ %.pre, %if.end10 ], [ %3, %entry ]
  %group_list16 = getelementptr inbounds i8, ptr %0, i64 1600
  %9 = load ptr, ptr %group_list16, align 8
  %arrayidx = getelementptr inbounds %struct.tls_group_info_st, ptr %9, i64 %8
  %call18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.16) #15
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %data_type = getelementptr inbounds i8, ptr %call18, i64 8
  %10 = load i32, ptr %data_type, align 8
  %cmp20.not = icmp eq i32 %10, 4
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @__func__.add_provider_groups) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %data23 = getelementptr inbounds i8, ptr %call18, i64 16
  %11 = load ptr, ptr %data23, align 8
  %call24 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 272) #15
  store ptr %call24, ptr %arrayidx, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %if.then134, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.17) #15
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %data_type32 = getelementptr inbounds i8, ptr %call29, i64 8
  %12 = load i32, ptr %data_type32, align 8
  %cmp33.not = icmp eq i32 %12, 4
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.add_provider_groups) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end35:                                         ; preds = %lor.lhs.false31
  %data36 = getelementptr inbounds i8, ptr %call29, i64 16
  %13 = load ptr, ptr %data36, align 8
  %call37 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 281) #15
  %realname = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call37, ptr %realname, align 8
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %if.then134, label %if.end41

if.end41:                                         ; preds = %if.end35
  %call42 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.18) #15
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %call45 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call42, ptr noundef nonnull %gid) #15
  %tobool = icmp eq i32 %call45, 0
  %14 = load i32, ptr %gid, align 4
  %cmp47 = icmp ugt i32 %14, 65535
  %or.cond = select i1 %tobool, i1 true, i1 %cmp47
  br i1 %or.cond, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %if.end41
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end49:                                         ; preds = %lor.lhs.false44
  %conv = trunc i32 %14 to i16
  %group_id = getelementptr inbounds i8, ptr %arrayidx, i64 28
  store i16 %conv, ptr %group_id, align 4
  %call50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.19) #15
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end49
  %data_type54 = getelementptr inbounds i8, ptr %call50, i64 8
  %15 = load i32, ptr %data_type54, align 8
  %cmp55.not = icmp eq i32 %15, 4
  br i1 %cmp55.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false53, %if.end49
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end58:                                         ; preds = %lor.lhs.false53
  %data59 = getelementptr inbounds i8, ptr %call50, i64 16
  %16 = load ptr, ptr %data59, align 8
  %call60 = call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 297) #15
  %algorithm = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %call60, ptr %algorithm, align 8
  %cmp62 = icmp eq ptr %call60, null
  br i1 %cmp62, label %if.then134, label %if.end65

if.end65:                                         ; preds = %if.end58
  %call66 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.20) #15
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %secbits = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %call70 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call66, ptr noundef nonnull %secbits) #15
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %if.end65
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end73:                                         ; preds = %lor.lhs.false69
  %call74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.21) #15
  %cmp75.not = icmp eq ptr %call74, null
  br i1 %cmp75.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end73
  %call77 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call74, ptr noundef nonnull %is_kem) #15
  %tobool78 = icmp eq i32 %call77, 0
  %17 = load i32, ptr %is_kem, align 4
  %cmp80 = icmp ugt i32 %17, 1
  %or.cond1 = select i1 %tobool78, i1 true, i1 %cmp80
  br i1 %or.cond1, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end83:                                         ; preds = %land.lhs.true, %if.end73
  %18 = phi i32 [ %17, %land.lhs.true ], [ 0, %if.end73 ]
  %19 = trunc i32 %18 to i8
  %is_kem85 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store i8 %19, ptr %is_kem85, align 8
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.22) #15
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end83
  %mintls = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %call90 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call86, ptr noundef nonnull %mintls) #15
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false89, %if.end83
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end93:                                         ; preds = %lor.lhs.false89
  %call94 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.23) #15
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end93
  %maxtls = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %call98 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call94, ptr noundef nonnull %maxtls) #15
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %if.end93
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 322, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end101:                                        ; preds = %lor.lhs.false97
  %call102 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.24) #15
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end101
  %mindtls = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %call106 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call102, ptr noundef nonnull %mindtls) #15
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false105, %if.end101
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end109:                                        ; preds = %lor.lhs.false105
  %call110 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.25) #15
  %cmp111 = icmp eq ptr %call110, null
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end109
  %maxdtls = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %call114 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call110, ptr noundef nonnull %maxdtls) #15
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %lor.lhs.false113, %if.end109
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.add_provider_groups) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then134

if.end117:                                        ; preds = %lor.lhs.false113
  %call118 = call i32 @ERR_set_mark() #15
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %algorithm, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %22 = load ptr, ptr %propq, align 8
  %call120 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %20, ptr noundef %21, ptr noundef %22) #15
  %cmp121.not = icmp eq ptr %call120, null
  br i1 %cmp121.not, label %if.end130, label %if.then123

if.then123:                                       ; preds = %if.end117
  %call124 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %call120) #15
  %cmp125 = icmp eq ptr %call124, %1
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then123
  %23 = load i64, ptr %group_list_len, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %group_list_len, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then123
  %ginf.0 = phi ptr [ null, %if.then127 ], [ %arrayidx, %if.then123 ]
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %call120) #15
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end117
  %ginf.1 = phi ptr [ %ginf.0, %if.end129 ], [ %arrayidx, %if.end117 ]
  %call131 = call i32 @ERR_pop_to_mark() #15
  br label %err

err:                                              ; preds = %if.end130, %if.then21
  %ginf.2 = phi ptr [ %arrayidx, %if.then21 ], [ %ginf.1, %if.end130 ]
  %ret.0 = phi i32 [ 0, %if.then21 ], [ 1, %if.end130 ]
  %cmp132.not = icmp eq ptr %ginf.2, null
  br i1 %cmp132.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.then116, %if.then108, %if.then100, %if.then92, %if.then82, %if.then72, %if.end58, %if.then57, %if.then48, %if.end35, %if.then34, %if.end22, %err
  %ret.075 = phi i32 [ %ret.0, %err ], [ 0, %if.end22 ], [ 0, %if.then34 ], [ 0, %if.end35 ], [ 0, %if.then48 ], [ 0, %if.then57 ], [ 0, %if.end58 ], [ 0, %if.then72 ], [ 0, %if.then82 ], [ 0, %if.then92 ], [ 0, %if.then100 ], [ 0, %if.then108 ], [ 0, %if.then116 ]
  %ginf.274 = phi ptr [ %ginf.2, %err ], [ %arrayidx, %if.end22 ], [ %arrayidx, %if.then34 ], [ %arrayidx, %if.end35 ], [ %arrayidx, %if.then48 ], [ %arrayidx, %if.then57 ], [ %arrayidx, %if.end58 ], [ %arrayidx, %if.then72 ], [ %arrayidx, %if.then82 ], [ %arrayidx, %if.then92 ], [ %arrayidx, %if.then100 ], [ %arrayidx, %if.then108 ], [ %arrayidx, %if.then116 ]
  %24 = load ptr, ptr %ginf.274, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 369) #15
  %realname136 = getelementptr inbounds i8, ptr %ginf.274, i64 8
  %25 = load ptr, ptr %realname136, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 370) #15
  %algorithm137 = getelementptr inbounds i8, ptr %ginf.274, i64 16
  %26 = load ptr, ptr %algorithm137, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 371) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ginf.274, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %err, %if.then134, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %ret.075, %if.then134 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #0

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @add_provider_sigalgs(ptr noundef %params, ptr nocapture noundef readonly %data) #2 {
entry:
  %code_point = alloca i32, align 4
  %0 = load ptr, ptr %data, align 8
  %provider2 = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %provider2, align 8
  store i32 0, ptr %code_point, align 4
  %sigalg_list_max_len = getelementptr inbounds i8, ptr %0, i64 1640
  %2 = load i64, ptr %sigalg_list_max_len, align 8
  %sigalg_list_len = getelementptr inbounds i8, ptr %0, i64 1632
  %3 = load i64, ptr %sigalg_list_len, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 960, ptr noundef nonnull @.str.2, i32 noundef 440) #15
  br label %if.end

if.else:                                          ; preds = %if.then
  %sigalg_list = getelementptr inbounds i8, ptr %0, i64 1624
  %4 = load ptr, ptr %sigalg_list, align 8
  %5 = mul i64 %2, 96
  %mul = add i64 %5, 960
  %call7 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %mul, ptr noundef nonnull @.str.2, i32 noundef 445) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %tmp.0 = phi ptr [ %call, %if.then5 ], [ %call7, %if.else ]
  %cmp8 = icmp eq ptr %tmp.0, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %sigalg_list11 = getelementptr inbounds i8, ptr %0, i64 1624
  store ptr %tmp.0, ptr %sigalg_list11, align 8
  %6 = load i64, ptr %sigalg_list_max_len, align 8
  %add.ptr = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %tmp.0, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %add.ptr, i8 0, i64 960, i1 false)
  %7 = load i64, ptr %sigalg_list_max_len, align 8
  %add14 = add i64 %7, 10
  store i64 %add14, ptr %sigalg_list_max_len, align 8
  %.pre = load i64, ptr %sigalg_list_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %8 = phi i64 [ %.pre, %if.end10 ], [ %3, %entry ]
  %sigalg_list16 = getelementptr inbounds i8, ptr %0, i64 1624
  %9 = load ptr, ptr %sigalg_list16, align 8
  %arrayidx = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %9, i64 %8
  %call18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.27) #15
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %data_type = getelementptr inbounds i8, ptr %call18, i64 8
  %10 = load i32, ptr %data_type, align 8
  %cmp20.not = icmp eq i32 %10, 4
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %sigalg_name = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %11 = load ptr, ptr %sigalg_name, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 462) #15
  %data23 = getelementptr inbounds i8, ptr %call18, i64 16
  %12 = load ptr, ptr %data23, align 8
  %call24 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 463) #15
  store ptr %call24, ptr %sigalg_name, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %if.then344, label %if.end29

if.end29:                                         ; preds = %if.end22
  %call30 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.28) #15
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %data_type33 = getelementptr inbounds i8, ptr %call30, i64 8
  %13 = load i32, ptr %data_type33, align 8
  %cmp34.not = icmp eq i32 %13, 4
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end36:                                         ; preds = %lor.lhs.false32
  %14 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 472) #15
  %data37 = getelementptr inbounds i8, ptr %call30, i64 16
  %15 = load ptr, ptr %data37, align 8
  %call38 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 473) #15
  store ptr %call38, ptr %arrayidx, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %if.then344, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call44 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.29) #15
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call44, ptr noundef nonnull %code_point) #15
  %tobool = icmp eq i32 %call47, 0
  %16 = load i32, ptr %code_point, align 4
  %cmp49 = icmp ugt i32 %16, 65535
  %or.cond = select i1 %tobool, i1 true, i1 %cmp49
  br i1 %or.cond, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 482, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end51:                                         ; preds = %lor.lhs.false46
  %conv = trunc i32 %16 to i16
  %code_point52 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i16 %conv, ptr %code_point52, align 8
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.30) #15
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %secbits = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %call57 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call53, ptr noundef nonnull %secbits) #15
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %if.end51
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end60:                                         ; preds = %lor.lhs.false56
  %call61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.31) #15
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end60
  %sigalg_oid = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr null, ptr %sigalg_oid, align 8
  br label %if.end81

if.else65:                                        ; preds = %if.end60
  %data_type66 = getelementptr inbounds i8, ptr %call61, i64 8
  %17 = load i32, ptr %data_type66, align 8
  %cmp67.not = icmp eq i32 %17, 4
  br i1 %cmp67.not, label %if.else70, label %if.then344

if.else70:                                        ; preds = %if.else65
  %sigalg_oid71 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %18 = load ptr, ptr %sigalg_oid71, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 501) #15
  %data72 = getelementptr inbounds i8, ptr %call61, i64 16
  %19 = load ptr, ptr %data72, align 8
  %call73 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 502) #15
  store ptr %call73, ptr %sigalg_oid71, align 8
  %cmp76 = icmp eq ptr %call73, null
  br i1 %cmp76, label %if.then344, label %if.end81

if.end81:                                         ; preds = %if.else70, %if.then64
  %call82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.32) #15
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end81
  %sig_name = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store ptr null, ptr %sig_name, align 8
  br label %if.end102

if.else86:                                        ; preds = %if.end81
  %data_type87 = getelementptr inbounds i8, ptr %call82, i64 8
  %20 = load i32, ptr %data_type87, align 8
  %cmp88.not = icmp eq i32 %20, 4
  br i1 %cmp88.not, label %if.else91, label %if.then344

if.else91:                                        ; preds = %if.else86
  %sig_name92 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %21 = load ptr, ptr %sig_name92, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 513) #15
  %data93 = getelementptr inbounds i8, ptr %call82, i64 16
  %22 = load ptr, ptr %data93, align 8
  %call94 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 514) #15
  store ptr %call94, ptr %sig_name92, align 8
  %cmp97 = icmp eq ptr %call94, null
  br i1 %cmp97, label %if.then344, label %if.end102

if.end102:                                        ; preds = %if.else91, %if.then85
  %call103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.33) #15
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.end102
  %sig_oid = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store ptr null, ptr %sig_oid, align 8
  br label %if.end123

if.else107:                                       ; preds = %if.end102
  %data_type108 = getelementptr inbounds i8, ptr %call103, i64 8
  %23 = load i32, ptr %data_type108, align 8
  %cmp109.not = icmp eq i32 %23, 4
  br i1 %cmp109.not, label %if.else112, label %if.then344

if.else112:                                       ; preds = %if.else107
  %sig_oid113 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %24 = load ptr, ptr %sig_oid113, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 525) #15
  %data114 = getelementptr inbounds i8, ptr %call103, i64 16
  %25 = load ptr, ptr %data114, align 8
  %call115 = call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 526) #15
  store ptr %call115, ptr %sig_oid113, align 8
  %cmp118 = icmp eq ptr %call115, null
  br i1 %cmp118, label %if.then344, label %if.end123

if.end123:                                        ; preds = %if.else112, %if.then106
  %call124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.34) #15
  %cmp125 = icmp eq ptr %call124, null
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.end123
  %hash_name = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store ptr null, ptr %hash_name, align 8
  br label %if.end144

if.else128:                                       ; preds = %if.end123
  %data_type129 = getelementptr inbounds i8, ptr %call124, i64 8
  %26 = load i32, ptr %data_type129, align 8
  %cmp130.not = icmp eq i32 %26, 4
  br i1 %cmp130.not, label %if.else133, label %if.then344

if.else133:                                       ; preds = %if.else128
  %hash_name134 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %27 = load ptr, ptr %hash_name134, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 537) #15
  %data135 = getelementptr inbounds i8, ptr %call124, i64 16
  %28 = load ptr, ptr %data135, align 8
  %call136 = call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 538) #15
  store ptr %call136, ptr %hash_name134, align 8
  %cmp139 = icmp eq ptr %call136, null
  br i1 %cmp139, label %if.then344, label %if.end144

if.end144:                                        ; preds = %if.else133, %if.then127
  %call145 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.35) #15
  %cmp146 = icmp eq ptr %call145, null
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %if.end144
  %hash_oid = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store ptr null, ptr %hash_oid, align 8
  br label %if.end165

if.else149:                                       ; preds = %if.end144
  %data_type150 = getelementptr inbounds i8, ptr %call145, i64 8
  %29 = load i32, ptr %data_type150, align 8
  %cmp151.not = icmp eq i32 %29, 4
  br i1 %cmp151.not, label %if.else154, label %if.then344

if.else154:                                       ; preds = %if.else149
  %hash_oid155 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %30 = load ptr, ptr %hash_oid155, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 549) #15
  %data156 = getelementptr inbounds i8, ptr %call145, i64 16
  %31 = load ptr, ptr %data156, align 8
  %call157 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 550) #15
  store ptr %call157, ptr %hash_oid155, align 8
  %cmp160 = icmp eq ptr %call157, null
  br i1 %cmp160, label %if.then344, label %if.end165

if.end165:                                        ; preds = %if.else154, %if.then148
  %call166 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.36) #15
  %cmp167 = icmp eq ptr %call166, null
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.end165
  %keytype170 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  store ptr null, ptr %keytype170, align 8
  br label %if.end187

if.else171:                                       ; preds = %if.end165
  %data_type172 = getelementptr inbounds i8, ptr %call166, i64 8
  %32 = load i32, ptr %data_type172, align 8
  %cmp173.not = icmp eq i32 %32, 4
  br i1 %cmp173.not, label %if.else176, label %if.then344

if.else176:                                       ; preds = %if.else171
  %keytype177 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %33 = load ptr, ptr %keytype177, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 561) #15
  %data178 = getelementptr inbounds i8, ptr %call166, i64 16
  %34 = load ptr, ptr %data178, align 8
  %call179 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 562) #15
  store ptr %call179, ptr %keytype177, align 8
  %cmp182 = icmp eq ptr %call179, null
  br i1 %cmp182, label %if.then344, label %if.end187

if.end187:                                        ; preds = %if.else176, %if.then169
  %call188 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.37) #15
  %cmp189 = icmp eq ptr %call188, null
  br i1 %cmp189, label %if.then191, label %if.else192

if.then191:                                       ; preds = %if.end187
  %keytype_oid = getelementptr inbounds i8, ptr %arrayidx, i64 72
  store ptr null, ptr %keytype_oid, align 8
  br label %if.end208

if.else192:                                       ; preds = %if.end187
  %data_type193 = getelementptr inbounds i8, ptr %call188, i64 8
  %35 = load i32, ptr %data_type193, align 8
  %cmp194.not = icmp eq i32 %35, 4
  br i1 %cmp194.not, label %if.else197, label %if.then344

if.else197:                                       ; preds = %if.else192
  %keytype_oid198 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %36 = load ptr, ptr %keytype_oid198, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 573) #15
  %data199 = getelementptr inbounds i8, ptr %call188, i64 16
  %37 = load ptr, ptr %data199, align 8
  %call200 = call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef 574) #15
  store ptr %call200, ptr %keytype_oid198, align 8
  %cmp203 = icmp eq ptr %call200, null
  br i1 %cmp203, label %if.then344, label %if.end208

if.end208:                                        ; preds = %if.else197, %if.then191
  %call209 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.22) #15
  %cmp210 = icmp eq ptr %call209, null
  br i1 %cmp210, label %if.then215, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end208
  %mintls = getelementptr inbounds i8, ptr %arrayidx, i64 84
  %call213 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call209, ptr noundef nonnull %mintls) #15
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.then215, label %if.end216

if.then215:                                       ; preds = %lor.lhs.false212, %if.end208
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 582, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end216:                                        ; preds = %lor.lhs.false212
  %38 = load i32, ptr %mintls, align 4
  switch i32 %38, label %land.lhs.true223 [
    i32 0, label %if.end228
    i32 -1, label %if.end228
  ]

land.lhs.true223:                                 ; preds = %if.end216
  %cmp225 = icmp slt i32 %38, 772
  br i1 %cmp225, label %if.then344, label %if.end228

if.end228:                                        ; preds = %if.end216, %if.end216, %land.lhs.true223
  %call229 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.23) #15
  %cmp230 = icmp eq ptr %call229, null
  br i1 %cmp230, label %if.then235, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.end228
  %maxtls = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %call233 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call229, ptr noundef nonnull %maxtls) #15
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then235, label %if.end236

if.then235:                                       ; preds = %lor.lhs.false232, %if.end228
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end236:                                        ; preds = %lor.lhs.false232
  %39 = load i32, ptr %maxtls, align 8
  switch i32 %39, label %land.lhs.true244 [
    i32 0, label %if.end263
    i32 -1, label %if.end263
  ]

land.lhs.true244:                                 ; preds = %if.end236
  %40 = load i32, ptr %mintls, align 4
  %cmp247 = icmp slt i32 %39, %40
  br i1 %cmp247, label %if.then249, label %land.lhs.true258

if.then249:                                       ; preds = %land.lhs.true244
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

land.lhs.true258:                                 ; preds = %land.lhs.true244
  %cmp260 = icmp slt i32 %39, 772
  br i1 %cmp260, label %if.then344, label %if.end263

if.end263:                                        ; preds = %if.end236, %if.end236, %land.lhs.true258
  %call264 = call i32 @ERR_set_mark() #15
  %keytype265 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %41 = load ptr, ptr %keytype265, align 8
  %cmp266.not = icmp eq ptr %41, null
  br i1 %cmp266.not, label %cond.false, label %cond.end276

cond.false:                                       ; preds = %if.end263
  %sig_name269 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %42 = load ptr, ptr %sig_name269, align 8
  %cmp270.not = icmp eq ptr %42, null
  br i1 %cmp270.not, label %cond.false274, label %cond.end276

cond.false274:                                    ; preds = %cond.false
  %43 = load ptr, ptr %sigalg_name, align 8
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false, %if.end263, %cond.false274
  %cond277 = phi ptr [ %43, %cond.false274 ], [ %41, %if.end263 ], [ %42, %cond.false ]
  %44 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %45 = load ptr, ptr %propq, align 8
  %call278 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %44, ptr noundef %cond277, ptr noundef %45) #15
  %cmp279.not = icmp eq ptr %call278, null
  br i1 %cmp279.not, label %if.end340, label %if.then281

if.then281:                                       ; preds = %cond.end276
  %call282 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %call278) #15
  %cmp283 = icmp eq ptr %call282, %1
  br i1 %cmp283, label %if.then285, label %if.end339

if.then285:                                       ; preds = %if.then281
  %sigalg_oid286 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %sigalg_oid286, align 8
  %47 = load ptr, ptr %sigalg_name, align 8
  %call288 = call i32 @OBJ_create(ptr noundef %46, ptr noundef %47, ptr noundef null) #15
  %48 = load ptr, ptr %sigalg_name, align 8
  %call290 = call i32 @OBJ_txt2nid(ptr noundef %48) #15
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %if.then299, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.then285
  %49 = load ptr, ptr %sigalg_name, align 8
  %call295 = call i32 @OBJ_txt2nid(ptr noundef %49) #15
  %call296 = call ptr @OBJ_nid2obj(i32 noundef %call295) #15
  %cmp297 = icmp eq ptr %call296, null
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %lor.lhs.false293, %if.then285
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 648, ptr noundef nonnull @__func__.add_provider_sigalgs) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #15
  br label %if.then344

if.end300:                                        ; preds = %lor.lhs.false293
  %sig_name301 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %50 = load ptr, ptr %sig_name301, align 8
  %cmp302.not = icmp eq ptr %50, null
  br i1 %cmp302.not, label %if.end308, label %if.then304

if.then304:                                       ; preds = %if.end300
  %sig_oid305 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %51 = load ptr, ptr %sig_oid305, align 8
  %call307 = call i32 @OBJ_create(ptr noundef %51, ptr noundef nonnull %50, ptr noundef null) #15
  br label %if.end308

if.end308:                                        ; preds = %if.then304, %if.end300
  %52 = load ptr, ptr %keytype265, align 8
  %cmp310.not = icmp eq ptr %52, null
  br i1 %cmp310.not, label %if.end316, label %if.then312

if.then312:                                       ; preds = %if.end308
  %keytype_oid313 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %53 = load ptr, ptr %keytype_oid313, align 8
  %call315 = call i32 @OBJ_create(ptr noundef %53, ptr noundef nonnull %52, ptr noundef null) #15
  br label %if.end316

if.end316:                                        ; preds = %if.then312, %if.end308
  %hash_name317 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %54 = load ptr, ptr %hash_name317, align 8
  %cmp318.not = icmp eq ptr %54, null
  br i1 %cmp318.not, label %if.end324, label %if.then320

if.then320:                                       ; preds = %if.end316
  %hash_oid321 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %55 = load ptr, ptr %hash_oid321, align 8
  %call323 = call i32 @OBJ_create(ptr noundef %55, ptr noundef nonnull %54, ptr noundef null) #15
  br label %if.end324

if.end324:                                        ; preds = %if.then320, %if.end316
  %56 = load ptr, ptr %sigalg_name, align 8
  %call326 = call i32 @OBJ_txt2nid(ptr noundef %56) #15
  %57 = load ptr, ptr %hash_name317, align 8
  %cmp328.not = icmp eq ptr %57, null
  br i1 %cmp328.not, label %cond.end334, label %cond.true330

cond.true330:                                     ; preds = %if.end324
  %call332 = call i32 @OBJ_txt2nid(ptr noundef nonnull %57) #15
  br label %cond.end334

cond.end334:                                      ; preds = %if.end324, %cond.true330
  %cond335 = phi i32 [ %call332, %cond.true330 ], [ 0, %if.end324 ]
  %call336 = call i32 @OBJ_txt2nid(ptr noundef %cond277) #15
  %call337 = call i32 @OBJ_add_sigid(i32 noundef %call326, i32 noundef %cond335, i32 noundef %call336) #15
  %58 = load i64, ptr %sigalg_list_len, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %sigalg_list_len, align 8
  br label %if.end339

if.end339:                                        ; preds = %cond.end334, %if.then281
  %sinf.0 = phi ptr [ null, %cond.end334 ], [ %arrayidx, %if.then281 ]
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %call278) #15
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %cond.end276
  %sinf.1 = phi ptr [ %sinf.0, %if.end339 ], [ %arrayidx, %cond.end276 ]
  %call341 = call i32 @ERR_pop_to_mark() #15
  br label %err

err:                                              ; preds = %if.end340, %if.then21
  %sinf.2 = phi ptr [ %arrayidx, %if.then21 ], [ %sinf.1, %if.end340 ]
  %ret.0 = phi i32 [ 0, %if.then21 ], [ 1, %if.end340 ]
  %cmp342.not = icmp eq ptr %sinf.2, null
  br i1 %cmp342.not, label %return, label %if.then344

if.then344:                                       ; preds = %land.lhs.true258, %land.lhs.true223, %if.else70, %if.else65, %if.else91, %if.else86, %if.else112, %if.else107, %if.else133, %if.else128, %if.else154, %if.else149, %if.else176, %if.else171, %if.else197, %if.else192, %if.then299, %if.then249, %if.then235, %if.then215, %if.then59, %if.then50, %if.end36, %if.then35, %if.end22, %err
  %ret.0166 = phi i32 [ %ret.0, %err ], [ 1, %land.lhs.true258 ], [ 1, %land.lhs.true223 ], [ 0, %if.else70 ], [ 0, %if.else65 ], [ 0, %if.else91 ], [ 0, %if.else86 ], [ 0, %if.else112 ], [ 0, %if.else107 ], [ 0, %if.else133 ], [ 0, %if.else128 ], [ 0, %if.else154 ], [ 0, %if.else149 ], [ 0, %if.else176 ], [ 0, %if.else171 ], [ 0, %if.else197 ], [ 0, %if.else192 ], [ 1, %if.then299 ], [ 0, %if.then249 ], [ 0, %if.then235 ], [ 0, %if.then215 ], [ 0, %if.then59 ], [ 0, %if.then50 ], [ 0, %if.end36 ], [ 0, %if.then35 ], [ 0, %if.end22 ]
  %sinf.2165 = phi ptr [ %sinf.2, %err ], [ %arrayidx, %land.lhs.true258 ], [ %arrayidx, %land.lhs.true223 ], [ %arrayidx, %if.else70 ], [ %arrayidx, %if.else65 ], [ %arrayidx, %if.else91 ], [ %arrayidx, %if.else86 ], [ %arrayidx, %if.else112 ], [ %arrayidx, %if.else107 ], [ %arrayidx, %if.else133 ], [ %arrayidx, %if.else128 ], [ %arrayidx, %if.else154 ], [ %arrayidx, %if.else149 ], [ %arrayidx, %if.else176 ], [ %arrayidx, %if.else171 ], [ %arrayidx, %if.else197 ], [ %arrayidx, %if.else192 ], [ %arrayidx, %if.then299 ], [ %arrayidx, %if.then249 ], [ %arrayidx, %if.then235 ], [ %arrayidx, %if.then215 ], [ %arrayidx, %if.then59 ], [ %arrayidx, %if.then50 ], [ %arrayidx, %if.end36 ], [ %arrayidx, %if.then35 ], [ %arrayidx, %if.end22 ]
  %59 = load ptr, ptr %sinf.2165, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 670) #15
  store ptr null, ptr %sinf.2165, align 8
  %sigalg_name347 = getelementptr inbounds i8, ptr %sinf.2165, i64 16
  %60 = load ptr, ptr %sigalg_name347, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 672) #15
  store ptr null, ptr %sigalg_name347, align 8
  %sigalg_oid349 = getelementptr inbounds i8, ptr %sinf.2165, i64 24
  %61 = load ptr, ptr %sigalg_oid349, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 674) #15
  store ptr null, ptr %sigalg_oid349, align 8
  %sig_name351 = getelementptr inbounds i8, ptr %sinf.2165, i64 32
  %62 = load ptr, ptr %sig_name351, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 676) #15
  store ptr null, ptr %sig_name351, align 8
  %sig_oid353 = getelementptr inbounds i8, ptr %sinf.2165, i64 40
  %63 = load ptr, ptr %sig_oid353, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 678) #15
  store ptr null, ptr %sig_oid353, align 8
  %hash_name355 = getelementptr inbounds i8, ptr %sinf.2165, i64 48
  %64 = load ptr, ptr %hash_name355, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef 680) #15
  store ptr null, ptr %hash_name355, align 8
  %hash_oid357 = getelementptr inbounds i8, ptr %sinf.2165, i64 56
  %65 = load ptr, ptr %hash_oid357, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 682) #15
  store ptr null, ptr %hash_oid357, align 8
  %keytype359 = getelementptr inbounds i8, ptr %sinf.2165, i64 64
  %66 = load ptr, ptr %keytype359, align 8
  call void @CRYPTO_free(ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 684) #15
  store ptr null, ptr %keytype359, align 8
  %keytype_oid361 = getelementptr inbounds i8, ptr %sinf.2165, i64 72
  %67 = load ptr, ptr %keytype_oid361, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 686) #15
  store ptr null, ptr %keytype_oid361, align 8
  br label %return

return:                                           ; preds = %err, %if.then344, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %ret.0166, %if.then344 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #0

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_get_field_type(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @get_sigorhash(ptr nocapture noundef writeonly %psig, ptr nocapture noundef writeonly %phash, ptr noundef %str) unnamed_addr #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(4) @.str.8) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, ptr %psig, align 4
  br label %if.end22

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(8) @.str.59) #16
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(4) @.str.60) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  store i32 912, ptr %psig, align 4
  br label %if.end22

if.else6:                                         ; preds = %lor.lhs.false
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 116, ptr %psig, align 4
  br label %if.end22

if.else10:                                        ; preds = %if.else6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(6) @.str.61) #16
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i32 408, ptr %psig, align 4
  br label %if.end22

if.else14:                                        ; preds = %if.else10
  %call15 = tail call i32 @OBJ_sn2nid(ptr noundef %str) #15
  store i32 %call15, ptr %phash, align 4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else14
  %call18 = tail call i32 @OBJ_ln2nid(ptr noundef %str) #15
  store i32 %call18, ptr %phash, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then5, %if.then13, %if.then17, %if.else14, %if.then9, %if.then
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
define internal fastcc i32 @check_cert_usable(ptr nocapture noundef readonly %s, i32 %sig.12.val, ptr noundef %x, ptr noundef %pkey) unnamed_addr #2 {
entry:
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq i32 %sig.12.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %sig.12.val) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mdname.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call2 = tail call i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %pkey, ptr noundef %1, ptr noundef %mdname.0, ptr noundef %2) #15
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %3 = load ptr, ptr %peer_cert_sigalgs, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call i32 @X509_get_signature_info(ptr noundef %x, ptr noundef nonnull %mdnid, ptr noundef nonnull %pknid, ptr noundef null, ptr noundef null) #15
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7
  %peer_cert_sigalgslen = getelementptr inbounds i8, ptr %s, i64 896
  %4 = load i64, ptr %peer_cert_sigalgslen, align 8
  %cmp134.not = icmp eq i64 %4, 0
  br i1 %cmp134.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %peer_cert_sigalgs, align 8
  %s.val = load ptr, ptr %ctx, align 8
  %tls12_sigalgs_len.i = getelementptr inbounds i8, ptr %s.val, i64 1576
  %6 = load i64, ptr %tls12_sigalgs_len.i, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  %7 = load i32, ptr %mdnid, align 4
  %8 = load i32, ptr %pknid, align 4
  br i1 %cmp2.not.i, label %return, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sigalg_lookup_cache.i = getelementptr inbounds i8, ptr %s.val, i64 1584
  %9 = load ptr, ptr %sigalg_lookup_cache.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.05 = phi i64 [ 0, %for.body.lr.ph.split ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %i.05
  %10 = load i16, ptr %arrayidx, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %lu.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %9, %for.body ]
  %i.03.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %sigalg3.i = getelementptr inbounds i8, ptr %lu.04.i, i64 8
  %11 = load i16, ptr %sigalg3.i, align 8
  %cmp5.i = icmp eq i16 %11, %10
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled.i = getelementptr inbounds i8, ptr %lu.04.i, i64 36
  %12 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end20

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lu.04.i, i64 40
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

if.end20:                                         ; preds = %if.then.i
  %hash21 = getelementptr inbounds i8, ptr %lu.04.i, i64 12
  %13 = load i32, ptr %hash21, align 4
  %cmp22 = icmp eq i32 %7, %13
  br i1 %cmp22, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end20
  %sig23 = getelementptr inbounds i8, ptr %lu.04.i, i64 20
  %14 = load i32, ptr %sig23, align 4
  %cmp24 = icmp eq i32 %8, %14
  br i1 %cmp24, label %return, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %if.end20, %land.lhs.true
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !56

return:                                           ; preds = %land.lhs.true, %for.inc, %for.body.lr.ph, %for.cond.preheader, %if.end5, %if.then7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then7 ], [ 1, %if.end5 ], [ 0, %for.cond.preheader ], [ 0, %for.body.lr.ph ], [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !27}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i32 0, i32 7}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !27}
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
!52 = !{i32 1, i32 400}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
