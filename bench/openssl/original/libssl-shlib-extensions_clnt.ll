target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.tls_session_ticket_ext_st = type { i16, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
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
define i32 @tls_construct_ctos_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 90
  %1 = load i32, ptr %renegotiate, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 65281, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then11

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 15
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 16
  %7 = load i64, ptr %previous_client_finished_len, align 8
  %call6 = call i32 @WPACKET_sub_memcpy__(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %7, i64 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @WPACKET_close(ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.tls_construct_ctos_renegotiate)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %hostname = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 3
  %1 = load ptr, ptr %hostname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 0, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then23

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then23

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then23

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %hostname11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 3
  %8 = load ptr, ptr %hostname11, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ext12 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 80
  %hostname13 = getelementptr inbounds %struct.anon.1, ptr %ext12, i32 0, i32 3
  %10 = load ptr, ptr %hostname13, align 8
  %call14 = call i64 @strlen(ptr noundef %10) #5
  %call15 = call i32 @WPACKET_sub_memcpy__(ptr noundef %6, ptr noundef %8, i64 noundef %call14, i64 noundef 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_close(ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @WPACKET_close(ptr noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.tls_construct_ctos_server_name)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 35
  %1 = load i8, ptr %max_fragment_len_mode, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then13

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %max_fragment_len_mode6 = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 35
  %6 = load i8, ptr %max_fragment_len_mode6, align 4
  %conv7 = zext i8 %6 to i64
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef %conv7, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_close(ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.tls_construct_ctos_maxfragmentlen)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_srp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %1 = load ptr, ptr %login, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 12, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then23

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then23

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_set_flags(ptr noundef %5, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then23

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 98
  %login11 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx10, i32 0, i32 4
  %8 = load ptr, ptr %login11, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %login13 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 4
  %10 = load ptr, ptr %login13, align 8
  %call14 = call i64 @strlen(ptr noundef %10) #5
  %call15 = call i32 @WPACKET_memcpy(ptr noundef %6, ptr noundef %8, i64 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_close(ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @WPACKET_close(ptr noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.tls_construct_ctos_srp)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %pformats = alloca ptr, align 8
  %num_formats = alloca i64, align 8
  %reason = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef %min_version, ptr noundef %max_version, ptr noundef null)
  store i32 %call, ptr %reason, align 4
  %1 = load i32, ptr %reason, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.tls_construct_ctos_ec_pt_formats)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %reason, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %min_version, align 4
  %6 = load i32, ptr %max_version, align 4
  %call1 = call i32 @use_ecc(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_formatlist(ptr noundef %7, ptr noundef %pformats, ptr noundef %num_formats)
  %8 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef 11, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %9, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load ptr, ptr %pformats, align 8
  %12 = load i64, ptr %num_formats, align 8
  %call9 = call i32 @WPACKET_sub_memcpy__(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @WPACKET_close(ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.tls_construct_ctos_ec_pt_formats)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_ecc(ptr noundef %s, i32 noundef %min_version, i32 noundef %max_version) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %min_version.addr = alloca i32, align 4
  %max_version.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %ret = alloca i32, align 4
  %alg_k = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %cipher_stack = alloca ptr, align 8
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %j = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ctmp = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %min_version, ptr %min_version.addr, align 4
  store i32 %max_version, ptr %max_version.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher_stack, align 8
  store ptr null, ptr %pgroups, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %2, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get1_supported_ciphers(ptr noundef %3)
  store ptr %call, ptr %cipher_stack, align 8
  %4 = load ptr, ptr %cipher_stack, align 8
  %call2 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  store i32 %call3, ptr %end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %end, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cipher_stack, align 8
  %call5 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %8)
  store ptr %call6, ptr %c, align 8
  %9 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %alg_k, align 8
  %11 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %algorithm_auth, align 8
  %conv7 = zext i32 %12 to i64
  store i64 %conv7, ptr %alg_a, align 8
  %13 = load i64, ptr %alg_k, align 8
  %and = and i64 %13, 132
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i64, ptr %alg_a, align 8
  %and8 = and i64 %14, 8
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %min_tls, align 4
  %cmp11 = icmp sge i32 %16, 772
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end14:                                         ; preds = %lor.lhs.false10
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then13, %for.cond
  %18 = load ptr, ptr %cipher_stack, align 8
  %call15 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %18)
  call void @OPENSSL_sk_free(ptr noundef %call15)
  %19 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  %20 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %20, ptr noundef %pgroups, ptr noundef %num_groups)
  store i64 0, ptr %j, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc29, %if.end18
  %21 = load i64, ptr %j, align 8
  %22 = load i64, ptr %num_groups, align 8
  %cmp20 = icmp ult i64 %21, %22
  br i1 %cmp20, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond19
  %23 = load ptr, ptr %pgroups, align 8
  %24 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i16, ptr %23, i64 %24
  %25 = load i16, ptr %arrayidx, align 2
  store i16 %25, ptr %ctmp, align 2
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i16, ptr %ctmp, align 2
  %28 = load i32, ptr %min_version.addr, align 4
  %29 = load i32, ptr %max_version.addr, align 4
  %call23 = call i32 @tls_valid_group(ptr noundef %26, i16 noundef zeroext %27, i32 noundef %28, i32 noundef %29, i32 noundef 1, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body22
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i16, ptr %ctmp, align 2
  %call25 = call i32 @tls_group_allowed(ptr noundef %30, i16 noundef zeroext %31, i32 noundef 131076)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %for.body22
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %32 = load i64, ptr %j, align 8
  %inc30 = add i64 %32, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond19, !llvm.loop !6

for.end31:                                        ; preds = %for.cond19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end31, %if.then27, %if.then17, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_groups(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %i = alloca i64, align 8
  %tls13added = alloca i64, align 8
  %added = alloca i64, align 8
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %reason = alloca i32, align 4
  %ctmp = alloca i16, align 2
  %okfortls13 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr null, ptr %pgroups, align 8
  store i64 0, ptr %num_groups, align 8
  store i64 0, ptr %tls13added, align 8
  store i64 0, ptr %added, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef %min_version, ptr noundef %max_version, ptr noundef null)
  store i32 %call, ptr %reason, align 4
  %1 = load i32, ptr %reason, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %reason, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %min_version, align 4
  %6 = load i32, ptr %max_version, align 4
  %call1 = call i32 @use_ecc(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %enc_flags, align 8
  %and = and i32 %10, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %max_version, align 4
  %cmp3 = icmp slt i32 %11, 772
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %12, ptr noundef %pgroups, ptr noundef %num_groups)
  %13 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 10, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then17

lor.lhs.false8:                                   ; preds = %if.end5
  %14 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %14, i64 noundef 2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %15, i64 noundef 2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i32 @WPACKET_set_flags(ptr noundef %16, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %num_groups, align 8
  %cmp19 = icmp ult i64 %18, %19
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %pgroups, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %21
  %22 = load i16, ptr %arrayidx, align 2
  store i16 %22, ptr %ctmp, align 2
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i16, ptr %ctmp, align 2
  %25 = load i32, ptr %min_version, align 4
  %26 = load i32, ptr %max_version, align 4
  %call20 = call i32 @tls_valid_group(ptr noundef %23, i16 noundef zeroext %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %okfortls13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %for.body
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i16, ptr %ctmp, align 2
  %call23 = call i32 @tls_group_allowed(ptr noundef %27, i16 noundef zeroext %28, i32 noundef 131076)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %pkt.addr, align 8
  %30 = load i16, ptr %ctmp, align 2
  %conv = zext i16 %30 to i64
  %call26 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef %conv, i64 noundef 2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %32 = load i32, ptr %okfortls13, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end29
  %33 = load i32, ptr %max_version, align 4
  %cmp32 = icmp eq i32 %33, 772
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  %34 = load i64, ptr %tls13added, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %tls13added, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true31, %if.end29
  %35 = load i64, ptr %added, align 8
  %inc36 = add i64 %35, 1
  store i64 %inc36, ptr %added, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %land.lhs.true22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %36 = load i64, ptr %i, align 8
  %inc38 = add i64 %36, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %pkt.addr, align 8
  %call39 = call i32 @WPACKET_close(ptr noundef %37)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %for.end
  %38 = load ptr, ptr %pkt.addr, align 8
  %call42 = call i32 @WPACKET_close(ptr noundef %38)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %for.end
  %39 = load i64, ptr %added, align 8
  %cmp45 = icmp eq i64 %39, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 295, ptr noundef @.str.1)
  br label %if.end48

if.else:                                          ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false41
  %42 = load i64, ptr %tls13added, align 8
  %cmp50 = icmp eq i64 %42, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end49
  %43 = load i32, ptr %max_version, align 4
  %cmp53 = icmp eq i32 %43, 772
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.tls_construct_ctos_supported_groups)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 295, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true52, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.end48, %if.then28, %if.then17, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ticklen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_use_ticket(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %new_session, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session3, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 1
  %7 = load ptr, ptr %tick, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %s.addr, align 8
  %session6 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session6, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %ssl_version, align 8
  %cmp7 = icmp ne i32 %10, 772
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %s.addr, align 8
  %session9 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %session9, align 8
  %ext10 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 26
  %ticklen11 = getelementptr inbounds %struct.anon.3, ptr %ext10, i32 0, i32 2
  %13 = load i64, ptr %ticklen11, align 8
  store i64 %13, ptr %ticklen, align 8
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %session12 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session12, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %land.lhs.true14, label %if.else44

land.lhs.true14:                                  ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %ext15 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %session_ticket = getelementptr inbounds %struct.anon.1, ptr %ext15, i32 0, i32 19
  %17 = load ptr, ptr %session_ticket, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %land.lhs.true17, label %if.else44

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %18 = load ptr, ptr %s.addr, align 8
  %ext18 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 80
  %session_ticket19 = getelementptr inbounds %struct.anon.1, ptr %ext18, i32 0, i32 19
  %19 = load ptr, ptr %session_ticket19, align 8
  %data = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.else44

if.then21:                                        ; preds = %land.lhs.true17
  %21 = load ptr, ptr %s.addr, align 8
  %ext22 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 80
  %session_ticket23 = getelementptr inbounds %struct.anon.1, ptr %ext22, i32 0, i32 19
  %22 = load ptr, ptr %session_ticket23, align 8
  %length = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %length, align 8
  %conv = zext i16 %23 to i64
  store i64 %conv, ptr %ticklen, align 8
  %24 = load i64, ptr %ticklen, align 8
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str, i32 noundef 272)
  %25 = load ptr, ptr %s.addr, align 8
  %session25 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  %26 = load ptr, ptr %session25, align 8
  %ext26 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 26
  %tick27 = getelementptr inbounds %struct.anon.3, ptr %ext26, i32 0, i32 1
  store ptr %call24, ptr %tick27, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %session28 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 50
  %28 = load ptr, ptr %session28, align 8
  %ext29 = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 26
  %tick30 = getelementptr inbounds %struct.anon.3, ptr %ext29, i32 0, i32 1
  %29 = load ptr, ptr %tick30, align 8
  %cmp31 = icmp eq ptr %29, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.tls_construct_ctos_session_ticket)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then21
  %31 = load ptr, ptr %s.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 50
  %32 = load ptr, ptr %session35, align 8
  %ext36 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 26
  %tick37 = getelementptr inbounds %struct.anon.3, ptr %ext36, i32 0, i32 1
  %33 = load ptr, ptr %tick37, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %ext38 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 80
  %session_ticket39 = getelementptr inbounds %struct.anon.1, ptr %ext38, i32 0, i32 19
  %35 = load ptr, ptr %session_ticket39, align 8
  %data40 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data40, align 8
  %37 = load i64, ptr %ticklen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %ticklen, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %session41 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 50
  %40 = load ptr, ptr %session41, align 8
  %ext42 = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 26
  %ticklen43 = getelementptr inbounds %struct.anon.3, ptr %ext42, i32 0, i32 2
  store i64 %38, ptr %ticklen43, align 8
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true17, %land.lhs.true14, %if.else
  store i64 0, ptr %ticklen, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then8
  %41 = load i64, ptr %ticklen, align 8
  %cmp47 = icmp eq i64 %41, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %if.end46
  %42 = load ptr, ptr %s.addr, align 8
  %ext50 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 80
  %session_ticket51 = getelementptr inbounds %struct.anon.1, ptr %ext50, i32 0, i32 19
  %43 = load ptr, ptr %session_ticket51, align 8
  %cmp52 = icmp ne ptr %43, null
  br i1 %cmp52, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %44 = load ptr, ptr %s.addr, align 8
  %ext55 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 80
  %session_ticket56 = getelementptr inbounds %struct.anon.1, ptr %ext55, i32 0, i32 19
  %45 = load ptr, ptr %session_ticket56, align 8
  %data57 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data57, align 8
  %cmp58 = icmp eq ptr %46, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true54
  store i32 2, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true54, %land.lhs.true49, %if.end46
  %47 = load ptr, ptr %pkt.addr, align 8
  %call62 = call i32 @WPACKET_put_bytes__(ptr noundef %47, i64 noundef 35, i64 noundef 2)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end61
  %48 = load ptr, ptr %pkt.addr, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %session64 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 50
  %50 = load ptr, ptr %session64, align 8
  %ext65 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 26
  %tick66 = getelementptr inbounds %struct.anon.3, ptr %ext65, i32 0, i32 1
  %51 = load ptr, ptr %tick66, align 8
  %52 = load i64, ptr %ticklen, align 8
  %call67 = call i32 @WPACKET_sub_memcpy__(ptr noundef %48, ptr noundef %51, i64 noundef %52, i64 noundef 2)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false, %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.tls_construct_ctos_session_ticket)
  %53 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then60, %if.then33, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @tls_use_ticket(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sig_algs(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %salglen = alloca i64, align 8
  %salg = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 76
  %5 = load i32, ptr %client_version, align 4
  %cmp = icmp sge i32 %5, 771
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %7 = load ptr, ptr %method2, align 8
  %ssl3_enc3 = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc3, align 8
  %enc_flags4 = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags4, align 8
  %and5 = and i32 %9, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %client_version8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 76
  %11 = load i32, ptr %client_version8, align 4
  %cmp9 = icmp eq i32 %11, 256
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7
  %12 = load ptr, ptr %s.addr, align 8
  %client_version10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 76
  %13 = load i32, ptr %client_version10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %13, %cond.false ]
  %cmp11 = icmp sle i32 %cond, 65277
  br i1 %cmp11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end, %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end, %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %14, i32 noundef 1, ptr noundef %salg)
  store i64 %call, ptr %salglen, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @WPACKET_put_bytes__(ptr noundef %15, i64 noundef 13, i64 noundef 2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then29

lor.lhs.false14:                                  ; preds = %if.end
  %16 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %16, i64 noundef 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then29

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %17, i64 noundef 2)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load ptr, ptr %salg, align 8
  %21 = load i64, ptr %salglen, align 8
  %call21 = call i32 @tls12_copy_sigalgs(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %22 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @WPACKET_close(ptr noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %23 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i32 @WPACKET_close(ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.tls_construct_ctos_sig_algs)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %idbytes = alloca ptr, align 8
  %id = alloca ptr, align 8
  %idlen = alloca i32, align 4
  %extbytes = alloca ptr, align 8
  %extlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  %2 = load i32, ptr %status_type, align 8
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 5, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 1, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %6, i64 noundef 2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.tls_construct_ctos_status_request)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 8
  %ids = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 0
  %10 = load ptr, ptr %ids, align 8
  %call15 = call ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %10)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %cmp17 = icmp slt i32 %8, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %ext18 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %ocsp19 = getelementptr inbounds %struct.anon.1, ptr %ext18, i32 0, i32 8
  %ids20 = getelementptr inbounds %struct.anon.2, ptr %ocsp19, i32 0, i32 0
  %12 = load ptr, ptr %ids20, align 8
  %call21 = call ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %13)
  store ptr %call22, ptr %id, align 8
  %14 = load ptr, ptr %id, align 8
  %call23 = call i32 @i2d_OCSP_RESPID(ptr noundef %14, ptr noundef null)
  store i32 %call23, ptr %idlen, align 4
  %15 = load i32, ptr %idlen, align 4
  %cmp24 = icmp sle i32 %15, 0
  br i1 %cmp24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %for.body
  %16 = load ptr, ptr %pkt.addr, align 8
  %17 = load i32, ptr %idlen, align 4
  %conv = sext i32 %17 to i64
  %call26 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %16, i64 noundef %conv, ptr noundef %idbytes, i64 noundef 2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %18 = load ptr, ptr %id, align 8
  %call29 = call i32 @i2d_OCSP_RESPID(ptr noundef %18, ptr noundef %idbytes)
  %19 = load i32, ptr %idlen, align 4
  %cmp30 = icmp ne i32 %call29, %19
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.tls_construct_ctos_status_request)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i32 @WPACKET_close(ptr noundef %22)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %for.end
  %23 = load ptr, ptr %pkt.addr, align 8
  %call37 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.tls_construct_ctos_status_request)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false36
  %25 = load ptr, ptr %s.addr, align 8
  %ext41 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 80
  %ocsp42 = getelementptr inbounds %struct.anon.1, ptr %ext41, i32 0, i32 8
  %exts = getelementptr inbounds %struct.anon.2, ptr %ocsp42, i32 0, i32 1
  %26 = load ptr, ptr %exts, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.then44, label %if.end65

