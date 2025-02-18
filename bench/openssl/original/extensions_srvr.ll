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
%struct.PACKET = type { ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_srvr.c\00", align 1
@__func__.tls_parse_ctos_renegotiate = private unnamed_addr constant [27 x i8] c"tls_parse_ctos_renegotiate\00", align 1
@__func__.tls_parse_ctos_server_name = private unnamed_addr constant [27 x i8] c"tls_parse_ctos_server_name\00", align 1
@__func__.tls_parse_ctos_maxfragmentlen = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_maxfragmentlen\00", align 1
@__func__.tls_parse_ctos_srp = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_srp\00", align 1
@__func__.tls_parse_ctos_ec_pt_formats = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_ec_pt_formats\00", align 1
@__func__.tls_parse_ctos_session_ticket = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_session_ticket\00", align 1
@__func__.tls_parse_ctos_sig_algs_cert = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_sig_algs_cert\00", align 1
@__func__.tls_parse_ctos_sig_algs = private unnamed_addr constant [24 x i8] c"tls_parse_ctos_sig_algs\00", align 1
@__func__.tls_parse_ctos_status_request = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_status_request\00", align 1
@__func__.tls_parse_ctos_alpn = private unnamed_addr constant [20 x i8] c"tls_parse_ctos_alpn\00", align 1
@__func__.tls_parse_ctos_use_srtp = private unnamed_addr constant [24 x i8] c"tls_parse_ctos_use_srtp\00", align 1
@__func__.tls_parse_ctos_psk_kex_modes = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_psk_kex_modes\00", align 1
@__func__.tls_parse_ctos_key_share = private unnamed_addr constant [25 x i8] c"tls_parse_ctos_key_share\00", align 1
@__func__.tls_parse_ctos_cookie = private unnamed_addr constant [22 x i8] c"tls_parse_ctos_cookie\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_parse_ctos_supported_groups = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_supported_groups\00", align 1
@__func__.tls_parse_ctos_ems = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_ems\00", align 1
@__func__.tls_parse_ctos_early_data = private unnamed_addr constant [26 x i8] c"tls_parse_ctos_early_data\00", align 1
@__func__.tls_parse_ctos_psk = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_psk\00", align 1
@__const.tls_parse_ctos_psk.tls13_aes128gcmsha256_id = private unnamed_addr constant [2 x i8] c"\13\01", align 1
@__func__.tls_parse_ctos_post_handshake_auth = private unnamed_addr constant [35 x i8] c"tls_parse_ctos_post_handshake_auth\00", align 1
@__func__.tls_construct_stoc_renegotiate = private unnamed_addr constant [31 x i8] c"tls_construct_stoc_renegotiate\00", align 1
@__func__.tls_construct_stoc_server_name = private unnamed_addr constant [31 x i8] c"tls_construct_stoc_server_name\00", align 1
@__func__.tls_construct_stoc_maxfragmentlen = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_maxfragmentlen\00", align 1
@__func__.tls_construct_stoc_ec_pt_formats = private unnamed_addr constant [33 x i8] c"tls_construct_stoc_ec_pt_formats\00", align 1
@__func__.tls_construct_stoc_supported_groups = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_supported_groups\00", align 1
@__func__.tls_construct_stoc_session_ticket = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_session_ticket\00", align 1
@__func__.tls_construct_stoc_status_request = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_status_request\00", align 1
@__func__.tls_construct_stoc_next_proto_neg = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_next_proto_neg\00", align 1
@__func__.tls_construct_stoc_alpn = private unnamed_addr constant [24 x i8] c"tls_construct_stoc_alpn\00", align 1
@__func__.tls_construct_stoc_use_srtp = private unnamed_addr constant [28 x i8] c"tls_construct_stoc_use_srtp\00", align 1
@__func__.tls_construct_stoc_etm = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_etm\00", align 1
@__func__.tls_construct_stoc_ems = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_ems\00", align 1
@__func__.tls_construct_stoc_supported_versions = private unnamed_addr constant [38 x i8] c"tls_construct_stoc_supported_versions\00", align 1
@__func__.tls_construct_stoc_key_share = private unnamed_addr constant [29 x i8] c"tls_construct_stoc_key_share\00", align 1
@__func__.tls_construct_stoc_cookie = private unnamed_addr constant [26 x i8] c"tls_construct_stoc_cookie\00", align 1
@__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext = private unnamed_addr constant [36 x i8] c"\FD\E8\00 0\1E0\08\06\06*\85\03\02\02\090\08\06\06*\85\03\02\02\160\08\06\06*\85\03\02\02\17", align 16
@__func__.tls_construct_stoc_cryptopro_bug = private unnamed_addr constant [33 x i8] c"tls_construct_stoc_cryptopro_bug\00", align 1
@__func__.tls_construct_stoc_early_data = private unnamed_addr constant [30 x i8] c"tls_construct_stoc_early_data\00", align 1
@__func__.tls_construct_stoc_psk = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_psk\00", align 1
@__func__.tls_construct_stoc_client_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_client_cert_type\00", align 1
@__func__.tls_parse_ctos_client_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_client_cert_type\00", align 1
@__func__.tls_construct_stoc_server_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_server_cert_type\00", align 1
@__func__.tls_parse_ctos_server_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_server_cert_type\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.extract_keyshares = private unnamed_addr constant [18 x i8] c"extract_keyshares\00", align 1
@__func__.tls_accept_ksgroup = private unnamed_addr constant [19 x i8] c"tls_accept_ksgroup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @PACKET_get_1(ptr noundef %16, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = call i32 @PACKET_get_bytes(ptr noundef %20, ptr noundef %13, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

27:                                               ; preds = %19
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ne i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 40, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !74
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 16
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = call i32 @memcmp(ptr noundef %38, ptr noundef %42, i64 noundef %46) #10
  store i32 %47, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 40, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 19
  store i32 1, ptr %55, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %52, %50, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %16, ptr noundef %13)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call i64 @PACKET_remaining(ptr noundef %13)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.tls_parse_ctos_server_name)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

24:                                               ; preds = %19
  %25 = call i32 @PACKET_get_1(ptr noundef %13, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %13, ptr noundef %14)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.tls_parse_ctos_server_name)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %95, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = icmp sge i32 %57, 772
  br i1 %58, label %59, label %95

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = icmp ne i32 %65, 65536
  br i1 %66, label %67, label %95

67:                                               ; preds = %59, %35
  %68 = call i64 @PACKET_remaining(ptr noundef %14)
  %69 = icmp ugt i64 %68, 255
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.tls_parse_ctos_server_name)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 112, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

72:                                               ; preds = %67
  %73 = call i32 @PACKET_contains_zero_byte(ptr noundef %14)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.tls_parse_ctos_server_name)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 112, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 84
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 155)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 84
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !87
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 84
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 3
  %88 = call i32 @PACKET_strndup(ptr noundef %14, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.tls_parse_ctos_server_name)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 86
  store i32 1, ptr %94, align 8, !tbaa !88
  br label %124

95:                                               ; preds = %59, %51, %40
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 54
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %98, i32 0, i32 23
  %100 = getelementptr inbounds nuw %struct.anon.3, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 54
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 54
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %112, i32 0, i32 23
  %114 = getelementptr inbounds nuw %struct.anon.3, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = call i64 @strlen(ptr noundef %115) #10
  %117 = call i32 @PACKET_equal(ptr noundef %14, ptr noundef %109, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %103, %95
  %120 = phi i1 [ false, %95 ], [ %118, %103 ]
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 86
  store i32 %121, ptr %123, align 8, !tbaa !88
  br label %124

124:                                              ; preds = %119, %92
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %90, %75, %70, %33, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !93
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
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
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !93
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !96
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
define internal i64 @PACKET_remaining(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %8) #10
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.3, i32 noundef 483)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.PACKET, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = call noalias ptr @CRYPTO_strndup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.3, i32 noundef 486)
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %12, ptr %13, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @PACKET_get_1(ptr noundef %18, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.tls_parse_ctos_maxfragmentlen)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp uge i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp ule i32 %27, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.tls_parse_ctos_maxfragmentlen)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 54
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 8, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 8
  store i8 %42, ptr %47, align 8, !tbaa !97
  br label %48

48:                                               ; preds = %40, %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_srp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call i32 @PACKET_contains_zero_byte(ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.tls_parse_ctos_srp)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 102
  %25 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %24, i32 0, i32 4
  %26 = call i32 @PACKET_strndup(ptr noundef %12, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.tls_parse_ctos_srp)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !93
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
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
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !93
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !96
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

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call i64 @PACKET_remaining(ptr noundef %12)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.tls_parse_ctos_ec_pt_formats)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 84
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 84
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 13
  %34 = call i32 @PACKET_memdup(ptr noundef %12, ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.tls_parse_ctos_ec_pt_formats)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.3, i32 noundef 454)
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PACKET, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str.3, i32 noundef 463)
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %24, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %31, ptr %32, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 84
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @PACKET_data(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i64 @PACKET_remaining(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = call i32 %21(ptr noundef %24, ptr noundef %26, i32 noundef %29, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.tls_parse_ctos_session_ticket)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %39

38:                                               ; preds = %17, %5
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_sig_algs_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call i64 @PACKET_remaining(ptr noundef %12)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.tls_parse_ctos_sig_algs_cert)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @tls1_save_sigalgs(ptr noundef %28, ptr noundef %12, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.tls_parse_ctos_sig_algs_cert)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

33:                                               ; preds = %27, %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_sig_algs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call i64 @PACKET_remaining(ptr noundef %12)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.tls_parse_ctos_sig_algs)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @tls1_save_sigalgs(ptr noundef %28, ptr noundef %12, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.tls_parse_ctos_sig_algs)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

33:                                               ; preds = %27, %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PACKET, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 4
  %33 = call i32 @PACKET_get_1(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.tls_parse_ctos_status_request)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 84
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 84
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 4
  store i32 -1, ptr %46, align 8, !tbaa !102
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.tls_parse_ctos_status_request)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 84
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = call ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %58)
  %60 = call ptr @ossl_check_OCSP_RESPID_freefunc_type(ptr noundef @OCSP_RESPID_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %59, ptr noundef %60)
  %61 = call i64 @PACKET_remaining(ptr noundef %12)
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = call ptr @OPENSSL_sk_new_null()
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 84
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8, !tbaa !103
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 84
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.tls_parse_ctos_status_request)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

77:                                               ; preds = %63
  br label %83

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 84
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !103
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %129, %83
  %85 = call i64 @PACKET_remaining(ptr noundef %12)
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %88 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %12, ptr noundef %16)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i64 @PACKET_remaining(ptr noundef %16)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.tls_parse_ctos_status_request)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

95:                                               ; preds = %90
  %96 = call ptr @PACKET_data(ptr noundef %16)
  store ptr %96, ptr %17, align 8, !tbaa !74
  %97 = call i64 @PACKET_remaining(ptr noundef %16)
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call ptr @d2i_OCSP_RESPID(ptr noundef null, ptr noundef %17, i64 noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !104
  %101 = load ptr, ptr %15, align 8, !tbaa !104
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.tls_parse_ctos_status_request)
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8, !tbaa !74
  %107 = call ptr @PACKET_end(ptr noundef %16)
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !104
  call void @OCSP_RESPID_free(ptr noundef %110)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.tls_parse_ctos_status_request)
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %111, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 84
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = call ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %117)
  %119 = load ptr, ptr %15, align 8, !tbaa !104
  %120 = call ptr @ossl_check_OCSP_RESPID_type(ptr noundef %119)
  %121 = call i32 @OPENSSL_sk_push(ptr noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %15, align 8, !tbaa !104
  call void @OCSP_RESPID_free(ptr noundef %124)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.tls_parse_ctos_status_request)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %125, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

126:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %123, %109, %103, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %173 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %84, !llvm.loop !106

130:                                              ; preds = %84
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %131, ptr noundef %13)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.tls_parse_ctos_status_request)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %135, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

136:                                              ; preds = %130
  %137 = call i64 @PACKET_remaining(ptr noundef %13)
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %140 = call ptr @PACKET_data(ptr noundef %13)
  store ptr %140, ptr %18, align 8, !tbaa !74
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 84
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %145)
  %147 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %146, ptr noundef %147)
  %148 = call i64 @PACKET_remaining(ptr noundef %13)
  %149 = trunc i64 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call ptr @d2i_X509_EXTENSIONS(ptr noundef null, ptr noundef %18, i64 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 84
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.anon.2, ptr %154, i32 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !108
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 84
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %139
  %163 = load ptr, ptr %18, align 8, !tbaa !74
  %164 = call ptr @PACKET_end(ptr noundef %13)
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162, %139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.tls_parse_ctos_status_request)
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %167, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

168:                                              ; preds = %162
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %136
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %169, %134, %127, %75, %51, %43, %35, %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !93
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !93
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !96
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

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @OCSP_RESPID_free(ptr noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare ptr @d2i_OCSP_RESPID(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #3

declare ptr @d2i_X509_EXTENSIONS(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_npn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 20
  store i32 1, ptr %27, align 4, !tbaa !113
  br label %28

28:                                               ; preds = %24, %17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_alpn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !111
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !112
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

30:                                               ; preds = %22, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i64 @PACKET_remaining(ptr noundef %12)
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.tls_parse_ctos_alpn)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !93
  br label %40

40:                                               ; preds = %49, %39
  %41 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %12, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i64 @PACKET_remaining(ptr noundef %14)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 462, ptr noundef @__func__.tls_parse_ctos_alpn)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i64 @PACKET_remaining(ptr noundef %12)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %40, label %52, !llvm.loop !114

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 467)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 23
  store ptr null, ptr %59, align 8, !tbaa !115
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 24
  store i64 0, ptr %62, align 8, !tbaa !116
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 24
  %69 = call i32 @PACKET_memdup(ptr noundef %13, ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.tls_parse_ctos_alpn)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

73:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %71, %46, %37, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !93
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !93
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !96
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

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.PACKET, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  store ptr %23, ptr %19, align 8, !tbaa !117
  %24 = load ptr, ptr %19, align 8, !tbaa !117
  %25 = call ptr @SSL_get_srtp_profiles(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @PACKET_get_net_2(ptr noundef %29, ptr noundef %13)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = call i32 @PACKET_get_sub_packet(ptr noundef %37, ptr noundef %18, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36, %32, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

44:                                               ; preds = %36
  %45 = load ptr, ptr %19, align 8, !tbaa !117
  %46 = call ptr @SSL_get_srtp_profiles(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !118
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 93
  store ptr null, ptr %48, align 8, !tbaa !119
  %49 = load ptr, ptr %12, align 8, !tbaa !118
  %50 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %49)
  %51 = call i32 @OPENSSL_sk_num(ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %88, %44
  %53 = call i64 @PACKET_remaining(ptr noundef %18)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  %56 = call i32 @PACKET_get_net_2(ptr noundef %18, ptr noundef %15)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

60:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %66 = load ptr, ptr %12, align 8, !tbaa !118
  %67 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %66)
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !120
  %70 = load ptr, ptr %21, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !121
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %21, align 8, !tbaa !120
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 93
  store ptr %77, ptr %79, align 8, !tbaa !119
  %80 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %80, ptr %17, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %82

81:                                               ; preds = %65
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %110 [
    i32 0, label %84
    i32 4, label %88
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !9
  br label %61, !llvm.loop !123

88:                                               ; preds = %82, %61
  br label %52, !llvm.loop !124

89:                                               ; preds = %52
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call i32 @PACKET_get_1(ptr noundef %90, ptr noundef %14)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = call i32 @PACKET_forward(ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = call i64 @PACKET_remaining(ptr noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %106, i32 noundef 50, i32 noundef 352, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

107:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %108

108:                                              ; preds = %107, %105, %93, %58, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %109 = load i32, ptr %6, align 4
  ret i32 %109

110:                                              ; preds = %82
  unreachable
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 74
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = and i64 %13, 524288
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 84
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 33
  store i32 1, ptr %19, align 4, !tbaa !126
  br label %20

20:                                               ; preds = %16, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk_kex_modes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %15, ptr noundef %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call i64 @PACKET_remaining(ptr noundef %12)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.tls_parse_ctos_psk_kex_modes)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %52, %23
  %25 = call i32 @PACKET_get_1(ptr noundef %12, ptr noundef %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 84
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !127
  br label %52

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 74
  %42 = load i64, ptr %41, align 8, !tbaa !125
  %43 = and i64 %42, 1024
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 84
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %45, %39, %36
  br label %52

52:                                               ; preds = %51, %30
  br label %24, !llvm.loop !128

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 84
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !127
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 74
  %63 = load i64, ptr %62, align 8, !tbaa !125
  %64 = and i64 %63, 34359738368
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 84
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 32
  store i32 1, ptr %69, align 8, !tbaa !127
  br label %70

70:                                               ; preds = %66, %60, %53
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 32, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  store i16 0, ptr %24, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 30
  store i16 0, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 84
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 8, !tbaa !127
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

47:                                               ; preds = %39, %5
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 832, ptr noundef @__func__.tls_parse_ctos_key_share)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %56, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.tls_parse_ctos_key_share)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %62, ptr noundef %14, ptr noundef %18)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_group_tuples(ptr noundef %63, ptr noundef %15, ptr noundef %19)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_peer_groups(ptr noundef %64, ptr noundef %13, ptr noundef %17)
  %65 = load i64, ptr %17, align 8, !tbaa !13
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 854, ptr noundef @__func__.tls_parse_ctos_key_share)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 109, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 28
  %73 = load i16, ptr %72, align 2, !tbaa !133
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = call i64 @PACKET_remaining(ptr noundef %12)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.tls_parse_ctos_key_share)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

81:                                               ; preds = %76, %69
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !129
  %84 = load i64, ptr %17, align 8, !tbaa !13
  %85 = load ptr, ptr %14, align 8, !tbaa !129
  %86 = load i64, ptr %18, align 8, !tbaa !13
  %87 = call i32 @extract_keyshares(ptr noundef %82, ptr noundef %12, ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %21, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store i32 %87, ptr %25, align 4, !tbaa !9
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

91:                                               ; preds = %81
  %92 = load i32, ptr %25, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %193

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %96, ptr %16, align 8, !tbaa !129
  store i64 0, ptr %26, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %189, %95
  %98 = load i64, ptr %26, align 8, !tbaa !13
  %99 = load i64, ptr %19, align 8, !tbaa !13
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %192

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %102 = load ptr, ptr %15, align 8, !tbaa !98
  %103 = load i64, ptr %26, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !13
  store i64 %105, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !9
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 74
  %108 = load i64, ptr %107, align 8, !tbaa !125
  %109 = and i64 %108, 4194304
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !129
  %114 = load i64, ptr %29, align 8, !tbaa !13
  %115 = load ptr, ptr %21, align 8, !tbaa !129
  %116 = load i64, ptr %22, align 8, !tbaa !13
  call void @check_overlap(ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %30, ptr noundef %31, ptr noundef %24)
  %117 = load i16, ptr %24, align 2, !tbaa !130
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i16, ptr %24, align 2, !tbaa !130
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load i32, ptr %31, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.PACKET, ptr %123, i64 %125
  %127 = call i32 @tls_accept_ksgroup(ptr noundef %121, i16 noundef zeroext %122, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i32 6, ptr %28, align 4
  br label %187

130:                                              ; preds = %120
  store i32 2, ptr %28, align 4
  br label %187

131:                                              ; preds = %111
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !129
  %134 = load i64, ptr %29, align 8, !tbaa !13
  %135 = load ptr, ptr %13, align 8, !tbaa !129
  %136 = load i64, ptr %17, align 8, !tbaa !13
  call void @check_overlap(ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %30, ptr noundef %31, ptr noundef %24)
  %137 = load i16, ptr %24, align 2, !tbaa !130
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load i16, ptr %24, align 2, !tbaa !130
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 24
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 30
  store i16 %141, ptr %144, align 8, !tbaa !131
  store i32 2, ptr %28, align 4
  br label %187

145:                                              ; preds = %131
  %146 = load ptr, ptr %16, align 8, !tbaa !129
  %147 = load i64, ptr %29, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !129
  store i32 5, ptr %28, align 4
  br label %187

149:                                              ; preds = %101
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %21, align 8, !tbaa !129
  %152 = load i64, ptr %22, align 8, !tbaa !13
  %153 = load ptr, ptr %16, align 8, !tbaa !129
  %154 = load i64, ptr %29, align 8, !tbaa !13
  call void @check_overlap(ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %30, ptr noundef %31, ptr noundef %24)
  %155 = load i16, ptr %24, align 2, !tbaa !130
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load i16, ptr %24, align 2, !tbaa !130
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = load i32, ptr %30, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.PACKET, ptr %161, i64 %163
  %165 = call i32 @tls_accept_ksgroup(ptr noundef %159, i16 noundef zeroext %160, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  store i32 6, ptr %28, align 4
  br label %187

168:                                              ; preds = %158
  store i32 2, ptr %28, align 4
  br label %187

169:                                              ; preds = %149
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !129
  %172 = load i64, ptr %17, align 8, !tbaa !13
  %173 = load ptr, ptr %16, align 8, !tbaa !129
  %174 = load i64, ptr %29, align 8, !tbaa !13
  call void @check_overlap(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %173, i64 noundef %174, ptr noundef %30, ptr noundef %31, ptr noundef %24)
  %175 = load i16, ptr %24, align 2, !tbaa !130
  %176 = zext i16 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load i16, ptr %24, align 2, !tbaa !130
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 30
  store i16 %179, ptr %182, align 8, !tbaa !131
  store i32 2, ptr %28, align 4
  br label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %16, align 8, !tbaa !129
  %185 = load i64, ptr %29, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i16, ptr %184, i64 %185
  store ptr %186, ptr %16, align 8, !tbaa !129
  store i32 5, ptr %28, align 4
  br label %187

187:                                              ; preds = %178, %168, %167, %140, %130, %129, %183, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %188 = load i32, ptr %28, align 4
  switch i32 %188, label %198 [
    i32 5, label %189
    i32 2, label %193
    i32 6, label %194
  ]

189:                                              ; preds = %187
  %190 = load i64, ptr %26, align 8, !tbaa !13
  %191 = add i64 %190, 1
  store i64 %191, ptr %26, align 8, !tbaa !13
  br label %97, !llvm.loop !134

192:                                              ; preds = %97
  br label %193

193:                                              ; preds = %192, %187, %94
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %193, %187
  %195 = load ptr, ptr %21, align 8, !tbaa !129
  call void @CRYPTO_free(ptr noundef %195, ptr noundef @.str, i32 noundef 977)
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %196, ptr noundef @.str, i32 noundef 978)
  %197 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %198

198:                                              ; preds = %194, %187, %90, %79, %67, %59, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tls1_get_group_tuples(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @tls1_get_peer_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 84
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %10, ptr %11, align 8, !tbaa !129
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 17
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_keyshares(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.PACKET, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !129
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !129
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !135
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !98
  store ptr %9, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %29 = load ptr, ptr %21, align 8, !tbaa !98
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, 2
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef @.str, i32 noundef 655)
  %33 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %32, ptr %33, align 8, !tbaa !129
  %34 = load ptr, ptr %18, align 8, !tbaa !135
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.extract_keyshares)
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %196

39:                                               ; preds = %10
  %40 = load ptr, ptr %21, align 8, !tbaa !98
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = mul i64 %41, 16
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str, i32 noundef 660)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.extract_keyshares)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %196

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %194, %141, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call i64 @PACKET_remaining(ptr noundef %52)
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %195

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = call i32 @PACKET_get_net_2(ptr noundef %56, ptr noundef %25)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %60, ptr noundef %22)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i64 @PACKET_remaining(ptr noundef %22)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %59, %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.extract_keyshares)
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %196

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 28
  %72 = load i16, ptr %71, align 2, !tbaa !133
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i32, ptr %25, align 4, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 28
  %80 = load i16, ptr %79, align 2, !tbaa !133
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = call i64 @PACKET_remaining(ptr noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 682, ptr noundef @__func__.extract_keyshares)
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 47, i32 noundef 108, ptr noundef null)
  br label %196

89:                                               ; preds = %83, %68
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load i32, ptr %25, align 4, !tbaa !9
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %14, align 8, !tbaa !129
  %94 = load i64, ptr %15, align 8, !tbaa !13
  %95 = call i32 @check_in_list(ptr noundef %90, i16 noundef zeroext %92, ptr noundef %93, i64 noundef %94, i32 noundef 0, ptr noundef %23)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load i64, ptr %23, align 8, !tbaa !13
  %99 = load i64, ptr %24, align 8, !tbaa !13
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 692, ptr noundef @__func__.extract_keyshares)
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %102, i32 noundef 47, i32 noundef 108, ptr noundef null)
  br label %196

103:                                              ; preds = %97
  %104 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %104, ptr %24, align 8, !tbaa !13
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 28
  %108 = load i16, ptr %107, align 2, !tbaa !133
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 28
  %116 = load i16, ptr %115, align 2, !tbaa !133
  %117 = call i32 @tls_accept_ksgroup(ptr noundef %112, i16 noundef zeroext %116, ptr noundef %22)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  br label %196

120:                                              ; preds = %111
  store i32 2, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %201

