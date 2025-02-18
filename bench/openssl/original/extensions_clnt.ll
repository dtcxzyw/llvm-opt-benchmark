target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
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
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.tls_session_ticket_ext_st = type { i16, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_clnt.c\00", align 1
@__func__.tls_construct_ctos_renegotiate = private unnamed_addr constant [31 x i8] c"tls_construct_ctos_renegotiate\00", align 1
@__func__.tls_construct_ctos_server_name = private unnamed_addr constant [31 x i8] c"tls_construct_ctos_server_name\00", align 1
@__func__.tls_construct_ctos_maxfragmentlen = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_maxfragmentlen\00", align 1
@__func__.tls_construct_ctos_srp = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_srp\00", align 1
@__func__.tls_construct_ctos_ec_pt_formats = private unnamed_addr constant [33 x i8] c"tls_construct_ctos_ec_pt_formats\00", align 1
@__func__.tls_construct_ctos_supported_groups = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_supported_groups\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"No groups enabled for max supported SSL/TLS version\00", align 1
@__func__.tls_construct_ctos_session_ticket = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_session_ticket\00", align 1
@__func__.tls_construct_ctos_sig_algs = private unnamed_addr constant [28 x i8] c"tls_construct_ctos_sig_algs\00", align 1
@__func__.tls_construct_ctos_status_request = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_status_request\00", align 1
@__func__.tls_construct_ctos_npn = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_npn\00", align 1
@__func__.tls_construct_ctos_alpn = private unnamed_addr constant [24 x i8] c"tls_construct_ctos_alpn\00", align 1
@__func__.tls_construct_ctos_use_srtp = private unnamed_addr constant [28 x i8] c"tls_construct_ctos_use_srtp\00", align 1
@__func__.tls_construct_ctos_etm = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_etm\00", align 1
@__func__.tls_construct_ctos_sct = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_sct\00", align 1
@__func__.tls_construct_ctos_ems = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_ems\00", align 1
@__func__.tls_construct_ctos_supported_versions = private unnamed_addr constant [38 x i8] c"tls_construct_ctos_supported_versions\00", align 1
@__func__.tls_construct_ctos_psk_kex_modes = private unnamed_addr constant [33 x i8] c"tls_construct_ctos_psk_kex_modes\00", align 1
@__func__.tls_construct_ctos_key_share = private unnamed_addr constant [29 x i8] c"tls_construct_ctos_key_share\00", align 1
@__func__.tls_construct_ctos_cookie = private unnamed_addr constant [26 x i8] c"tls_construct_ctos_cookie\00", align 1
@__func__.tls_construct_ctos_early_data = private unnamed_addr constant [30 x i8] c"tls_construct_ctos_early_data\00", align 1
@__const.tls_construct_ctos_early_data.tls13_aes128gcmsha256_id = private unnamed_addr constant [2 x i8] c"\13\01", align 1
@__func__.tls_construct_ctos_padding = private unnamed_addr constant [27 x i8] c"tls_construct_ctos_padding\00", align 1
@__func__.tls_construct_ctos_psk = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_psk\00", align 1
@__func__.tls_construct_ctos_post_handshake_auth = private unnamed_addr constant [39 x i8] c"tls_construct_ctos_post_handshake_auth\00", align 1
@__func__.tls_parse_stoc_renegotiate = private unnamed_addr constant [27 x i8] c"tls_parse_stoc_renegotiate\00", align 1
@__func__.tls_parse_stoc_maxfragmentlen = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_maxfragmentlen\00", align 1
@__func__.tls_parse_stoc_server_name = private unnamed_addr constant [27 x i8] c"tls_parse_stoc_server_name\00", align 1
@__func__.tls_parse_stoc_ec_pt_formats = private unnamed_addr constant [29 x i8] c"tls_parse_stoc_ec_pt_formats\00", align 1
@__func__.tls_parse_stoc_session_ticket = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_session_ticket\00", align 1
@__func__.tls_parse_stoc_status_request = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_status_request\00", align 1
@__func__.tls_parse_stoc_sct = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_sct\00", align 1
@__func__.tls_parse_stoc_npn = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_npn\00", align 1
@__func__.tls_parse_stoc_alpn = private unnamed_addr constant [20 x i8] c"tls_parse_stoc_alpn\00", align 1
@__func__.tls_parse_stoc_use_srtp = private unnamed_addr constant [24 x i8] c"tls_parse_stoc_use_srtp\00", align 1
@__func__.tls_parse_stoc_supported_versions = private unnamed_addr constant [34 x i8] c"tls_parse_stoc_supported_versions\00", align 1
@__func__.tls_parse_stoc_key_share = private unnamed_addr constant [25 x i8] c"tls_parse_stoc_key_share\00", align 1
@__func__.tls_parse_stoc_cookie = private unnamed_addr constant [22 x i8] c"tls_parse_stoc_cookie\00", align 1
@__func__.tls_parse_stoc_early_data = private unnamed_addr constant [26 x i8] c"tls_parse_stoc_early_data\00", align 1
@__func__.tls_parse_stoc_psk = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_psk\00", align 1
@__func__.tls_construct_ctos_client_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_client_cert_type\00", align 1
@__func__.tls_parse_stoc_client_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_stoc_client_cert_type\00", align 1
@__func__.tls_construct_ctos_server_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_server_cert_type\00", align 1
@__func__.tls_parse_stoc_server_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_stoc_server_cert_type\00", align 1
@__func__.add_key_share = private unnamed_addr constant [14 x i8] c"add_key_share\00", align 1
@__func__.ssl_next_proto_validate = private unnamed_addr constant [24 x i8] c"ssl_next_proto_validate\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 94
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 76
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = icmp sge i32 %30, 772
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @ssl_security(ptr noundef %33, i32 noundef 9, i32 noundef 0, i32 noundef 769, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 76
  %39 = load i32, ptr %38, align 4, !tbaa !81
  %40 = icmp sle i32 %39, 769
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %27
  store i32 2, ptr %6, align 4
  br label %88

42:                                               ; preds = %36, %32, %16
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call i32 @WPACKET_put_bytes__(ptr noundef %43, i64 noundef 65281, i64 noundef 2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %47, i64 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef %51, i64 noundef 0, i64 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 @WPACKET_close(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %50, %46, %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.tls_construct_ctos_renegotiate)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %88

60:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %88

61:                                               ; preds = %5
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @WPACKET_put_bytes__(ptr noundef %62, i64 noundef 65281, i64 noundef 2)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %66, i64 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8, !tbaa !82
  %79 = call i32 @WPACKET_sub_memcpy__(ptr noundef %70, ptr noundef %74, i64 noundef %78, i64 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call i32 @WPACKET_close(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %69, %65, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.tls_construct_ctos_renegotiate)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %86, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %88

87:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %85, %60, %58, %41
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %58

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 0, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %31, i64 noundef 0, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 84
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 84
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = call i32 @WPACKET_sub_memcpy__(ptr noundef %35, ptr noundef %39, i64 noundef %44, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @WPACKET_close(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @WPACKET_close(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47, %34, %30, %26, %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls_construct_ctos_server_name)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %58

57:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55, %17
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 39
  %15 = load i8, ptr %14, align 4, !tbaa !84
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %43

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @WPACKET_put_bytes__(ptr noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %24, i64 noundef 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 84
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 39
  %32 = load i8, ptr %31, align 4, !tbaa !84
  %33 = zext i8 %32 to i64
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef %33, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @WPACKET_close(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %27, %23, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.tls_construct_ctos_maxfragmentlen)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %40, %18
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_srp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 102
  %14 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %58

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 12, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @WPACKET_set_flags(ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 102
  %42 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = call i32 @WPACKET_memcpy(ptr noundef %35, ptr noundef %39, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @WPACKET_close(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @WPACKET_close(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47, %34, %30, %26, %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.tls_construct_ctos_srp)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %58

57:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55, %17
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @ssl_get_min_max_version(ptr noundef %18, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %19, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %14, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.tls_construct_ctos_ec_pt_formats)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef %24, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = call i32 @use_ecc(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_formatlist(ptr noundef %33, ptr noundef %12, ptr noundef %13)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 11, i64 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %38, i64 noundef 2)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !86
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = call i32 @WPACKET_sub_memcpy__(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @WPACKET_close(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %41, %37, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.tls_construct_ctos_ec_pt_formats)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %51, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_ecc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %17, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = icmp eq i32 %25, 768
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %108

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8, !tbaa !89
  %30 = call ptr @SSL_get1_supported_ciphers(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !87
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %68, %28
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %13, align 8, !tbaa !87
  %40 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !91
  %43 = load ptr, ptr %19, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !14
  %47 = load ptr, ptr %19, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %12, align 8, !tbaa !14
  %51 = load i64, ptr %11, align 8, !tbaa !14
  %52 = and i64 %51, 132
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %12, align 8, !tbaa !14
  %56 = and i64 %55, 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = icmp sge i32 %61, 772
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %54, %38
  store i32 1, ptr %10, align 4, !tbaa !10
  store i32 2, ptr %18, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %66 = load i32, ptr %18, align 4
  switch i32 %66, label %110 [
    i32 0, label %67
    i32 2, label %71
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !10
  br label %34, !llvm.loop !96

71:                                               ; preds = %65, %34
  %72 = load ptr, ptr %13, align 8, !tbaa !87
  %73 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %72)
  call void @OPENSSL_sk_free(ptr noundef %73)
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %78, ptr noundef %14, ptr noundef %15)
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %104, %77
  %80 = load i64, ptr %16, align 8, !tbaa !14
  %81 = load i64, ptr %15, align 8, !tbaa !14
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %84 = load ptr, ptr %14, align 8, !tbaa !88
  %85 = load i64, ptr %16, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !98
  store i16 %87, ptr %20, align 2, !tbaa !98
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i16, ptr %20, align 2, !tbaa !98
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = call i32 @tls_valid_group(ptr noundef %88, i16 noundef zeroext %89, i32 noundef %90, i32 noundef %91, i32 noundef 1, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i16, ptr %20, align 2, !tbaa !98
  %97 = call i32 @tls_group_allowed(ptr noundef %95, i16 noundef zeroext %96, i32 noundef 131076)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %101

100:                                              ; preds = %94, %83
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %16, align 8, !tbaa !14
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8, !tbaa !14
  br label %79, !llvm.loop !99

107:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %101, %76, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %65
  unreachable
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @ssl_get_min_max_version(ptr noundef %23, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load i32, ptr %19, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %19, align 4, !tbaa !10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef %29, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = call i32 @use_ecc(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 772
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %36
  store i32 2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

51:                                               ; preds = %47, %30
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %52, ptr noundef %12, ptr noundef %13)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 @WPACKET_put_bytes__(ptr noundef %53, i64 noundef 10, i64 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %57, i64 noundef 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %61, i64 noundef 2)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call i32 @WPACKET_set_flags(ptr noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64, %60, %56, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

70:                                               ; preds = %64
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i64, ptr %14, align 8, !tbaa !14
  %73 = load i64, ptr %13, align 8, !tbaa !14
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %76 = load ptr, ptr %12, align 8, !tbaa !88
  %77 = load i64, ptr %14, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !98
  store i16 %79, ptr %21, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i16, ptr %21, align 2, !tbaa !98
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = call i32 @tls_valid_group(ptr noundef %80, i16 noundef zeroext %81, i32 noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %22)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i16, ptr %21, align 2, !tbaa !98
  %89 = call i32 @tls_group_allowed(ptr noundef %87, i16 noundef zeroext %88, i32 noundef 131076)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load i16, ptr %21, align 2, !tbaa !98
  %94 = zext i16 %93 to i64
  %95 = call i32 @WPACKET_put_bytes__(ptr noundef %92, i64 noundef %94, i64 noundef 2)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %98, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %112

99:                                               ; preds = %91
  %100 = load i32, ptr %22, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 772
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %15, align 8, !tbaa !14
  %107 = add i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %102, %99
  %109 = load i64, ptr %16, align 8, !tbaa !14
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %108, %86, %75
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  %113 = load i32, ptr %20, align 4
  switch i32 %113, label %143 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %14, align 8, !tbaa !14
  %117 = add i64 %116, 1
  store i64 %117, ptr %14, align 8, !tbaa !14
  br label %71, !llvm.loop !100

118:                                              ; preds = %71
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = call i32 @WPACKET_close(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call i32 @WPACKET_close(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122, %118
  %127 = load i64, ptr %16, align 8, !tbaa !14
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %130, i32 noundef 80, i32 noundef 295, ptr noundef @.str.1)
  br label %133

131:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %133

133:                                              ; preds = %131, %129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

134:                                              ; preds = %122
  %135 = load i64, ptr %15, align 8, !tbaa !14
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 772
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %141, i32 noundef 80, i32 noundef 295, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

142:                                              ; preds = %137, %134
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %140, %133, %112, %68, %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @tls_use_ticket(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !106
  %42 = icmp ne i32 %41, 772
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !107
  store i64 %49, ptr %12, align 8, !tbaa !14
  br label %115

50:                                               ; preds = %36, %28, %23, %18
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %113

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 84
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %113

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 84
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %113

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 84
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8, !tbaa !111
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !14
  %77 = load i64, ptr %12, align 8, !tbaa !14
  %78 = call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef @.str, i32 noundef 300)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 54
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8, !tbaa !103
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %86, i32 0, i32 23
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.tls_construct_ctos_session_ticket)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

93:                                               ; preds = %69
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 54
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %96, i32 0, i32 23
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 84
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 54
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 23
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 2
  store i64 %107, ptr %112, align 8, !tbaa !107
  br label %114

113:                                              ; preds = %61, %55, %50
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %113, %93
  br label %115

115:                                              ; preds = %114, %43
  %116 = load i64, ptr %12, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 84
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 84
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

133:                                              ; preds = %124, %118, %115
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = call i32 @WPACKET_put_bytes__(ptr noundef %134, i64 noundef 35, i64 noundef 2)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 54
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %141, i32 0, i32 23
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = load i64, ptr %12, align 8, !tbaa !14
  %146 = call i32 @WPACKET_sub_memcpy__(ptr noundef %138, ptr noundef %144, i64 noundef %145, i64 noundef 2)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %137, %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.tls_construct_ctos_session_ticket)
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %149, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

150:                                              ; preds = %137
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %148, %132, %91, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

declare i32 @tls_use_ticket(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sig_algs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 80
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp sge i32 %28, 771
  br i1 %29, label %55, label %30

30:                                               ; preds = %25, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 80
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 80
  %50 = load i32, ptr %49, align 4, !tbaa !112
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 65280, %46 ], [ %50, %47 ]
  %53 = icmp sle i32 %52, 65277
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %30
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

55:                                               ; preds = %51, %25
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i64 @tls12_get_psigalgs(ptr noundef %56, i32 noundef 1, ptr noundef %13)
  store i64 %57, ptr %12, align 8, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef %58, i64 noundef 13, i64 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %62, i64 noundef 2)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %66, i64 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !88
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = call i32 @tls12_copy_sigalgs(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 @WPACKET_close(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i32 @WPACKET_close(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %76, %69, %65, %61, %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.tls_construct_ctos_sig_algs)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

86:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %84, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 84
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef 5, i64 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %34, i64 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @WPACKET_put_bytes__(ptr noundef %38, i64 noundef 1, i64 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %42, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %37, %33, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.tls_construct_ctos_status_request)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

47:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 84
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = call ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = call ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load ptr, ptr %15, align 8, !tbaa !115
  %68 = call i32 @i2d_OCSP_RESPID(ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %16, align 4, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %72, i64 noundef %74, ptr noundef %14, i64 noundef 2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !115
  %79 = call i32 @i2d_OCSP_RESPID(ptr noundef %78, ptr noundef %14)
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %71, %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.tls_construct_ctos_status_request)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %151 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !10
  br label %48, !llvm.loop !117

91:                                               ; preds = %48
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call i32 @WPACKET_close(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %96, i64 noundef 2)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95, %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.tls_construct_ctos_status_request)
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 84
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 84
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !118
  %114 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %113, ptr noundef null)
  store i32 %114, ptr %18, align 4, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.tls_construct_ctos_status_request)
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

119:                                              ; preds = %108
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = call i32 @WPACKET_allocate_bytes(ptr noundef %120, i64 noundef %122, ptr noundef %17)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 84
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %130, ptr noundef %17)
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125, %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.tls_construct_ctos_status_request)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %135, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %137

136:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %134, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %151 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %101
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = call i32 @WPACKET_close(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = call i32 @WPACKET_close(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144, %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.tls_construct_ctos_status_request)
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %149, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

150:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %148, %137, %99, %85, %45, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @i2d_OCSP_RESPID(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_X509_EXTENSIONS(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_npn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 63
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %5
  store i32 2, ptr %6, align 4
  br label %46

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %36, i64 noundef 13172, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @WPACKET_put_bytes__(ptr noundef %40, i64 noundef 0, i64 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.tls_construct_ctos_npn)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %46

45:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43, %34
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_alpn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 25
  store i32 0, ptr %14, align 8, !tbaa !138
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 84
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %5
  store i32 2, ptr %6, align 4
  br label %65

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %36, i64 noundef 16, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %40, i64 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 29
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = call i32 @WPACKET_sub_memcpy__(ptr noundef %44, ptr noundef %48, i64 noundef %52, i64 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @WPACKET_close(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55, %43, %39, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.tls_construct_ctos_alpn)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 25
  store i32 1, ptr %64, align 8, !tbaa !138
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %61, %59, %34
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  store ptr %19, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !89
  %21 = call ptr @SSL_get_srtp_profiles(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %85

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef 14, i64 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %30, i64 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %34, i64 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %29, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %85

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !141
  %41 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %67, %39
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %48 = load ptr, ptr %13, align 8, !tbaa !141
  %49 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %48)
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !142
  %52 = load ptr, ptr %17, align 8, !tbaa !142
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !143
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef %55, i64 noundef %58, i64 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %85 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !10
  br label %43, !llvm.loop !145

70:                                               ; preds = %43
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i32 @WPACKET_close(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call i32 @WPACKET_put_bytes__(ptr noundef %75, i64 noundef 0, i64 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call i32 @WPACKET_close(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78, %74, %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %85

84:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %82, %64, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 74
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = and i64 %14, 524288
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 22, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %23, i64 noundef 0, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.tls_construct_ctos_etm)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 18, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef 0, i64 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 536, ptr noundef @__func__.tls_construct_ctos_sct)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29, %20, %16
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 74
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 23, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %23, i64 noundef 0, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.tls_construct_ctos_ems)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_versions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @ssl_get_min_max_version(ptr noundef %17, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %18, ptr %15, align 4, !tbaa !10
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef %23, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 772
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef 43, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %33, i64 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %37, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %32, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %43, ptr %12, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef %49, i64 noundef %51, i64 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %44, !llvm.loop !148

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @WPACKET_close(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call i32 @WPACKET_close(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %68, %54, %40, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk_kex_modes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 74
  %16 = load i64, ptr %15, align 8, !tbaa !146
  %17 = and i64 %16, 1024
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 45, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %31, i64 noundef 1, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @WPACKET_put_bytes__(ptr noundef %38, i64 noundef 0, i64 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 @WPACKET_close(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @WPACKET_close(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %41, %37, %30, %26, %22, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.tls_construct_ctos_psk_kex_modes)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 84
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 32
  store i32 2, ptr %54, align 8, !tbaa !149
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 84
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 32
  %61 = load i32, ptr %60, align 8, !tbaa !149
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !149
  br label %63

63:                                               ; preds = %57, %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 51, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.tls_construct_ctos_key_share)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_requested_keyshare_groups(ptr noundef %33, ptr noundef %14, ptr noundef %13)
  %34 = load i64, ptr %13, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !88
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !98
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %43, ptr noundef %14, ptr noundef %13)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %36, %32
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.tls_construct_ctos_key_share)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !150
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 28
  %57 = load i16, ptr %56, align 2, !tbaa !151
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 28
  %64 = load i16, ptr %63, align 2, !tbaa !151
  store i16 %64, ptr %15, align 2, !tbaa !98
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i16, ptr %15, align 2, !tbaa !98
  %68 = zext i16 %67 to i32
  %69 = call i32 @add_key_share(ptr noundef %65, ptr noundef %66, i32 noundef %68, i64 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

72:                                               ; preds = %60
  br label %133

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 84
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %73
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !88
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !98
  %91 = call i32 @tls_group_allowed(ptr noundef %86, i16 noundef zeroext %90, i32 noundef 131076)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  br label %129

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !88
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !98
  %100 = call i32 @tls_valid_group(ptr noundef %95, i16 noundef zeroext %99, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %129

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8, !tbaa !88
  %105 = load i64, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !98
  store i16 %107, ptr %15, align 2, !tbaa !98
  %108 = load i16, ptr %15, align 2, !tbaa !98
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.tls_construct_ctos_key_share)
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %112, i32 noundef 80, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i16, ptr %15, align 2, !tbaa !98
  %117 = zext i16 %116 to i32
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = call i32 @add_key_share(ptr noundef %114, ptr noundef %115, i32 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %132

126:                                              ; preds = %122
  %127 = load i64, ptr %17, align 8, !tbaa !14
  %128 = add i64 %127, 1
  store i64 %128, ptr %17, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %126, %102, %93
  %130 = load i64, ptr %12, align 8, !tbaa !14
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !14
  br label %81, !llvm.loop !153

132:                                              ; preds = %125, %81
  br label %133

133:                                              ; preds = %132, %72
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = call i32 @WPACKET_close(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call i32 @WPACKET_close(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137, %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.tls_construct_ctos_key_share)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %142, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

143:                                              ; preds = %137
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %141, %121, %111, %71, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare void @tls1_get_requested_keyshare_groups(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 638, ptr noundef @__func__.add_key_share)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  store ptr %43, ptr %11, align 8, !tbaa !154
  br label %53

44:                                               ; preds = %20, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = trunc i32 %46 to i16
  %48 = call ptr @ssl_generate_pkey_group(ptr noundef %45, i16 noundef zeroext %47)
  store ptr %48, ptr %11, align 8, !tbaa !154
  %49 = load ptr, ptr %11, align 8, !tbaa !154
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %11, align 8, !tbaa !154
  %55 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %54, ptr noundef %10)
  store i64 %55, ptr %12, align 8, !tbaa !14
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.add_key_share)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %111

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = call i32 @WPACKET_put_bytes__(ptr noundef %61, i64 noundef %63, i64 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !86
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = call i32 @WPACKET_sub_memcpy__(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 664, ptr noundef @__func__.add_key_share)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %111

74:                                               ; preds = %66
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !154
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 24
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 7
  store ptr %78, ptr %82, align 8, !tbaa !155
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 28
  store i16 %84, ptr %87, align 2, !tbaa !151
  br label %88

88:                                               ; preds = %77, %74
  %89 = load ptr, ptr %11, align 8, !tbaa !154
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %9, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %93, i64 0, i64 %94
  store ptr %89, ptr %95, align 8, !tbaa !154
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %9, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw [4 x i16], ptr %101, i64 0, i64 %102
  store i16 %97, ptr %103, align 2, !tbaa !98
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 24
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8, !tbaa !150
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !150
  %110 = load ptr, ptr %10, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str, i32 noundef 678)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

111:                                              ; preds = %72, %58
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !155
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !154
  call void @EVP_PKEY_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %10, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str, i32 noundef 684)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %88, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 84
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 37
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 44, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 84
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 37
  %37 = load i64, ptr %36, align 8, !tbaa !157
  %38 = call i32 @WPACKET_sub_memcpy__(ptr noundef %29, ptr noundef %33, i64 noundef %37, i64 noundef 2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @WPACKET_close(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %28, %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.tls_construct_ctos_cookie)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %47

46:                                               ; preds = %40
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 84
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 792)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 84
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 36
  store ptr null, ptr %54, align 8, !tbaa !158
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 84
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 37
  store i64 0, ptr %57, align 8, !tbaa !157
  %58 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [257 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [512 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.PACKET, align 8
  %25 = alloca %struct.PACKET, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 257, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  store ptr %29, ptr %18, align 8, !tbaa !89
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 51
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @ssl_handshake_md(ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !160
  br label %37

37:                                               ; preds = %34, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 69
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 69
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = load ptr, ptr %18, align 8, !tbaa !89
  %47 = load ptr, ptr %17, align 8, !tbaa !160
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8, !tbaa !159
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !106
  %57 = icmp ne i32 %56, 772
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %42
  %59 = load ptr, ptr %15, align 8, !tbaa !159
  call void @SSL_SESSION_free(ptr noundef %59)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 821, ptr noundef @__func__.tls_construct_ctos_early_data)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

61:                                               ; preds = %53, %50, %37
  %62 = load ptr, ptr %15, align 8, !tbaa !159
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %137

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 66
  %67 = load ptr, ptr %66, align 8, !tbaa !163
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %137

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !14
  %70 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 257, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 66
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = load ptr, ptr %18, align 8, !tbaa !89
  %75 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %77 = call i32 %73(ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef 256, ptr noundef %76, i32 noundef 512)
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %21, align 8, !tbaa !14
  %79 = load i64, ptr %21, align 8, !tbaa !14
  %80 = icmp ugt i64 %79, 512
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 836, ptr noundef @__func__.tls_construct_ctos_early_data)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %134

83:                                               ; preds = %69
  %84 = load i64, ptr %21, align 8, !tbaa !14
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.tls_construct_ctos_early_data.tls13_aes128gcmsha256_id, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %87 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #8
  store i64 %88, ptr %14, align 8, !tbaa !14
  %89 = load i64, ptr %14, align 8, !tbaa !14
  %90 = icmp ugt i64 %89, 256
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.tls_construct_ctos_early_data)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

93:                                               ; preds = %86
  %94 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  store ptr %94, ptr %13, align 8, !tbaa !86
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %98 = call ptr @SSL_CIPHER_find(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !91
  %99 = load ptr, ptr %23, align 8, !tbaa !91
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.tls_construct_ctos_early_data)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %102, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

103:                                              ; preds = %93
  %104 = call ptr @SSL_SESSION_new()
  store ptr %104, ptr %15, align 8, !tbaa !159
  %105 = load ptr, ptr %15, align 8, !tbaa !159
  %106 = icmp eq ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !159
  %109 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %110 = load i64, ptr %21, align 8, !tbaa !14
  %111 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8, !tbaa !159
  %115 = load ptr, ptr %23, align 8, !tbaa !91
  %116 = call i32 @SSL_SESSION_set_cipher(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !159
  %120 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %119, i32 noundef 772)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118, %113, %107, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 865, ptr noundef @__func__.tls_construct_ctos_early_data)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %124 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %125 = load i64, ptr %21, align 8, !tbaa !14
  call void @OPENSSL_cleanse(ptr noundef %124, i64 noundef %125)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %128 = load i64, ptr %21, align 8, !tbaa !14
  call void @OPENSSL_cleanse(ptr noundef %127, i64 noundef %128)
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %126, %122, %101, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %83
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %129, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #9
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %325 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %64, %61
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 55
  %140 = load ptr, ptr %139, align 8, !tbaa !164
  call void @SSL_SESSION_free(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !159
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 55
  store ptr %141, ptr %143, align 8, !tbaa !164
  %144 = load ptr, ptr %15, align 8, !tbaa !159
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 56
  %149 = load ptr, ptr %148, align 8, !tbaa !165
  call void @CRYPTO_free(ptr noundef %149, ptr noundef @.str, i32 noundef 877)
  %150 = load ptr, ptr %13, align 8, !tbaa !86
  %151 = load i64, ptr %14, align 8, !tbaa !14
  %152 = call noalias ptr @CRYPTO_memdup(ptr noundef %150, i64 noundef %151, ptr noundef @.str, i32 noundef 878)
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 56
  store ptr %152, ptr %154, align 8, !tbaa !165
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 56
  %157 = load ptr, ptr %156, align 8, !tbaa !165
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 57
  store i64 0, ptr %161, align 8, !tbaa !166
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 881, ptr noundef @__func__.tls_construct_ctos_early_data)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %162, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

163:                                              ; preds = %146
  %164 = load i64, ptr %14, align 8, !tbaa !14
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 57
  store i64 %164, ptr %166, align 8, !tbaa !166
  br label %167

167:                                              ; preds = %163, %137
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8, !tbaa !167
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %189, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 54
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %175, i32 0, i32 23
  %177 = getelementptr inbounds nuw %struct.anon.3, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !168
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %172
  %181 = load ptr, ptr %15, align 8, !tbaa !159
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %184, i32 0, i32 23
  %186 = getelementptr inbounds nuw %struct.anon.3, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !168
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183, %180, %167
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %190, i32 0, i32 110
  store i32 0, ptr %191, align 8, !tbaa !169
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 54
  %195 = load ptr, ptr %194, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %195, i32 0, i32 23
  %197 = getelementptr inbounds nuw %struct.anon.3, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !168
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 54
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  br label %206

204:                                              ; preds = %192
  %205 = load ptr, ptr %15, align 8, !tbaa !159
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi ptr [ %203, %200 ], [ %205, %204 ]
  store ptr %207, ptr %16, align 8, !tbaa !159
  %208 = load ptr, ptr %16, align 8, !tbaa !159
  %209 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %208, i32 0, i32 23
  %210 = getelementptr inbounds nuw %struct.anon.3, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !168
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 110
  store i32 %211, ptr %213, align 8, !tbaa !169
  %214 = load ptr, ptr %16, align 8, !tbaa !159
  %215 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %214, i32 0, i32 23
  %216 = getelementptr inbounds nuw %struct.anon.3, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !170
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %245

219:                                              ; preds = %206
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 84
  %222 = getelementptr inbounds nuw %struct.anon.1, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !83
  %224 = icmp eq ptr %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 84
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 84
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = load ptr, ptr %16, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %236, i32 0, i32 23
  %238 = getelementptr inbounds nuw %struct.anon.3, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !170
  %240 = call i32 @strcmp(ptr noundef %235, ptr noundef %239) #8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %231, %219
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 901, ptr noundef @__func__.tls_construct_ctos_early_data)
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %243, i32 noundef 80, i32 noundef 231, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

244:                                              ; preds = %231, %225
  br label %245

245:                                              ; preds = %244, %206
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %246, i32 0, i32 84
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %16, align 8, !tbaa !159
  %253 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %252, i32 0, i32 23
  %254 = getelementptr inbounds nuw %struct.anon.3, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !171
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.tls_construct_ctos_early_data)
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %258, i32 noundef 80, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

259:                                              ; preds = %251, %245
  %260 = load ptr, ptr %16, align 8, !tbaa !159
  %261 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %260, i32 0, i32 23
  %262 = getelementptr inbounds nuw %struct.anon.3, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !171
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %304

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %266, i32 0, i32 84
  %268 = getelementptr inbounds nuw %struct.anon.1, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 84
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 29
  %273 = load i64, ptr %272, align 8, !tbaa !140
  %274 = call i32 @PACKET_buf_init(ptr noundef %24, ptr noundef %269, i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %265
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 920, ptr noundef @__func__.tls_construct_ctos_early_data)
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %277, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %301

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %294, %278
  %280 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %24, ptr noundef %25)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load ptr, ptr %16, align 8, !tbaa !159
  %284 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %283, i32 0, i32 23
  %285 = getelementptr inbounds nuw %struct.anon.3, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !171
  %287 = load ptr, ptr %16, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %287, i32 0, i32 23
  %289 = getelementptr inbounds nuw %struct.anon.3, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8, !tbaa !172
  %291 = call i32 @PACKET_equal(ptr noundef %25, ptr noundef %286, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %295

294:                                              ; preds = %282
  br label %279, !llvm.loop !173

295:                                              ; preds = %293, %279
  %296 = load i32, ptr %26, align 4, !tbaa !10
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 932, ptr noundef @__func__.tls_construct_ctos_early_data)
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %299, i32 noundef 80, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %301

300:                                              ; preds = %295
  store i32 0, ptr %19, align 4
  br label %301

301:                                              ; preds = %300, %298, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  %302 = load i32, ptr %19, align 4
  switch i32 %302, label %325 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %259
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = call i32 @WPACKET_put_bytes__(ptr noundef %305, i64 noundef 42, i64 noundef 2)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %309, i64 noundef 2)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  %314 = call i32 @WPACKET_close(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312, %308, %304
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 940, ptr noundef @__func__.tls_construct_ctos_early_data)
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %317, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

318:                                              ; preds = %312
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %319, i32 0, i32 84
  %321 = getelementptr inbounds nuw %struct.anon.1, ptr %320, i32 0, i32 34
  store i32 1, ptr %321, align 8, !tbaa !174
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %322, i32 0, i32 84
  %324 = getelementptr inbounds nuw %struct.anon.1, ptr %323, i32 0, i32 35
  store i32 1, ptr %324, align 4, !tbaa !175
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %325

325:                                              ; preds = %318, %316, %301, %257, %242, %189, %159, %134, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 257, ptr %12) #9
  %326 = load i32, ptr %6, align 4
  ret i32 %326
}

declare ptr @ssl_handshake_md(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !177
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !179
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !180
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !180
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !177
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %6, align 8, !tbaa !176
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_padding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 74
  %19 = load i64, ptr %18, align 8, !tbaa !146
  %20 = and i64 %19, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @WPACKET_get_total_written(ptr noundef %24, ptr noundef %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 988, ptr noundef @__func__.tls_construct_ctos_padding)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = icmp eq i32 %34, 772
  br i1 %35, label %36, label %92

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %39, i32 0, i32 23
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 54
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !182
  %63 = call ptr @ssl_md(ptr noundef %55, i32 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !160
  %64 = load ptr, ptr %15, align 8, !tbaa !160
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load ptr, ptr %15, align 8, !tbaa !160
  %68 = call i32 @EVP_MD_get_size(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %75, i32 0, i32 23
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !107
  %79 = add i64 15, %78
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = add i64 %83, %82
  store i64 %84, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %51
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %122 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %44, %36, %29
  %93 = load i64, ptr %13, align 8, !tbaa !14
  %94 = icmp ugt i64 %93, 255
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 512
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8, !tbaa !14
  %100 = sub i64 512, %99
  store i64 %100, ptr %13, align 8, !tbaa !14
  %101 = load i64, ptr %13, align 8, !tbaa !14
  %102 = icmp ugt i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %13, align 8, !tbaa !14
  %105 = sub i64 %104, 4
  store i64 %105, ptr %13, align 8, !tbaa !14
  br label %107

106:                                              ; preds = %98
  store i64 1, ptr %13, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = call i32 @WPACKET_put_bytes__(ptr noundef %108, i64 noundef 21, i64 noundef 2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i64, ptr %13, align 8, !tbaa !14
  %114 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %112, i64 noundef %113, ptr noundef %12, i64 noundef 2)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1033, ptr noundef @__func__.tls_construct_ctos_padding)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %12, align 8, !tbaa !86
  %120 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %95, %92
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %116, %89, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.OSSL_TIME, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.OSSL_TIME, align 8
  %29 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  store ptr %33, ptr %25, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 84
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 40
  store i32 0, ptr %36, align 8, !tbaa !184
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !106
  %42 = icmp ne i32 %41, 772
  br i1 %42, label %56, label %43

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 55
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 51
  %60 = load i32, ptr %59, align 8, !tbaa !156
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @ssl_handshake_md(ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !160
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %68, i32 0, i32 23
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !107
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %170

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !181
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1081, ptr noundef @__func__.tls_construct_ctos_psk)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

82:                                               ; preds = %73
  %83 = load ptr, ptr %25, align 8, !tbaa !183
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !182
  %91 = call ptr @ssl_md(ptr noundef %83, i32 noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !160
  %92 = load ptr, ptr %22, align 8, !tbaa !160
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %171

95:                                               ; preds = %82
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 51
  %98 = load i32, ptr %97, align 8, !tbaa !156
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %22, align 8, !tbaa !160
  %102 = load ptr, ptr %21, align 8, !tbaa !160
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %171

105:                                              ; preds = %100, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %106 = call i64 @ossl_time_now()
  %107 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 54
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %111, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @ossl_time_subtract(i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %118 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %26, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @ossl_time2ticks(i64 %119)
  %121 = udiv i64 %120, 1000000000
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %105
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = add i32 %126, -1
  store i32 %127, ptr %12, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %125, %105
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %131, i32 0, i32 23
  %133 = getelementptr inbounds nuw %struct.anon.3, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !186
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %171

139:                                              ; preds = %128
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = mul i32 %140, 1000
  store i32 %141, ptr %13, align 4, !tbaa !10
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = udiv i32 %145, 1000
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %171

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 54
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %153, i32 0, i32 23
  %155 = getelementptr inbounds nuw %struct.anon.3, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !187
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = add i32 %157, %156
  store i32 %158, ptr %13, align 4, !tbaa !10
  %159 = load ptr, ptr %22, align 8, !tbaa !160
  %160 = call i32 @EVP_MD_get_size(ptr noundef %159)
  store i32 %160, ptr %16, align 4, !tbaa !10
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  br label %171

164:                                              ; preds = %150
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 84
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 40
  %168 = load i32, ptr %167, align 8, !tbaa !184
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !184
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %164, %65
  br label %171

171:                                              ; preds = %170, %163, %149, %138, %104, %94
  %172 = load i32, ptr %24, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 55
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

180:                                              ; preds = %174, %171
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 55
  %183 = load ptr, ptr %182, align 8, !tbaa !164
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %218

185:                                              ; preds = %180
  %186 = load ptr, ptr %25, align 8, !tbaa !183
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 55
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  %190 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !182
  %194 = call ptr @ssl_md(ptr noundef %186, i32 noundef %193)
  store ptr %194, ptr %23, align 8, !tbaa !160
  %195 = load ptr, ptr %23, align 8, !tbaa !160
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1165, ptr noundef @__func__.tls_construct_ctos_psk)
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %198, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

199:                                              ; preds = %185
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 51
  %202 = load i32, ptr %201, align 8, !tbaa !156
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %23, align 8, !tbaa !160
  %206 = load ptr, ptr %21, align 8, !tbaa !160
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1174, ptr noundef @__func__.tls_construct_ctos_psk)
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %209, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %23, align 8, !tbaa !160
  %212 = call i32 @EVP_MD_get_size(ptr noundef %211)
  store i32 %212, ptr %17, align 4, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1180, ptr noundef @__func__.tls_construct_ctos_psk)
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %216, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %180
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = call i32 @WPACKET_put_bytes__(ptr noundef %219, i64 noundef 41, i64 noundef 2)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %223, i64 noundef 2)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %227, i64 noundef 2)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226, %222, %218
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1189, ptr noundef @__func__.tls_construct_ctos_psk)
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %231, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

232:                                              ; preds = %226
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 54
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %239, i32 0, i32 23
  %241 = getelementptr inbounds nuw %struct.anon.3, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 54
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %245, i32 0, i32 23
  %247 = getelementptr inbounds nuw %struct.anon.3, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !107
  %249 = call i32 @WPACKET_sub_memcpy__(ptr noundef %236, ptr noundef %242, i64 noundef %248, i64 noundef 2)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %235
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = load i32, ptr %13, align 4, !tbaa !10
  %254 = zext i32 %253 to i64
  %255 = call i32 @WPACKET_put_bytes__(ptr noundef %252, i64 noundef %254, i64 noundef 4)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %251, %235
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1197, ptr noundef @__func__.tls_construct_ctos_psk)
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %258, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259, %232
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %261, i32 0, i32 55
  %263 = load ptr, ptr %262, align 8, !tbaa !164
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %287

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %267, i32 0, i32 56
  %269 = load ptr, ptr %268, align 8, !tbaa !165
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 57
  %272 = load i64, ptr %271, align 8, !tbaa !166
  %273 = call i32 @WPACKET_sub_memcpy__(ptr noundef %266, ptr noundef %269, i64 noundef %272, i64 noundef 2)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = call i32 @WPACKET_put_bytes__(ptr noundef %276, i64 noundef 0, i64 noundef 4)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %275, %265
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1206, ptr noundef @__func__.tls_construct_ctos_psk)
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %280, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

281:                                              ; preds = %275
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %282, i32 0, i32 84
  %284 = getelementptr inbounds nuw %struct.anon.1, ptr %283, i32 0, i32 40
  %285 = load i32, ptr %284, align 8, !tbaa !184
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !184
  br label %287

287:                                              ; preds = %281, %260
  %288 = load ptr, ptr %8, align 8, !tbaa !8
  %289 = call i32 @WPACKET_close(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %335

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = call i32 @WPACKET_get_total_written(ptr noundef %292, ptr noundef %14)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %335

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %296, i64 noundef 2)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %335

299:                                              ; preds = %295
  %300 = load i32, ptr %24, align 4, !tbaa !10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %8, align 8, !tbaa !8
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %303, i64 noundef %305, ptr noundef %18, i64 noundef 1)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %302, %299
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %309, i32 0, i32 55
  %311 = load ptr, ptr %310, align 8, !tbaa !164
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = load i32, ptr %17, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %314, i64 noundef %316, ptr noundef %19, i64 noundef 1)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %313, %308
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = call i32 @WPACKET_close(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = call i32 @WPACKET_close(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = call i32 @WPACKET_get_total_written(ptr noundef %328, ptr noundef %15)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = call i32 @WPACKET_fill_lengths(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %331, %327, %323, %319, %313, %302, %295, %291, %287
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1227, ptr noundef @__func__.tls_construct_ctos_psk)
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %336, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

337:                                              ; preds = %331
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = call ptr @WPACKET_get_curr(ptr noundef %338)
  %340 = load i64, ptr %15, align 8, !tbaa !14
  %341 = sub i64 0, %340
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  store ptr %342, ptr %20, align 8, !tbaa !86
  %343 = load i32, ptr %24, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = load ptr, ptr %22, align 8, !tbaa !160
  %348 = load ptr, ptr %20, align 8, !tbaa !86
  %349 = load i64, ptr %14, align 8, !tbaa !14
  %350 = load ptr, ptr %18, align 8, !tbaa !86
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %351, i32 0, i32 54
  %353 = load ptr, ptr %352, align 8, !tbaa !102
  %354 = call i32 @tls_psk_do_binder(ptr noundef %346, ptr noundef %347, ptr noundef %348, i64 noundef %349, ptr noundef null, ptr noundef %350, ptr noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

357:                                              ; preds = %345, %337
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %358, i32 0, i32 55
  %360 = load ptr, ptr %359, align 8, !tbaa !164
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = load ptr, ptr %23, align 8, !tbaa !160
  %365 = load ptr, ptr %20, align 8, !tbaa !86
  %366 = load i64, ptr %14, align 8, !tbaa !14
  %367 = load ptr, ptr %19, align 8, !tbaa !86
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %368, i32 0, i32 55
  %370 = load ptr, ptr %369, align 8, !tbaa !164
  %371 = call i32 @tls_psk_do_binder(ptr noundef %363, ptr noundef %364, ptr noundef %365, i64 noundef %366, ptr noundef null, ptr noundef %367, ptr noundef %370, i32 noundef 1, i32 noundef 1)
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

374:                                              ; preds = %362, %357
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %375

375:                                              ; preds = %374, %373, %356, %335, %279, %257, %230, %215, %208, %197, %179, %80, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %376 = load i32, ptr %6, align 4
  ret i32 %376
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !188
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !188
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @ossl_time_now() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

declare i32 @WPACKET_fill_lengths(ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_post_handshake_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 97
  %14 = load i32, ptr %13, align 4, !tbaa !189
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %34

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 49, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @WPACKET_close(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %21, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.tls_construct_ctos_post_handshake_auth)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 96
  store i32 1, ptr %33, align 8, !tbaa !190
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %29, %16
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 18
  %23 = load i64, ptr %22, align 8, !tbaa !191
  %24 = add i64 %19, %23
  store i64 %24, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %27, %5
  %34 = phi i1 [ true, %5 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 18
  %50 = load i64, ptr %49, align 8, !tbaa !191
  %51 = icmp ne i64 %50, 0
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ true, %43 ], [ %51, %46 ]
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %52, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1296, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !176
  %66 = call i32 @PACKET_get_1_len(ptr noundef %65, ptr noundef %13)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1302, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !176
  %72 = call i64 @PACKET_remaining(ptr noundef %71)
  %73 = load i64, ptr %13, align 8, !tbaa !14
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

77:                                               ; preds = %70
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = load i64, ptr %12, align 8, !tbaa !14
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1314, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !176
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8, !tbaa !82
  %89 = call i32 @PACKET_get_bytes(ptr noundef %84, ptr noundef %14, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !86
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 16
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = call i32 @memcmp(ptr noundef %92, ptr noundef %96, i64 noundef %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91, %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1321, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8, !tbaa !176
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 18
  %110 = load i64, ptr %109, align 8, !tbaa !191
  %111 = call i32 @PACKET_get_bytes(ptr noundef %106, ptr noundef %14, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8, !tbaa !86
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 17
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 18
  %122 = load i64, ptr %121, align 8, !tbaa !191
  %123 = call i32 @memcmp(ptr noundef %114, ptr noundef %118, i64 noundef %122) #8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %113, %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1328, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %126, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 19
  store i32 1, ptr %130, align 8, !tbaa !192
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %127, %125, %103, %81, %75, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1_len(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store i64 %13, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !176
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  %19 = call i32 @PACKET_get_1(ptr noundef %18, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1344, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp uge i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = icmp ule i32 %27, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1351, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 84
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 39
  %36 = load i8, ptr %35, align 4, !tbaa !84
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1363, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 8
  store i8 %43, ptr %48, align 8, !tbaa !196
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %41, %39, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1381, ptr noundef @__func__.tls_parse_stoc_server_name)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %62

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !176
  %21 = call i64 @PACKET_remaining(ptr noundef %20)
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1386, ptr noundef @__func__.tls_parse_stoc_server_name)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8, !tbaa !198
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 54
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 23
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1392, ptr noundef @__func__.tls_parse_stoc_server_name)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %62

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call noalias ptr @CRYPTO_strdup(ptr noundef %44, ptr noundef @.str, i32 noundef 1395)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 23
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8, !tbaa !170
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %53, i32 0, i32 23
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !170
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1397, ptr noundef @__func__.tls_parse_stoc_server_name)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %62

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %25
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %58, %38, %23, %17
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !176
  %16 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %15, ptr noundef %13)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1413, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 8, !tbaa !198
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %20
  %26 = call i64 @PACKET_remaining(ptr noundef %13)
  store i64 %26, ptr %12, align 8, !tbaa !14
  %27 = load i64, ptr %12, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 84
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 13
  store i64 0, ptr %34, align 8, !tbaa !199
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 1424)
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str, i32 noundef 1425)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 14
  store ptr %40, ptr %43, align 8, !tbaa !200
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 84
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !200
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 84
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 13
  store i64 0, ptr %52, align 8, !tbaa !199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1428, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

54:                                               ; preds = %31
  %55 = load i64, ptr %12, align 8, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 84
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 13
  store i64 %55, ptr %58, align 8, !tbaa !199
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !200
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = call i32 @PACKET_copy_bytes(ptr noundef %13, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1437, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %66, %49, %29, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !180
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !180
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !177
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !176
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  store ptr %16, ptr %12, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 84
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 84
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = load ptr, ptr %12, align 8, !tbaa !89
  %28 = load ptr, ptr %8, align 8, !tbaa !176
  %29 = call ptr @PACKET_data(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !176
  %31 = call i64 @PACKET_remaining(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 84
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = call i32 %26(ptr noundef %27, ptr noundef %29, i32 noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 40, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

41:                                               ; preds = %22, %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @tls_use_ticket(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1460, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !176
  %49 = call i64 @PACKET_remaining(ptr noundef %48)
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1464, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 84
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 9
  store i32 1, ptr %56, align 8, !tbaa !203
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %53, %51, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %95

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1488, ptr noundef @__func__.tls_parse_stoc_status_request)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %95

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !204
  %41 = icmp sge i32 %40, 772
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !204
  %49 = icmp ne i32 %48, 65536
  br i1 %49, label %56, label %50

50:                                               ; preds = %42, %34, %23
  %51 = load ptr, ptr %8, align 8, !tbaa !176
  %52 = call i64 @PACKET_remaining(ptr noundef %51)
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1492, ptr noundef @__func__.tls_parse_stoc_status_request)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %95

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !79
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !204
  %74 = icmp sge i32 %73, 772
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !204
  %82 = icmp ne i32 %81, 65536
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i64, ptr %11, align 8, !tbaa !14
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !176
  %90 = call i32 @tls_process_cert_status_body(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %75, %67, %56
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 84
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 7
  store i32 1, ptr %94, align 4, !tbaa !205
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %91, %87, %86, %54, %21, %14
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare i32 @tls_process_cert_status_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_sct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %103

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 87
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !176
  %25 = call i64 @PACKET_remaining(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 84
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 1533)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !206
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 6
  store i16 %34, ptr %37, align 8, !tbaa !207
  %38 = load i64, ptr %12, align 8, !tbaa !14
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %23
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str, i32 noundef 1538)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 84
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 5
  store ptr %42, ptr %45, align 8, !tbaa !206
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 84
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 84
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 6
  store i16 0, ptr %54, align 8, !tbaa !207
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1541, ptr noundef @__func__.tls_parse_stoc_sct)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8, !tbaa !176
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 84
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  %62 = load i64, ptr %12, align 8, !tbaa !14
  %63 = call i32 @PACKET_copy_bytes(ptr noundef %57, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1545, ptr noundef @__func__.tls_parse_stoc_sct)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %23
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %105 [
    i32 0, label %71
    i32 1, label %103
  ]

71:                                               ; preds = %69
  br label %102

72:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 0, i32 2
  store i32 %76, ptr %14, align 4, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 48
  %79 = load ptr, ptr %78, align 8, !tbaa !208
  %80 = getelementptr inbounds nuw %struct.cert_st, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = call ptr @custom_ext_find(ptr noundef %80, i32 noundef %81, i32 noundef 18, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1560, ptr noundef @__func__.tls_parse_stoc_sct)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !176
  %90 = call ptr @PACKET_data(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !176
  %92 = call i64 @PACKET_remaining(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load i64, ptr %11, align 8, !tbaa !14
  %95 = call i32 @custom_ext_parse(ptr noundef %87, i32 noundef %88, i32 noundef 18, ptr noundef %90, i64 noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %71
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %99, %69, %17
  %104 = load i32, ptr %6, align 4
  ret i32 %104

105:                                              ; preds = %99, %69
  unreachable
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_npn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %15, align 8, !tbaa !183
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

35:                                               ; preds = %27, %5
  %36 = load ptr, ptr %15, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 63
  %38 = getelementptr inbounds nuw %struct.anon.5, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1613, ptr noundef @__func__.tls_parse_stoc_npn)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !180
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @ssl_next_proto_validate(ptr noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 63
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !176
  %58 = call ptr @PACKET_data(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !176
  %60 = call i64 @PACKET_remaining(ptr noundef %59)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %15, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 63
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %66 = call i32 %53(ptr noundef %56, ptr noundef %12, ptr noundef %13, ptr noundef %58, i32 noundef %61, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %49
  %69 = load i8, ptr %13, align 1, !tbaa !210
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1628, ptr noundef @__func__.tls_parse_stoc_npn)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 40, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 84
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !211
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 1636)
  %79 = load i8, ptr %13, align 1, !tbaa !210
  %80 = zext i8 %79 to i64
  %81 = call noalias ptr @CRYPTO_malloc(i64 noundef %80, ptr noundef @.str, i32 noundef 1637)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 84
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 30
  store ptr %81, ptr %84, align 8, !tbaa !211
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 84
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8, !tbaa !211
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 84
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 31
  store i64 0, ptr %93, align 8, !tbaa !212
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1640, ptr noundef @__func__.tls_parse_stoc_npn)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

95:                                               ; preds = %74
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 84
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !211
  %100 = load ptr, ptr %12, align 8, !tbaa !86
  %101 = load i8, ptr %13, align 1, !tbaa !210
  %102 = zext i8 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %102, i1 false)
  %103 = load i8, ptr %13, align 1, !tbaa !210
  %104 = zext i8 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 84
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 31
  store i64 %104, ptr %107, align 8, !tbaa !212
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 20
  store i32 1, ptr %110, align 4, !tbaa !213
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %95, %90, %72, %48, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_next_proto_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = call i64 @PACKET_remaining(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i64 @PACKET_remaining(ptr noundef %6)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1591, ptr noundef @__func__.ssl_next_proto_validate)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %16
  br label %8, !llvm.loop !214

22:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_alpn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1661, ptr noundef @__func__.tls_parse_stoc_alpn)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !176
  %26 = call i32 @PACKET_get_net_2_len(ptr noundef %25, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !176
  %30 = call i64 @PACKET_remaining(ptr noundef %29)
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !176
  %35 = call i32 @PACKET_get_1_len(ptr noundef %34, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !176
  %39 = call i64 @PACKET_remaining(ptr noundef %38)
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %33, %28, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1673, ptr noundef @__func__.tls_parse_stoc_alpn)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 29
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = call i32 @PACKET_buf_init(ptr noundef %13, ptr noundef %48, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1679, ptr noundef @__func__.tls_parse_stoc_alpn)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %74, %65, %57
  %59 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %13, ptr noundef %14)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = call i64 @PACKET_remaining(ptr noundef %14)
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %58, !llvm.loop !215

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !176
  %68 = call ptr @PACKET_data(ptr noundef %67)
  %69 = call ptr @PACKET_data(ptr noundef %14)
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %70) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %75

74:                                               ; preds = %66
  br label %58, !llvm.loop !215

75:                                               ; preds = %73, %58
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1694, ptr noundef @__func__.tls_parse_stoc_alpn)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %79, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !216
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 1698)
  %85 = load i64, ptr %12, align 8, !tbaa !14
  %86 = call noalias ptr @CRYPTO_malloc(i64 noundef %85, ptr noundef @.str, i32 noundef 1699)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 21
  store ptr %86, ptr %89, align 8, !tbaa !216
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !216
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %80
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 22
  store i64 0, ptr %98, align 8, !tbaa !217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1702, ptr noundef @__func__.tls_parse_stoc_alpn)
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

100:                                              ; preds = %80
  %101 = load ptr, ptr %8, align 8, !tbaa !176
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !216
  %106 = load i64, ptr %12, align 8, !tbaa !14
  %107 = call i32 @PACKET_copy_bytes(ptr noundef %101, ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1706, ptr noundef @__func__.tls_parse_stoc_alpn)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %110, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

111:                                              ; preds = %100
  %112 = load i64, ptr %12, align 8, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 22
  store i64 %112, ptr %115, align 8, !tbaa !217
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 54
  %118 = load ptr, ptr %117, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %118, i32 0, i32 23
  %120 = getelementptr inbounds nuw %struct.anon.3, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !171
  %122 = icmp eq ptr %121, null
  br i1 %122, label %146, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 54
  %126 = load ptr, ptr %125, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %126, i32 0, i32 23
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !172
  %130 = load i64, ptr %12, align 8, !tbaa !14
  %131 = icmp ne i64 %129, %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 54
  %135 = load ptr, ptr %134, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %135, i32 0, i32 23
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !171
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 24
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !216
  %143 = load i64, ptr %12, align 8, !tbaa !14
  %144 = call i32 @memcmp(ptr noundef %138, ptr noundef %142, i64 noundef %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %132, %123, %111
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 84
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 35
  store i32 0, ptr %149, align 4, !tbaa !175
  br label %150

150:                                              ; preds = %146, %132
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 28
  %153 = load i32, ptr %152, align 8, !tbaa !198
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %212, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 54
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %158, i32 0, i32 23
  %160 = getelementptr inbounds nuw %struct.anon.3, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !171
  %162 = icmp eq ptr %161, null
  %163 = zext i1 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 1)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1724, ptr noundef @__func__.tls_parse_stoc_alpn)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %172, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

173:                                              ; preds = %155
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 24
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !216
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 22
  %181 = load i64, ptr %180, align 8, !tbaa !217
  %182 = call noalias ptr @CRYPTO_memdup(ptr noundef %177, i64 noundef %181, ptr noundef @.str, i32 noundef 1728)
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 54
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds nuw %struct.anon.3, ptr %186, i32 0, i32 6
  store ptr %182, ptr %187, align 8, !tbaa !171
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 54
  %190 = load ptr, ptr %189, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %190, i32 0, i32 23
  %192 = getelementptr inbounds nuw %struct.anon.3, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !171
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %173
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 54
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %198, i32 0, i32 23
  %200 = getelementptr inbounds nuw %struct.anon.3, ptr %199, i32 0, i32 7
  store i64 0, ptr %200, align 8, !tbaa !172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1731, ptr noundef @__func__.tls_parse_stoc_alpn)
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %201, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