if.then44:                                        ; preds = %if.end40
  %27 = load ptr, ptr %s.addr, align 8
  %ext45 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 80
  %ocsp46 = getelementptr inbounds %struct.anon.1, ptr %ext45, i32 0, i32 8
  %exts47 = getelementptr inbounds %struct.anon.2, ptr %ocsp46, i32 0, i32 1
  %28 = load ptr, ptr %exts47, align 8
  %call48 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %28, ptr noundef null)
  store i32 %call48, ptr %extlen, align 4
  %29 = load i32, ptr %extlen, align 4
  %cmp49 = icmp slt i32 %29, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.tls_construct_ctos_status_request)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then44
  %31 = load ptr, ptr %pkt.addr, align 8
  %32 = load i32, ptr %extlen, align 4
  %conv53 = sext i32 %32 to i64
  %call54 = call i32 @WPACKET_allocate_bytes(ptr noundef %31, i64 noundef %conv53, ptr noundef %extbytes)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then63

lor.lhs.false56:                                  ; preds = %if.end52
  %33 = load ptr, ptr %s.addr, align 8
  %ext57 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 80
  %ocsp58 = getelementptr inbounds %struct.anon.1, ptr %ext57, i32 0, i32 8
  %exts59 = getelementptr inbounds %struct.anon.2, ptr %ocsp58, i32 0, i32 1
  %34 = load ptr, ptr %exts59, align 8
  %call60 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %34, ptr noundef %extbytes)
  %35 = load i32, ptr %extlen, align 4
  %cmp61 = icmp ne i32 %call60, %35
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false56, %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.tls_construct_ctos_status_request)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end40
  %37 = load ptr, ptr %pkt.addr, align 8
  %call66 = call i32 @WPACKET_close(ptr noundef %37)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %if.end65
  %38 = load ptr, ptr %pkt.addr, align 8
  %call69 = call i32 @WPACKET_close(ptr noundef %38)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false68, %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.tls_construct_ctos_status_request)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %lor.lhs.false68
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.then63, %if.then51, %if.then39, %if.then32, %if.then12, %if.then2, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_RESPID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @i2d_OCSP_RESPID(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_X509_EXTENSIONS(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_npn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 61
  %npn_select_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 22
  %2 = load ptr, ptr %npn_select_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %4 = load i64, ptr %finish_md_len, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 3
  %6 = load i64, ptr %peer_finish_md_len, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef 13172, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef 0, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.tls_construct_ctos_npn)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %alpn_sent = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 25
  store i32 0, ptr %alpn_sent, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %alpn = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 24
  %2 = load ptr, ptr %alpn, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %4 = load i64, ptr %finish_md_len, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 3
  %6 = load i64, ptr %peer_finish_md_len, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef 16, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then19

lor.lhs.false7:                                   ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %8, i64 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ext11 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %alpn12 = getelementptr inbounds %struct.anon.1, ptr %ext11, i32 0, i32 24
  %11 = load ptr, ptr %alpn12, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %ext13 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %alpn_len = getelementptr inbounds %struct.anon.1, ptr %ext13, i32 0, i32 25
  %13 = load i64, ptr %alpn_len, align 8
  %call14 = call i32 @WPACKET_sub_memcpy__(ptr noundef %9, ptr noundef %11, i64 noundef %13, i64 noundef 2)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_close(ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.tls_construct_ctos_alpn)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %alpn_sent22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 25
  store i32 1, ptr %alpn_sent22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %clnt = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %prof = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_srtp_profiles(ptr noundef %1)
  store ptr %call, ptr %clnt, align 8
  %2 = load ptr, ptr %clnt, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 14, i64 noundef 2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %5, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %clnt, align 8
  %call10 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %7)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  store i32 %call11, ptr %end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %end, align 4
  %cmp12 = icmp slt i32 %8, %9
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %clnt, align 8
  %call13 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %11)
  store ptr %call14, ptr %prof, align 8
  %12 = load ptr, ptr %prof, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %13 = load ptr, ptr %pkt.addr, align 8
  %14 = load ptr, ptr %prof, align 8
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %id, align 8
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef %15, i64 noundef 2)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 462, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @WPACKET_close(ptr noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %for.end
  %19 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 0, i64 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %20 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i32 @WPACKET_close(ptr noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.tls_construct_ctos_use_srtp)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then19, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 524288
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 22, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 0, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.tls_construct_ctos_etm)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sct(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ct_validation_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 83
  %1 = load ptr, ptr %ct_validation_callback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 18, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef 0, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.tls_construct_ctos_sct)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 23, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 0, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.tls_construct_ctos_ems)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_versions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %currv = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %reason = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef %min_version, ptr noundef %max_version, ptr noundef null)
  store i32 %call, ptr %reason, align 4
  %1 = load i32, ptr %reason, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %reason, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %max_version, align 4
  %cmp1 = icmp slt i32 %4, 772
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 43, i64 noundef 2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %6, i64 noundef 2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %7, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %9 = load i32, ptr %max_version, align 4
  store i32 %9, ptr %currv, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i32, ptr %currv, align 4
  %11 = load i32, ptr %min_version, align 4
  %cmp12 = icmp sge i32 %10, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pkt.addr, align 8
  %13 = load i32, ptr %currv, align 4
  %conv = sext i32 %13 to i64
  %call13 = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef %conv, i64 noundef 2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %currv, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %currv, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_close(ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %for.end
  %17 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @WPACKET_close(ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.tls_construct_ctos_supported_versions)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then10, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk_kex_modes(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %nodhe = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 1024
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %nodhe, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 45, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 1, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %nodhe, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef 0, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false9
  %8 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @WPACKET_close(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_close(ptr noundef %9)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 589, ptr noundef @__func__.tls_construct_ctos_psk_kex_modes)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  %11 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  store i32 2, ptr %psk_kex_mode, align 8
  %12 = load i32, ptr %nodhe, align 4
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ext21 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %psk_kex_mode22 = getelementptr inbounds %struct.anon.1, ptr %ext21, i32 0, i32 28
  %14 = load i32, ptr %psk_kex_mode22, align 8
  %or = or i32 %14, 1
  store i32 %or, ptr %psk_kex_mode22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %num_groups = alloca i64, align 8
  %pgroups = alloca ptr, align 8
  %curve_id = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i64 0, ptr %num_groups, align 8
  store ptr null, ptr %pgroups, align 8
  store i16 0, ptr %curve_id, align 2
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 51, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 673, ptr noundef @__func__.tls_construct_ctos_key_share)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %4, ptr noundef %pgroups, ptr noundef %num_groups)
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 28
  %6 = load i16, ptr %group_id, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %group_id9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 28
  %8 = load i16, ptr %group_id9, align 2
  store i16 %8, ptr %curve_id, align 2
  br label %if.end22

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num_groups, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %pgroups, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %13
  %14 = load i16, ptr %arrayidx, align 2
  %call12 = call i32 @tls_group_allowed(ptr noundef %11, i16 noundef zeroext %14, i32 noundef 131076)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %pgroups, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i16, ptr %16, i64 %17
  %18 = load i16, ptr %arrayidx16, align 2
  %call17 = call i32 @tls_valid_group(ptr noundef %15, i16 noundef zeroext %18, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %for.inc

if.end20:                                         ; preds = %if.end15
  %19 = load ptr, ptr %pgroups, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %20
  %21 = load i16, ptr %arrayidx21, align 2
  store i16 %21, ptr %curve_id, align 2
  br label %for.end

for.inc:                                          ; preds = %if.then19, %if.then14
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end20, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then7
  %23 = load i16, ptr %curve_id, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 700, ptr noundef @__func__.tls_construct_ctos_key_share)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %pkt.addr, align 8
  %27 = load i16, ptr %curve_id, align 2
  %conv28 = zext i16 %27 to i32
  %call29 = call i32 @add_key_share(ptr noundef %25, ptr noundef %26, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %28 = load ptr, ptr %pkt.addr, align 8
  %call33 = call i32 @WPACKET_close(ptr noundef %28)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %if.end32
  %29 = load ptr, ptr %pkt.addr, align 8
  %call36 = call i32 @WPACKET_close(ptr noundef %29)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 710, ptr noundef @__func__.tls_construct_ctos_key_share)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then31, %if.then26, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @add_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %encoded_point = alloca ptr, align 8
  %key_share_key = alloca ptr, align 8
  %encodedlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store ptr null, ptr %encoded_point, align 8
  store ptr null, ptr %key_share_key, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 47
  %3 = load i32, ptr %hello_retry_request, align 8
  %cmp1 = icmp eq i32 %3, 1
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 610, ptr noundef @__func__.add_key_share)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 14
  %pkey9 = getelementptr inbounds %struct.anon.0, ptr %tmp8, i32 0, i32 7
  %6 = load ptr, ptr %pkey9, align 8
  store ptr %6, ptr %key_share_key, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %curve_id.addr, align 4
  %conv10 = trunc i32 %8 to i16
  %call = call ptr @ssl_generate_pkey_group(ptr noundef %7, i16 noundef zeroext %conv10)
  store ptr %call, ptr %key_share_key, align 8
  %9 = load ptr, ptr %key_share_key, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %10 = load ptr, ptr %key_share_key, align 8
  %call16 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %10, ptr noundef %encoded_point)
  store i64 %call16, ptr %encodedlen, align 8
  %11 = load i64, ptr %encodedlen, align 8
  %cmp17 = icmp eq i64 %11, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 629, ptr noundef @__func__.add_key_share)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end15
  %13 = load ptr, ptr %pkt.addr, align 8
  %14 = load i32, ptr %curve_id.addr, align 4
  %conv21 = zext i32 %14 to i64
  %call22 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef %conv21, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end20
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %encoded_point, align 8
  %17 = load i64, ptr %encodedlen, align 8
  %call24 = call i32 @WPACKET_sub_memcpy__(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef 2)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.add_key_share)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %key_share_key, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %pkey30 = getelementptr inbounds %struct.anon.0, ptr %tmp29, i32 0, i32 7
  store ptr %19, ptr %pkey30, align 8
  %21 = load i32, ptr %curve_id.addr, align 4
  %conv31 = trunc i32 %21 to i16
  %22 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 28
  store i16 %conv31, ptr %group_id, align 2
  %23 = load ptr, ptr %encoded_point, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 647)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26, %if.then19
  %24 = load ptr, ptr %s.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp34 = getelementptr inbounds %struct.anon, ptr %s333, i32 0, i32 14
  %pkey35 = getelementptr inbounds %struct.anon.0, ptr %tmp34, i32 0, i32 7
  %25 = load ptr, ptr %pkey35, align 8
  %cmp36 = icmp eq ptr %25, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %err
  %26 = load ptr, ptr %key_share_key, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %err
  %27 = load ptr, ptr %encoded_point, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 653)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.end27, %if.then13, %if.then6
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %tls13_cookie_len = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 33
  %1 = load i64, ptr %tls13_cookie_len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 44, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then12

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %tls13_cookie = getelementptr inbounds %struct.anon.1, ptr %ext4, i32 0, i32 32
  %6 = load ptr, ptr %tls13_cookie, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %tls13_cookie_len6 = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 33
  %8 = load i64, ptr %tls13_cookie_len6, align 8
  %call7 = call i32 @WPACKET_sub_memcpy__(ptr noundef %4, ptr noundef %6, i64 noundef %8, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_close(ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.tls_construct_ctos_cookie)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %end

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end13, %if.then12
  %11 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %tls13_cookie15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 32
  %12 = load ptr, ptr %tls13_cookie15, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 741)
  %13 = load ptr, ptr %s.addr, align 8
  %ext16 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %tls13_cookie17 = getelementptr inbounds %struct.anon.1, ptr %ext16, i32 0, i32 32
  store ptr null, ptr %tls13_cookie17, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %ext18 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %tls13_cookie_len19 = getelementptr inbounds %struct.anon.1, ptr %ext18, i32 0, i32 33
  store i64 0, ptr %tls13_cookie_len19, align 8
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %identity = alloca [257 x i8], align 16
  %id = alloca ptr, align 8
  %idlen = alloca i64, align 8
  %psksess = alloca ptr, align 8
  %edsess = alloca ptr, align 8
  %handmd = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %psk = alloca [512 x i8], align 16
  %psklen = alloca i64, align 8
  %tls13_aes128gcmsha256_id = alloca [2 x i8], align 1
  %cipher = alloca ptr, align 8
  %prots = alloca %struct.PACKET, align 8
  %alpnpkt = alloca %struct.PACKET, align 8
  %found = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr null, ptr %id, align 8
  store i64 0, ptr %idlen, align 8
  store ptr null, ptr %psksess, align 8
  store ptr null, ptr %edsess, align 8
  store ptr null, ptr %handmd, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 47
  %2 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %3)
  store ptr %call, ptr %handmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %psk_use_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 65
  %5 = load ptr, ptr %psk_use_session_cb, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %psk_use_session_cb3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 65
  %7 = load ptr, ptr %psk_use_session_cb3, align 8
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %handmd, align 8
  %call4 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %id, ptr noundef %idlen, ptr noundef %psksess)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %psksess, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %psksess, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %ssl_version, align 8
  %cmp7 = icmp ne i32 %12, 772
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  %13 = load ptr, ptr %psksess, align 8
  call void @SSL_SESSION_free(ptr noundef %13)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 770, ptr noundef @__func__.tls_construct_ctos_early_data)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %psksess, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end56