121:                                              ; preds = %103
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = load i32, ptr %25, align 4, !tbaa !9
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %16, align 8, !tbaa !129
  %126 = load i64, ptr %17, align 8, !tbaa !13
  %127 = call i32 @check_in_list(ptr noundef %122, i16 noundef zeroext %124, ptr noundef %125, i64 noundef %126, i32 noundef 1, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = call i32 @tls_group_allowed(ptr noundef %130, i16 noundef zeroext %132, i32 noundef 131076)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = load i32, ptr %25, align 4, !tbaa !9
  %138 = trunc i32 %137 to i16
  %139 = call i32 @tls_valid_group(ptr noundef %136, i16 noundef zeroext %138, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %129, %121
  br label %51, !llvm.loop !139

142:                                              ; preds = %135
  %143 = load i32, ptr %25, align 4, !tbaa !9
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %18, align 8, !tbaa !135
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = load ptr, ptr %20, align 8, !tbaa !98
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i16, ptr %146, i64 %148
  store i16 %144, ptr %149, align 2, !tbaa !130
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = load ptr, ptr %20, align 8, !tbaa !98
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.PACKET, ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !93
  %156 = load ptr, ptr %20, align 8, !tbaa !98
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = load ptr, ptr %21, align 8, !tbaa !98
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %162 = load ptr, ptr %18, align 8, !tbaa !135
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = load ptr, ptr %21, align 8, !tbaa !98
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = add i64 %165, 32
  %167 = mul i64 %166, 2
  %168 = call ptr @CRYPTO_realloc(ptr noundef %163, i64 noundef %167, ptr noundef @.str, i32 noundef 735)
  store ptr %168, ptr %28, align 8, !tbaa !129
  %169 = load ptr, ptr %28, align 8, !tbaa !129
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 2, ptr %26, align 4
  br label %191

172:                                              ; preds = %161
  %173 = load ptr, ptr %28, align 8, !tbaa !129
  %174 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %173, ptr %174, align 8, !tbaa !129
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = load ptr, ptr %21, align 8, !tbaa !98
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = add i64 %178, 32
  %180 = mul i64 %179, 16
  %181 = call ptr @CRYPTO_realloc(ptr noundef %176, i64 noundef %180, ptr noundef @.str, i32 noundef 743)
  store ptr %181, ptr %27, align 8, !tbaa !8
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 2, ptr %26, align 4
  br label %191

185:                                              ; preds = %172
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %186, ptr %187, align 8, !tbaa !8
  %188 = load ptr, ptr %21, align 8, !tbaa !98
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = add i64 %189, 32
  store i64 %190, ptr %188, align 8, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %191

191:                                              ; preds = %184, %171, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %192 = load i32, ptr %26, align 4
  switch i32 %192, label %201 [
    i32 0, label %193
    i32 2, label %196
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %142
  br label %51, !llvm.loop !139

195:                                              ; preds = %51
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %201

196:                                              ; preds = %191, %119, %101, %87, %66, %48, %37
  %197 = load ptr, ptr %18, align 8, !tbaa !135
  %198 = load ptr, ptr %197, align 8, !tbaa !129
  call void @CRYPTO_free(ptr noundef %198, ptr noundef @.str, i32 noundef 756)
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %200, ptr noundef @.str, i32 noundef 757)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %201

201:                                              ; preds = %196, %195, %191, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  %202 = load i32, ptr %11, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @check_overlap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !129
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !129
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !76
  store ptr %7, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %20, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %15, align 8, !tbaa !76
  store i32 0, ptr %21, align 4, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  store i32 0, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %16, align 8, !tbaa !129
  store i16 0, ptr %23, align 2, !tbaa !130
  store i16 0, ptr %17, align 2, !tbaa !130
  br label %24

24:                                               ; preds = %77, %8
  %25 = load i16, ptr %17, align 2, !tbaa !130
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %13, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !129
  %32 = load i16, ptr %17, align 2, !tbaa !130
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !130
  %36 = load ptr, ptr %10, align 8, !tbaa !129
  %37 = load i64, ptr %11, align 8, !tbaa !13
  %38 = call i32 @check_in_list(ptr noundef %30, i16 noundef zeroext %35, ptr noundef %36, i64 noundef %37, i32 noundef 1, ptr noundef %19)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !129
  %43 = load i16, ptr %17, align 2, !tbaa !130
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !130
  %47 = call i32 @tls_group_allowed(ptr noundef %41, i16 noundef zeroext %46, i32 noundef 131076)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !129
  %52 = load i16, ptr %17, align 2, !tbaa !130
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !130
  %56 = call i32 @tls_valid_group(ptr noundef %50, i16 noundef zeroext %55, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49, %40, %29
  br label %77

59:                                               ; preds = %49
  %60 = load i64, ptr %19, align 8, !tbaa !13
  %61 = load i64, ptr %18, align 8, !tbaa !13
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %64, ptr %18, align 8, !tbaa !13
  %65 = load i16, ptr %17, align 2, !tbaa !130
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %15, align 8, !tbaa !76
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = load i64, ptr %18, align 8, !tbaa !13
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %14, align 8, !tbaa !76
  store i32 %69, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !129
  %72 = load i64, ptr %18, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !130
  %75 = load ptr, ptr %16, align 8, !tbaa !129
  store i16 %74, ptr %75, align 2, !tbaa !130
  br label %76

76:                                               ; preds = %63, %59
  br label %77

77:                                               ; preds = %76, %58
  %78 = load i16, ptr %17, align 2, !tbaa !130
  %79 = add i16 %78, 1
  store i16 %79, ptr %17, align 2, !tbaa !130
  br label %24, !llvm.loop !140

80:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_accept_ksgroup(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i16, ptr %6, align 2, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 28
  store i16 %8, ptr %11, align 2, !tbaa !133
  %12 = load i16, ptr %6, align 2, !tbaa !130
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 30
  store i16 %12, ptr %15, align 8, !tbaa !131
  %16 = load i16, ptr %6, align 2, !tbaa !130
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 54
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %20, i32 0, i32 21
  store i32 %17, ptr %21, align 8, !tbaa !141
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i16, ptr %6, align 2, !tbaa !130
  %24 = call ptr @ssl_generate_param_group(ptr noundef %22, i16 noundef zeroext %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 29
  store ptr %24, ptr %27, align 8, !tbaa !132
  %28 = icmp eq ptr %24, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.tls_accept_ksgroup)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 314, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @PACKET_data(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i64 @PACKET_remaining(ptr noundef %38)
  %40 = call i32 @tls13_set_encoded_pub_key(ptr noundef %35, ptr noundef %37, i64 noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 629, ptr noundef @__func__.tls_accept_ksgroup)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 47, i32 noundef 306, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %45

44:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %29
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %18 = alloca %struct.PACKET, align 8
  %19 = alloca %struct.PACKET, align 8
  %20 = alloca %struct.PACKET, align 8
  %21 = alloca %struct.PACKET, align 8
  %22 = alloca %struct.wpacket_st, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca [4300 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4300, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  store ptr %38, ptr %34, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  store ptr %42, ptr %35, align 8, !tbaa !143
  %43 = load ptr, ptr %35, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !159
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %56, ptr noundef %18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1009, ptr noundef @__func__.tls_parse_ctos_cookie)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !93
  %62 = call ptr @PACKET_data(ptr noundef %19)
  store ptr %62, ptr %23, align 8, !tbaa !74
  %63 = call i64 @PACKET_remaining(ptr noundef %19)
  store i64 %63, ptr %28, align 8, !tbaa !13
  %64 = load i64, ptr %28, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %28, align 8, !tbaa !13
  %68 = sub i64 %67, 32
  %69 = call i32 @PACKET_forward(ptr noundef %19, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1018, ptr noundef @__func__.tls_parse_ctos_cookie)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

73:                                               ; preds = %66
  %74 = call ptr @PACKET_data(ptr noundef %19)
  store ptr %74, ptr %24, align 8, !tbaa !74
  %75 = call ptr @EVP_MD_CTX_new()
  store ptr %75, ptr %16, align 8, !tbaa !160
  %76 = load ptr, ptr %35, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = load ptr, ptr %35, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %79, i32 0, i32 89
  %81 = load ptr, ptr %80, align 8, !tbaa !162
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 91
  %84 = load ptr, ptr %83, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 63
  %86 = getelementptr inbounds nuw %struct.anon.5, ptr %85, i32 0, i32 28
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %78, ptr noundef @.str.1, ptr noundef %81, ptr noundef %87, i64 noundef 32)
  store ptr %88, ptr %17, align 8, !tbaa !164
  %89 = load ptr, ptr %16, align 8, !tbaa !160
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %17, align 8, !tbaa !164
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %73
  %95 = load ptr, ptr %16, align 8, !tbaa !160
  call void @EVP_MD_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %96)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.tls_parse_ctos_cookie)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

98:                                               ; preds = %91
  store i64 32, ptr %29, align 8, !tbaa !13
  %99 = load ptr, ptr %16, align 8, !tbaa !160
  %100 = load ptr, ptr %35, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %103 = load ptr, ptr %35, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %103, i32 0, i32 89
  %105 = load ptr, ptr %104, align 8, !tbaa !162
  %106 = load ptr, ptr %17, align 8, !tbaa !164
  %107 = call i32 @EVP_DigestSignInit_ex(ptr noundef %99, ptr noundef null, ptr noundef @.str.2, ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef null)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %16, align 8, !tbaa !160
  %111 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %112 = load ptr, ptr %23, align 8, !tbaa !74
  %113 = load i64, ptr %28, align 8, !tbaa !13
  %114 = sub i64 %113, 32
  %115 = call i32 @EVP_DigestSign(ptr noundef %110, ptr noundef %111, ptr noundef %29, ptr noundef %112, i64 noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i64, ptr %29, align 8, !tbaa !13
  %119 = icmp ne i64 %118, 32
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %109, %98
  %121 = load ptr, ptr %16, align 8, !tbaa !160
  call void @EVP_MD_CTX_free(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %122)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1044, ptr noundef @__func__.tls_parse_ctos_cookie)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8, !tbaa !160
  call void @EVP_MD_CTX_free(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %126)
  %127 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %128 = load ptr, ptr %24, align 8, !tbaa !74
  %129 = call i32 @CRYPTO_memcmp(ptr noundef %127, ptr noundef %128, i64 noundef 32)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1052, ptr noundef @__func__.tls_parse_ctos_cookie)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 47, i32 noundef 308, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

133:                                              ; preds = %124
  %134 = call i32 @PACKET_get_net_2(ptr noundef %18, ptr noundef %12)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1057, ptr noundef @__func__.tls_parse_ctos_cookie)
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %137, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

142:                                              ; preds = %138
  %143 = call i32 @PACKET_get_net_2(ptr noundef %18, ptr noundef %13)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.tls_parse_ctos_cookie)
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %146, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 772
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1076, ptr noundef @__func__.tls_parse_ctos_cookie)
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %151, i32 noundef 47, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

152:                                              ; preds = %147
  %153 = call i32 @PACKET_get_net_2(ptr noundef %18, ptr noundef %15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1081, ptr noundef @__func__.tls_parse_ctos_cookie)
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %156, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

157:                                              ; preds = %152
  %158 = call ptr @PACKET_data(ptr noundef %18)
  store ptr %158, ptr %25, align 8, !tbaa !74
  %159 = call i32 @PACKET_forward(ptr noundef %18, i64 noundef 2)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1087, ptr noundef @__func__.tls_parse_ctos_cookie)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %162, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

163:                                              ; preds = %157
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 28
  %168 = load i16, ptr %167, align 2, !tbaa !133
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %164, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !165
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %25, align 8, !tbaa !74
  %179 = call ptr @ssl_get_cipher_by_char(ptr noundef %177, ptr noundef %178, i32 noundef 0)
  %180 = icmp ne ptr %176, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %171, %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1097, ptr noundef @__func__.tls_parse_ctos_cookie)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %182, i32 noundef 47, i32 noundef 186, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

183:                                              ; preds = %171
  %184 = call i32 @PACKET_get_1(ptr noundef %18, ptr noundef %14)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = call i32 @PACKET_get_net_8(ptr noundef %18, ptr noundef %32)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %18, ptr noundef %20)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %18, ptr noundef %21)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call i64 @PACKET_remaining(ptr noundef %18)
  %197 = icmp ne i64 %196, 32
  br i1 %197, label %198, label %200

198:                                              ; preds = %195, %192, %189, %186, %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.tls_parse_ctos_cookie)
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %199, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

200:                                              ; preds = %195
  %201 = call i64 @time(ptr noundef null) #9
  store i64 %201, ptr %33, align 8, !tbaa !13
  %202 = load i64, ptr %32, align 8, !tbaa !13
  %203 = load i64, ptr %33, align 8, !tbaa !13
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load i64, ptr %33, align 8, !tbaa !13
  %207 = load i64, ptr %32, align 8, !tbaa !13
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 600
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %200
  store i32 1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

211:                                              ; preds = %205
  %212 = load ptr, ptr %35, align 8, !tbaa !143
  %213 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8, !tbaa !144
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = call ptr @PACKET_data(ptr noundef %21)
  %219 = call i64 @PACKET_remaining(ptr noundef %21)
  %220 = call i32 %214(ptr noundef %217, ptr noundef %218, i64 noundef %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1121, ptr noundef @__func__.tls_parse_ctos_cookie)
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %223, i32 noundef 47, i32 noundef 308, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

224:                                              ; preds = %211
  %225 = getelementptr inbounds [4300 x i8], ptr %27, i64 0, i64 0
  %226 = call i32 @WPACKET_init_static_len(ptr noundef %22, ptr noundef %225, i64 noundef 4300, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1131, ptr noundef @__func__.tls_parse_ctos_cookie)
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %229, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

230:                                              ; preds = %224
  %231 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 2, i64 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %270

233:                                              ; preds = %230
  %234 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 3)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %233
  %237 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 771, i64 noundef 2)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %270

239:                                              ; preds = %236
  %240 = call i32 @WPACKET_memcpy(ptr noundef %22, ptr noundef @hrrrandom, i64 noundef 32)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %270

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 59
  %245 = getelementptr inbounds [32 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %246, i32 0, i32 60
  %248 = load i64, ptr %247, align 8, !tbaa !166
  %249 = call i32 @WPACKET_sub_memcpy__(ptr noundef %22, ptr noundef %245, i64 noundef %248, i64 noundef 1)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %242
  %252 = load ptr, ptr %34, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !167
  %255 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %254, i32 0, i32 23
  %256 = load ptr, ptr %255, align 8, !tbaa !168
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %257, i32 0, i32 24
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !165
  %262 = call i32 %256(ptr noundef %261, ptr noundef %22, ptr noundef %31)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %251
  %265 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 0, i64 noundef 1)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267, %264, %251, %242, %239, %236, %233, %230
  call void @WPACKET_cleanup(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1145, ptr noundef @__func__.tls_parse_ctos_cookie)
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %271, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

272:                                              ; preds = %267
  %273 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 43, i64 noundef 2)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  %276 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !169
  %282 = sext i32 %281 to i64
  %283 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef %282, i64 noundef 2)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = call i32 @WPACKET_close(ptr noundef %22)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285, %278, %275, %272
  call void @WPACKET_cleanup(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1153, ptr noundef @__func__.tls_parse_ctos_cookie)
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %289, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