202:                                              ; preds = %173
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %203, i32 0, i32 24
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 22
  %206 = load i64, ptr %205, align 8, !tbaa !217
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 54
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %209, i32 0, i32 23
  %211 = getelementptr inbounds nuw %struct.anon.3, ptr %210, i32 0, i32 7
  store i64 %206, ptr %211, align 8, !tbaa !172
  br label %212

212:                                              ; preds = %202, %150
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %212, %195, %171, %109, %95, %78, %55, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2_len(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store i64 %13, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !176
  %20 = call i32 @PACKET_get_net_2(ptr noundef %19, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !176
  %27 = call i32 @PACKET_get_net_2(ptr noundef %26, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !176
  %31 = call i32 @PACKET_get_1(ptr noundef %30, ptr noundef %14)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !176
  %35 = call i64 @PACKET_remaining(ptr noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29, %25, %22, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1754, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1760, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 47, i32 noundef 352, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %47 = call ptr @SSL_get_srtp_profiles(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !141
  %48 = load ptr, ptr %16, align 8, !tbaa !141
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1767, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 50, i32 noundef 359, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

52:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !141
  %56 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %55)
  %57 = call i32 @OPENSSL_sk_num(ptr noundef %56)
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !tbaa !141
  %61 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %60)
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !142
  %64 = load ptr, ptr %17, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %17, align 8, !tbaa !142
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 93
  store ptr %71, ptr %73, align 8, !tbaa !218
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !10
  br label %53, !llvm.loop !219

78:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1785, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %79, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %78, %70, %50, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 74
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = and i64 %13, 524288
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !221
  %24 = icmp ne i32 %23, 64
  br i1 %24, label %25, label %74

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !222
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %74

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !222
  %42 = icmp ne i32 %41, 1024
  br i1 %42, label %43, label %74

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !222
  %51 = icmp ne i32 %50, 262144
  br i1 %51, label %52, label %74

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !220
  %58 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !222
  %60 = icmp ne i32 %59, 4194304
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  %67 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !222
  %69 = icmp ne i32 %68, 8388608
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 84
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 33
  store i32 1, ptr %73, align 4, !tbaa !223
  br label %74

74:                                               ; preds = %70, %61, %52, %43, %34, %25, %16, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 74
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !224
  %23 = or i64 %22, 512
  store i64 %23, ptr %21, align 8, !tbaa !224
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8, !tbaa !198
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !225
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !225
  br label %35

35:                                               ; preds = %28, %18
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_supported_versions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i32 @PACKET_get_net_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1826, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 772
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1836, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 47, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 2048
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !90
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = call i32 @ssl_set_record_protocol_version(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1847, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %40, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %29, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %14, align 8, !tbaa !154
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1868, ptr noundef @__func__.tls_parse_stoc_key_share)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !176
  %42 = call i32 @PACKET_get_net_2(ptr noundef %41, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1874, ptr noundef @__func__.tls_parse_stoc_key_share)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %170

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !176
  %52 = call i64 @PACKET_remaining(ptr noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1883, ptr noundef @__func__.tls_parse_stoc_key_share)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

56:                                               ; preds = %50
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i64, ptr %18, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %18, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [4 x i16], ptr %69, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !98
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1893, ptr noundef @__func__.tls_parse_stoc_key_share)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %18, align 8, !tbaa !14
  %81 = add i64 %80, 1
  store i64 %81, ptr %18, align 8, !tbaa !14
  br label %57, !llvm.loop !228

82:                                               ; preds = %57
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %83, ptr noundef %20, ptr noundef %21)
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %98, %82
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = load i64, ptr %21, align 8, !tbaa !14
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = load ptr, ptr %20, align 8, !tbaa !88
  %91 = load i64, ptr %18, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !98
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %101

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %18, align 8, !tbaa !14
  %100 = add i64 %99, 1
  store i64 %100, ptr %18, align 8, !tbaa !14
  br label %84, !llvm.loop !229

101:                                              ; preds = %96, %84
  %102 = load i64, ptr %18, align 8, !tbaa !14
  %103 = load i64, ptr %21, align 8, !tbaa !14
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = trunc i32 %107 to i16
  %109 = call i32 @tls_group_allowed(ptr noundef %106, i16 noundef zeroext %108, i32 noundef 131076)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = trunc i32 %113 to i16
  %115 = call i32 @tls_valid_group(ptr noundef %112, i16 noundef zeroext %114, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111, %105, %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1908, ptr noundef @__func__.tls_parse_stoc_key_share)
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 28
  store i16 %121, ptr %124, align 2, !tbaa !151
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %157, %119
  %126 = load i64, ptr %18, align 8, !tbaa !14
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !150
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %18, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [4 x ptr], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !154
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 24
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 8
  %147 = load i64, ptr %18, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw [4 x ptr], ptr %146, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !154
  call void @EVP_PKEY_free(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 8
  %154 = load i64, ptr %18, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw [4 x ptr], ptr %153, i64 0, i64 %154
  store ptr null, ptr %155, align 8, !tbaa !154
  br label %156

156:                                              ; preds = %142, %133
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %18, align 8, !tbaa !14
  %159 = add i64 %158, 1
  store i64 %159, ptr %18, align 8, !tbaa !14
  br label %125, !llvm.loop !230

160:                                              ; preds = %125
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 24
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !150
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !155
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %160, %117, %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %340

170:                                              ; preds = %46
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i64, ptr %18, align 8, !tbaa !14
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 24
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 10
  %177 = load i64, ptr %176, align 8, !tbaa !150
  %178 = icmp ult i64 %172, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.anon.0, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %18, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw [4 x i16], ptr %183, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !98
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %179
  %191 = load i32, ptr %12, align 4, !tbaa !10
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %17, align 2, !tbaa !98
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 8
  %197 = load i64, ptr %18, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw [4 x ptr], ptr %196, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !154
  store ptr %199, ptr %14, align 8, !tbaa !154
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 24
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 28
  store i16 %201, ptr %204, align 2, !tbaa !151
  %205 = load ptr, ptr %14, align 8, !tbaa !154
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %206, i32 0, i32 24
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 14
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 7
  store ptr %205, ptr %209, align 8, !tbaa !155
  br label %214

210:                                              ; preds = %179
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %18, align 8, !tbaa !14
  %213 = add i64 %212, 1
  store i64 %213, ptr %18, align 8, !tbaa !14
  br label %171, !llvm.loop !231

214:                                              ; preds = %190, %171
  %215 = load i16, ptr %17, align 2, !tbaa !98
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1946, ptr noundef @__func__.tls_parse_stoc_key_share)
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %219, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 28
  %223 = load i32, ptr %222, align 8, !tbaa !198
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %12, align 4, !tbaa !10
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %227, i32 0, i32 54
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %229, i32 0, i32 21
  store i32 %226, ptr %230, align 8, !tbaa !232
  br label %263

231:                                              ; preds = %220
  %232 = load i32, ptr %12, align 4, !tbaa !10
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %233, i32 0, i32 54
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %236 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 8, !tbaa !232
  %238 = icmp ne i32 %232, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 54
  %242 = load ptr, ptr %241, align 8, !tbaa !102
  %243 = call ptr @ssl_session_dup(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %22, align 8, !tbaa !159
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1964, ptr noundef @__func__.tls_parse_stoc_key_share)
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %246, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %259

247:                                              ; preds = %239
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %248, i32 0, i32 54
  %250 = load ptr, ptr %249, align 8, !tbaa !102
  call void @SSL_SESSION_free(ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !159
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %252, i32 0, i32 54
  store ptr %251, ptr %253, align 8, !tbaa !102
  %254 = load i32, ptr %12, align 4, !tbaa !10
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %255, i32 0, i32 54
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %257, i32 0, i32 21
  store i32 %254, ptr %258, align 8, !tbaa !232
  store i32 0, ptr %19, align 4
  br label %259

259:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %260 = load i32, ptr %19, align 4
  switch i32 %260, label %340 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %231
  br label %263

263:                                              ; preds = %262, %225
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.ssl_st, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !120
  %268 = load i32, ptr %12, align 4, !tbaa !10
  %269 = trunc i32 %268 to i16
  %270 = call ptr @tls1_group_id_lookup(ptr noundef %267, i16 noundef zeroext %269)
  store ptr %270, ptr %16, align 8, !tbaa !226
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1974, ptr noundef @__func__.tls_parse_stoc_key_share)
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %273, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

274:                                              ; preds = %263
  %275 = load ptr, ptr %8, align 8, !tbaa !176
  %276 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %275, ptr noundef %13)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = call i64 @PACKET_remaining(ptr noundef %13)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1980, ptr noundef @__func__.tls_parse_stoc_key_share)
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %282, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8, !tbaa !226
  %285 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %284, i32 0, i32 9
  %286 = load i8, ptr %285, align 8, !tbaa !233
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %283
  %289 = call ptr @EVP_PKEY_new()
  store ptr %289, ptr %15, align 8, !tbaa !154
  %290 = load ptr, ptr %15, align 8, !tbaa !154
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %15, align 8, !tbaa !154
  %294 = load ptr, ptr %14, align 8, !tbaa !154
  %295 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %293, ptr noundef %294)
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292, %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1988, ptr noundef @__func__.tls_parse_stoc_key_share)
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %298, i32 noundef 80, i32 noundef 296, ptr noundef null)
  %299 = load ptr, ptr %15, align 8, !tbaa !154
  call void @EVP_PKEY_free(ptr noundef %299)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