land.lhs.true11:                                  ; preds = %if.end9
  %16 = load ptr, ptr %s.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 62
  %17 = load ptr, ptr %psk_client_callback, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end56

if.then13:                                        ; preds = %land.lhs.true11
  store i64 0, ptr %psklen, align 8
  %arraydecay = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 257, i1 false)
  %18 = load ptr, ptr %s.addr, align 8
  %psk_client_callback14 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 62
  %19 = load ptr, ptr %psk_client_callback14, align 8
  %20 = load ptr, ptr %ssl, align 8
  %arraydecay15 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %call17 = call i32 %19(ptr noundef %20, ptr noundef null, ptr noundef %arraydecay15, i32 noundef 256, ptr noundef %arraydecay16, i32 noundef 512)
  %conv = zext i32 %call17 to i64
  store i64 %conv, ptr %psklen, align 8
  %21 = load i64, ptr %psklen, align 8
  %cmp18 = icmp ugt i64 %21, 512
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 785, ptr noundef @__func__.tls_construct_ctos_early_data)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then13
  %23 = load i64, ptr %psklen, align 8
  %cmp21 = icmp ugt i64 %23, 0
  br i1 %cmp21, label %if.then23, label %if.end54

if.then23:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tls13_aes128gcmsha256_id, ptr align 1 @__const.tls_construct_ctos_early_data.tls13_aes128gcmsha256_id, i64 2, i1 false)
  %arraydecay24 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %call25 = call i64 @strlen(ptr noundef %arraydecay24) #5
  store i64 %call25, ptr %idlen, align 8
  %24 = load i64, ptr %idlen, align 8
  %cmp26 = icmp ugt i64 %24, 256
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.tls_construct_ctos_early_data)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %arraydecay30 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  store ptr %arraydecay30, ptr %id, align 8
  %26 = load ptr, ptr %ssl, align 8
  %arraydecay31 = getelementptr inbounds [2 x i8], ptr %tls13_aes128gcmsha256_id, i64 0, i64 0
  %call32 = call ptr @SSL_CIPHER_find(ptr noundef %26, ptr noundef %arraydecay31)
  store ptr %call32, ptr %cipher, align 8
  %27 = load ptr, ptr %cipher, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.tls_construct_ctos_early_data)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %call37 = call ptr @SSL_SESSION_new()
  store ptr %call37, ptr %psksess, align 8
  %29 = load ptr, ptr %psksess, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %30 = load ptr, ptr %psksess, align 8
  %arraydecay41 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %31 = load i64, ptr %psklen, align 8
  %call42 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %30, ptr noundef %arraydecay41, i64 noundef %31)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then50

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %32 = load ptr, ptr %psksess, align 8
  %33 = load ptr, ptr %cipher, align 8
  %call45 = call i32 @SSL_SESSION_set_cipher(ptr noundef %32, ptr noundef %33)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %34 = load ptr, ptr %psksess, align 8
  %call48 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %34, i32 noundef 772)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false40, %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.tls_construct_ctos_early_data)
  %35 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %arraydecay51 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %36 = load i64, ptr %psklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay51, i64 noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  %arraydecay53 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %37 = load i64, ptr %psklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay53, i64 noundef %37)
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true11, %if.end9
  %38 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 51
  %39 = load ptr, ptr %psksession, align 8
  call void @SSL_SESSION_free(ptr noundef %39)
  %40 = load ptr, ptr %psksess, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %psksession57 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 51
  store ptr %40, ptr %psksession57, align 8
  %42 = load ptr, ptr %psksess, align 8
  %cmp58 = icmp ne ptr %42, null
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end56
  %43 = load ptr, ptr %s.addr, align 8
  %psksession_id = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 52
  %44 = load ptr, ptr %psksession_id, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 825)
  %45 = load ptr, ptr %id, align 8
  %46 = load i64, ptr %idlen, align 8
  %call61 = call noalias ptr @CRYPTO_memdup(ptr noundef %45, i64 noundef %46, ptr noundef @.str, i32 noundef 826)
  %47 = load ptr, ptr %s.addr, align 8
  %psksession_id62 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 52
  store ptr %call61, ptr %psksession_id62, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %psksession_id63 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 52
  %49 = load ptr, ptr %psksession_id63, align 8
  %cmp64 = icmp eq ptr %49, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then60
  %50 = load ptr, ptr %s.addr, align 8
  %psksession_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 53
  store i64 0, ptr %psksession_id_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.tls_construct_ctos_early_data)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then60
  %52 = load i64, ptr %idlen, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %psksession_id_len68 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 53
  store i64 %52, ptr %psksession_id_len68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end56
  %54 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 14
  %55 = load i32, ptr %early_data_state, align 8
  %cmp70 = icmp ne i32 %55, 2
  br i1 %cmp70, label %if.then83, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end69
  %56 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 50
  %57 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 5
  %58 = load i32, ptr %max_early_data, align 4
  %cmp73 = icmp eq i32 %58, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end85

land.lhs.true75:                                  ; preds = %lor.lhs.false72
  %59 = load ptr, ptr %psksess, align 8
  %cmp76 = icmp eq ptr %59, null
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true75
  %60 = load ptr, ptr %psksess, align 8
  %ext79 = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 26
  %max_early_data80 = getelementptr inbounds %struct.anon.3, ptr %ext79, i32 0, i32 5
  %61 = load i32, ptr %max_early_data80, align 4
  %cmp81 = icmp eq i32 %61, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %lor.lhs.false78, %land.lhs.true75, %if.end69
  %62 = load ptr, ptr %s.addr, align 8
  %max_early_data84 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 106
  store i32 0, ptr %max_early_data84, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false78, %lor.lhs.false72
  %63 = load ptr, ptr %s.addr, align 8
  %session86 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 50
  %64 = load ptr, ptr %session86, align 8
  %ext87 = getelementptr inbounds %struct.ssl_session_st, ptr %64, i32 0, i32 26
  %max_early_data88 = getelementptr inbounds %struct.anon.3, ptr %ext87, i32 0, i32 5
  %65 = load i32, ptr %max_early_data88, align 4
  %cmp89 = icmp ne i32 %65, 0
  br i1 %cmp89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %66 = load ptr, ptr %s.addr, align 8
  %session91 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 50
  %67 = load ptr, ptr %session91, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  %68 = load ptr, ptr %psksess, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %67, %cond.true ], [ %68, %cond.false ]
  store ptr %cond, ptr %edsess, align 8
  %69 = load ptr, ptr %edsess, align 8
  %ext92 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 26
  %max_early_data93 = getelementptr inbounds %struct.anon.3, ptr %ext92, i32 0, i32 5
  %70 = load i32, ptr %max_early_data93, align 4
  %71 = load ptr, ptr %s.addr, align 8
  %max_early_data94 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 106
  store i32 %70, ptr %max_early_data94, align 8
  %72 = load ptr, ptr %edsess, align 8
  %ext95 = getelementptr inbounds %struct.ssl_session_st, ptr %72, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon.3, ptr %ext95, i32 0, i32 0
  %73 = load ptr, ptr %hostname, align 8
  %cmp96 = icmp ne ptr %73, null
  br i1 %cmp96, label %if.then98, label %if.end118

if.then98:                                        ; preds = %cond.end
  %74 = load ptr, ptr %s.addr, align 8
  %ext99 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 80
  %hostname100 = getelementptr inbounds %struct.anon.1, ptr %ext99, i32 0, i32 3
  %75 = load ptr, ptr %hostname100, align 8
  %cmp101 = icmp eq ptr %75, null
  br i1 %cmp101, label %if.then116, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then98
  %76 = load ptr, ptr %s.addr, align 8
  %ext104 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 80
  %hostname105 = getelementptr inbounds %struct.anon.1, ptr %ext104, i32 0, i32 3
  %77 = load ptr, ptr %hostname105, align 8
  %cmp106 = icmp ne ptr %77, null
  br i1 %cmp106, label %land.lhs.true108, label %if.end117

land.lhs.true108:                                 ; preds = %lor.lhs.false103
  %78 = load ptr, ptr %s.addr, align 8
  %ext109 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 80
  %hostname110 = getelementptr inbounds %struct.anon.1, ptr %ext109, i32 0, i32 3
  %79 = load ptr, ptr %hostname110, align 8
  %80 = load ptr, ptr %edsess, align 8
  %ext111 = getelementptr inbounds %struct.ssl_session_st, ptr %80, i32 0, i32 26
  %hostname112 = getelementptr inbounds %struct.anon.3, ptr %ext111, i32 0, i32 0
  %81 = load ptr, ptr %hostname112, align 8
  %call113 = call i32 @strcmp(ptr noundef %79, ptr noundef %81) #5
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true108, %if.then98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 849, ptr noundef @__func__.tls_construct_ctos_early_data)
  %82 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 80, i32 noundef 231, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %land.lhs.true108, %lor.lhs.false103
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %cond.end
  %83 = load ptr, ptr %s.addr, align 8
  %ext119 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 80
  %alpn = getelementptr inbounds %struct.anon.1, ptr %ext119, i32 0, i32 24
  %84 = load ptr, ptr %alpn, align 8
  %cmp120 = icmp eq ptr %84, null
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %if.end118
  %85 = load ptr, ptr %edsess, align 8
  %ext123 = getelementptr inbounds %struct.ssl_session_st, ptr %85, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon.3, ptr %ext123, i32 0, i32 6
  %86 = load ptr, ptr %alpn_selected, align 8
  %cmp124 = icmp ne ptr %86, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 855, ptr noundef @__func__.tls_construct_ctos_early_data)
  %87 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 80, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %land.lhs.true122, %if.end118
  %88 = load ptr, ptr %edsess, align 8
  %ext128 = getelementptr inbounds %struct.ssl_session_st, ptr %88, i32 0, i32 26
  %alpn_selected129 = getelementptr inbounds %struct.anon.3, ptr %ext128, i32 0, i32 6
  %89 = load ptr, ptr %alpn_selected129, align 8
  %cmp130 = icmp ne ptr %89, null
  br i1 %cmp130, label %if.then132, label %if.end152