290:                                              ; preds = %285
  %291 = load i32, ptr %14, align 4, !tbaa !9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %290
  %294 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 51, i64 noundef 2)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %300, i32 0, i32 24
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 28
  %303 = load i16, ptr %302, align 2, !tbaa !133
  %304 = zext i16 %303 to i64
  %305 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef %304, i64 noundef 2)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = call i32 @WPACKET_close(ptr noundef %22)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307, %299, %296, %293
  call void @WPACKET_cleanup(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1162, ptr noundef @__func__.tls_parse_ctos_cookie)
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %311, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %290
  %314 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 44, i64 noundef 2)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  %317 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %316
  %320 = load ptr, ptr %23, align 8, !tbaa !74
  %321 = load i64, ptr %28, align 8, !tbaa !13
  %322 = call i32 @WPACKET_sub_memcpy__(ptr noundef %22, ptr noundef %320, i64 noundef %321, i64 noundef 2)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %319
  %325 = call i32 @WPACKET_close(ptr noundef %22)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = call i32 @WPACKET_close(ptr noundef %22)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = call i32 @WPACKET_close(ptr noundef %22)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = call i32 @WPACKET_get_total_written(ptr noundef %22, ptr noundef %30)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call i32 @WPACKET_finish(ptr noundef %22)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %336, %333, %330, %327, %324, %319, %316, %313
  call void @WPACKET_cleanup(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1175, ptr noundef @__func__.tls_parse_ctos_cookie)
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %340, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = call ptr @PACKET_data(ptr noundef %20)
  %344 = call i64 @PACKET_remaining(ptr noundef %20)
  %345 = getelementptr inbounds [4300 x i8], ptr %27, i64 0, i64 0
  %346 = load i64, ptr %30, align 8, !tbaa !13
  %347 = call i32 @create_synthetic_message_hash(ptr noundef %342, ptr noundef %343, i64 noundef %344, ptr noundef %345, i64 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %341
  store i32 0, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

350:                                              ; preds = %341
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %351, i32 0, i32 51
  store i32 1, ptr %352, align 8, !tbaa !170
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %353, i32 0, i32 84
  %355 = getelementptr inbounds nuw %struct.anon.1, ptr %354, i32 0, i32 38
  store i32 1, ptr %355, align 8, !tbaa !171
  store i32 1, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %356

356:                                              ; preds = %350, %349, %339, %310, %288, %270, %228, %222, %210, %198, %181, %161, %155, %150, %145, %141, %136, %131, %120, %94, %71, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4300, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %357 = load i32, ptr %6, align 4
  ret i32 %357
}

declare ptr @EVP_MD_CTX_new() #3

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = call i32 @PACKET_peek_net_8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef 8)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @WPACKET_cleanup(ptr noundef) #3

declare i32 @WPACKET_close(ptr noundef) #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #3

declare i32 @WPACKET_finish(ptr noundef) #3

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_supported_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = call i64 @PACKET_remaining(ptr noundef %12)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call i64 @PACKET_remaining(ptr noundef %12)
  %22 = urem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1206, ptr noundef @__func__.tls_parse_ctos_supported_groups)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = icmp sge i32 %48, 772
  br i1 %49, label %50, label %80

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = icmp ne i32 %56, 65536
  br i1 %57, label %58, label %80

58:                                               ; preds = %50, %26
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 1211)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 84
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 18
  store ptr null, ptr %65, align 8, !tbaa !137
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 84
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 17
  store i64 0, ptr %68, align 8, !tbaa !138
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 84
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 84
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 17
  %75 = call i32 @tls1_save_u16(ptr noundef %12, ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1217, ptr noundef @__func__.tls_parse_ctos_supported_groups)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %50, %42, %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %77, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

declare i32 @tls1_save_u16(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i64 @PACKET_remaining(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1230, ptr noundef @__func__.tls_parse_ctos_ems)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 74
  %20 = load i64, ptr %19, align 8, !tbaa !125
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = or i64 %28, 512
  store i64 %29, ptr %27, align 8, !tbaa !159
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %23, %15
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i64 @PACKET_remaining(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1247, ptr noundef @__func__.tls_parse_ctos_early_data)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 8, !tbaa !170
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1252, ptr noundef @__func__.tls_parse_ctos_early_data)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 47, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.PACKET, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [512 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [2 x i8], align 1
  %33 = alloca ptr, align 8
  %34 = alloca %struct.OSSL_TIME, align 8
  %35 = alloca %struct.OSSL_TIME, align 8
  %36 = alloca %struct.OSSL_TIME, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.OSSL_TIME, align 8
  %39 = alloca %struct.OSSL_TIME, align 8
  %40 = alloca %struct.OSSL_TIME, align 8
  %41 = alloca %struct.OSSL_TIME, align 8
  %42 = alloca %struct.OSSL_TIME, align 8
  %43 = alloca %struct.OSSL_TIME, align 8
  %44 = alloca %struct.OSSL_TIME, align 8
  %45 = alloca %struct.OSSL_TIME, align 8
  %46 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  store ptr %50, ptr %22, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  store ptr %53, ptr %23, align 8, !tbaa !117
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 84
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !127
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %478

61:                                               ; preds = %5
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %62, ptr noundef %12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.tls_parse_ctos_psk)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %478

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 84
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 9
  store i32 0, ptr %70, align 8, !tbaa !174
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %400, %67
  %72 = call i64 @PACKET_remaining(ptr noundef %12)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %403

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %75 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %12, ptr noundef %25)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @PACKET_get_net_4(ptr noundef %12, ptr noundef %26)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1320, ptr noundef @__func__.tls_parse_ctos_psk)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %398

82:                                               ; preds = %77
  %83 = call i64 @PACKET_remaining(ptr noundef %25)
  store i64 %83, ptr %27, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 68
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 68
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = load ptr, ptr %23, align 8, !tbaa !117
  %93 = call ptr @PACKET_data(ptr noundef %25)
  %94 = load i64, ptr %27, align 8, !tbaa !13
  %95 = call i32 %91(ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %17)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1328, ptr noundef @__func__.tls_parse_ctos_psk)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %98, i32 noundef 80, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %398

99:                                               ; preds = %88, %82
  %100 = load ptr, ptr %17, align 8, !tbaa !172
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %180

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 67
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %180

107:                                              ; preds = %102
  %108 = load i64, ptr %27, align 8, !tbaa !13
  %109 = icmp ule i64 %108, 256
  br i1 %109, label %110, label %180

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 512, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %111 = call i32 @PACKET_strndup(ptr noundef %25, ptr noundef %28)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1341, ptr noundef @__func__.tls_parse_ctos_psk)
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %114, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %177

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 67
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  %119 = load ptr, ptr %23, align 8, !tbaa !117
  %120 = load ptr, ptr %28, align 8, !tbaa !74
  %121 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %122 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 512)
  store i32 %122, ptr %30, align 4, !tbaa !9
  %123 = load ptr, ptr %28, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str, i32 noundef 1346)
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = icmp ugt i32 %124, 512
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1348, ptr noundef @__func__.tls_parse_ctos_psk)
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %177

128:                                              ; preds = %115
  %129 = load i32, ptr %30, align 4, !tbaa !9
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %175

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @__const.tls_parse_ctos_psk.tls13_aes128gcmsha256_id, i64 2, i1 false)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %135 = call ptr @SSL_CIPHER_find(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %31, align 8, !tbaa !177
  %136 = load ptr, ptr %31, align 8, !tbaa !177
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %140 = load i32, ptr %30, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  call void @OPENSSL_cleanse(ptr noundef %139, i64 noundef %141)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1362, ptr noundef @__func__.tls_parse_ctos_psk)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %142, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %172

143:                                              ; preds = %131
  %144 = call ptr @SSL_SESSION_new()
  store ptr %144, ptr %17, align 8, !tbaa !172
  %145 = load ptr, ptr %17, align 8, !tbaa !172
  %146 = icmp eq ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8, !tbaa !172
  %149 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %150 = load i32, ptr %30, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %148, ptr noundef %149, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = load ptr, ptr %31, align 8, !tbaa !177
  %157 = call i32 @SSL_SESSION_set_cipher(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !172
  %161 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %160, i32 noundef 772)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159, %154, %147, %143
  %164 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %165 = load i32, ptr %30, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  call void @OPENSSL_cleanse(ptr noundef %164, i64 noundef %166)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1374, ptr noundef @__func__.tls_parse_ctos_psk)
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %167, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 5, ptr %24, align 4
  br label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %170 = load i32, ptr %30, align 4, !tbaa !9
  %171 = zext i32 %170 to i64
  call void @OPENSSL_cleanse(ptr noundef %169, i64 noundef %171)
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %163, %168, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %177 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %128
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %24, align 4
  br label %177

177:                                              ; preds = %176, %172, %126, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %178 = load i32, ptr %24, align 4
  switch i32 %178, label %398 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %107, %102, %99
  %181 = load ptr, ptr %17, align 8, !tbaa !172
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %220

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %184 = load ptr, ptr %17, align 8, !tbaa !172
  %185 = call ptr @ssl_session_dup(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %33, align 8, !tbaa !172
  %186 = load ptr, ptr %33, align 8, !tbaa !172
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1387, ptr noundef @__func__.tls_parse_ctos_psk)
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %189, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 5, ptr %24, align 4
  br label %217

190:                                              ; preds = %183
  %191 = load ptr, ptr %17, align 8, !tbaa !172
  call void @SSL_SESSION_free(ptr noundef %191)
  %192 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr %192, ptr %17, align 8, !tbaa !172
  %193 = load ptr, ptr %17, align 8, !tbaa !172
  %194 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 53
  %198 = getelementptr inbounds [32 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 52
  %201 = load i64, ptr %200, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %198, i64 %201, i1 false)
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 52
  %204 = load i64, ptr %203, align 8, !tbaa !178
  %205 = load ptr, ptr %17, align 8, !tbaa !172
  %206 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %205, i32 0, i32 6
  store i64 %204, ptr %206, align 8, !tbaa !179
  store i32 1, ptr %20, align 4, !tbaa !9
  %207 = load i32, ptr %18, align 4, !tbaa !9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %190
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 84
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 35
  store i32 1, ptr %212, align 4, !tbaa !180
  br label %213

213:                                              ; preds = %209, %190
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 84
  %216 = getelementptr inbounds nuw %struct.anon.1, ptr %215, i32 0, i32 9
  store i32 1, ptr %216, align 8, !tbaa !174
  store i32 0, ptr %24, align 4
  br label %217

217:                                              ; preds = %188, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %218 = load i32, ptr %24, align 4
  switch i32 %218, label %398 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %363

220:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 74
  %223 = load i64, ptr %222, align 8, !tbaa !125
  %224 = and i64 %223, 16384
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %227, i32 0, i32 110
  %229 = load i32, ptr %228, align 8, !tbaa !181
  %230 = icmp ugt i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 74
  %234 = load i64, ptr %233, align 8, !tbaa !125
  %235 = and i64 %234, 16777216
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %220
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = call i32 @tls_get_stateful_ticket(ptr noundef %238, ptr noundef %25, ptr noundef %17)
  store i32 %239, ptr %37, align 4, !tbaa !9
  br label %245

240:                                              ; preds = %231, %226
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = call ptr @PACKET_data(ptr noundef %25)
  %243 = call i64 @PACKET_remaining(ptr noundef %25)
  %244 = call i32 @tls_decrypt_ticket(ptr noundef %241, ptr noundef %242, i64 noundef %243, ptr noundef null, i64 noundef 0, ptr noundef %17)
  store i32 %244, ptr %37, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %240, %237
  %246 = load i32, ptr %37, align 4, !tbaa !9
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1422, ptr noundef @__func__.tls_parse_ctos_psk)
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %249, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %360

250:                                              ; preds = %245
  %251 = load i32, ptr %37, align 4, !tbaa !9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %37, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253, %250
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1428, ptr noundef @__func__.tls_parse_ctos_psk)
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %257, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %360

258:                                              ; preds = %253
  %259 = load i32, ptr %37, align 4, !tbaa !9
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %37, align 4, !tbaa !9
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %265