300:                                              ; preds = %292
  %301 = load ptr, ptr %15, align 8, !tbaa !154
  %302 = call ptr @PACKET_data(ptr noundef %13)
  %303 = call i64 @PACKET_remaining(ptr noundef %13)
  %304 = call i32 @tls13_set_encoded_pub_key(ptr noundef %301, ptr noundef %302, i64 noundef %303)
  %305 = icmp sle i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1995, ptr noundef @__func__.tls_parse_stoc_key_share)
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %307, i32 noundef 47, i32 noundef 306, ptr noundef null)
  %308 = load ptr, ptr %15, align 8, !tbaa !154
  call void @EVP_PKEY_free(ptr noundef %308)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

309:                                              ; preds = %300
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = load ptr, ptr %14, align 8, !tbaa !154
  %312 = load ptr, ptr %15, align 8, !tbaa !154
  %313 = call i32 @ssl_derive(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef 1)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr %15, align 8, !tbaa !154
  call void @EVP_PKEY_free(ptr noundef %316)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

317:                                              ; preds = %309
  %318 = load ptr, ptr %15, align 8, !tbaa !154
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %319, i32 0, i32 24
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 29
  store ptr %318, ptr %321, align 8, !tbaa !227
  br label %336

322:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %323 = call ptr @PACKET_data(ptr noundef %13)
  store ptr %323, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %324 = call i64 @PACKET_remaining(ptr noundef %13)
  store i64 %324, ptr %24, align 8, !tbaa !14
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = load ptr, ptr %14, align 8, !tbaa !154
  %327 = load ptr, ptr %23, align 8, !tbaa !86
  %328 = load i64, ptr %24, align 8, !tbaa !14
  %329 = call i32 @ssl_decapsulate(ptr noundef %325, ptr noundef %326, ptr noundef %327, i64 noundef %328, i32 noundef 1)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %333