if.then132:                                       ; preds = %if.end127
  store i32 0, ptr %found, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %ext133 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 80
  %alpn134 = getelementptr inbounds %struct.anon.1, ptr %ext133, i32 0, i32 24
  %91 = load ptr, ptr %alpn134, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %ext135 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 80
  %alpn_len = getelementptr inbounds %struct.anon.1, ptr %ext135, i32 0, i32 25
  %93 = load i64, ptr %alpn_len, align 8
  %call136 = call i32 @PACKET_buf_init(ptr noundef %prots, ptr noundef %91, i64 noundef %93)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.then132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.tls_construct_ctos_early_data)
  %94 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then132
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %if.end139
  %call140 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %prots, ptr noundef %alpnpkt)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load ptr, ptr %edsess, align 8
  %ext142 = getelementptr inbounds %struct.ssl_session_st, ptr %95, i32 0, i32 26
  %alpn_selected143 = getelementptr inbounds %struct.anon.3, ptr %ext142, i32 0, i32 6
  %96 = load ptr, ptr %alpn_selected143, align 8
  %97 = load ptr, ptr %edsess, align 8
  %ext144 = getelementptr inbounds %struct.ssl_session_st, ptr %97, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon.3, ptr %ext144, i32 0, i32 7
  %98 = load i64, ptr %alpn_selected_len, align 8
  %call145 = call i32 @PACKET_equal(ptr noundef %alpnpkt, ptr noundef %96, i64 noundef %98)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %while.body
  store i32 1, ptr %found, align 4
  br label %while.end

if.end148:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then147, %while.cond
  %99 = load i32, ptr %found, align 4
  %tobool149 = icmp ne i32 %99, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.tls_construct_ctos_early_data)
  %100 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 80, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %while.end
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end127
  %101 = load ptr, ptr %pkt.addr, align 8
  %call153 = call i32 @WPACKET_put_bytes__(ptr noundef %101, i64 noundef 42, i64 noundef 2)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then161

lor.lhs.false155:                                 ; preds = %if.end152
  %102 = load ptr, ptr %pkt.addr, align 8
  %call156 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %102, i64 noundef 2)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then161

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %103 = load ptr, ptr %pkt.addr, align 8
  %call159 = call i32 @WPACKET_close(ptr noundef %103)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false158, %lor.lhs.false155, %if.end152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.tls_construct_ctos_early_data)
  %104 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %lor.lhs.false158
  %105 = load ptr, ptr %s.addr, align 8
  %ext163 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext163, i32 0, i32 30
  store i32 1, ptr %early_data, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %ext164 = getelementptr inbounds %struct.ssl_connection_st, ptr %106, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext164, i32 0, i32 31
  store i32 1, ptr %early_data_ok, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then161, %if.then150, %if.then138, %if.then126, %if.then116, %if.then83, %if.then66, %if.then50, %if.then35, %if.then28, %if.then20, %if.then8
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

declare ptr @ssl_handshake_md(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %pkt, ptr noundef %ptr, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call1 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_padding(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %padbytes = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %hlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 936, ptr noundef @__func__.tls_construct_ctos_padding)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 50
  %5 = load ptr, ptr %session, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ssl_version, align 8
  %cmp3 = icmp eq i32 %6, 772
  br i1 %cmp3, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end2
  %7 = load ptr, ptr %s.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %session4, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 2
  %9 = load i64, ptr %ticklen, align 8
  %cmp5 = icmp ne i64 %9, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end22

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %session7 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 50
  %11 = load ptr, ptr %session7, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %cipher, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 50
  %16 = load ptr, ptr %session10, align 8
  %cipher11 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %cipher11, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %algorithm2, align 8
  %call12 = call ptr @ssl_md(ptr noundef %14, i32 noundef %18)
  store ptr %call12, ptr %md, align 8
  %19 = load ptr, ptr %md, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then9
  %20 = load ptr, ptr %s.addr, align 8
  %session15 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 50
  %21 = load ptr, ptr %session15, align 8
  %ext16 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 26
  %ticklen17 = getelementptr inbounds %struct.anon.3, ptr %ext16, i32 0, i32 2
  %22 = load i64, ptr %ticklen17, align 8
  %add = add i64 15, %22
  %23 = load ptr, ptr %md, align 8
  %call18 = call i32 @EVP_MD_get_size(ptr noundef %23)
  %conv = sext i32 %call18 to i64
  %add19 = add i64 %add, %conv
  %24 = load i64, ptr %hlen, align 8
  %add20 = add i64 %24, %add19
  store i64 %add20, ptr %hlen, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true6, %land.lhs.true, %if.end2
  %25 = load i64, ptr %hlen, align 8
  %cmp23 = icmp ugt i64 %25, 255
  br i1 %cmp23, label %land.lhs.true25, label %if.end40

land.lhs.true25:                                  ; preds = %if.end22
  %26 = load i64, ptr %hlen, align 8
  %cmp26 = icmp ult i64 %26, 512
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load i64, ptr %hlen, align 8
  %sub = sub i64 512, %27
  store i64 %sub, ptr %hlen, align 8
  %28 = load i64, ptr %hlen, align 8
  %cmp29 = icmp ugt i64 %28, 4
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %29 = load i64, ptr %hlen, align 8
  %sub32 = sub i64 %29, 4
  store i64 %sub32, ptr %hlen, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then28
  store i64 1, ptr %hlen, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then31
  %30 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef 21, i64 noundef 2)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end33
  %31 = load ptr, ptr %pkt.addr, align 8
  %32 = load i64, ptr %hlen, align 8
  %call36 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %31, i64 noundef %32, ptr noundef %padbytes, i64 noundef 2)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 977, ptr noundef @__func__.tls_construct_ctos_padding)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %padbytes, align 8
  %35 = load i64, ptr %hlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true25, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then1, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %agesec = alloca i32, align 4
  %agems = alloca i32, align 4
  %reshashsize = alloca i64, align 8
  %pskhashsize = alloca i64, align 8
  %binderoffset = alloca i64, align 8
  %msglen = alloca i64, align 8
  %resbinder = alloca ptr, align 8
  %pskbinder = alloca ptr, align 8
  %msgstart = alloca ptr, align 8
  %handmd = alloca ptr, align 8
  %mdres = alloca ptr, align 8
  %mdpsk = alloca ptr, align 8
  %dores = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %agems, align 4
  store i64 0, ptr %reshashsize, align 8
  store i64 0, ptr %pskhashsize, align 8
  store ptr null, ptr %resbinder, align 8
  store ptr null, ptr %pskbinder, align 8
  store ptr null, ptr %msgstart, align 8
  store ptr null, ptr %handmd, align 8
  store ptr null, ptr %mdres, align 8
  store ptr null, ptr %mdpsk, align 8
  store i32 0, ptr %dores, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %tick_identity = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 36
  store i32 0, ptr %tick_identity, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ssl_version, align 8
  %cmp = icmp ne i32 %5, 772
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session1, align 8
  %ext2 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon.3, ptr %ext2, i32 0, i32 2
  %8 = load i64, ptr %ticklen, align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 51
  %10 = load ptr, ptr %psksession, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 47
  %12 = load i32, ptr %hello_retry_request, align 8
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %13)
  store ptr %call, ptr %handmd, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %session8 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session8, align 8
  %ext9 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 26
  %ticklen10 = getelementptr inbounds %struct.anon.3, ptr %ext9, i32 0, i32 2
  %16 = load i64, ptr %ticklen10, align 8
  %cmp11 = icmp ne i64 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end62

if.then12:                                        ; preds = %if.end7
  %17 = load ptr, ptr %s.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 50
  %18 = load ptr, ptr %session13, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %cipher, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__.tls_construct_ctos_psk)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %21 = load ptr, ptr %sctx, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %session17 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 50
  %23 = load ptr, ptr %session17, align 8
  %cipher18 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %cipher18, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %algorithm2, align 8
  %call19 = call ptr @ssl_md(ptr noundef %21, i32 noundef %25)
  store ptr %call19, ptr %mdres, align 8
  %26 = load ptr, ptr %mdres, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %dopsksess

if.end22:                                         ; preds = %if.end16
  %27 = load ptr, ptr %s.addr, align 8
  %hello_retry_request23 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 47
  %28 = load i32, ptr %hello_retry_request23, align 8
  %cmp24 = icmp eq i32 %28, 1
  br i1 %cmp24, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %if.end22
  %29 = load ptr, ptr %mdres, align 8
  %30 = load ptr, ptr %handmd, align 8
  %cmp26 = icmp ne ptr %29, %30
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true25
  br label %dopsksess

if.end28:                                         ; preds = %land.lhs.true25, %if.end22
  %call29 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %session30 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 50
  %32 = load ptr, ptr %session30, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 17
  %coerce.dive31 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive32, align 8
  %call33 = call i64 @ossl_time_subtract(i64 %33, i64 %34)
  %coerce.dive34 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive35, align 8
  %call36 = call i64 @ossl_time2ticks(i64 %35)
  %div = udiv i64 %call36, 1000000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %agesec, align 4
  %36 = load i32, ptr %agesec, align 4
  %cmp37 = icmp ugt i32 %36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end28
  %37 = load i32, ptr %agesec, align 4
  %dec = add i32 %37, -1
  store i32 %dec, ptr %agesec, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end28
  %38 = load ptr, ptr %s.addr, align 8
  %session41 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 50
  %39 = load ptr, ptr %session41, align 8
  %ext42 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon.3, ptr %ext42, i32 0, i32 3
  %40 = load i64, ptr %tick_lifetime_hint, align 8
  %41 = load i32, ptr %agesec, align 4
  %conv43 = zext i32 %41 to i64
  %cmp44 = icmp ult i64 %40, %conv43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  br label %dopsksess

if.end47:                                         ; preds = %if.end40
  %42 = load i32, ptr %agesec, align 4
  %mul = mul i32 %42, 1000
  store i32 %mul, ptr %agems, align 4
  %43 = load i32, ptr %agesec, align 4
  %cmp48 = icmp ne i32 %43, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.end47
  %44 = load i32, ptr %agems, align 4
  %div51 = udiv i32 %44, 1000
  %45 = load i32, ptr %agesec, align 4
  %cmp52 = icmp ne i32 %div51, %45
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  br label %dopsksess

if.end55:                                         ; preds = %land.lhs.true50, %if.end47
  %46 = load ptr, ptr %s.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 50
  %47 = load ptr, ptr %session56, align 8
  %ext57 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon.3, ptr %ext57, i32 0, i32 4
  %48 = load i32, ptr %tick_age_add, align 8
  %49 = load i32, ptr %agems, align 4
  %add = add i32 %49, %48
  store i32 %add, ptr %agems, align 4
  %50 = load ptr, ptr %mdres, align 8
  %call58 = call i32 @EVP_MD_get_size(ptr noundef %50)
  %conv59 = sext i32 %call58 to i64
  store i64 %conv59, ptr %reshashsize, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %ext60 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 80
  %tick_identity61 = getelementptr inbounds %struct.anon.1, ptr %ext60, i32 0, i32 36
  %52 = load i32, ptr %tick_identity61, align 8
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %tick_identity61, align 8
  store i32 1, ptr %dores, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end55, %if.end7
  br label %dopsksess

dopsksess:                                        ; preds = %if.end62, %if.then54, %if.then46, %if.then27, %if.then21
  %53 = load i32, ptr %dores, align 4
  %tobool = icmp ne i32 %53, 0
  br i1 %tobool, label %if.end68, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %dopsksess
  %54 = load ptr, ptr %s.addr, align 8
  %psksession64 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 51
  %55 = load ptr, ptr %psksession64, align 8
  %cmp65 = icmp eq ptr %55, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  store i32 2, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true63, %dopsksess
  %56 = load ptr, ptr %s.addr, align 8
  %psksession69 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 51
  %57 = load ptr, ptr %psksession69, align 8
  %cmp70 = icmp ne ptr %57, null
  br i1 %cmp70, label %if.then72, label %if.end91

if.then72:                                        ; preds = %if.end68
  %58 = load ptr, ptr %sctx, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %psksession73 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 51
  %60 = load ptr, ptr %psksession73, align 8
  %cipher74 = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 20
  %61 = load ptr, ptr %cipher74, align 8
  %algorithm275 = getelementptr inbounds %struct.ssl_cipher_st, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %algorithm275, align 8
  %call76 = call ptr @ssl_md(ptr noundef %58, i32 noundef %62)
  store ptr %call76, ptr %mdpsk, align 8
  %63 = load ptr, ptr %mdpsk, align 8
  %cmp77 = icmp eq ptr %63, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.tls_construct_ctos_psk)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then72
  %65 = load ptr, ptr %s.addr, align 8
  %hello_retry_request81 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 47
  %66 = load i32, ptr %hello_retry_request81, align 8
  %cmp82 = icmp eq i32 %66, 1
  br i1 %cmp82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %if.end80
  %67 = load ptr, ptr %mdpsk, align 8
  %68 = load ptr, ptr %handmd, align 8
  %cmp85 = icmp ne ptr %67, %68
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1115, ptr noundef @__func__.tls_construct_ctos_psk)
  %69 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %land.lhs.true84, %if.end80
  %70 = load ptr, ptr %mdpsk, align 8
  %call89 = call i32 @EVP_MD_get_size(ptr noundef %70)
  %conv90 = sext i32 %call89 to i64
  store i64 %conv90, ptr %pskhashsize, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %if.end68
  %71 = load ptr, ptr %pkt.addr, align 8
  %call92 = call i32 @WPACKET_put_bytes__(ptr noundef %71, i64 noundef 41, i64 noundef 2)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then100