264:                                              ; preds = %261, %258
  store i32 4, ptr %24, align 4
  br label %360

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %266, i32 0, i32 110
  %268 = load i32, ptr %267, align 8, !tbaa !181
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %271, i32 0, i32 74
  %273 = load i64, ptr %272, align 8, !tbaa !125
  %274 = and i64 %273, 16777216
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %277, i32 0, i32 91
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  %280 = load ptr, ptr %17, align 8, !tbaa !172
  %281 = call i32 @SSL_CTX_remove_session(ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %17, align 8, !tbaa !172
  call void @SSL_SESSION_free(ptr noundef %284)
  store ptr null, ptr %17, align 8, !tbaa !172
  store i32 4, ptr %24, align 4
  br label %360

285:                                              ; preds = %276, %270, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %286 = load i64, ptr %26, align 8, !tbaa !13
  %287 = mul i64 %286, 1000000
  %288 = call i64 @ossl_ticks2time(i64 noundef %287)
  %289 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %39, i32 0, i32 0
  store i64 %288, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8, !tbaa !172
  %291 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %290, i32 0, i32 23
  %292 = getelementptr inbounds nuw %struct.anon.3, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !182
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 1000000
  %296 = call i64 @ossl_ticks2time(i64 noundef %295)
  %297 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %40, i32 0, i32 0
  store i64 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %39, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %40, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = call i64 @ossl_time_subtract(i64 %299, i64 %301)
  %303 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %38, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %304 = call i64 @ossl_time_now()
  %305 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %42, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  %306 = load ptr, ptr %17, align 8, !tbaa !172
  %307 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %42, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %307, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @ossl_time_subtract(i64 %309, i64 %311)
  %313 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %41, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %314 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %315 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %44, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %44, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @ossl_time_add(i64 %317, i64 %319)
  %321 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %43, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %322 = load i32, ptr %18, align 4, !tbaa !9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %285
  %325 = load ptr, ptr %17, align 8, !tbaa !172
  %326 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %325, i32 0, i32 15
  %327 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %326, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = call i32 @ossl_time_compare(i64 %328, i64 %330)
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %359

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %35, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %36, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call i32 @ossl_time_compare(i64 %335, i64 %337)
  %339 = icmp sle i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %333
  %341 = call i64 @ossl_ticks2time(i64 noundef 10000000000)
  %342 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %46, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %35, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %46, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @ossl_time_add(i64 %344, i64 %346)
  %348 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %45, i32 0, i32 0
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %45, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %36, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = call i32 @ossl_time_compare(i64 %350, i64 %352)
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %340
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %356, i32 0, i32 84
  %358 = getelementptr inbounds nuw %struct.anon.1, ptr %357, i32 0, i32 35
  store i32 1, ptr %358, align 4, !tbaa !180
  br label %359

359:                                              ; preds = %355, %340, %333, %324, %285
  store i32 0, ptr %24, align 4
  br label %360

360:                                              ; preds = %359, %283, %264, %256, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %361 = load i32, ptr %24, align 4
  switch i32 %361, label %398 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %219
  %364 = load ptr, ptr %22, align 8, !tbaa !143
  %365 = load ptr, ptr %17, align 8, !tbaa !172
  %366 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8, !tbaa !184
  %368 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %367, i32 0, i32 13
  %369 = load i32, ptr %368, align 8, !tbaa !185
  %370 = call ptr @ssl_md(ptr noundef %364, i32 noundef %369)
  store ptr %370, ptr %21, align 8, !tbaa !173
  %371 = load ptr, ptr %21, align 8, !tbaa !173
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1473, ptr noundef @__func__.tls_parse_ctos_psk)
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %374, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 5, ptr %24, align 4
  br label %398

375:                                              ; preds = %363
  %376 = load ptr, ptr %21, align 8, !tbaa !173
  %377 = load ptr, ptr %22, align 8, !tbaa !143
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %378, i32 0, i32 24
  %380 = getelementptr inbounds nuw %struct.anon, ptr %379, i32 0, i32 14
  %381 = getelementptr inbounds nuw %struct.anon.0, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !165
  %383 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %382, i32 0, i32 13
  %384 = load i32, ptr %383, align 8, !tbaa !185
  %385 = call ptr @ssl_md(ptr noundef %377, i32 noundef %384)
  %386 = call ptr @EVP_MD_get0_name(ptr noundef %385)
  %387 = call i32 @EVP_MD_is_a(ptr noundef %376, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %375
  %390 = load ptr, ptr %17, align 8, !tbaa !172
  call void @SSL_SESSION_free(ptr noundef %390)
  store ptr null, ptr %17, align 8, !tbaa !172
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %391, i32 0, i32 84
  %393 = getelementptr inbounds nuw %struct.anon.1, ptr %392, i32 0, i32 35
  store i32 0, ptr %393, align 4, !tbaa !180
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %394, i32 0, i32 84
  %396 = getelementptr inbounds nuw %struct.anon.1, ptr %395, i32 0, i32 9
  store i32 0, ptr %396, align 8, !tbaa !174
  store i32 4, ptr %24, align 4
  br label %398

397:                                              ; preds = %375
  store i32 2, ptr %24, align 4
  br label %398

398:                                              ; preds = %373, %397, %389, %360, %217, %177, %97, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  %399 = load i32, ptr %24, align 4
  switch i32 %399, label %478 [
    i32 4, label %400
    i32 2, label %403
    i32 5, label %476
  ]

400:                                              ; preds = %398
  %401 = load i32, ptr %18, align 4, !tbaa !9
  %402 = add i32 %401, 1
  store i32 %402, ptr %18, align 4, !tbaa !9
  br label %71, !llvm.loop !187

403:                                              ; preds = %398, %71
  %404 = load ptr, ptr %17, align 8, !tbaa !172
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %478

407:                                              ; preds = %403
  %408 = load ptr, ptr %8, align 8, !tbaa !8
  %409 = call ptr @PACKET_data(ptr noundef %408)
  %410 = load ptr, ptr %7, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8, !tbaa !188
  %413 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !189
  %415 = ptrtoint ptr %409 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  store i64 %417, ptr %15, align 8, !tbaa !13
  %418 = load ptr, ptr %21, align 8, !tbaa !173
  %419 = call i32 @EVP_MD_get_size(ptr noundef %418)
  store i32 %419, ptr %16, align 4, !tbaa !9
  %420 = load i32, ptr %16, align 4, !tbaa !9
  %421 = icmp sle i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  br label %476

423:                                              ; preds = %407
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  %425 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %424, ptr noundef %13)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1498, ptr noundef @__func__.tls_parse_ctos_psk)
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %428, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %476

429:                                              ; preds = %423
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %440, %429
  %431 = load i32, ptr %19, align 4, !tbaa !9
  %432 = load i32, ptr %18, align 4, !tbaa !9
  %433 = icmp ule i32 %431, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %430
  %435 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %13, ptr noundef %14)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1504, ptr noundef @__func__.tls_parse_ctos_psk)
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %438, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %476

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %19, align 4, !tbaa !9
  %442 = add i32 %441, 1
  store i32 %442, ptr %19, align 4, !tbaa !9
  br label %430, !llvm.loop !191

443:                                              ; preds = %430
  %444 = call i64 @PACKET_remaining(ptr noundef %14)
  %445 = load i32, ptr %16, align 4, !tbaa !9
  %446 = sext i32 %445 to i64
  %447 = icmp ne i64 %444, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1510, ptr noundef @__func__.tls_parse_ctos_psk)
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %449, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %476

450:                                              ; preds = %443
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load ptr, ptr %21, align 8, !tbaa !173
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %453, i32 0, i32 16
  %455 = load ptr, ptr %454, align 8, !tbaa !188
  %456 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !189
  %458 = load i64, ptr %15, align 8, !tbaa !13
  %459 = call ptr @PACKET_data(ptr noundef %14)
  %460 = load ptr, ptr %17, align 8, !tbaa !172
  %461 = load i32, ptr %20, align 4, !tbaa !9
  %462 = call i32 @tls_psk_do_binder(ptr noundef %451, ptr noundef %452, ptr noundef %457, i64 noundef %458, ptr noundef %459, ptr noundef null, ptr noundef %460, i32 noundef 0, i32 noundef %461)
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %450
  br label %476

465:                                              ; preds = %450
  %466 = load i32, ptr %18, align 4, !tbaa !9
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %467, i32 0, i32 84
  %469 = getelementptr inbounds nuw %struct.anon.1, ptr %468, i32 0, i32 40
  store i32 %466, ptr %469, align 8, !tbaa !192
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %470, i32 0, i32 54
  %472 = load ptr, ptr %471, align 8, !tbaa !89
  call void @SSL_SESSION_free(ptr noundef %472)
  %473 = load ptr, ptr %17, align 8, !tbaa !172
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %474, i32 0, i32 54
  store ptr %473, ptr %475, align 8, !tbaa !89
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %478

476:                                              ; preds = %398, %464, %448, %437, %427, %422
  %477 = load ptr, ptr %17, align 8, !tbaa !172
  call void @SSL_SESSION_free(ptr noundef %477)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %478

478:                                              ; preds = %476, %465, %406, %398, %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %479 = load i32, ptr %6, align 4
  ret i32 %479
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare ptr @SSL_SESSION_new() #3

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #3

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #3

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #3