332:                                              ; preds = %322
  store i32 0, ptr %19, align 4
  br label %333

333:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %334 = load i32, ptr %19, align 4
  switch i32 %334, label %340 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %317
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %337, i32 0, i32 24
  %339 = getelementptr inbounds nuw %struct.anon, ptr %338, i32 0, i32 27
  store i8 1, ptr %339, align 1, !tbaa !235
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %340

340:                                              ; preds = %336, %333, %315, %306, %297, %281, %272, %259, %218, %169, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %341 = load i32, ptr %6, align 4
  ret i32 %341
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !180
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !180
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !177
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_decapsulate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 84
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 37
  %24 = call i32 @PACKET_memdup(ptr noundef %12, ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2030, ptr noundef @__func__.tls_parse_stoc_cookie)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

28:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 454)
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr null, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !193
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.PACKET, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str.2, i32 noundef 463)
  %25 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %24, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !193
  store i64 %31, ptr %32, align 8, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 8192
  br i1 %15, label %16, label %52

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !176
  %18 = call i32 @PACKET_get_net_4(ptr noundef %17, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !176
  %22 = call i64 @PACKET_remaining(ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2046, ptr noundef @__func__.tls_parse_stoc_early_data)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 50, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8, !tbaa !14
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 5
  store i32 %28, ptr %33, align 4, !tbaa !168
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !224
  %38 = and i64 %37, 8192
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %26
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = icmp ne i64 %41, 4294967295
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4, !tbaa !168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2064, ptr noundef @__func__.tls_parse_stoc_early_data)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 47, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %40, %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %75

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8, !tbaa !176
  %54 = call i64 @PACKET_remaining(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2072, ptr noundef @__func__.tls_parse_stoc_early_data)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 35
  %62 = load i32, ptr %61, align 4, !tbaa !175
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 28
  %67 = load i32, ptr %66, align 8, !tbaa !198
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2083, ptr noundef @__func__.tls_parse_stoc_early_data)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %70, i32 noundef 47, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 84
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 34
  store i32 2, ptr %74, align 8, !tbaa !174
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %71, %69, %56, %51
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_psk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i32 @PACKET_get_net_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2100, ptr noundef @__func__.tls_parse_stoc_psk)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 84
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 8, !tbaa !184
  %29 = icmp uge i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2105, ptr noundef @__func__.tls_parse_stoc_psk)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 47, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %43, align 8, !tbaa !184
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 28
  store i32 1, ptr %48, align 8, !tbaa !198
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  call void @SSL_SESSION_free(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 55
  store ptr null, ptr %53, align 8, !tbaa !164
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

54:                                               ; preds = %40, %32
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 55
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2123, ptr noundef @__func__.tls_parse_stoc_psk)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !167
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !167
  %70 = icmp ne i32 %69, 7
  br i1 %70, label %87, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 54
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %74, i32 0, i32 23
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !168
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 55
  %82 = load ptr, ptr %81, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %82, i32 0, i32 23
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79, %71, %66
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 36
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 55
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 8 %95, i64 64, i1 false)
  br label %96