lor.lhs.false94:                                  ; preds = %if.end91
  %72 = load ptr, ptr %pkt.addr, align 8
  %call95 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %72, i64 noundef 2)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then100

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %73 = load ptr, ptr %pkt.addr, align 8
  %call98 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %73, i64 noundef 2)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %lor.lhs.false94, %if.end91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1126, ptr noundef @__func__.tls_construct_ctos_psk)
  %74 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %lor.lhs.false97
  %75 = load i32, ptr %dores, align 4
  %tobool102 = icmp ne i32 %75, 0
  br i1 %tobool102, label %if.then103, label %if.end117

if.then103:                                       ; preds = %if.end101
  %76 = load ptr, ptr %pkt.addr, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %session104 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 50
  %78 = load ptr, ptr %session104, align 8
  %ext105 = getelementptr inbounds %struct.ssl_session_st, ptr %78, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext105, i32 0, i32 1
  %79 = load ptr, ptr %tick, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %session106 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 50
  %81 = load ptr, ptr %session106, align 8
  %ext107 = getelementptr inbounds %struct.ssl_session_st, ptr %81, i32 0, i32 26
  %ticklen108 = getelementptr inbounds %struct.anon.3, ptr %ext107, i32 0, i32 2
  %82 = load i64, ptr %ticklen108, align 8
  %call109 = call i32 @WPACKET_sub_memcpy__(ptr noundef %76, ptr noundef %79, i64 noundef %82, i64 noundef 2)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then115

lor.lhs.false111:                                 ; preds = %if.then103
  %83 = load ptr, ptr %pkt.addr, align 8
  %84 = load i32, ptr %agems, align 4
  %conv112 = zext i32 %84 to i64
  %call113 = call i32 @WPACKET_put_bytes__(ptr noundef %83, i64 noundef %conv112, i64 noundef 4)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false111, %if.then103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1134, ptr noundef @__func__.tls_construct_ctos_psk)
  %85 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %lor.lhs.false111
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end101
  %86 = load ptr, ptr %s.addr, align 8
  %psksession118 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 51
  %87 = load ptr, ptr %psksession118, align 8
  %cmp119 = icmp ne ptr %87, null
  br i1 %cmp119, label %if.then121, label %if.end132

if.then121:                                       ; preds = %if.end117
  %88 = load ptr, ptr %pkt.addr, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %psksession_id = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 52
  %90 = load ptr, ptr %psksession_id, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %psksession_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 53
  %92 = load i64, ptr %psksession_id_len, align 8
  %call122 = call i32 @WPACKET_sub_memcpy__(ptr noundef %88, ptr noundef %90, i64 noundef %92, i64 noundef 2)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then127

lor.lhs.false124:                                 ; preds = %if.then121
  %93 = load ptr, ptr %pkt.addr, align 8
  %call125 = call i32 @WPACKET_put_bytes__(ptr noundef %93, i64 noundef 0, i64 noundef 4)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false124, %if.then121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1143, ptr noundef @__func__.tls_construct_ctos_psk)
  %94 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false124
  %95 = load ptr, ptr %s.addr, align 8
  %ext129 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 80
  %tick_identity130 = getelementptr inbounds %struct.anon.1, ptr %ext129, i32 0, i32 36
  %96 = load i32, ptr %tick_identity130, align 8
  %inc131 = add nsw i32 %96, 1
  store i32 %inc131, ptr %tick_identity130, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end128, %if.end117
  %97 = load ptr, ptr %pkt.addr, align 8
  %call133 = call i32 @WPACKET_close(ptr noundef %97)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then165

lor.lhs.false135:                                 ; preds = %if.end132
  %98 = load ptr, ptr %pkt.addr, align 8
  %call136 = call i32 @WPACKET_get_total_written(ptr noundef %98, ptr noundef %binderoffset)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then165

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %99 = load ptr, ptr %pkt.addr, align 8
  %call139 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %99, i64 noundef 2)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then165

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %100 = load i32, ptr %dores, align 4
  %tobool142 = icmp ne i32 %100, 0
  br i1 %tobool142, label %land.lhs.true143, label %lor.lhs.false146

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %101 = load ptr, ptr %pkt.addr, align 8
  %102 = load i64, ptr %reshashsize, align 8
  %call144 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %101, i64 noundef %102, ptr noundef %resbinder, i64 noundef 1)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then165

lor.lhs.false146:                                 ; preds = %land.lhs.true143, %lor.lhs.false141
  %103 = load ptr, ptr %s.addr, align 8
  %psksession147 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 51
  %104 = load ptr, ptr %psksession147, align 8
  %cmp148 = icmp ne ptr %104, null
  br i1 %cmp148, label %land.lhs.true150, label %lor.lhs.false153

land.lhs.true150:                                 ; preds = %lor.lhs.false146
  %105 = load ptr, ptr %pkt.addr, align 8
  %106 = load i64, ptr %pskhashsize, align 8
  %call151 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %105, i64 noundef %106, ptr noundef %pskbinder, i64 noundef 1)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then165

lor.lhs.false153:                                 ; preds = %land.lhs.true150, %lor.lhs.false146
  %107 = load ptr, ptr %pkt.addr, align 8
  %call154 = call i32 @WPACKET_close(ptr noundef %107)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then165

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %108 = load ptr, ptr %pkt.addr, align 8
  %call157 = call i32 @WPACKET_close(ptr noundef %108)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then165

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %109 = load ptr, ptr %pkt.addr, align 8
  %call160 = call i32 @WPACKET_get_total_written(ptr noundef %109, ptr noundef %msglen)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165

lor.lhs.false162:                                 ; preds = %lor.lhs.false159
  %110 = load ptr, ptr %pkt.addr, align 8
  %call163 = call i32 @WPACKET_fill_lengths(ptr noundef %110)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %lor.lhs.false159, %lor.lhs.false156, %lor.lhs.false153, %land.lhs.true150, %land.lhs.true143, %lor.lhs.false138, %lor.lhs.false135, %if.end132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1164, ptr noundef @__func__.tls_construct_ctos_psk)
  %111 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %111, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %lor.lhs.false162
  %112 = load ptr, ptr %pkt.addr, align 8
  %call167 = call ptr @WPACKET_get_curr(ptr noundef %112)
  %113 = load i64, ptr %msglen, align 8
  %idx.neg = sub i64 0, %113
  %add.ptr = getelementptr inbounds i8, ptr %call167, i64 %idx.neg
  store ptr %add.ptr, ptr %msgstart, align 8
  %114 = load i32, ptr %dores, align 4
  %tobool168 = icmp ne i32 %114, 0
  br i1 %tobool168, label %land.lhs.true169, label %if.end175

land.lhs.true169:                                 ; preds = %if.end166
  %115 = load ptr, ptr %s.addr, align 8
  %116 = load ptr, ptr %mdres, align 8
  %117 = load ptr, ptr %msgstart, align 8
  %118 = load i64, ptr %binderoffset, align 8
  %119 = load ptr, ptr %resbinder, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %session170 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 50
  %121 = load ptr, ptr %session170, align 8
  %call171 = call i32 @tls_psk_do_binder(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef null, ptr noundef %119, ptr noundef %121, i32 noundef 1, i32 noundef 0)
  %cmp172 = icmp ne i32 %call171, 1
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %land.lhs.true169
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %land.lhs.true169, %if.end166
  %122 = load ptr, ptr %s.addr, align 8
  %psksession176 = getelementptr inbounds %struct.ssl_connection_st, ptr %122, i32 0, i32 51
  %123 = load ptr, ptr %psksession176, align 8
  %cmp177 = icmp ne ptr %123, null
  br i1 %cmp177, label %land.lhs.true179, label %if.end185