declare void @SSL_SESSION_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_get_stateful_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 9
  store i32 1, ptr %12, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @PACKET_remaining(ptr noundef %13)
  switch i64 %14, label %16 [
    i64 0, label %15
    i64 32, label %17
  ]

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @PACKET_data(ptr noundef %19)
  %21 = call ptr @lookup_sess_in_cache(ptr noundef %18, ptr noundef %20, i64 noundef 32)
  store ptr %21, ptr %8, align 8, !tbaa !172
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !172
  %27 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %26, ptr %27, align 8, !tbaa !172
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %24, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @tls_decrypt_ticket(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #2 {
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
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !195
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !195
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !183
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @ossl_time_now() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #2 {
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
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !195
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !195
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !183
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !195
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !195
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #3

declare ptr @EVP_MD_get0_name(ptr noundef) #3

declare i32 @EVP_MD_get_size(ptr noundef) #3

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_post_handshake_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i64 @PACKET_remaining(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1537, ptr noundef @__func__.tls_parse_ctos_post_handshake_auth)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 278, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 96
  store i32 2, ptr %19, align 8, !tbaa !196
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %65

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !197
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 65281, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !197
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !197
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !197
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = call i32 @WPACKET_memcpy(ptr noundef %31, ptr noundef %35, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !197
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 18
  %51 = load i64, ptr %50, align 8, !tbaa !199
  %52 = call i32 @WPACKET_memcpy(ptr noundef %43, ptr noundef %47, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !197
  %56 = call i32 @WPACKET_close(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !197
  %60 = call i32 @WPACKET_close(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %54, %42, %30, %26, %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1566, ptr noundef @__func__.tls_construct_stoc_renegotiate)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %65

64:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %62, %17
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 86
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %61

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = icmp sge i32 %39, 772
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp ne i32 %47, 65536
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %33, %22
  store i32 2, ptr %6, align 4
  br label %61

50:                                               ; preds = %41, %17
  %51 = load ptr, ptr %8, align 8, !tbaa !197
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef %51, i64 noundef 0, i64 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !197
  %56 = call i32 @WPACKET_put_bytes__(ptr noundef %55, i64 noundef 0, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1589, ptr noundef @__func__.tls_construct_stoc_server_name)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %16
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 54
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !97
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 54
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 23
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !97
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %5
  store i32 2, ptr %6, align 4
  br label %56

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !197
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %31, i64 noundef 1, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !197
  %36 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %35, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !197
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 23
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 8, !tbaa !97
  %46 = zext i8 %45 to i64
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef %39, i64 noundef %46, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !197
  %51 = call i32 @WPACKET_close(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %38, %34, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1612, ptr noundef @__func__.tls_construct_stoc_maxfragmentlen)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53, %29
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load i64, ptr %12, align 8, !tbaa !13
  %35 = and i64 %34, 4
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = and i64 %38, 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 84
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i1 [ false, %37 ], [ %46, %41 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_formatlist(ptr noundef %54, ptr noundef %15, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !197
  %56 = call i32 @WPACKET_put_bytes__(ptr noundef %55, i64 noundef 11, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !197
  %60 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %59, i64 noundef 2)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !197
  %64 = load ptr, ptr %15, align 8, !tbaa !74
  %65 = load i64, ptr %16, align 8, !tbaa !13
  %66 = call i32 @WPACKET_sub_memcpy__(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !197
  %70 = call i32 @WPACKET_close(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68, %62, %58, %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1638, ptr noundef @__func__.tls_construct_stoc_ec_pt_formats)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

74:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 1, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 28
  %22 = load i16, ptr %21, align 2, !tbaa !133
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @tls1_get_supported_groups(ptr noundef %27, ptr noundef %12, ptr noundef %13)
  %28 = load i64, ptr %13, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1660, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = call i32 @SSL_version(ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %97, %32
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !129
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !130
  store i16 %44, ptr %18, align 2, !tbaa !130
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i16, ptr %18, align 2, !tbaa !130
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = call i32 @tls_valid_group(ptr noundef %45, i16 noundef zeroext %46, i32 noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i16, ptr %18, align 2, !tbaa !130
  %54 = call i32 @tls_group_allowed(ptr noundef %52, i16 noundef zeroext %53, i32 noundef 131076)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 28
  %63 = load i16, ptr %62, align 2, !tbaa !133
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %18, align 2, !tbaa !130
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8, !tbaa !197
  %71 = call i32 @WPACKET_put_bytes__(ptr noundef %70, i64 noundef 10, i64 noundef 2)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !197
  %75 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %74, i64 noundef 2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !197
  %79 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %78, i64 noundef 2)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77, %73, %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1684, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

83:                                               ; preds = %77
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %8, align 8, !tbaa !197
  %86 = load i16, ptr %18, align 2, !tbaa !130
  %87 = zext i16 %86 to i64
  %88 = call i32 @WPACKET_put_bytes__(ptr noundef %85, i64 noundef %87, i64 noundef 2)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1691, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %51, %40
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %90, %81, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %111 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %14, align 8, !tbaa !13
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8, !tbaa !13
  br label %36, !llvm.loop !203

100:                                              ; preds = %36
  %101 = load ptr, ptr %8, align 8, !tbaa !197
  %102 = call i32 @WPACKET_close(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !197
  %106 = call i32 @WPACKET_close(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104, %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1698, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %109, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

110:                                              ; preds = %104
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %110, %108, %94, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

declare i32 @SSL_version(ptr noundef) #3

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !174
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @tls_use_ticket(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 84
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8, !tbaa !174
  store i32 2, ptr %6, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !197
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef 35, i64 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !197
  %31 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef 0, i64 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1716, ptr noundef @__func__.tls_construct_stoc_session_ticket)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare i32 @tls_use_ticket(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %103

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %103

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = icmp sge i32 %39, 772
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp ne i32 %47, 65536
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  br label %103

53:                                               ; preds = %49, %41, %33, %22
  %54 = load ptr, ptr %8, align 8, !tbaa !197
  %55 = call i32 @WPACKET_put_bytes__(ptr noundef %54, i64 noundef 5, i64 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !197
  %59 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %58, i64 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57, %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1740, ptr noundef @__func__.tls_construct_stoc_status_request)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !84
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = icmp sge i32 %80, 772
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !86
  %89 = icmp ne i32 %88, 65536
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !197
  %93 = call i32 @tls_construct_cert_status_body(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %103

96:                                               ; preds = %90, %82, %74, %63
  %97 = load ptr, ptr %8, align 8, !tbaa !197
  %98 = call i32 @WPACKET_close(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1754, ptr noundef @__func__.tls_construct_stoc_status_request)
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %101, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %103

102:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %100, %95, %61, %52, %21, %14
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare i32 @tls_construct_cert_status_body(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_next_proto_neg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !113
  store i32 %21, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  store ptr %25, ptr %16, align 8, !tbaa !143
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 20
  store i32 0, ptr %28, align 4, !tbaa !113
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %16, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 63
  %34 = getelementptr inbounds nuw %struct.anon.5, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

38:                                               ; preds = %31
  %39 = load ptr, ptr %16, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 63
  %41 = getelementptr inbounds nuw %struct.anon.5, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load ptr, ptr %16, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 63
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = call i32 %42(ptr noundef %45, ptr noundef %12, ptr noundef %13, ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8, !tbaa !197
  %55 = call i32 @WPACKET_put_bytes__(ptr noundef %54, i64 noundef 13172, i64 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !197
  %59 = load ptr, ptr %12, align 8, !tbaa !74
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = call i32 @WPACKET_sub_memcpy__(ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef 2)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57, %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1782, ptr noundef @__func__.tls_construct_stoc_next_proto_neg)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 20
  store i32 1, ptr %69, align 4, !tbaa !113
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

70:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %66, %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_alpn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !197
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 16, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !197
  %24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !197
  %28 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %27, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !197
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !207
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 22
  %39 = load i64, ptr %38, align 8, !tbaa !208
  %40 = call i32 @WPACKET_sub_memcpy__(ptr noundef %31, ptr noundef %35, i64 noundef %39, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !197
  %44 = call i32 @WPACKET_close(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !197
  %48 = call i32 @WPACKET_close(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %42, %30, %26, %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1807, ptr noundef @__func__.tls_construct_stoc_alpn)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %17
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 93
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !197
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 14, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !197
  %23 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !197
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef 2, i64 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !197
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 93
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef %35, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !197
  %40 = call i32 @WPACKET_put_bytes__(ptr noundef %39, i64 noundef 0, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !197
  %44 = call i32 @WPACKET_close(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38, %29, %25, %21, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1828, ptr noundef @__func__.tls_construct_stoc_use_srtp)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %49

48:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %87

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !209
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %72, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !210
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %72, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !210
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %72, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !210
  %53 = icmp eq i32 %52, 262144
  br i1 %53, label %72, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !210
  %62 = icmp eq i32 %61, 4194304
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !210
  %71 = icmp eq i32 %70, 8388608
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %54, %45, %36, %27, %18
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 84
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 33
  store i32 0, ptr %75, align 4, !tbaa !126
  store i32 2, ptr %6, align 4
  br label %87

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !197
  %78 = call i32 @WPACKET_put_bytes__(ptr noundef %77, i64 noundef 22, i64 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !197
  %82 = call i32 @WPACKET_put_bytes__(ptr noundef %81, i64 noundef 0, i64 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1859, ptr noundef @__func__.tls_construct_stoc_etm)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %87

86:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %84, %72, %17
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !159
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !197
  %21 = call i32 @WPACKET_put_bytes__(ptr noundef %20, i64 noundef 23, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !197
  %25 = call i32 @WPACKET_put_bytes__(ptr noundef %24, i64 noundef 0, i64 noundef 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1875, ptr noundef @__func__.tls_construct_stoc_ems)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_versions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp sge i32 %28, 772
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp ne i32 %36, 65536
  br label %38

38:                                               ; preds = %30, %22, %5
  %39 = phi i1 [ false, %22 ], [ false, %5 ], [ %37, %30 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1887, ptr noundef @__func__.tls_construct_stoc_supported_versions)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %73

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !197
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef %51, i64 noundef 43, i64 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !197
  %56 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %55, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !197
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !169
  %63 = sext i32 %62 to i64
  %64 = call i32 @WPACKET_put_bytes__(ptr noundef %59, i64 noundef %63, i64 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !197
  %68 = call i32 @WPACKET_close(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %58, %54, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1895, ptr noundef @__func__.tls_construct_stoc_supported_versions)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %73

72:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %70, %48
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %23, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !211
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 8, !tbaa !170
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %56

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !164
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !197
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %33, i64 noundef 51, i64 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !197
  %38 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %37, i64 noundef 2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !197
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 28
  %45 = load i16, ptr %44, align 2, !tbaa !133
  %46 = zext i16 %45 to i64
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef %41, i64 noundef %46, i64 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !197
  %51 = call i32 @WPACKET_close(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %40, %36, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1921, ptr noundef @__func__.tls_construct_stoc_key_share)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

55:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

56:                                               ; preds = %5
  %57 = load ptr, ptr %14, align 8, !tbaa !164
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call i32 @tls13_generate_handshake_secret(ptr noundef %65, ptr noundef null, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64, %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1931, ptr noundef @__func__.tls_construct_stoc_key_share)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

70:                                               ; preds = %64
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 84
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 32
  %80 = load i32, ptr %79, align 8, !tbaa !127
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

84:                                               ; preds = %76, %71
  %85 = load ptr, ptr %8, align 8, !tbaa !197
  %86 = call i32 @WPACKET_put_bytes__(ptr noundef %85, i64 noundef 51, i64 noundef 2)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !197
  %90 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %89, i64 noundef 2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !197
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 28
  %97 = load i16, ptr %96, align 2, !tbaa !133
  %98 = zext i16 %97 to i64
  %99 = call i32 @WPACKET_put_bytes__(ptr noundef %93, i64 noundef %98, i64 noundef 2)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %92, %88, %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1950, ptr noundef @__func__.tls_construct_stoc_key_share)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %102, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 28
  %111 = load i16, ptr %110, align 2, !tbaa !133
  %112 = call ptr @tls1_group_id_lookup(ptr noundef %107, i16 noundef zeroext %111)
  store ptr %112, ptr %16, align 8, !tbaa !211
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1956, ptr noundef @__func__.tls_construct_stoc_key_share)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %115, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

116:                                              ; preds = %103
  %117 = load ptr, ptr %16, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 8, !tbaa !212
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %165, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %14, align 8, !tbaa !164
  %124 = call ptr @ssl_generate_pkey(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !164
  %125 = load ptr, ptr %15, align 8, !tbaa !164
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1964, ptr noundef @__func__.tls_construct_stoc_key_share)
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %128, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

129:                                              ; preds = %121
  %130 = load ptr, ptr %15, align 8, !tbaa !164
  %131 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %130, ptr noundef %12)
  store i64 %131, ptr %13, align 8, !tbaa !13
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1971, ptr noundef @__func__.tls_construct_stoc_key_share)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %135, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  %136 = load ptr, ptr %15, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %136)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !197
  %139 = load ptr, ptr %12, align 8, !tbaa !74
  %140 = load i64, ptr %13, align 8, !tbaa !13
  %141 = call i32 @WPACKET_sub_memcpy__(ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef 2)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !197
  %145 = call i32 @WPACKET_close(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1978, ptr noundef @__func__.tls_construct_stoc_key_share)
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %148, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %149 = load ptr, ptr %15, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %150, ptr noundef @.str, i32 noundef 1980)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

151:                                              ; preds = %143
  %152 = load ptr, ptr %12, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str, i32 noundef 1983)
  %153 = load ptr, ptr %15, align 8, !tbaa !164
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 7
  store ptr %153, ptr %157, align 8, !tbaa !214
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !164
  %160 = load ptr, ptr %14, align 8, !tbaa !164
  %161 = call i32 @ssl_derive(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 1)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

164:                                              ; preds = %151
  br label %210

165:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !13
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !164
  %168 = call i32 @ssl_encapsulate(ptr noundef %166, ptr noundef %167, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %207

171:                                              ; preds = %165
  %172 = load i64, ptr %19, align 8, !tbaa !13
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2010, ptr noundef @__func__.tls_construct_stoc_key_share)
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %175, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %176 = load ptr, ptr %18, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %176, ptr noundef @.str, i32 noundef 2011)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %207

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !197
  %179 = load ptr, ptr %18, align 8, !tbaa !74
  %180 = load i64, ptr %19, align 8, !tbaa !13
  %181 = call i32 @WPACKET_sub_memcpy__(ptr noundef %178, ptr noundef %179, i64 noundef %180, i64 noundef 2)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8, !tbaa !197
  %185 = call i32 @WPACKET_close(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183, %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2017, ptr noundef @__func__.tls_construct_stoc_key_share)
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %188, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %189 = load ptr, ptr %18, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %189, ptr noundef @.str, i32 noundef 2018)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %207

190:                                              ; preds = %183
  %191 = load ptr, ptr %18, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %191, ptr noundef @.str, i32 noundef 2021)
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8, !tbaa !215
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 24
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 26
  %202 = load i64, ptr %201, align 8, !tbaa !216
  %203 = call i32 @ssl_gensecret(ptr noundef %192, ptr noundef %197, i64 noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %207

206:                                              ; preds = %190
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %205, %187, %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %164
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 24
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 27
  store i8 1, ptr %213, align 1, !tbaa !217
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %210, %207, %163, %147, %134, %127, %114, %101, %83, %70, %68, %55, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %215 = load i32, ptr %6, align 4
  ret i32 %215
}

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #3

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #3

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #3

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ssl_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ssl_gensecret(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  store ptr %35, ptr %28, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  store ptr %37, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  store ptr %40, ptr %30, align 8, !tbaa !117
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !159
  %45 = and i64 %44, 2048
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

48:                                               ; preds = %5
  %49 = load ptr, ptr %28, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2057, ptr noundef @__func__.tls_construct_stoc_cookie)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 287, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !197
  %57 = call i32 @WPACKET_put_bytes__(ptr noundef %56, i64 noundef 44, i64 noundef 2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !197
  %61 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %60, i64 noundef 2)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %130

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !197
  %65 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %64, i64 noundef 2)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !197
  %69 = call i32 @WPACKET_get_total_written(ptr noundef %68, ptr noundef %19)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %130

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !197
  %73 = call i32 @WPACKET_reserve_bytes(ptr noundef %72, i64 noundef 4214, ptr noundef %16)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !197
  %77 = call i32 @WPACKET_put_bytes__(ptr noundef %76, i64 noundef 1, i64 noundef 2)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !197
  %81 = call i32 @WPACKET_put_bytes__(ptr noundef %80, i64 noundef 772, i64 noundef 2)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !197
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 28
  %88 = load i16, ptr %87, align 2, !tbaa !133
  %89 = zext i16 %88 to i64
  %90 = call i32 @WPACKET_put_bytes__(ptr noundef %84, i64 noundef %89, i64 noundef 2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %83
  %93 = load ptr, ptr %29, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8, !tbaa !168
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !165
  %103 = load ptr, ptr %8, align 8, !tbaa !197
  %104 = call i32 %97(ptr noundef %102, ptr noundef %103, ptr noundef %20)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8, !tbaa !197
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !132
  %112 = icmp eq ptr %111, null
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i32 @WPACKET_put_bytes__(ptr noundef %107, i64 noundef %114, i64 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !tbaa !197
  %119 = call i64 @time(ptr noundef null) #9
  %120 = call i32 @WPACKET_put_bytes__(ptr noundef %118, i64 noundef %119, i64 noundef 8)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !197
  %124 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %123, i64 noundef 2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !197
  %128 = call i32 @WPACKET_reserve_bytes(ptr noundef %127, i64 noundef 64, ptr noundef %12)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126, %122, %117, %106, %92, %83, %79, %75, %71, %67, %63, %59, %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2076, ptr noundef @__func__.tls_construct_stoc_cookie)
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %131, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = call i32 @ssl3_digest_cached_records(ptr noundef %133, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !74
  %139 = call i32 @ssl_handshake_hash(ptr noundef %137, ptr noundef %138, i64 noundef 64, ptr noundef %22)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !197
  %144 = load i64, ptr %22, align 8, !tbaa !13
  %145 = call i32 @WPACKET_allocate_bytes(ptr noundef %143, i64 noundef %144, ptr noundef %13)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !74
  %149 = load ptr, ptr %13, align 8, !tbaa !74
  %150 = icmp eq ptr %148, %149
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 1)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8, !tbaa !197
  %161 = call i32 @WPACKET_close(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !197
  %165 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %164, i64 noundef 1)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !197
  %169 = call i32 @WPACKET_reserve_bytes(ptr noundef %168, i64 noundef 4096, ptr noundef %14)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167, %163, %159, %147, %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2096, ptr noundef @__func__.tls_construct_stoc_cookie)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %172, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

173:                                              ; preds = %167
  %174 = load ptr, ptr %28, align 8, !tbaa !143
  %175 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !218
  %177 = load ptr, ptr %30, align 8, !tbaa !117
  %178 = load ptr, ptr %14, align 8, !tbaa !74
  %179 = call i32 %176(ptr noundef %177, ptr noundef %178, ptr noundef %24)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2103, ptr noundef @__func__.tls_construct_stoc_cookie)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %182, i32 noundef 80, i32 noundef 400, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8, !tbaa !197
  %185 = load i64, ptr %24, align 8, !tbaa !13
  %186 = call i32 @WPACKET_allocate_bytes(ptr noundef %184, i64 noundef %185, ptr noundef %15)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !74
  %190 = load ptr, ptr %15, align 8, !tbaa !74
  %191 = icmp eq ptr %189, %190
  %192 = zext i1 %191 to i32
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 1)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %188
  %201 = load ptr, ptr %8, align 8, !tbaa !197
  %202 = call i32 @WPACKET_close(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !197
  %206 = call i32 @WPACKET_get_total_written(ptr noundef %205, ptr noundef %21)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !197
  %210 = call i32 @WPACKET_reserve_bytes(ptr noundef %209, i64 noundef 32, ptr noundef %17)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208, %204, %200, %188, %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2112, ptr noundef @__func__.tls_construct_stoc_cookie)
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %213, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

214:                                              ; preds = %208
  store i64 32, ptr %23, align 8, !tbaa !13
  %215 = load i64, ptr %19, align 8, !tbaa !13
  %216 = load i64, ptr %21, align 8, !tbaa !13
  %217 = sub i64 %216, %215
  store i64 %217, ptr %21, align 8, !tbaa !13
  %218 = load i64, ptr %21, align 8, !tbaa !13
  %219 = icmp ule i64 %218, 4182
  %220 = zext i1 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2119, ptr noundef @__func__.tls_construct_stoc_cookie)
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %229, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

230:                                              ; preds = %214
  %231 = call ptr @EVP_MD_CTX_new()
  store ptr %231, ptr %25, align 8, !tbaa !160
  %232 = load ptr, ptr %28, align 8, !tbaa !143
  %233 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = load ptr, ptr %28, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %235, i32 0, i32 89
  %237 = load ptr, ptr %236, align 8, !tbaa !162
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %238, i32 0, i32 91
  %240 = load ptr, ptr %239, align 8, !tbaa !163
  %241 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %240, i32 0, i32 63
  %242 = getelementptr inbounds nuw %struct.anon.5, ptr %241, i32 0, i32 28
  %243 = getelementptr inbounds [32 x i8], ptr %242, i64 0, i64 0
  %244 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %234, ptr noundef @.str.1, ptr noundef %237, ptr noundef %243, i64 noundef 32)
  store ptr %244, ptr %26, align 8, !tbaa !164
  %245 = load ptr, ptr %25, align 8, !tbaa !160
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %230
  %248 = load ptr, ptr %26, align 8, !tbaa !164
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247, %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2130, ptr noundef @__func__.tls_construct_stoc_cookie)
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %251, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %330

252:                                              ; preds = %247
  %253 = load ptr, ptr %25, align 8, !tbaa !160
  %254 = load ptr, ptr %28, align 8, !tbaa !143
  %255 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !161
  %257 = load ptr, ptr %28, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %257, i32 0, i32 89
  %259 = load ptr, ptr %258, align 8, !tbaa !162
  %260 = load ptr, ptr %26, align 8, !tbaa !164
  %261 = call i32 @EVP_DigestSignInit_ex(ptr noundef %253, ptr noundef null, ptr noundef @.str.2, ptr noundef %256, ptr noundef %259, ptr noundef %260, ptr noundef null)
  %262 = icmp sle i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8, !tbaa !160
  %265 = load ptr, ptr %17, align 8, !tbaa !74
  %266 = load ptr, ptr %16, align 8, !tbaa !74
  %267 = load i64, ptr %21, align 8, !tbaa !13
  %268 = call i32 @EVP_DigestSign(ptr noundef %264, ptr noundef %265, ptr noundef %23, ptr noundef %266, i64 noundef %267)
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %263, %252
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2138, ptr noundef @__func__.tls_construct_stoc_cookie)
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %271, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %330

272:                                              ; preds = %263
  %273 = load i64, ptr %21, align 8, !tbaa !13
  %274 = load i64, ptr %23, align 8, !tbaa !13
  %275 = add i64 %273, %274
  %276 = icmp ule i64 %275, 4214
  %277 = zext i1 %276 to i32
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 1)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %272
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2143, ptr noundef @__func__.tls_construct_stoc_cookie)
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %286, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %330

287:                                              ; preds = %272
  %288 = load ptr, ptr %8, align 8, !tbaa !197
  %289 = load i64, ptr %23, align 8, !tbaa !13
  %290 = call i32 @WPACKET_allocate_bytes(ptr noundef %288, i64 noundef %289, ptr noundef %18)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %327

292:                                              ; preds = %287
  %293 = load ptr, ptr %17, align 8, !tbaa !74
  %294 = load ptr, ptr %18, align 8, !tbaa !74
  %295 = icmp eq ptr %293, %294
  %296 = zext i1 %295 to i32
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 1)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %292
  %305 = load ptr, ptr %16, align 8, !tbaa !74
  %306 = load ptr, ptr %17, align 8, !tbaa !74
  %307 = load i64, ptr %21, align 8, !tbaa !13
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = icmp eq ptr %305, %309
  %311 = zext i1 %310 to i32
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 1)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %304
  %320 = load ptr, ptr %8, align 8, !tbaa !197
  %321 = call i32 @WPACKET_close(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8, !tbaa !197
  %325 = call i32 @WPACKET_close(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %323, %319, %304, %292, %287
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2152, ptr noundef @__func__.tls_construct_stoc_cookie)
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %328, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %330

329:                                              ; preds = %323
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %329, %327, %285, %270, %250
  %331 = load ptr, ptr %25, align 8, !tbaa !160
  call void @EVP_MD_CTX_free(ptr noundef %331)
  %332 = load ptr, ptr %26, align 8, !tbaa !164
  call void @EVP_PKEY_free(ptr noundef %332)
  %333 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %333, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %334

334:                                              ; preds = %330, %228, %212, %181, %171, %141, %130, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %335 = load i32, ptr %6, align 4
  ret i32 %335
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #3

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cryptopro_bug(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [36 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext, i64 36, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !219
  %21 = and i32 %20, 65535
  %22 = icmp ne i32 %21, 128
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !219
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 129
  br i1 %32, label %39, label %33

33:                                               ; preds = %23, %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = call i64 @SSL_get_options(ptr noundef %35)
  %37 = and i64 %36, 2147483648
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %23
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !197
  %42 = getelementptr inbounds [36 x i8], ptr %12, i64 0, i64 0
  %43 = call i32 @WPACKET_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef 36)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2187, ptr noundef @__func__.tls_construct_stoc_cryptopro_bug)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45, %39
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i64 @SSL_get_options(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 8192
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 110
  %17 = load i32, ptr %16, align 8, !tbaa !181
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %65

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !197
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 42, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !197
  %26 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !197
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 110
  %32 = load i32, ptr %31, align 8, !tbaa !181
  %33 = zext i32 %32 to i64
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef %33, i64 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !197
  %38 = call i32 @WPACKET_close(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %28, %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2206, ptr noundef @__func__.tls_construct_stoc_early_data)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %65

42:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %65

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 84
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 8, !tbaa !220
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 2, ptr %6, align 4
  br label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !197
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef %51, i64 noundef 42, i64 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !197
  %56 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %55, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !197
  %60 = call i32 @WPACKET_close(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %54, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2219, ptr noundef @__func__.tls_construct_stoc_early_data)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %65

64:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %62, %49, %42, %40, %19
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_psk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !197
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 41, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !197
  %23 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !197
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 84
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 40
  %30 = load i32, ptr %29, align 8, !tbaa !192
  %31 = sext i32 %30 to i64
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef %31, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !197
  %36 = call i32 @WPACKET_close(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %25, %21, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2237, ptr noundef @__func__.tls_construct_stoc_psk)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %41

40:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38, %16
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_client_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 44
  %15 = load i8, ptr %14, align 1, !tbaa !221
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @send_certificate_request(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 96
  %25 = load i32, ptr %24, align 8, !tbaa !196
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2252, ptr noundef @__func__.tls_construct_stoc_client_cert_type)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 43, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %92

29:                                               ; preds = %22, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 43
  %33 = load i8, ptr %32, align 8, !tbaa !222
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 84
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 44
  store i8 0, ptr %39, align 1, !tbaa !221
  store i32 2, ptr %6, align 4
  br label %92

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @send_certificate_request(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 96
  %47 = load i32, ptr %46, align 8, !tbaa !196
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 84
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 44
  %53 = load i8, ptr %52, align 1, !tbaa !221
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 122
  %59 = load ptr, ptr %58, align 8, !tbaa !223
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56, %49, %44
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 84
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 44
  store i8 0, ptr %64, align 1, !tbaa !221
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 84
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 43
  store i8 0, ptr %67, align 8, !tbaa !222
  store i32 2, ptr %6, align 4
  br label %92

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8, !tbaa !197
  %70 = call i32 @WPACKET_put_bytes__(ptr noundef %69, i64 noundef 19, i64 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !197
  %74 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %73, i64 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !197
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 84
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 43
  %81 = load i8, ptr %80, align 8, !tbaa !222
  %82 = zext i8 %81 to i64
  %83 = call i32 @WPACKET_put_bytes__(ptr noundef %77, i64 noundef %82, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !197
  %87 = call i32 @WPACKET_close(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %76, %72, %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2278, ptr noundef @__func__.tls_construct_stoc_client_cert_type)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %92

91:                                               ; preds = %85
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %89, %61, %36, %27
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare i32 @send_certificate_request(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_client_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 122
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 44
  store i8 0, ptr %23, align 1, !tbaa !221
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 84
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 43
  store i8 0, ptr %26, align 8, !tbaa !222
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %28, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 84
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 44
  store i8 2, ptr %34, align 1, !tbaa !221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2317, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

36:                                               ; preds = %27
  %37 = call i64 @PACKET_remaining(ptr noundef %12)
  store i64 %37, ptr %14, align 8, !tbaa !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 84
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 44
  store i8 2, ptr %42, align 1, !tbaa !221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2322, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

44:                                               ; preds = %36
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = call i32 @PACKET_get_bytes(ptr noundef %12, ptr noundef %13, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 44
  store i8 2, ptr %51, align 1, !tbaa !221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2327, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !74
  %55 = load i64, ptr %14, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 122
  %58 = load ptr, ptr %57, align 8, !tbaa !223
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 123
  %61 = load i64, ptr %60, align 8, !tbaa !224
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 84
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 43
  %65 = call i32 @reconcile_cert_type(ptr noundef %54, i64 noundef %55, ptr noundef %58, i64 noundef %61, ptr noundef %64)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 84
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 44
  store i8 %66, ptr %69, align 1, !tbaa !221
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %53, %48, %39, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @reconcile_cert_type(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i64, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !74
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !225
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = call ptr @memchr(ptr noundef %19, i32 noundef %24, i64 noundef %25) #10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = load i64, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !225
  %33 = load ptr, ptr %11, align 8, !tbaa !74
  store i8 %32, ptr %33, align 1, !tbaa !225
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !13
  br label %14, !llvm.loop !226

38:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !197
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 45
  %15 = load i8, ptr %14, align 2, !tbaa !227
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 84
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 46
  store i8 0, ptr %21, align 1, !tbaa !228
  store i32 2, ptr %6, align 4
  br label %65

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 84
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 46
  %26 = load i8, ptr %25, align 1, !tbaa !228
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 124
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 46
  store i8 0, ptr %37, align 1, !tbaa !228
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 84
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 45
  store i8 0, ptr %40, align 2, !tbaa !227
  store i32 2, ptr %6, align 4
  br label %65

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !197
  %43 = call i32 @WPACKET_put_bytes__(ptr noundef %42, i64 noundef 20, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !197
  %47 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %46, i64 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !197
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 84
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 45
  %54 = load i8, ptr %53, align 2, !tbaa !227
  %55 = zext i8 %54 to i64
  %56 = call i32 @WPACKET_put_bytes__(ptr noundef %50, i64 noundef %55, i64 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !197
  %60 = call i32 @WPACKET_close(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %49, %45, %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2359, ptr noundef @__func__.tls_construct_stoc_server_cert_type)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %65

64:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %62, %34, %18
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 124
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 46
  store i8 0, ptr %23, align 1, !tbaa !228
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 84
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 45
  store i8 0, ptr %26, align 2, !tbaa !227
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %28, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2381, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

33:                                               ; preds = %27
  %34 = call i64 @PACKET_remaining(ptr noundef %12)
  store i64 %34, ptr %14, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2386, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

38:                                               ; preds = %33
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = call i32 @PACKET_get_bytes(ptr noundef %12, ptr noundef %13, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2390, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 124
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 125
  %50 = load i64, ptr %49, align 8, !tbaa !230
  %51 = load ptr, ptr %13, align 8, !tbaa !74
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 84
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 45
  %56 = call i32 @reconcile_cert_type(ptr noundef %47, i64 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 84
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 46
  store i8 %57, ptr %60, align 1, !tbaa !228
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 84
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 46
  %64 = load i8, ptr %63, align 1, !tbaa !228
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

68:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2401, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 43, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %67, %42, %36, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !225
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i32 %15, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !94
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %16, ptr %17, align 8, !tbaa !74
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !225
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !225
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !96
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) #3

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !225
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 56
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !225
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 48
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !225
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 40
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !225
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load ptr, ptr %5, align 8, !tbaa !98
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PACKET, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !225
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.PACKET, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !225
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !98
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.PACKET, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !225
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !98
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.PACKET, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !225
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !98
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %10, %9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !225
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !225
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !225
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !225
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !98
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @lookup_sess_in_cache(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !14, i64 1120}
!16 = !{!"ssl_connection_st", !17, i64 0, !24, i64 64, !10, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !10, i64 104, !5, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !26, i64 136, !26, i64 144, !27, i64 152, !10, i64 240, !28, i64 248, !5, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !29, i64 288, !5, i64 336, !30, i64 344, !31, i64 352, !46, i64 1264, !5, i64 1272, !5, i64 1280, !10, i64 1288, !47, i64 1296, !48, i64 1304, !53, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !10, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !54, i64 2176, !6, i64 2184, !14, i64 2248, !10, i64 2256, !14, i64 2264, !6, i64 2272, !55, i64 2304, !55, i64 2312, !36, i64 2320, !14, i64 2328, !5, i64 2336, !6, i64 2344, !14, i64 2376, !10, i64 2384, !5, i64 2392, !5, i64 2400, !10, i64 2408, !10, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !51, i64 2448, !14, i64 2456, !37, i64 2464, !37, i64 2472, !14, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !14, i64 2504, !10, i64 2512, !10, i64 2516, !14, i64 2520, !14, i64 2528, !14, i64 2536, !56, i64 2544, !5, i64 2904, !10, i64 2912, !5, i64 2920, !5, i64 2928, !62, i64 2936, !10, i64 2944, !18, i64 2952, !63, i64 2960, !64, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !36, i64 2992, !14, i64 3000, !10, i64 3008, !32, i64 3016, !65, i64 3024, !5, i64 3152, !67, i64 3160, !5, i64 5400, !5, i64 5408, !71, i64 5416, !72, i64 5424, !14, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !14, i64 5456, !14, i64 5464, !14, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !73, i64 5512, !14, i64 5520, !36, i64 5528, !14, i64 5536, !36, i64 5544, !14, i64 5552}
!17 = !{!"ssl_st", !10, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !5, i64 40, !21, i64 48}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!"", !14, i64 0}
!27 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !10, i64 80}
!28 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!29 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!30 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!31 = !{!"", !14, i64 0, !6, i64 8, !6, i64 40, !25, i64 72, !32, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !6, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !33, i64 128, !6, i64 704, !14, i64 768, !6, i64 776, !14, i64 840, !10, i64 848, !10, i64 852, !36, i64 856, !14, i64 864, !36, i64 872, !14, i64 880, !10, i64 888, !6, i64 892, !6, i64 893, !45, i64 894, !35, i64 896, !45, i64 904}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!33 = !{!"", !6, i64 0, !14, i64 128, !6, i64 136, !14, i64 264, !14, i64 272, !10, i64 280, !34, i64 288, !35, i64 296, !6, i64 304, !6, i64 336, !14, i64 344, !10, i64 352, !36, i64 360, !14, i64 368, !37, i64 376, !14, i64 384, !36, i64 392, !38, i64 400, !39, i64 408, !10, i64 416, !14, i64 424, !40, i64 432, !10, i64 440, !36, i64 448, !14, i64 456, !36, i64 464, !14, i64 472, !36, i64 480, !14, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !43, i64 520, !14, i64 528, !14, i64 536, !41, i64 544, !44, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!34 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!42 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !12, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !14, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!53 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!54 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!55 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!56 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !36, i64 48, !10, i64 56, !36, i64 64, !45, i64 72, !10, i64 76, !57, i64 80, !10, i64 112, !10, i64 116, !14, i64 120, !36, i64 128, !14, i64 136, !36, i64 144, !14, i64 152, !43, i64 160, !14, i64 168, !43, i64 176, !14, i64 184, !43, i64 192, !14, i64 200, !60, i64 208, !61, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !36, i64 256, !14, i64 264, !36, i64 272, !14, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !36, i64 304, !14, i64 312, !10, i64 320, !6, i64 324, !10, i64 328, !6, i64 332, !10, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!57 = !{!"", !58, i64 0, !59, i64 8, !36, i64 16, !14, i64 24}
!58 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!59 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!62 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!63 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!64 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!65 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !36, i64 104, !10, i64 112, !14, i64 120}
!66 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!67 = !{!"record_layer_st", !4, i64 0, !68, i64 8, !5, i64 16, !68, i64 24, !68, i64 32, !69, i64 40, !69, i64 48, !25, i64 56, !14, i64 64, !10, i64 72, !14, i64 80, !6, i64 88, !14, i64 96, !14, i64 104, !6, i64 112, !36, i64 120, !10, i64 128, !70, i64 136, !5, i64 144, !5, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !6, i64 192}
!68 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!69 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!70 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!71 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!72 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!73 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!74 = !{!36, !36, i64 0}
!75 = !{!16, !10, i64 1200}
!76 = !{!44, !44, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !5, i64 0}
!79 = !{!16, !10, i64 1288}
!80 = !{!16, !19, i64 24}
!81 = !{!82, !83, i64 216}
!82 = !{!"ssl_method_st", !10, i64 0, !10, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !83, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!83 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!84 = !{!85, !10, i64 80}
!85 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !14, i64 40, !36, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!86 = !{!82, !10, i64 0}
!87 = !{!16, !36, i64 2592}
!88 = !{!16, !10, i64 2912}
!89 = !{!16, !55, i64 2304}
!90 = !{!91, !36, i64 800}
!91 = !{!"ssl_session_st", !10, i64 0, !14, i64 8, !6, i64 16, !6, i64 80, !14, i64 592, !6, i64 600, !14, i64 632, !6, i64 640, !36, i64 672, !36, i64 680, !10, i64 688, !35, i64 696, !12, i64 704, !51, i64 712, !14, i64 720, !26, i64 728, !26, i64 736, !26, i64 744, !10, i64 752, !34, i64 760, !14, i64 768, !10, i64 776, !21, i64 784, !92, i64 800, !36, i64 864, !36, i64 872, !14, i64 880, !10, i64 888, !18, i64 896, !55, i64 904, !55, i64 912, !20, i64 920}
!92 = !{!"", !36, i64 0, !36, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !36, i64 40, !14, i64 48, !6, i64 56}
!93 = !{i64 0, i64 8, !74, i64 8, i64 8, !13}
!94 = !{!95, !36, i64 0}
!95 = !{!"", !36, i64 0, !14, i64 8}
!96 = !{!95, !14, i64 8}
!97 = !{!91, !6, i64 856}
!98 = !{!60, !60, i64 0}
!99 = !{!16, !5, i64 2768}
!100 = !{!16, !24, i64 64}
!101 = !{!16, !5, i64 2776}
!102 = !{!16, !10, i64 2600}
!103 = !{!16, !58, i64 2624}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!16, !59, i64 2632}
!109 = !{!58, !58, i64 0}
!110 = !{!59, !59, i64 0}
!111 = !{!16, !14, i64 608}
!112 = !{!16, !14, i64 744}
!113 = !{!16, !10, i64 1204}
!114 = distinct !{!114, !107}
!115 = !{!16, !36, i64 1224}
!116 = !{!16, !14, i64 1232}
!117 = !{!24, !24, i64 0}
!118 = !{!63, !63, i64 0}
!119 = !{!16, !64, i64 2968}
!120 = !{!64, !64, i64 0}
!121 = !{!122, !14, i64 8}
!122 = !{!"srtp_protection_profile_st", !36, i64 0, !14, i64 8}
!123 = distinct !{!123, !107}
!124 = distinct !{!124, !107}
!125 = !{!16, !14, i64 2480}
!126 = !{!16, !10, i64 2836}
!127 = !{!16, !10, i64 2832}
!128 = distinct !{!128, !107}
!129 = !{!43, !43, i64 0}
!130 = !{!45, !45, i64 0}
!131 = !{!16, !45, i64 1256}
!132 = !{!16, !35, i64 1248}
!133 = !{!16, !45, i64 1246}
!134 = distinct !{!134, !107}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 short", !5, i64 0}
!137 = !{!16, !43, i64 2720}
!138 = !{!16, !14, i64 2712}
!139 = distinct !{!139, !107}
!140 = distinct !{!140, !107}
!141 = !{!91, !10, i64 776}
!142 = !{!16, !18, i64 8}
!143 = !{!18, !18, i64 0}
!144 = !{!145, !5, i64 232}
!145 = !{!"ssl_ctx_st", !22, i64 0, !19, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !146, i64 40, !147, i64 48, !14, i64 56, !55, i64 64, !55, i64 72, !10, i64 80, !26, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !148, i64 120, !20, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !21, i64 240, !39, i64 256, !39, i64 264, !51, i64 272, !149, i64 280, !5, i64 288, !37, i64 296, !37, i64 304, !14, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !54, i64 344, !5, i64 352, !10, i64 360, !5, i64 368, !5, i64 376, !10, i64 384, !14, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !47, i64 448, !10, i64 456, !150, i64 464, !5, i64 472, !5, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !151, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !152, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !65, i64 848, !154, i64 976, !63, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !10, i64 1040, !10, i64 1044, !5, i64 1048, !5, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !14, i64 1104, !5, i64 1112, !5, i64 1120, !10, i64 1128, !5, i64 1136, !5, i64 1144, !36, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !14, i64 1632, !41, i64 1640, !43, i64 1648, !156, i64 1656, !14, i64 1664, !14, i64 1672, !157, i64 1680, !14, i64 1688, !14, i64 1696, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !36, i64 1720, !14, i64 1728, !36, i64 1736, !14, i64 1744, !14, i64 1752, !158, i64 1760, !36, i64 1768}
!146 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!147 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!148 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!149 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!150 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!151 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!152 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !153, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !6, i64 76, !14, i64 80, !36, i64 88, !14, i64 96, !43, i64 104, !14, i64 112, !43, i64 120, !14, i64 128, !60, i64 136, !43, i64 144, !14, i64 152, !5, i64 160, !5, i64 168, !36, i64 176, !14, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!153 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!154 = !{!"dane_ctx_st", !155, i64 0, !36, i64 8, !6, i64 16, !14, i64 24}
!155 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!156 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!157 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!158 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!159 = !{!16, !14, i64 352}
!160 = !{!32, !32, i64 0}
!161 = !{!145, !22, i64 0}
!162 = !{!145, !36, i64 1152}
!163 = !{!16, !18, i64 2952}
!164 = !{!35, !35, i64 0}
!165 = !{!16, !34, i64 768}
!166 = !{!16, !14, i64 2376}
!167 = !{!17, !19, i64 24}
!168 = !{!82, !5, i64 176}
!169 = !{!16, !10, i64 72}
!170 = !{!16, !10, i64 2256}
!171 = !{!16, !10, i64 2864}
!172 = !{!55, !55, i64 0}
!173 = !{!39, !39, i64 0}
!174 = !{!16, !10, i64 2656}
!175 = !{!16, !5, i64 2432}
!176 = !{!16, !5, i64 2424}
!177 = !{!34, !34, i64 0}
!178 = !{!16, !14, i64 2264}
!179 = !{!91, !14, i64 632}
!180 = !{!16, !10, i64 2844}
!181 = !{!16, !10, i64 5440}
!182 = !{!91, !10, i64 832}
!183 = !{i64 0, i64 8, !13}
!184 = !{!91, !34, i64 760}
!185 = !{!186, !10, i64 64}
!186 = !{!"ssl_cipher_st", !10, i64 0, !36, i64 8, !36, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!187 = distinct !{!187, !107}
!188 = !{!16, !28, i64 248}
!189 = !{!190, !36, i64 8}
!190 = !{!"buf_mem_st", !14, i64 0, !36, i64 8, !14, i64 16, !14, i64 24}
!191 = distinct !{!191, !107}
!192 = !{!16, !10, i64 2872}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS14ssl_session_st", !5, i64 0}
!195 = !{!26, !14, i64 0}
!196 = !{!16, !10, i64 2984}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!199 = !{!16, !14, i64 1192}
!200 = !{!186, !10, i64 28}
!201 = !{!186, !10, i64 32}
!202 = !{!16, !36, i64 2688}
!203 = distinct !{!203, !107}
!204 = !{!16, !10, i64 2620}
!205 = !{!145, !5, i64 752}
!206 = !{!145, !5, i64 760}
!207 = !{!16, !36, i64 1208}
!208 = !{!16, !14, i64 1216}
!209 = !{!186, !10, i64 40}
!210 = !{!186, !10, i64 36}
!211 = !{!156, !156, i64 0}
!212 = !{!213, !6, i64 48}
!213 = !{!"tls_group_info_st", !36, i64 0, !36, i64 8, !36, i64 16, !10, i64 24, !45, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!214 = !{!16, !35, i64 776}
!215 = !{!16, !36, i64 944}
!216 = !{!16, !14, i64 952}
!217 = !{!16, !6, i64 1245}
!218 = !{!145, !5, i64 224}
!219 = !{!186, !10, i64 24}
!220 = !{!16, !10, i64 2840}
!221 = !{!16, !6, i64 2897}
!222 = !{!16, !6, i64 2896}
!223 = !{!16, !36, i64 5528}
!224 = !{!16, !14, i64 5536}
!225 = !{!6, !6, i64 0}
!226 = distinct !{!226, !107}
!227 = !{!16, !6, i64 2898}
!228 = !{!16, !6, i64 2899}
!229 = !{!16, !36, i64 5544}
!230 = !{!16, !14, i64 5552}