96:                                               ; preds = %87, %79
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 54
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  call void @SSL_SESSION_free(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 55
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 54
  store ptr %102, ptr %104, align 8, !tbaa !102
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 55
  store ptr null, ptr %106, align 8, !tbaa !164
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 28
  store i32 1, ptr %108, align 8, !tbaa !198
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %96
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 84
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 35
  store i32 0, ptr %114, align 4, !tbaa !175
  br label %115

115:                                              ; preds = %111, %96
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %59, %46, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_client_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 44
  store i8 0, ptr %14, align 1, !tbaa !236
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 122
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 19, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 122
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 123
  %35 = load i64, ptr %34, align 8, !tbaa !238
  %36 = call i32 @WPACKET_sub_memcpy__(ptr noundef %29, ptr noundef %32, i64 noundef %35, i64 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @WPACKET_close(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %28, %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2162, ptr noundef @__func__.tls_construct_ctos_client_cert_type)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 44
  store i8 1, ptr %47, align 1, !tbaa !236
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %42, %19
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_client_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2176, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !176
  %21 = call i32 @PACKET_get_1(ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2180, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 84
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 44
  %29 = load i8, ptr %28, align 1, !tbaa !236
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2185, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 122
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2190, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 122
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 123
  %56 = load i64, ptr %55, align 8, !tbaa !238
  %57 = call ptr @memchr(ptr noundef %52, i32 noundef %53, i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2195, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 50, i32 noundef 384, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 84
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 43
  store i8 %63, ptr %66, align 8, !tbaa !239
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %59, %47, %40, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 46
  store i8 0, ptr %14, align 1, !tbaa !240
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 124
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 20, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 124
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 125
  %35 = load i64, ptr %34, align 8, !tbaa !242
  %36 = call i32 @WPACKET_sub_memcpy__(ptr noundef %29, ptr noundef %32, i64 noundef %35, i64 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @WPACKET_close(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %28, %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2214, ptr noundef @__func__.tls_construct_ctos_server_cert_type)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 46
  store i8 1, ptr %47, align 1, !tbaa !240
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %42, %19
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2228, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !176
  %21 = call i32 @PACKET_get_1(ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2232, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 84
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 46
  %29 = load i8, ptr %28, align 1, !tbaa !240
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2237, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 124
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2242, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 124
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 125
  %56 = load i64, ptr %55, align 8, !tbaa !242
  %57 = call ptr @memchr(ptr noundef %52, i32 noundef %53, i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2247, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 50, i32 noundef 384, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 84
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 45
  store i8 %63, ptr %66, align 2, !tbaa !243
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %59, %47, %40, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %16, ptr %17, align 8, !tbaa !86
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !177
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i8, ptr %13, align 1, !tbaa !210
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  store i32 %15, ptr %16, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i8, ptr %13, align 1, !tbaa !210
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !197
  store i32 %16, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !210
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i8, ptr %13, align 1, !tbaa !210
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !210
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !193
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !210
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !193
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !210
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !193
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 2976}
!17 = !{!"ssl_connection_st", !18, i64 0, !25, i64 64, !11, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !11, i64 104, !5, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !27, i64 136, !27, i64 144, !28, i64 152, !11, i64 240, !29, i64 248, !5, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !30, i64 288, !5, i64 336, !31, i64 344, !32, i64 352, !47, i64 1264, !5, i64 1272, !5, i64 1280, !11, i64 1288, !48, i64 1296, !49, i64 1304, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !11, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !55, i64 2176, !6, i64 2184, !15, i64 2248, !11, i64 2256, !15, i64 2264, !6, i64 2272, !56, i64 2304, !56, i64 2312, !37, i64 2320, !15, i64 2328, !5, i64 2336, !6, i64 2344, !15, i64 2376, !11, i64 2384, !5, i64 2392, !5, i64 2400, !11, i64 2408, !11, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !52, i64 2448, !15, i64 2456, !38, i64 2464, !38, i64 2472, !15, i64 2480, !11, i64 2488, !11, i64 2492, !11, i64 2496, !15, i64 2504, !11, i64 2512, !11, i64 2516, !15, i64 2520, !15, i64 2528, !15, i64 2536, !57, i64 2544, !5, i64 2904, !11, i64 2912, !5, i64 2920, !5, i64 2928, !63, i64 2936, !11, i64 2944, !19, i64 2952, !64, i64 2960, !65, i64 2968, !11, i64 2976, !11, i64 2980, !11, i64 2984, !11, i64 2988, !37, i64 2992, !15, i64 3000, !11, i64 3008, !33, i64 3016, !66, i64 3024, !5, i64 3152, !68, i64 3160, !5, i64 5400, !5, i64 5408, !72, i64 5416, !73, i64 5424, !15, i64 5432, !11, i64 5440, !11, i64 5444, !11, i64 5448, !15, i64 5456, !15, i64 5464, !15, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !74, i64 5512, !15, i64 5520, !37, i64 5528, !15, i64 5536, !37, i64 5544, !15, i64 5552}
!18 = !{!"ssl_st", !11, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !5, i64 40, !22, i64 48}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!"", !15, i64 0}
!28 = !{!"ossl_statem_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !11, i64 80}
!29 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!30 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!31 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!32 = !{!"", !15, i64 0, !6, i64 8, !6, i64 40, !26, i64 72, !33, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !6, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !34, i64 128, !6, i64 704, !15, i64 768, !6, i64 776, !15, i64 840, !11, i64 848, !11, i64 852, !37, i64 856, !15, i64 864, !37, i64 872, !15, i64 880, !11, i64 888, !6, i64 892, !6, i64 893, !46, i64 894, !36, i64 896, !46, i64 904}
!33 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!34 = !{!"", !6, i64 0, !15, i64 128, !6, i64 136, !15, i64 264, !15, i64 272, !11, i64 280, !35, i64 288, !36, i64 296, !6, i64 304, !6, i64 336, !15, i64 344, !11, i64 352, !37, i64 360, !15, i64 368, !38, i64 376, !15, i64 384, !37, i64 392, !39, i64 400, !40, i64 408, !11, i64 416, !15, i64 424, !41, i64 432, !11, i64 440, !37, i64 448, !15, i64 456, !37, i64 464, !15, i64 472, !37, i64 480, !15, i64 488, !42, i64 496, !43, i64 504, !44, i64 512, !44, i64 520, !15, i64 528, !15, i64 536, !42, i64 544, !45, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572}
!35 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!39 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!40 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!41 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!42 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!43 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!44 = !{!"p1 short", !5, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!48 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!49 = !{!"ssl_dane_st", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !15, i64 56}
!50 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!51 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!52 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!53 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!54 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!55 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!57 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !37, i64 48, !11, i64 56, !37, i64 64, !46, i64 72, !11, i64 76, !58, i64 80, !11, i64 112, !11, i64 116, !15, i64 120, !37, i64 128, !15, i64 136, !37, i64 144, !15, i64 152, !44, i64 160, !15, i64 168, !44, i64 176, !15, i64 184, !44, i64 192, !15, i64 200, !61, i64 208, !62, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !37, i64 256, !15, i64 264, !37, i64 272, !15, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !37, i64 304, !15, i64 312, !11, i64 320, !6, i64 324, !11, i64 328, !6, i64 332, !11, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!58 = !{!"", !59, i64 0, !60, i64 8, !37, i64 16, !15, i64 24}
!59 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!63 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!64 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!65 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!66 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !37, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !37, i64 104, !11, i64 112, !15, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!68 = !{!"record_layer_st", !4, i64 0, !69, i64 8, !5, i64 16, !69, i64 24, !69, i64 32, !70, i64 40, !70, i64 48, !26, i64 56, !15, i64 64, !11, i64 72, !15, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !37, i64 120, !11, i64 128, !71, i64 136, !5, i64 144, !5, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !6, i64 192}
!69 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!70 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!71 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!72 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!73 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!74 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!75 = !{!17, !20, i64 24}
!76 = !{!77, !78, i64 216}
!77 = !{!"ssl_method_st", !11, i64 0, !11, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !78, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!78 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!79 = !{!80, !11, i64 80}
!80 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !37, i64 32, !15, i64 40, !37, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !11, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!81 = !{!17, !11, i64 2492}
!82 = !{!17, !15, i64 1120}
!83 = !{!17, !37, i64 2592}
!84 = !{!17, !6, i64 2868}
!85 = !{!17, !37, i64 3056}
!86 = !{!37, !37, i64 0}
!87 = !{!54, !54, i64 0}
!88 = !{!44, !44, i64 0}
!89 = !{!25, !25, i64 0}
!90 = !{!17, !11, i64 72}
!91 = !{!35, !35, i64 0}
!92 = !{!93, !11, i64 28}
!93 = !{!"ssl_cipher_st", !11, i64 0, !37, i64 8, !37, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!94 = !{!93, !11, i64 32}
!95 = !{!93, !11, i64 44}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!46, !46, i64 0}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97}
!101 = !{!17, !11, i64 124}
!102 = !{!17, !56, i64 2304}
!103 = !{!104, !37, i64 808}
!104 = !{!"ssl_session_st", !11, i64 0, !15, i64 8, !6, i64 16, !6, i64 80, !15, i64 592, !6, i64 600, !15, i64 632, !6, i64 640, !37, i64 672, !37, i64 680, !11, i64 688, !36, i64 696, !13, i64 704, !52, i64 712, !15, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !11, i64 752, !35, i64 760, !15, i64 768, !11, i64 776, !22, i64 784, !105, i64 800, !37, i64 864, !37, i64 872, !15, i64 880, !11, i64 888, !19, i64 896, !56, i64 904, !56, i64 912, !21, i64 920}
!105 = !{!"", !37, i64 0, !37, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !37, i64 40, !15, i64 48, !6, i64 56}
!106 = !{!104, !11, i64 0}
!107 = !{!104, !15, i64 816}
!108 = !{!17, !62, i64 2760}
!109 = !{!110, !5, i64 8}
!110 = !{!"tls_session_ticket_ext_st", !46, i64 0, !5, i64 8}
!111 = !{!110, !46, i64 0}
!112 = !{!17, !11, i64 2516}
!113 = !{!17, !11, i64 2600}
!114 = !{!17, !59, i64 2624}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!117 = distinct !{!117, !97}
!118 = !{!17, !60, i64 2632}
!119 = !{!59, !59, i64 0}
!120 = !{!17, !19, i64 8}
!121 = !{!122, !5, i64 768}
!122 = !{!"ssl_ctx_st", !23, i64 0, !20, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !123, i64 40, !124, i64 48, !15, i64 56, !56, i64 64, !56, i64 72, !11, i64 80, !27, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !125, i64 120, !21, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !22, i64 240, !40, i64 256, !40, i64 264, !52, i64 272, !126, i64 280, !5, i64 288, !38, i64 296, !38, i64 304, !15, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !15, i64 336, !55, i64 344, !5, i64 352, !11, i64 360, !5, i64 368, !5, i64 376, !11, i64 384, !15, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !48, i64 448, !11, i64 456, !127, i64 464, !5, i64 472, !5, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !128, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !129, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !66, i64 848, !131, i64 976, !64, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !11, i64 1040, !11, i64 1044, !5, i64 1048, !5, i64 1056, !15, i64 1064, !15, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !15, i64 1104, !5, i64 1112, !5, i64 1120, !11, i64 1128, !5, i64 1136, !5, i64 1144, !37, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !15, i64 1632, !42, i64 1640, !44, i64 1648, !133, i64 1656, !15, i64 1664, !15, i64 1672, !134, i64 1680, !15, i64 1688, !15, i64 1696, !11, i64 1704, !11, i64 1708, !11, i64 1712, !11, i64 1716, !37, i64 1720, !15, i64 1728, !37, i64 1736, !15, i64 1744, !15, i64 1752, !135, i64 1760, !37, i64 1768}
!123 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!124 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!125 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!126 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!127 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!128 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!129 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !130, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !6, i64 76, !15, i64 80, !37, i64 88, !15, i64 96, !44, i64 104, !15, i64 112, !44, i64 120, !15, i64 128, !61, i64 136, !44, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !37, i64 176, !15, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!130 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!131 = !{!"dane_ctx_st", !132, i64 0, !37, i64 8, !6, i64 16, !15, i64 24}
!132 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!133 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!134 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!135 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!136 = !{!17, !15, i64 608}
!137 = !{!17, !15, i64 744}
!138 = !{!17, !11, i64 1240}
!139 = !{!17, !37, i64 2800}
!140 = !{!17, !15, i64 2808}
!141 = !{!64, !64, i64 0}
!142 = !{!65, !65, i64 0}
!143 = !{!144, !15, i64 8}
!144 = !{!"srtp_protection_profile_st", !37, i64 0, !15, i64 8}
!145 = distinct !{!145, !97}
!146 = !{!17, !15, i64 2480}
!147 = !{!17, !5, i64 2920}
!148 = distinct !{!148, !97}
!149 = !{!17, !11, i64 2832}
!150 = !{!17, !15, i64 824}
!151 = !{!17, !46, i64 1246}
!152 = !{!17, !44, i64 2704}
!153 = distinct !{!153, !97}
!154 = !{!36, !36, i64 0}
!155 = !{!17, !36, i64 776}
!156 = !{!17, !11, i64 2256}
!157 = !{!17, !15, i64 2856}
!158 = !{!17, !37, i64 2848}
!159 = !{!56, !56, i64 0}
!160 = !{!40, !40, i64 0}
!161 = !{!17, !25, i64 64}
!162 = !{!17, !5, i64 2440}
!163 = !{!17, !5, i64 2416}
!164 = !{!17, !56, i64 2312}
!165 = !{!17, !37, i64 2320}
!166 = !{!17, !15, i64 2328}
!167 = !{!17, !11, i64 240}
!168 = !{!104, !11, i64 836}
!169 = !{!17, !11, i64 5440}
!170 = !{!104, !37, i64 800}
!171 = !{!104, !37, i64 840}
!172 = !{!104, !15, i64 848}
!173 = distinct !{!173, !97}
!174 = !{!17, !11, i64 2840}
!175 = !{!17, !11, i64 2844}
!176 = !{!5, !5, i64 0}
!177 = !{!178, !37, i64 0}
!178 = !{!"", !37, i64 0, !15, i64 8}
!179 = !{!178, !15, i64 8}
!180 = !{i64 0, i64 8, !86, i64 8, i64 8, !14}
!181 = !{!104, !35, i64 760}
!182 = !{!93, !11, i64 64}
!183 = !{!19, !19, i64 0}
!184 = !{!17, !11, i64 2872}
!185 = !{i64 0, i64 8, !14}
!186 = !{!104, !15, i64 824}
!187 = !{!104, !11, i64 832}
!188 = !{!27, !15, i64 0}
!189 = !{!17, !11, i64 2988}
!190 = !{!17, !11, i64 2984}
!191 = !{!17, !15, i64 1192}
!192 = !{!17, !11, i64 1200}
!193 = !{!61, !61, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 omnipotent char", !5, i64 0}
!196 = !{!104, !6, i64 856}
!197 = !{!45, !45, i64 0}
!198 = !{!17, !11, i64 1288}
!199 = !{!17, !15, i64 2680}
!200 = !{!17, !37, i64 2688}
!201 = !{!17, !5, i64 2768}
!202 = !{!17, !5, i64 2776}
!203 = !{!17, !11, i64 2656}
!204 = !{!77, !11, i64 0}
!205 = !{!17, !11, i64 2620}
!206 = !{!17, !37, i64 2608}
!207 = !{!17, !46, i64 2616}
!208 = !{!17, !55, i64 2176}
!209 = !{!122, !5, i64 776}
!210 = !{!6, !6, i64 0}
!211 = !{!17, !37, i64 2816}
!212 = !{!17, !15, i64 2824}
!213 = !{!17, !11, i64 1204}
!214 = distinct !{!214, !97}
!215 = distinct !{!215, !97}
!216 = !{!17, !37, i64 1208}
!217 = !{!17, !15, i64 1216}
!218 = !{!17, !65, i64 2968}
!219 = distinct !{!219, !97}
!220 = !{!17, !35, i64 768}
!221 = !{!93, !11, i64 40}
!222 = !{!93, !11, i64 36}
!223 = !{!17, !11, i64 2836}
!224 = !{!17, !15, i64 352}
!225 = !{!104, !11, i64 888}
!226 = !{!133, !133, i64 0}
!227 = !{!17, !36, i64 1248}
!228 = distinct !{!228, !97}
!229 = distinct !{!229, !97}
!230 = distinct !{!230, !97}
!231 = distinct !{!231, !97}
!232 = !{!104, !11, i64 776}
!233 = !{!234, !6, i64 48}
!234 = !{!"tls_group_info_st", !37, i64 0, !37, i64 8, !37, i64 16, !11, i64 24, !46, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!235 = !{!17, !6, i64 1245}
!236 = !{!17, !6, i64 2897}
!237 = !{!17, !37, i64 5528}
!238 = !{!17, !15, i64 5536}
!239 = !{!17, !6, i64 2896}
!240 = !{!17, !6, i64 2899}
!241 = !{!17, !37, i64 5544}
!242 = !{!17, !15, i64 5552}
!243 = !{!17, !6, i64 2898}