land.lhs.true179:                                 ; preds = %if.end175
  %124 = load ptr, ptr %s.addr, align 8
  %125 = load ptr, ptr %mdpsk, align 8
  %126 = load ptr, ptr %msgstart, align 8
  %127 = load i64, ptr %binderoffset, align 8
  %128 = load ptr, ptr %pskbinder, align 8
  %129 = load ptr, ptr %s.addr, align 8
  %psksession180 = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 51
  %130 = load ptr, ptr %psksession180, align 8
  %call181 = call i32 @tls_psk_do_binder(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef null, ptr noundef %128, ptr noundef %130, i32 noundef 1, i32 noundef 1)
  %cmp182 = icmp ne i32 %call181, 1
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true179
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %land.lhs.true179, %if.end175
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end185, %if.then184, %if.then174, %if.then165, %if.then127, %if.then115, %if.then100, %if.then87, %if.then79, %if.then67, %if.then15, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare i32 @WPACKET_fill_lengths(ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_post_handshake_auth(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pha_enabled = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 93
  %1 = load i32, ptr %pha_enabled, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 49, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @WPACKET_close(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1203, ptr noundef @__func__.tls_construct_ctos_post_handshake_auth)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 92
  store i32 1, ptr %post_handshake_auth, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %expected_len = alloca i64, align 8
  %ilen = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 16
  %1 = load i64, ptr %previous_client_finished_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %previous_server_finished_len = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 18
  %3 = load i64, ptr %previous_server_finished_len, align 8
  %add = add i64 %1, %3
  store i64 %add, ptr %expected_len, align 8
  %4 = load i64, ptr %expected_len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %previous_client_finished_len3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 16
  %6 = load i64, ptr %previous_client_finished_len3, align 8
  %cmp4 = icmp ne i64 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  %cmp5 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %8 = load i64, ptr %expected_len, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %lor.end14, label %lor.rhs9

lor.rhs9:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %previous_server_finished_len11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 18
  %10 = load i64, ptr %previous_server_finished_len11, align 8
  %cmp12 = icmp ne i64 %10, 0
  br label %lor.end14

lor.end14:                                        ; preds = %lor.rhs9, %lor.lhs.false
  %11 = phi i1 [ true, %lor.lhs.false ], [ %cmp12, %lor.rhs9 ]
  %lor.ext15 = zext i1 %11 to i32
  %cmp16 = icmp ne i32 %lor.ext15, 0
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end14, %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1233, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end14
  %13 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1_len(ptr noundef %13, ptr noundef %ilen)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1239, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end
  %15 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i64 @PACKET_remaining(ptr noundef %15)
  %16 = load i64, ptr %ilen, align 8
  %cmp28 = icmp ne i64 %call27, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1245, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %18 = load i64, ptr %ilen, align 8
  %19 = load i64, ptr %expected_len, align 8
  %cmp32 = icmp ne i64 %18, %19
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1251, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %21 = load ptr, ptr %pkt.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %previous_client_finished_len37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 16
  %23 = load i64, ptr %previous_client_finished_len37, align 8
  %call38 = call i32 @PACKET_get_bytes(ptr noundef %21, ptr noundef %data, i64 noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then47

lor.lhs.false40:                                  ; preds = %if.end35
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %s341 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s341, i32 0, i32 15
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %26 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %previous_client_finished_len43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 16
  %27 = load i64, ptr %previous_client_finished_len43, align 8
  %call44 = call i32 @memcmp(ptr noundef %24, ptr noundef %arraydecay, i64 noundef %27) #5
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false40, %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1258, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false40
  %29 = load ptr, ptr %pkt.addr, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %s349 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 20
  %previous_server_finished_len50 = getelementptr inbounds %struct.anon, ptr %s349, i32 0, i32 18
  %31 = load i64, ptr %previous_server_finished_len50, align 8
  %call51 = call i32 @PACKET_get_bytes(ptr noundef %29, ptr noundef %data, i64 noundef %31)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then61

lor.lhs.false53:                                  ; preds = %if.end48
  %32 = load ptr, ptr %data, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %s354 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %previous_server_finished = getelementptr inbounds %struct.anon, ptr %s354, i32 0, i32 17
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %34 = load ptr, ptr %s.addr, align 8
  %s356 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %previous_server_finished_len57 = getelementptr inbounds %struct.anon, ptr %s356, i32 0, i32 18
  %35 = load i64, ptr %previous_server_finished_len57, align 8
  %call58 = call i32 @memcmp(ptr noundef %32, ptr noundef %arraydecay55, i64 noundef %35) #5
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false53, %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1265, ptr noundef @__func__.tls_parse_stoc_renegotiate)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 47, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false53
  %37 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %send_connection_binding = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 19
  store i32 1, ptr %send_connection_binding, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then47, %if.then34, %if.then30, %if.then25, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1_len(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %i)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %data.addr, align 8
  store i64 %conv, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %value = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_1(ptr noundef %1, ptr noundef %value)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1281, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %value, align 4
  %cmp2 = icmp uge i32 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.then4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %value, align 4
  %cmp3 = icmp ule i32 %4, 4
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1288, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %value, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 35
  %8 = load i8, ptr %max_fragment_len_mode, align 4
  %conv = zext i8 %8 to i32
  %cmp6 = icmp ne i32 %6, %conv
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1300, ptr noundef @__func__.tls_parse_stoc_maxfragmentlen)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i32, ptr %value, align 4
  %conv10 = trunc i32 %10 to i8
  %11 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %session, align 8
  %ext11 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 26
  %max_fragment_len_mode12 = getelementptr inbounds %struct.anon.3, ptr %ext11, i32 0, i32 8
  store i8 %conv10, ptr %max_fragment_len_mode12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %hostname = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 3
  %1 = load ptr, ptr %hostname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1318, ptr noundef @__func__.tls_parse_stoc_server_name)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %3)
  %cmp1 = icmp ugt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1323, ptr noundef @__func__.tls_parse_stoc_server_name)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %session, align 8
  %ext5 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 26
  %hostname6 = getelementptr inbounds %struct.anon.3, ptr %ext5, i32 0, i32 0
  %9 = load ptr, ptr %hostname6, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1329, ptr noundef @__func__.tls_parse_stoc_server_name)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  %11 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %hostname11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 3
  %12 = load ptr, ptr %hostname11, align 8
  %call12 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 1332)
  %13 = load ptr, ptr %s.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 50
  %14 = load ptr, ptr %session13, align 8
  %ext14 = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 26
  %hostname15 = getelementptr inbounds %struct.anon.3, ptr %ext14, i32 0, i32 0
  store ptr %call12, ptr %hostname15, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %session16 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 50
  %16 = load ptr, ptr %session16, align 8
  %ext17 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 26
  %hostname18 = getelementptr inbounds %struct.anon.3, ptr %ext17, i32 0, i32 0
  %17 = load ptr, ptr %hostname18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.tls_parse_stoc_server_name)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then8, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ecpointformats_len = alloca i64, align 8
  %ecptformatlist = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %ecptformatlist)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1350, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @PACKET_remaining(ptr noundef %ecptformatlist)
  store i64 %call3, ptr %ecpointformats_len, align 8
  %4 = load i64, ptr %ecpointformats_len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1356, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 13
  store i64 0, ptr %peer_ecpointformats_len, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext6, i32 0, i32 14
  %8 = load ptr, ptr %peer_ecpointformats, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 1361)
  %9 = load i64, ptr %ecpointformats_len, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 1362)
  %10 = load ptr, ptr %s.addr, align 8
  %ext8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %peer_ecpointformats9 = getelementptr inbounds %struct.anon.1, ptr %ext8, i32 0, i32 14
  store ptr %call7, ptr %peer_ecpointformats9, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %peer_ecpointformats11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 14
  %12 = load ptr, ptr %peer_ecpointformats11, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end5
  %13 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %peer_ecpointformats_len15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 13
  store i64 0, ptr %peer_ecpointformats_len15, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1365, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end5
  %15 = load i64, ptr %ecpointformats_len, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %peer_ecpointformats_len18 = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 13
  store i64 %15, ptr %peer_ecpointformats_len18, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %peer_ecpointformats20 = getelementptr inbounds %struct.anon.1, ptr %ext19, i32 0, i32 14
  %18 = load ptr, ptr %peer_ecpointformats20, align 8
  %19 = load i64, ptr %ecpointformats_len, align 8
  %call21 = call i32 @PACKET_copy_bytes(ptr noundef %ecptformatlist, ptr noundef %18, i64 noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1374, ptr noundef @__func__.tls_parse_stoc_ec_pt_formats)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then13, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %session_ticket_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 20
  %2 = load ptr, ptr %session_ticket_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %session_ticket_cb3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 20
  %4 = load ptr, ptr %session_ticket_cb3, align 8
  %5 = load ptr, ptr %ssl, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @PACKET_data(ptr noundef %6)
  %7 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i64 @PACKET_remaining(ptr noundef %7)
  %conv = trunc i64 %call4 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %session_ticket_cb_arg = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 21
  %9 = load ptr, ptr %session_ticket_cb_arg, align 8
  %call6 = call i32 %4(ptr noundef %5, ptr noundef %call, i32 noundef %conv, ptr noundef %9)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1392, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 40, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @tls_use_ticket(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1397, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i64 @PACKET_remaining(ptr noundef %13)
  %cmp12 = icmp ugt i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.tls_parse_stoc_session_ticket)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %s.addr, align 8
  %ext16 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext16, i32 0, i32 9
  store i32 1, ptr %ticket_expected, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  %2 = load i32, ptr %status_type, align 8
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1425, ptr noundef @__func__.tls_parse_stoc_status_request)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %9 = load ptr, ptr %method5, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp6 = icmp sge i32 %10, 772
  br i1 %cmp6, label %land.lhs.true7, label %land.lhs.true12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method9 = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %12 = load ptr, ptr %method9, align 8
  %version10 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version10, align 8
  %cmp11 = icmp ne i32 %13, 65536
  br i1 %cmp11, label %if.end15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7, %land.lhs.true, %if.end3
  %14 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %14)
  %cmp13 = icmp ugt i64 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1429, ptr noundef @__func__.tls_parse_stoc_status_request)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true7
  %16 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %17 = load ptr, ptr %method17, align 8
  %ssl3_enc18 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc18, align 8
  %enc_flags19 = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags19, align 8
  %and20 = and i32 %19, 8
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end37, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end15
  %20 = load ptr, ptr %s.addr, align 8
  %ssl23 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %ssl23, i32 0, i32 3
  %21 = load ptr, ptr %method24, align 8
  %version25 = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version25, align 8
  %cmp26 = icmp sge i32 %22, 772
  br i1 %cmp26, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %s.addr, align 8
  %ssl28 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method29 = getelementptr inbounds %struct.ssl_st, ptr %ssl28, i32 0, i32 3
  %24 = load ptr, ptr %method29, align 8
  %version30 = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version30, align 8
  %cmp31 = icmp ne i32 %25, 65536
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %land.lhs.true27
  %26 = load i64, ptr %chainidx.addr, align 8
  %cmp33 = icmp ne i64 %26, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then32
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %pkt.addr, align 8
  %call36 = call i32 @tls_process_cert_status_body(ptr noundef %27, ptr noundef %28)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true27, %land.lhs.true22, %if.end15
  %29 = load ptr, ptr %s.addr, align 8
  %ext38 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 80
  %status_expected = getelementptr inbounds %struct.anon.1, ptr %ext38, i32 0, i32 7
  store i32 1, ptr %status_expected, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end35, %if.then34, %if.then14, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @tls_process_cert_status_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_sct(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %role = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ct_validation_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 83
  %2 = load ptr, ptr %ct_validation_callback, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %3)
  store i64 %call, ptr %size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %scts = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 5
  %5 = load ptr, ptr %scts, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 1470)
  %6 = load ptr, ptr %s.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %scts4 = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 5
  store ptr null, ptr %scts4, align 8
  %7 = load i64, ptr %size, align 8
  %conv = trunc i64 %7 to i16
  %8 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %scts_len = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 6
  store i16 %conv, ptr %scts_len, align 8
  %9 = load i64, ptr %size, align 8
  %cmp6 = icmp ugt i64 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.then2
  %10 = load i64, ptr %size, align 8
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str, i32 noundef 1475)
  %11 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %scts11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 5
  store ptr %call9, ptr %scts11, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %ext12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %scts13 = getelementptr inbounds %struct.anon.1, ptr %ext12, i32 0, i32 5
  %13 = load ptr, ptr %scts13, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then8
  %14 = load ptr, ptr %s.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %scts_len18 = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 6
  store i16 0, ptr %scts_len18, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1478, ptr noundef @__func__.tls_parse_stoc_sct)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then8
  %16 = load ptr, ptr %pkt.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %scts21 = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 5
  %18 = load ptr, ptr %scts21, align 8
  %19 = load i64, ptr %size, align 8
  %call22 = call i32 @PACKET_copy_bytes(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1482, ptr noundef @__func__.tls_parse_stoc_sct)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then2
  br label %if.end39

if.else:                                          ; preds = %if.end
  %21 = load i32, ptr %context.addr, align 4
  %and = and i32 %21, 256
  %cmp26 = icmp ne i32 %and, 0
  %cond = select i1 %cmp26, i32 0, i32 2
  store i32 %cond, ptr %role, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %role, align 4
  %call28 = call ptr @custom_ext_find(ptr noundef %custext, i32 noundef %24, i32 noundef 18, ptr noundef null)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1497, ptr noundef @__func__.tls_parse_stoc_sct)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %context.addr, align 4
  %28 = load ptr, ptr %pkt.addr, align 8
  %call33 = call ptr @PACKET_data(ptr noundef %28)
  %29 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i64 @PACKET_remaining(ptr noundef %29)
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load i64, ptr %chainidx.addr, align 8
  %call35 = call i32 @custom_ext_parse(ptr noundef %26, i32 noundef %27, i32 noundef 18, ptr noundef %call33, i64 noundef %call34, ptr noundef %30, i64 noundef %31)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then31, %if.then23, %if.then16, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_npn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  %tmppkt = alloca %struct.PACKET, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %3 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 3
  %5 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 61
  %npn_select_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 22
  %7 = load ptr, ptr %npn_select_cb, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1550, ptr noundef @__func__.tls_parse_stoc_npn)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmppkt, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_next_proto_validate(ptr noundef %10, ptr noundef %tmppkt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %11 = load ptr, ptr %sctx, align 8
  %ext9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 61
  %npn_select_cb10 = getelementptr inbounds %struct.anon.5, ptr %ext9, i32 0, i32 22
  %12 = load ptr, ptr %npn_select_cb10, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pkt.addr, align 8
  %call12 = call ptr @PACKET_data(ptr noundef %14)
  %15 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i64 @PACKET_remaining(ptr noundef %15)
  %conv = trunc i64 %call13 to i32
  %16 = load ptr, ptr %sctx, align 8
  %ext14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 61
  %npn_select_cb_arg = getelementptr inbounds %struct.anon.5, ptr %ext14, i32 0, i32 23
  %17 = load ptr, ptr %npn_select_cb_arg, align 8
  %call15 = call i32 %12(ptr noundef %ssl11, ptr noundef %selected, ptr noundef %selected_len, ptr noundef %call12, i32 noundef %conv, ptr noundef %17)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1565, ptr noundef @__func__.tls_parse_stoc_npn)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 40, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end8
  %19 = load ptr, ptr %s.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %npn = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 26
  %20 = load ptr, ptr %npn, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 1573)
  %21 = load i8, ptr %selected_len, align 1
  %conv21 = zext i8 %21 to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef @.str, i32 noundef 1574)
  %22 = load ptr, ptr %s.addr, align 8
  %ext23 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 80
  %npn24 = getelementptr inbounds %struct.anon.1, ptr %ext23, i32 0, i32 26
  store ptr %call22, ptr %npn24, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %ext25 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 80
  %npn26 = getelementptr inbounds %struct.anon.1, ptr %ext25, i32 0, i32 26
  %24 = load ptr, ptr %npn26, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end19
  %25 = load ptr, ptr %s.addr, align 8
  %ext30 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 80
  %npn_len = getelementptr inbounds %struct.anon.1, ptr %ext30, i32 0, i32 27
  store i64 0, ptr %npn_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1577, ptr noundef @__func__.tls_parse_stoc_npn)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end19
  %27 = load ptr, ptr %s.addr, align 8
  %ext32 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 80
  %npn33 = getelementptr inbounds %struct.anon.1, ptr %ext32, i32 0, i32 26
  %28 = load ptr, ptr %npn33, align 8
  %29 = load ptr, ptr %selected, align 8
  %30 = load i8, ptr %selected_len, align 1
  %conv34 = zext i8 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %conv34, i1 false)
  %31 = load i8, ptr %selected_len, align 1
  %conv35 = zext i8 %31 to i64
  %32 = load ptr, ptr %s.addr, align 8
  %ext36 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 80
  %npn_len37 = getelementptr inbounds %struct.anon.1, ptr %ext36, i32 0, i32 27
  store i64 %conv35, ptr %npn_len37, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s338, i32 0, i32 20
  store i32 1, ptr %npn_seen, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then18, %if.then7, %if.then5, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_next_proto_validate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %tmp_protocol = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %1, ptr noundef %tmp_protocol)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %call3 = call i64 @PACKET_remaining(ptr noundef %tmp_protocol)
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1528, ptr noundef @__func__.ssl_next_proto_validate)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %alpn_sent = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 25
  %1 = load i32, ptr %alpn_sent, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1596, ptr noundef @__func__.tls_parse_stoc_alpn)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2_len(ptr noundef %3, ptr noundef %len)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %call2, %5
  br i1 %cmp, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @PACKET_get_1_len(ptr noundef %6, ptr noundef %len)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i64 @PACKET_remaining(ptr noundef %7)
  %8 = load i64, ptr %len, align 8
  %cmp8 = icmp ne i64 %call7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1608, ptr noundef @__func__.tls_parse_stoc_alpn)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %s.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s311, i32 0, i32 21
  %11 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 1611)
  %12 = load i64, ptr %len, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef @.str, i32 noundef 1612)
  %13 = load ptr, ptr %s.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %alpn_selected14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 21
  store ptr %call12, ptr %alpn_selected14, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %alpn_selected16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 21
  %15 = load ptr, ptr %alpn_selected16, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  %16 = load ptr, ptr %s.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 22
  store i64 0, ptr %alpn_selected_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1615, ptr noundef @__func__.tls_parse_stoc_alpn)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %alpn_selected22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 21
  %20 = load ptr, ptr %alpn_selected22, align 8
  %21 = load i64, ptr %len, align 8
  %call23 = call i32 @PACKET_copy_bytes(ptr noundef %18, ptr noundef %20, i64 noundef %21)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.tls_parse_stoc_alpn)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %alpn_selected_len28 = getelementptr inbounds %struct.anon, ptr %s327, i32 0, i32 22
  store i64 %23, ptr %alpn_selected_len28, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  %26 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 26
  %alpn_selected29 = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 6
  %27 = load ptr, ptr %alpn_selected29, align 8
  %cmp30 = icmp eq ptr %27, null
  br i1 %cmp30, label %if.then44, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end26
  %28 = load ptr, ptr %s.addr, align 8
  %session32 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 50
  %29 = load ptr, ptr %session32, align 8
  %ext33 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 26
  %alpn_selected_len34 = getelementptr inbounds %struct.anon.3, ptr %ext33, i32 0, i32 7
  %30 = load i64, ptr %alpn_selected_len34, align 8
  %31 = load i64, ptr %len, align 8
  %cmp35 = icmp ne i64 %30, %31
  br i1 %cmp35, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %32 = load ptr, ptr %s.addr, align 8
  %session37 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 50
  %33 = load ptr, ptr %session37, align 8
  %ext38 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 26
  %alpn_selected39 = getelementptr inbounds %struct.anon.3, ptr %ext38, i32 0, i32 6
  %34 = load ptr, ptr %alpn_selected39, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %s340 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 20
  %alpn_selected41 = getelementptr inbounds %struct.anon, ptr %s340, i32 0, i32 21
  %36 = load ptr, ptr %alpn_selected41, align 8
  %37 = load i64, ptr %len, align 8
  %call42 = call i32 @memcmp(ptr noundef %34, ptr noundef %36, i64 noundef %37) #5
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false36, %lor.lhs.false31, %if.end26
  %38 = load ptr, ptr %s.addr, align 8
  %ext45 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext45, i32 0, i32 31
  store i32 0, ptr %early_data_ok, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %lor.lhs.false36
  %39 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %40 = load i32, ptr %hit, align 8
  %tobool47 = icmp ne i32 %40, 0
  br i1 %tobool47, label %if.end83, label %if.then48

if.then48:                                        ; preds = %if.end46
  %41 = load ptr, ptr %s.addr, align 8
  %session49 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 50
  %42 = load ptr, ptr %session49, align 8
  %ext50 = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 26
  %alpn_selected51 = getelementptr inbounds %struct.anon.3, ptr %ext50, i32 0, i32 6
  %43 = load ptr, ptr %alpn_selected51, align 8
  %cmp52 = icmp eq ptr %43, null
  %conv = zext i1 %cmp52 to i32
  %cmp53 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp53, true
  %lnot55 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot55 to i32
  %conv56 = sext i32 %lnot.ext to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1637, ptr noundef @__func__.tls_parse_stoc_alpn)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then48
  %45 = load ptr, ptr %s.addr, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %alpn_selected61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 21
  %46 = load ptr, ptr %alpn_selected61, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %s362 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %alpn_selected_len63 = getelementptr inbounds %struct.anon, ptr %s362, i32 0, i32 22
  %48 = load i64, ptr %alpn_selected_len63, align 8
  %call64 = call noalias ptr @CRYPTO_memdup(ptr noundef %46, i64 noundef %48, ptr noundef @.str, i32 noundef 1641)
  %49 = load ptr, ptr %s.addr, align 8
  %session65 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 50
  %50 = load ptr, ptr %session65, align 8
  %ext66 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 26
  %alpn_selected67 = getelementptr inbounds %struct.anon.3, ptr %ext66, i32 0, i32 6
  store ptr %call64, ptr %alpn_selected67, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %session68 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 50
  %52 = load ptr, ptr %session68, align 8
  %ext69 = getelementptr inbounds %struct.ssl_session_st, ptr %52, i32 0, i32 26
  %alpn_selected70 = getelementptr inbounds %struct.anon.3, ptr %ext69, i32 0, i32 6
  %53 = load ptr, ptr %alpn_selected70, align 8
  %cmp71 = icmp eq ptr %53, null
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end59
  %54 = load ptr, ptr %s.addr, align 8
  %session74 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 50
  %55 = load ptr, ptr %session74, align 8
  %ext75 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 26
  %alpn_selected_len76 = getelementptr inbounds %struct.anon.3, ptr %ext75, i32 0, i32 7
  store i64 0, ptr %alpn_selected_len76, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1644, ptr noundef @__func__.tls_parse_stoc_alpn)
  %56 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end59
  %57 = load ptr, ptr %s.addr, align 8
  %s378 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %alpn_selected_len79 = getelementptr inbounds %struct.anon, ptr %s378, i32 0, i32 22
  %58 = load i64, ptr %alpn_selected_len79, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %session80 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 50
  %60 = load ptr, ptr %session80, align 8
  %ext81 = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 26
  %alpn_selected_len82 = getelementptr inbounds %struct.anon.3, ptr %ext81, i32 0, i32 7
  store i64 %58, ptr %alpn_selected_len82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end77, %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then73, %if.then58, %if.then25, %if.then18, %if.then9, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2_len(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %i)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %data.addr, align 8
  store i64 %conv, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %id = alloca i32, align 4
  %ct = alloca i32, align 4
  %mki = alloca i32, align 4
  %i = alloca i32, align 4
  %clnt = alloca ptr, align 8
  %prof = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %ct)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ct, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @PACKET_get_net_2(ptr noundef %2, ptr noundef %id)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @PACKET_get_1(ptr noundef %3, ptr noundef %mki)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i64 @PACKET_remaining(ptr noundef %4)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1667, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %6 = load i32, ptr %mki, align 4
  %cmp10 = icmp ne i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1673, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 47, i32 noundef 352, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %call13 = call ptr @SSL_get_srtp_profiles(ptr noundef %ssl)
  store ptr %call13, ptr %clnt, align 8
  %9 = load ptr, ptr %clnt, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1680, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 359, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %clnt, align 8
  %call17 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %12)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp slt i32 %11, %call18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %clnt, align 8
  %call20 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %14)
  store ptr %call21, ptr %prof, align 8
  %15 = load ptr, ptr %prof, align 8
  %id22 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id22, align 8
  %17 = load i32, ptr %id, align 4
  %conv = zext i32 %17 to i64
  %cmp23 = icmp eq i64 %16, %conv
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  %18 = load ptr, ptr %prof, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 89
  store ptr %18, ptr %srtp_profile, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1698, ptr noundef @__func__.tls_parse_stoc_use_srtp)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then15, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
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
define i32 @tls_parse_stoc_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 524288
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %algorithm_mac, align 8
  %cmp = icmp ne i32 %4, 64
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %new_cipher4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher4, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %algorithm_enc, align 4
  %cmp5 = icmp ne i32 %7, 4
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true1
  %8 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 14
  %new_cipher9 = getelementptr inbounds %struct.anon.0, ptr %tmp8, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher9, align 8
  %algorithm_enc10 = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %algorithm_enc10, align 4
  %cmp11 = icmp ne i32 %10, 1024
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %11 = load ptr, ptr %s.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 14
  %new_cipher15 = getelementptr inbounds %struct.anon.0, ptr %tmp14, i32 0, i32 6
  %12 = load ptr, ptr %new_cipher15, align 8
  %algorithm_enc16 = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %algorithm_enc16, align 4
  %cmp17 = icmp ne i32 %13, 262144
  br i1 %cmp17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %14 = load ptr, ptr %s.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %tmp20 = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 14
  %new_cipher21 = getelementptr inbounds %struct.anon.0, ptr %tmp20, i32 0, i32 6
  %15 = load ptr, ptr %new_cipher21, align 8
  %algorithm_enc22 = getelementptr inbounds %struct.ssl_cipher_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %algorithm_enc22, align 4
  %cmp23 = icmp ne i32 %16, 4194304
  br i1 %cmp23, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true18
  %17 = load ptr, ptr %s.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp26 = getelementptr inbounds %struct.anon, ptr %s325, i32 0, i32 14
  %new_cipher27 = getelementptr inbounds %struct.anon.0, ptr %tmp26, i32 0, i32 6
  %18 = load ptr, ptr %new_cipher27, align 8
  %algorithm_enc28 = getelementptr inbounds %struct.ssl_cipher_st, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %algorithm_enc28, align 4
  %cmp29 = icmp ne i32 %19, 8388608
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true24
  %20 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  store i32 1, ptr %use_etm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true24, %land.lhs.true18, %land.lhs.true12, %land.lhs.true6, %land.lhs.true1, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %3 = load i64, ptr %flags, align 8
  %or = or i64 %3, 512
  store i64 %or, ptr %flags, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 24
  %5 = load i32, ptr %hit, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %flags3 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 30
  %8 = load i32, ptr %flags3, align 8
  %or4 = or i32 %8, 1
  store i32 %or4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_supported_versions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %version = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %version)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %1)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1739, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %version, align 4
  %cmp2 = icmp ne i32 %3, 772
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1749, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 47, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %context.addr, align 4
  %cmp5 = icmp eq i32 %5, 2048
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load i32, ptr %version, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %version8 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 1
  store i32 %6, ptr %version8, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %version, align 4
  %call9 = call i32 @ssl_set_record_protocol_version(ptr noundef %8, i32 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1760, ptr noundef @__func__.tls_parse_stoc_supported_versions)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %group_id = alloca i32, align 4
  %encoded_pt = alloca %struct.PACKET, align 8
  %ckey = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %ginf = alloca ptr, align 8
  %pgroups = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_groups = alloca i64, align 8
  %new_sess = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %ctlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ckey, align 8
  store ptr null, ptr %skey, align 8
  store ptr null, ptr %ginf, align 8
  %2 = load ptr, ptr %ckey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 29
  %4 = load ptr, ptr %peer_tmp, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1779, ptr noundef @__func__.tls_parse_stoc_key_share)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %6, ptr noundef %group_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1784, ptr noundef @__func__.tls_parse_stoc_key_share)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %context.addr, align 4
  %and = and i32 %8, 2048
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end45

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %pgroups, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i64 @PACKET_remaining(ptr noundef %9)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1793, ptr noundef @__func__.tls_parse_stoc_key_share)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %11 = load i32, ptr %group_id, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %group_id12 = getelementptr inbounds %struct.anon, ptr %s311, i32 0, i32 28
  %13 = load i16, ptr %group_id12, align 2
  %conv = zext i16 %13 to i32
  %cmp13 = icmp eq i32 %11, %conv
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1802, ptr noundef @__func__.tls_parse_stoc_key_share)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %15 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %15, ptr noundef %pgroups, ptr noundef %num_groups)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %num_groups, align 8
  %cmp17 = icmp ult i64 %16, %17
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %group_id, align 4
  %19 = load ptr, ptr %pgroups, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 %20
  %21 = load i16, ptr %arrayidx, align 2
  %conv19 = zext i16 %21 to i32
  %cmp20 = icmp eq i32 %18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then22, %for.cond
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %num_groups, align 8
  %cmp24 = icmp uge i64 %23, %24
  br i1 %cmp24, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %for.end
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %group_id, align 4
  %conv27 = trunc i32 %26 to i16
  %call28 = call i32 @tls_group_allowed(ptr noundef %25, i16 noundef zeroext %conv27, i32 noundef 131076)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %group_id, align 4
  %conv31 = trunc i32 %28 to i16
  %call32 = call i32 @tls_valid_group(ptr noundef %27, i16 noundef zeroext %conv31, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1816, ptr noundef @__func__.tls_parse_stoc_key_share)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %30 = load i32, ptr %group_id, align 4
  %conv36 = trunc i32 %30 to i16
  %31 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %group_id38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 28
  store i16 %conv36, ptr %group_id38, align 2
  %32 = load ptr, ptr %s.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp40 = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 14
  %pkey41 = getelementptr inbounds %struct.anon.0, ptr %tmp40, i32 0, i32 7
  %33 = load ptr, ptr %pkey41, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 14
  %pkey44 = getelementptr inbounds %struct.anon.0, ptr %tmp43, i32 0, i32 7
  store ptr null, ptr %pkey44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end4
  %35 = load i32, ptr %group_id, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %s346 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %group_id47 = getelementptr inbounds %struct.anon, ptr %s346, i32 0, i32 28
  %37 = load i16, ptr %group_id47, align 2
  %conv48 = zext i16 %37 to i32
  %cmp49 = icmp ne i32 %35, %conv48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1831, ptr noundef @__func__.tls_parse_stoc_key_share)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %39 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %40 = load i32, ptr %hit, align 8
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end52
  %41 = load i32, ptr %group_id, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 50
  %43 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 22
  store i32 %41, ptr %kex_group, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end52
  %44 = load i32, ptr %group_id, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %session55 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 50
  %46 = load ptr, ptr %session55, align 8
  %kex_group56 = getelementptr inbounds %struct.ssl_session_st, ptr %46, i32 0, i32 22
  %47 = load i32, ptr %kex_group56, align 8
  %cmp57 = icmp ne i32 %44, %47
  br i1 %cmp57, label %if.then59, label %if.end70

if.then59:                                        ; preds = %if.else
  %48 = load ptr, ptr %s.addr, align 8
  %session60 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 50
  %49 = load ptr, ptr %session60, align 8
  %call61 = call ptr @ssl_session_dup(ptr noundef %49, i32 noundef 0)
  store ptr %call61, ptr %new_sess, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1849, ptr noundef @__func__.tls_parse_stoc_key_share)
  %50 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then59
  %51 = load ptr, ptr %s.addr, align 8
  %session66 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 50
  %52 = load ptr, ptr %session66, align 8
  call void @SSL_SESSION_free(ptr noundef %52)
  %53 = load ptr, ptr %new_sess, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %session67 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 50
  store ptr %53, ptr %session67, align 8
  %55 = load i32, ptr %group_id, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %session68 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 50
  %57 = load ptr, ptr %session68, align 8
  %kex_group69 = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 22
  store i32 %55, ptr %kex_group69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then54
  %58 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %59 = load ptr, ptr %ctx, align 8
  %60 = load i32, ptr %group_id, align 4
  %conv72 = trunc i32 %60 to i16
  %call73 = call ptr @tls1_group_id_lookup(ptr noundef %59, i16 noundef zeroext %conv72)
  store ptr %call73, ptr %ginf, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1859, ptr noundef @__func__.tls_parse_stoc_key_share)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end71
  %62 = load ptr, ptr %pkt.addr, align 8
  %call78 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %62, ptr noundef %encoded_pt)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then84

lor.lhs.false80:                                  ; preds = %if.end77
  %call81 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  %cmp82 = icmp eq i64 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false80, %if.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1865, ptr noundef @__func__.tls_parse_stoc_key_share)
  %63 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false80
  %64 = load ptr, ptr %ginf, align 8
  %is_kem = getelementptr inbounds %struct.tls_group_info_st, ptr %64, i32 0, i32 9
  %65 = load i8, ptr %is_kem, align 8
  %tobool86 = icmp ne i8 %65, 0
  br i1 %tobool86, label %if.else111, label %if.then87

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @EVP_PKEY_new()
  store ptr %call88, ptr %skey, align 8
  %66 = load ptr, ptr %skey, align 8
  %cmp89 = icmp eq ptr %66, null
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then87
  %67 = load ptr, ptr %skey, align 8
  %68 = load ptr, ptr %ckey, align 8
  %call92 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %67, ptr noundef %68)
  %cmp93 = icmp sle i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false91, %if.then87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1873, ptr noundef @__func__.tls_parse_stoc_key_share)
  %69 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 296, ptr noundef null)
  %70 = load ptr, ptr %skey, align 8
  call void @EVP_PKEY_free(ptr noundef %70)
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %lor.lhs.false91
  %71 = load ptr, ptr %skey, align 8
  %call97 = call ptr @PACKET_data(ptr noundef %encoded_pt)
  %call98 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  %call99 = call i32 @tls13_set_encoded_pub_key(ptr noundef %71, ptr noundef %call97, i64 noundef %call98)
  %cmp100 = icmp sle i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1880, ptr noundef @__func__.tls_parse_stoc_key_share)
  %72 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 47, i32 noundef 306, ptr noundef null)
  %73 = load ptr, ptr %skey, align 8
  call void @EVP_PKEY_free(ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end96
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load ptr, ptr %ckey, align 8
  %76 = load ptr, ptr %skey, align 8
  %call104 = call i32 @ssl_derive(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %77 = load ptr, ptr %skey, align 8
  call void @EVP_PKEY_free(ptr noundef %77)
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end103
  %78 = load ptr, ptr %skey, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %s3109 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 20
  %peer_tmp110 = getelementptr inbounds %struct.anon, ptr %s3109, i32 0, i32 29
  store ptr %78, ptr %peer_tmp110, align 8
  br label %if.end119

if.else111:                                       ; preds = %if.end85
  %call112 = call ptr @PACKET_data(ptr noundef %encoded_pt)
  store ptr %call112, ptr %ct, align 8
  %call113 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  store i64 %call113, ptr %ctlen, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load ptr, ptr %ckey, align 8
  %82 = load ptr, ptr %ct, align 8
  %83 = load i64, ptr %ctlen, align 8
  %call114 = call i32 @ssl_decapsulate(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef 1)
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.else111
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.else111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end108
  %84 = load ptr, ptr %s.addr, align 8
  %s3120 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 20
  %did_kex = getelementptr inbounds %struct.anon, ptr %s3120, i32 0, i32 27
  store i8 1, ptr %did_kex, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.then107, %if.then102, %if.then95, %if.then84, %if.then76, %if.then64, %if.then51, %if.end35, %if.then34, %if.then15, %if.then9, %if.then3, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_decapsulate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %cookie = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %cookie)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %tls13_cookie = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 32
  %2 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %tls13_cookie_len = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 33
  %call2 = call i32 @PACKET_memdup(ptr noundef %cookie, ptr noundef %tls13_cookie, ptr noundef %tls13_cookie_len)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1915, ptr noundef @__func__.tls_parse_stoc_cookie)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %pkt, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 454)
  %2 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  store i64 %call, ptr %length, align 8
  %5 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr, align 8
  %8 = load i64, ptr %length, align 8
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.2, i32 noundef 463)
  %9 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %9, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i64, ptr %length, align 8
  %13 = load ptr, ptr %len.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %max_early_data = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %0, 8192
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_4(ptr noundef %1, ptr noundef %max_early_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1931, ptr noundef @__func__.tls_parse_stoc_early_data)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %max_early_data, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 26
  %max_early_data4 = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 5
  store i32 %conv, ptr %max_early_data4, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 8192
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %9 = load i64, ptr %max_early_data, align 8
  %cmp7 = icmp ne i64 %9, 4294967295
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 50
  %11 = load ptr, ptr %session10, align 8
  %ext11 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 26
  %max_early_data12 = getelementptr inbounds %struct.anon.3, ptr %ext11, i32 0, i32 5
  store i32 1, ptr %max_early_data12, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1949, ptr noundef @__func__.tls_parse_stoc_early_data)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 47, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %13 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i64 @PACKET_remaining(ptr noundef %13)
  %cmp16 = icmp ne i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1957, ptr noundef @__func__.tls_parse_stoc_early_data)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %15 = load ptr, ptr %s.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 31
  %16 = load i32, ptr %early_data_ok, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then24

lor.lhs.false22:                                  ; preds = %if.end19
  %17 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %18 = load i32, ptr %hit, align 8
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false22, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1968, ptr noundef @__func__.tls_parse_stoc_early_data)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 47, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %s.addr, align 8
  %ext26 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext26, i32 0, i32 30
  store i32 2, ptr %early_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.end13, %if.then9, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %identity = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %identity)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %1)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1985, ptr noundef @__func__.tls_parse_stoc_psk)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %identity, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %tick_identity = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 36
  %5 = load i32, ptr %tick_identity, align 8
  %cmp2 = icmp uge i32 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1990, ptr noundef @__func__.tls_parse_stoc_psk)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 47, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %identity, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 51
  %9 = load ptr, ptr %psksession, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %ext8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %tick_identity9 = getelementptr inbounds %struct.anon.1, ptr %ext8, i32 0, i32 36
  %11 = load i32, ptr %tick_identity9, align 8
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false7, %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  store i32 1, ptr %hit, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %psksession12 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 51
  %14 = load ptr, ptr %psksession12, align 8
  call void @SSL_SESSION_free(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %psksession13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 51
  store ptr null, ptr %psksession13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false7, %if.end4
  %16 = load ptr, ptr %s.addr, align 8
  %psksession15 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 51
  %17 = load ptr, ptr %psksession15, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2008, ptr noundef @__func__.tls_parse_stoc_psk)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %early_data_state, align 8
  %cmp19 = icmp ne i32 %20, 3
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false23

land.lhs.true20:                                  ; preds = %if.end18
  %21 = load ptr, ptr %s.addr, align 8
  %early_data_state21 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %early_data_state21, align 8
  %cmp22 = icmp ne i32 %22, 7
  br i1 %cmp22, label %if.then31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true20, %if.end18
  %23 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %session, align 8
  %ext24 = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon.3, ptr %ext24, i32 0, i32 5
  %25 = load i32, ptr %max_early_data, align 4
  %cmp25 = icmp ugt i32 %25, 0
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %26 = load ptr, ptr %s.addr, align 8
  %psksession27 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 51
  %27 = load ptr, ptr %psksession27, align 8
  %ext28 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 26
  %max_early_data29 = getelementptr inbounds %struct.anon.3, ptr %ext28, i32 0, i32 5
  %28 = load i32, ptr %max_early_data29, align 4
  %cmp30 = icmp eq i32 %28, 0
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %land.lhs.true20
  %29 = load ptr, ptr %s.addr, align 8
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 32
  %arraydecay = getelementptr inbounds [64 x i8], ptr %early_secret, i64 0, i64 0
  %30 = load ptr, ptr %s.addr, align 8
  %psksession32 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 51
  %31 = load ptr, ptr %psksession32, align 8
  %early_secret33 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 2
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %early_secret33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay34, i64 64, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %lor.lhs.false26
  %32 = load ptr, ptr %s.addr, align 8
  %session36 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 50
  %33 = load ptr, ptr %session36, align 8
  call void @SSL_SESSION_free(ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %psksession37 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 51
  %35 = load ptr, ptr %psksession37, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %session38 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 50
  store ptr %35, ptr %session38, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %psksession39 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 51
  store ptr null, ptr %psksession39, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %hit40 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 24
  store i32 1, ptr %hit40, align 8
  %39 = load i32, ptr %identity, align 4
  %cmp41 = icmp ne i32 %39, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end35
  %40 = load ptr, ptr %s.addr, align 8
  %ext43 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext43, i32 0, i32 31
  store i32 0, ptr %early_data_ok, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then17, %if.then11, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %client_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 40
  store i8 0, ptr %client_cert_type_ctos, align 1
  %1 = load ptr, ptr %sc.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 118
  %2 = load ptr, ptr %client_cert_type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 19, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then10

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %sc.addr, align 8
  %client_cert_type4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 118
  %7 = load ptr, ptr %client_cert_type4, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %client_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 119
  %9 = load i64, ptr %client_cert_type_len, align 8
  %call5 = call i32 @WPACKET_sub_memcpy__(ptr noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2047, ptr noundef @__func__.tls_construct_ctos_client_cert_type)
  %11 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %sc.addr, align 8
  %ext12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %client_cert_type_ctos13 = getelementptr inbounds %struct.anon.1, ptr %ext12, i32 0, i32 40
  store i8 1, ptr %client_cert_type_ctos13, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2061, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %1 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_1(ptr noundef %2, ptr noundef %type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2065, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %3 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %client_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 40
  %5 = load i8, ptr %client_cert_type_ctos, align 1
  %conv = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 1
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2070, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %6 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %7 = load ptr, ptr %sc.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 118
  %8 = load ptr, ptr %client_cert_type, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2075, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %9 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %sc.addr, align 8
  %client_cert_type17 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 118
  %11 = load ptr, ptr %client_cert_type17, align 8
  %12 = load i32, ptr %type, align 4
  %13 = load ptr, ptr %sc.addr, align 8
  %client_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 119
  %14 = load i64, ptr %client_cert_type_len, align 8
  %call18 = call ptr @memchr(ptr noundef %11, i32 noundef %12, i64 noundef %14) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2080, ptr noundef @__func__.tls_parse_stoc_client_cert_type)
  %15 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 50, i32 noundef 384, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %16 = load i32, ptr %type, align 4
  %conv23 = trunc i32 %16 to i8
  %17 = load ptr, ptr %sc.addr, align 8
  %ext24 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %client_cert_type25 = getelementptr inbounds %struct.anon.1, ptr %ext24, i32 0, i32 39
  store i8 %conv23, ptr %client_cert_type25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then11, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %server_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 42
  store i8 0, ptr %server_cert_type_ctos, align 1
  %1 = load ptr, ptr %sc.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 120
  %2 = load ptr, ptr %server_cert_type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 20, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then10

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %sc.addr, align 8
  %server_cert_type4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 120
  %7 = load ptr, ptr %server_cert_type4, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %server_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 121
  %9 = load i64, ptr %server_cert_type_len, align 8
  %call5 = call i32 @WPACKET_sub_memcpy__(ptr noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2099, ptr noundef @__func__.tls_construct_ctos_server_cert_type)
  %11 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %sc.addr, align 8
  %ext12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %server_cert_type_ctos13 = getelementptr inbounds %struct.anon.1, ptr %ext12, i32 0, i32 42
  store i8 1, ptr %server_cert_type_ctos13, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2113, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %1 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_1(ptr noundef %2, ptr noundef %type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2117, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %3 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %server_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 42
  %5 = load i8, ptr %server_cert_type_ctos, align 1
  %conv = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 1
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2122, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %6 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %7 = load ptr, ptr %sc.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 120
  %8 = load ptr, ptr %server_cert_type, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2127, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %9 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %sc.addr, align 8
  %server_cert_type17 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 120
  %11 = load ptr, ptr %server_cert_type17, align 8
  %12 = load i32, ptr %type, align 4
  %13 = load ptr, ptr %sc.addr, align 8
  %server_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 121
  %14 = load i64, ptr %server_cert_type_len, align 8
  %call18 = call ptr @memchr(ptr noundef %11, i32 noundef %12, i64 noundef %14) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2132, ptr noundef @__func__.tls_parse_stoc_server_cert_type)
  %15 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 50, i32 noundef 384, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %16 = load i32, ptr %type, align 4
  %conv23 = trunc i32 %16 to i8
  %17 = load ptr, ptr %sc.addr, align 8
  %ext24 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %server_cert_type25 = getelementptr inbounds %struct.anon.1, ptr %ext24, i32 0, i32 41
  store i8 %conv23, ptr %server_cert_type25, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then11, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
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
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
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
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
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
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
