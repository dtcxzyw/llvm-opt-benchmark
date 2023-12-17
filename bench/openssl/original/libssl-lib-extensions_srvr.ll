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
%struct.PACKET = type { ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
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

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ilen = alloca i32, align 4
  %data = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %ilen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i32, ptr %ilen, align 4
  %conv = zext i32 %2 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %1, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 336, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %ilen, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 16
  %6 = load i64, ptr %previous_client_finished_len, align 8
  %cmp = icmp ne i64 %conv3, %6
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 40, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 15
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %10 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %previous_client_finished_len9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 16
  %11 = load i64, ptr %previous_client_finished_len9, align 8
  %call10 = call i32 @memcmp(ptr noundef %8, ptr noundef %arraydecay, i64 noundef %11) #6
  store i32 %call10, ptr %ok, align 4
  %12 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.tls_parse_ctos_renegotiate)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 40, i32 noundef 337, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %14 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %send_connection_binding = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 19
  store i32 1, ptr %send_connection_binding, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %servname_type = alloca i32, align 4
  %sni = alloca %struct.PACKET, align 8
  %hostname = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %sni)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %sni)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.tls_parse_ctos_server_name)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @PACKET_get_1(ptr noundef %sni, ptr noundef %servname_type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then9

lor.lhs.false4:                                   ; preds = %if.end
  %2 = load i32, ptr %servname_type, align 4
  %cmp5 = icmp ne i32 %2, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %sni, ptr noundef %hostname)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.tls_parse_ctos_server_name)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 24
  %5 = load i32, ptr %hit, align 8
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then22

lor.lhs.false12:                                  ; preds = %if.end10
  %6 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method15 = getelementptr inbounds %struct.ssl_st, ptr %ssl14, i32 0, i32 3
  %11 = load ptr, ptr %method15, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version, align 8
  %cmp16 = icmp sge i32 %12, 772
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %ssl18 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method19 = getelementptr inbounds %struct.ssl_st, ptr %ssl18, i32 0, i32 3
  %14 = load ptr, ptr %method19, align 8
  %version20 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version20, align 8
  %cmp21 = icmp ne i32 %15, 65536
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true17, %if.end10
  %call23 = call i64 @PACKET_remaining(ptr noundef %hostname)
  %cmp24 = icmp ugt i64 %call23, 255
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.tls_parse_ctos_server_name)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 112, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %call27 = call i32 @PACKET_contains_zero_byte(ptr noundef %hostname)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.tls_parse_ctos_server_name)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 112, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 80
  %hostname31 = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 3
  %19 = load ptr, ptr %hostname31, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 154)
  %20 = load ptr, ptr %s.addr, align 8
  %ext32 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %hostname33 = getelementptr inbounds %struct.anon.1, ptr %ext32, i32 0, i32 3
  store ptr null, ptr %hostname33, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ext34 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 80
  %hostname35 = getelementptr inbounds %struct.anon.1, ptr %ext34, i32 0, i32 3
  %call36 = call i32 @PACKET_strndup(ptr noundef %hostname, ptr noundef %hostname35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.tls_parse_ctos_server_name)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end30
  %23 = load ptr, ptr %s.addr, align 8
  %servername_done = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 82
  store i32 1, ptr %servername_done, align 8
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true, %lor.lhs.false12
  %24 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 50
  %25 = load ptr, ptr %session, align 8
  %ext40 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 26
  %hostname41 = getelementptr inbounds %struct.anon.3, ptr %ext40, i32 0, i32 0
  %26 = load ptr, ptr %hostname41, align 8
  %cmp42 = icmp ne ptr %26, null
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %27 = load ptr, ptr %s.addr, align 8
  %session43 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 50
  %28 = load ptr, ptr %session43, align 8
  %ext44 = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 26
  %hostname45 = getelementptr inbounds %struct.anon.3, ptr %ext44, i32 0, i32 0
  %29 = load ptr, ptr %hostname45, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %session46 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 50
  %31 = load ptr, ptr %session46, align 8
  %ext47 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 26
  %hostname48 = getelementptr inbounds %struct.anon.3, ptr %ext47, i32 0, i32 0
  %32 = load ptr, ptr %hostname48, align 8
  %call49 = call i64 @strlen(ptr noundef %32) #6
  %call50 = call i32 @PACKET_equal(ptr noundef %hostname, ptr noundef %29, i64 noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %33 = phi i1 [ false, %if.else ], [ %tobool51, %land.rhs ]
  %land.ext = zext i1 %33 to i32
  %34 = load ptr, ptr %s.addr, align 8
  %servername_done52 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 82
  store i32 %land.ext, ptr %servername_done52, align 8
  br label %if.end53

if.end53:                                         ; preds = %land.end, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then38, %if.then29, %if.then25, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

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
define internal i32 @PACKET_contains_zero_byte(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %3) #6
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.3, i32 noundef 483)
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  %call1 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %call, ptr noundef @.str.3, i32 noundef 486)
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.tls_parse_ctos_maxfragmentlen)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.tls_parse_ctos_maxfragmentlen)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 24
  %7 = load i32, ptr %hit, align 8
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 8
  %10 = load i8, ptr %max_fragment_len_mode, align 8
  %conv = zext i8 %10 to i32
  %11 = load i32, ptr %value, align 4
  %cmp8 = icmp ne i32 %conv, %11
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.tls_parse_ctos_maxfragmentlen)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 47, i32 noundef 232, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  %13 = load i32, ptr %value, align 4
  %conv12 = trunc i32 %13 to i8
  %14 = load ptr, ptr %s.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session13, align 8
  %ext14 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 26
  %max_fragment_len_mode15 = getelementptr inbounds %struct.anon.3, ptr %ext14, i32 0, i32 8
  store i8 %conv12, ptr %max_fragment_len_mode15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_srp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %srp_I = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %srp_I)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @PACKET_contains_zero_byte(ptr noundef %srp_I)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.tls_parse_ctos_srp)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %call3 = call i32 @PACKET_strndup(ptr noundef %srp_I, ptr noundef %login)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.tls_parse_ctos_srp)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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
define i32 @tls_parse_ctos_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ec_point_format_list = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %ec_point_format_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %ec_point_format_list)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.tls_parse_ctos_ec_pt_formats)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 14
  %5 = load ptr, ptr %s.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext4, i32 0, i32 13
  %call5 = call i32 @PACKET_memdup(ptr noundef %ec_point_format_list, ptr noundef %peer_ecpointformats, ptr noundef %peer_ecpointformats_len)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.tls_parse_ctos_ec_pt_formats)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.3, i32 noundef 454)
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
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.3, i32 noundef 463)
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
define i32 @tls_parse_ctos_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %session_ticket_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 20
  %1 = load ptr, ptr %session_ticket_cb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %session_ticket_cb2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 20
  %3 = load ptr, ptr %session_ticket_cb2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @PACKET_data(ptr noundef %5)
  %6 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i64 @PACKET_remaining(ptr noundef %6)
  %conv = trunc i64 %call3 to i32
  %7 = load ptr, ptr %s.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %session_ticket_cb_arg = getelementptr inbounds %struct.anon.1, ptr %ext4, i32 0, i32 21
  %8 = load ptr, ptr %session_ticket_cb_arg, align 8
  %call5 = call i32 %3(ptr noundef %ssl, ptr noundef %call, i32 noundef %conv, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.tls_parse_ctos_session_ticket)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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
define i32 @tls_parse_ctos_sig_algs_cert(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %supported_sig_algs = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %supported_sig_algs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %supported_sig_algs)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.tls_parse_ctos_sig_algs_cert)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @tls1_save_sigalgs(ptr noundef %4, ptr noundef %supported_sig_algs, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.tls_parse_ctos_sig_algs_cert)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_sig_algs(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %supported_sig_algs = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %supported_sig_algs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %supported_sig_algs)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.tls_parse_ctos_sig_algs)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @tls1_save_sigalgs(ptr noundef %4, ptr noundef %supported_sig_algs, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.tls_parse_ctos_sig_algs)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %responder_id_list = alloca %struct.PACKET, align 8
  %exts = alloca %struct.PACKET, align 8
  %id = alloca ptr, align 8
  %responder_id = alloca %struct.PACKET, align 8
  %id_data = alloca ptr, align 8
  %ext_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  %call = call i32 @PACKET_get_1(ptr noundef %3, ptr noundef %status_type)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.tls_parse_ctos_status_request)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %s.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %status_type7 = getelementptr inbounds %struct.anon.1, ptr %ext6, i32 0, i32 4
  %7 = load i32, ptr %status_type7, align 8
  %cmp8 = icmp ne i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %status_type11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 4
  store i32 -1, ptr %status_type11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %9, ptr noundef %responder_id_list)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.tls_parse_ctos_status_request)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %s.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 8
  %ids = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 0
  %12 = load ptr, ptr %ids, align 8
  %call18 = call ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %12)
  %call19 = call ptr @ossl_check_OCSP_RESPID_freefunc_type(ptr noundef @OCSP_RESPID_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call18, ptr noundef %call19)
  %call20 = call i64 @PACKET_remaining(ptr noundef %responder_id_list)
  %cmp21 = icmp ugt i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end16
  %call23 = call ptr @OPENSSL_sk_new_null()
  %13 = load ptr, ptr %s.addr, align 8
  %ext24 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %ocsp25 = getelementptr inbounds %struct.anon.1, ptr %ext24, i32 0, i32 8
  %ids26 = getelementptr inbounds %struct.anon.2, ptr %ocsp25, i32 0, i32 0
  store ptr %call23, ptr %ids26, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %ext27 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %ocsp28 = getelementptr inbounds %struct.anon.1, ptr %ext27, i32 0, i32 8
  %ids29 = getelementptr inbounds %struct.anon.2, ptr %ocsp28, i32 0, i32 0
  %15 = load ptr, ptr %ids29, align 8
  %cmp30 = icmp eq ptr %15, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.tls_parse_ctos_status_request)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then22
  br label %if.end36

if.else:                                          ; preds = %if.end16
  %17 = load ptr, ptr %s.addr, align 8
  %ext33 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %ocsp34 = getelementptr inbounds %struct.anon.1, ptr %ext33, i32 0, i32 8
  %ids35 = getelementptr inbounds %struct.anon.2, ptr %ocsp34, i32 0, i32 0
  store ptr null, ptr %ids35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end32
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.end36
  %call37 = call i64 @PACKET_remaining(ptr noundef %responder_id_list)
  %cmp38 = icmp ugt i64 %call37, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call39 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %responder_id_list, ptr noundef %responder_id)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %while.body
  %call41 = call i64 @PACKET_remaining(ptr noundef %responder_id)
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 368, ptr noundef @__func__.tls_parse_ctos_status_request)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %call45 = call ptr @PACKET_data(ptr noundef %responder_id)
  store ptr %call45, ptr %id_data, align 8
  %call46 = call i64 @PACKET_remaining(ptr noundef %responder_id)
  %conv = trunc i64 %call46 to i32
  %conv47 = sext i32 %conv to i64
  %call48 = call ptr @d2i_OCSP_RESPID(ptr noundef null, ptr noundef %id_data, i64 noundef %conv47)
  store ptr %call48, ptr %id, align 8
  %19 = load ptr, ptr %id, align 8
  %cmp49 = icmp eq ptr %19, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.tls_parse_ctos_status_request)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end44
  %21 = load ptr, ptr %id_data, align 8
  %call53 = call ptr @PACKET_end(ptr noundef %responder_id)
  %cmp54 = icmp ne ptr %21, %call53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %22 = load ptr, ptr %id, align 8
  call void @OCSP_RESPID_free(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.tls_parse_ctos_status_request)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %24 = load ptr, ptr %s.addr, align 8
  %ext58 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 80
  %ocsp59 = getelementptr inbounds %struct.anon.1, ptr %ext58, i32 0, i32 8
  %ids60 = getelementptr inbounds %struct.anon.2, ptr %ocsp59, i32 0, i32 0
  %25 = load ptr, ptr %ids60, align 8
  %call61 = call ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %25)
  %26 = load ptr, ptr %id, align 8
  %call62 = call ptr @ossl_check_OCSP_RESPID_type(ptr noundef %26)
  %call63 = call i32 @OPENSSL_sk_push(ptr noundef %call61, ptr noundef %call62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end57
  %27 = load ptr, ptr %id, align 8
  call void @OCSP_RESPID_free(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.tls_parse_ctos_status_request)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end57
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %pkt.addr, align 8
  %call67 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %29, ptr noundef %exts)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.tls_parse_ctos_status_request)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %while.end
  %call71 = call i64 @PACKET_remaining(ptr noundef %exts)
  %cmp72 = icmp ugt i64 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.end70
  %call75 = call ptr @PACKET_data(ptr noundef %exts)
  store ptr %call75, ptr %ext_data, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %ext76 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 80
  %ocsp77 = getelementptr inbounds %struct.anon.1, ptr %ext76, i32 0, i32 8
  %exts78 = getelementptr inbounds %struct.anon.2, ptr %ocsp77, i32 0, i32 1
  %32 = load ptr, ptr %exts78, align 8
  %call79 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %32)
  %call80 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call79, ptr noundef %call80)
  %call81 = call i64 @PACKET_remaining(ptr noundef %exts)
  %conv82 = trunc i64 %call81 to i32
  %conv83 = sext i32 %conv82 to i64
  %call84 = call ptr @d2i_X509_EXTENSIONS(ptr noundef null, ptr noundef %ext_data, i64 noundef %conv83)
  %33 = load ptr, ptr %s.addr, align 8
  %ext85 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 80
  %ocsp86 = getelementptr inbounds %struct.anon.1, ptr %ext85, i32 0, i32 8
  %exts87 = getelementptr inbounds %struct.anon.2, ptr %ocsp86, i32 0, i32 1
  store ptr %call84, ptr %exts87, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %ext88 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 80
  %ocsp89 = getelementptr inbounds %struct.anon.1, ptr %ext88, i32 0, i32 8
  %exts90 = getelementptr inbounds %struct.anon.2, ptr %ocsp89, i32 0, i32 1
  %35 = load ptr, ptr %exts90, align 8
  %cmp91 = icmp eq ptr %35, null
  br i1 %cmp91, label %if.then97, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.then74
  %36 = load ptr, ptr %ext_data, align 8
  %call94 = call ptr @PACKET_end(ptr noundef %exts)
  %cmp95 = icmp ne ptr %36, %call94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false93, %if.then74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.tls_parse_ctos_status_request)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end70
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then97, %if.then69, %if.then65, %if.then56, %if.then51, %if.then43, %if.then31, %if.then15, %if.then9, %if.then4, %if.then1, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
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

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OCSP_RESPID_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @d2i_OCSP_RESPID(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_RESPID_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @d2i_X509_EXTENSIONS(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_npn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %1 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 3
  %3 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 20
  store i32 1, ptr %npn_seen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %protocol_list = alloca %struct.PACKET, align 8
  %save_protocol_list = alloca %struct.PACKET, align 8
  %protocol = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %1 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 3
  %3 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %4, ptr noundef %protocol_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = call i64 @PACKET_remaining(ptr noundef %protocol_list)
  %cmp6 = icmp ult i64 %call5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.tls_parse_ctos_alpn)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save_protocol_list, ptr align 8 %protocol_list, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %call9 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %protocol_list, ptr noundef %protocol)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %do.body
  %call12 = call i64 @PACKET_remaining(ptr noundef %protocol)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.tls_parse_ctos_alpn)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %call16 = call i64 @PACKET_remaining(ptr noundef %protocol_list)
  %cmp17 = icmp ne i64 %call16, 0
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %alpn_proposed = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 23
  %8 = load ptr, ptr %alpn_proposed, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 461)
  %9 = load ptr, ptr %s.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %alpn_proposed20 = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 23
  store ptr null, ptr %alpn_proposed20, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %alpn_proposed_len = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 24
  store i64 0, ptr %alpn_proposed_len, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %alpn_proposed23 = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 23
  %12 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %alpn_proposed_len25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 24
  %call26 = call i32 @PACKET_memdup(ptr noundef %save_protocol_list, ptr noundef %alpn_proposed23, ptr noundef %alpn_proposed_len25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.tls_parse_ctos_alpn)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then14, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define i32 @tls_parse_ctos_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %srvr = alloca ptr, align 8
  %ct = alloca i32, align 4
  %mki_len = alloca i32, align 4
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %srtp_pref = alloca i32, align 4
  %subpkt = alloca %struct.PACKET, align 8
  %ssl = alloca ptr, align 8
  %sprof = alloca ptr, align 8
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
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @PACKET_get_net_2(ptr noundef %2, ptr noundef %ct)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %ct, align 4
  %and = and i32 %3, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i32, ptr %ct, align 4
  %conv = zext i32 %5 to i64
  %call5 = call i32 @PACKET_get_sub_packet(ptr noundef %4, ptr noundef %subpkt, i64 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %ssl, align 8
  %call9 = call ptr @SSL_get_srtp_profiles(ptr noundef %7)
  store ptr %call9, ptr %srvr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 89
  store ptr null, ptr %srtp_profile, align 8
  %9 = load ptr, ptr %srvr, align 8
  %call10 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %9)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  store i32 %call11, ptr %srtp_pref, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end8
  %call12 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call i32 @PACKET_get_net_2(ptr noundef %subpkt, ptr noundef %id)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %srtp_pref, align 4
  %cmp18 = icmp slt i32 %11, %12
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %srvr, align 8
  %call20 = call ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %14)
  store ptr %call21, ptr %sprof, align 8
  %15 = load ptr, ptr %sprof, align 8
  %id22 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id22, align 8
  %17 = load i32, ptr %id, align 4
  %conv23 = zext i32 %17 to i64
  %cmp24 = icmp eq i64 %16, %conv23
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.body
  %18 = load ptr, ptr %sprof, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %srtp_profile27 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 89
  store ptr %18, ptr %srtp_profile27, align 8
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %srtp_pref, align 4
  br label %for.end

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then26, %for.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %pkt.addr, align 8
  %call29 = call i32 @PACKET_get_1(ptr noundef %22, ptr noundef %mki_len)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 50, i32 noundef 353, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %while.end
  %24 = load ptr, ptr %pkt.addr, align 8
  %25 = load i32, ptr %mki_len, align 4
  %conv33 = zext i32 %25 to i64
  %call34 = call i32 @PACKET_forward(ptr noundef %24, i64 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %if.end32
  %26 = load ptr, ptr %pkt.addr, align 8
  %call37 = call i64 @PACKET_remaining(ptr noundef %26)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.tls_parse_ctos_use_srtp)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 50, i32 noundef 352, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then31, %if.then16, %if.then7, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) #1

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
define internal i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %subpkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2)
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

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
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
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  store i32 1, ptr %use_etm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk_kex_modes(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %psk_kex_modes = alloca %struct.PACKET, align 8
  %mode = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %psk_kex_modes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %psk_kex_modes)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.tls_parse_ctos_psk_kex_modes)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %call2 = call i32 @PACKET_get_1(ptr noundef %psk_kex_modes, ptr noundef %mode)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %3 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  %4 = load i32, ptr %psk_kex_mode, align 8
  %or = or i32 %4, 2
  store i32 %or, ptr %psk_kex_mode, align 8
  br label %if.end13

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %mode, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 70
  %7 = load i64, ptr %options, align 8
  %and = and i64 %7, 1024
  %cmp7 = icmp ne i64 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ext9 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %psk_kex_mode10 = getelementptr inbounds %struct.anon.1, ptr %ext9, i32 0, i32 28
  %9 = load i32, ptr %psk_kex_mode10, align 8
  %or11 = or i32 %9, 1
  store i32 %or11, ptr %psk_kex_mode10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %psk_kex_mode15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 28
  %11 = load i32, ptr %psk_kex_mode15, align 8
  %and16 = and i32 %11, 1
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %while.end
  %12 = load ptr, ptr %s.addr, align 8
  %options19 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 70
  %13 = load i64, ptr %options19, align 8
  %and20 = and i64 %13, 34359738368
  %cmp21 = icmp ne i64 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true18
  %14 = load ptr, ptr %s.addr, align 8
  %ext23 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %psk_kex_mode24 = getelementptr inbounds %struct.anon.1, ptr %ext23, i32 0, i32 28
  store i32 1, ptr %psk_kex_mode24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true18, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %group_id = alloca i32, align 4
  %key_share_list = alloca %struct.PACKET, align 8
  %encoded_pt = alloca %struct.PACKET, align 8
  %clntgroups = alloca ptr, align 8
  %srvrgroups = alloca ptr, align 8
  %clnt_num_groups = alloca i64, align 8
  %srvr_num_groups = alloca i64, align 8
  %found = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  %3 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %3, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %5 = load ptr, ptr %peer_tmp, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.tls_parse_ctos_key_share)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %7, ptr noundef %key_share_list)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 620, ptr noundef @__func__.tls_parse_ctos_key_share)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %9, ptr noundef %srvrgroups, ptr noundef %srvr_num_groups)
  %10 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_peer_groups(ptr noundef %10, ptr noundef %clntgroups, ptr noundef %clnt_num_groups)
  %11 = load i64, ptr %clnt_num_groups, align 8
  %cmp7 = icmp eq i64 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.tls_parse_ctos_key_share)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 109, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %group_id11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 28
  %14 = load i16, ptr %group_id11, align 2
  %conv = zext i16 %14 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end9
  %call15 = call i64 @PACKET_remaining(ptr noundef %key_share_list)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.tls_parse_ctos_key_share)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end90, %if.then69, %if.then34, %if.end19
  %call20 = call i64 @PACKET_remaining(ptr noundef %key_share_list)
  %cmp21 = icmp ugt i64 %call20, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call23 = call i32 @PACKET_get_net_2(ptr noundef %key_share_list, ptr noundef %group_id)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %while.body
  %call25 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %key_share_list, ptr noundef %encoded_pt)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %call28 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  %cmp29 = icmp eq i64 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.tls_parse_ctos_key_share)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %17 = load i32, ptr %found, align 4
  %tobool33 = icmp ne i32 %17, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %while.cond, !llvm.loop !10

if.end35:                                         ; preds = %if.end32
  %18 = load ptr, ptr %s.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %group_id37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 28
  %19 = load i16, ptr %group_id37, align 2
  %conv38 = zext i16 %19 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end52

land.lhs.true41:                                  ; preds = %if.end35
  %20 = load i32, ptr %group_id, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %group_id43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 28
  %22 = load i16, ptr %group_id43, align 2
  %conv44 = zext i16 %22 to i32
  %cmp45 = icmp ne i32 %20, %conv44
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true41
  %call48 = call i64 @PACKET_remaining(ptr noundef %key_share_list)
  %cmp49 = icmp ne i64 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false47, %land.lhs.true41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.tls_parse_ctos_key_share)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47, %if.end35
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %group_id, align 4
  %conv53 = trunc i32 %25 to i16
  %26 = load ptr, ptr %clntgroups, align 8
  %27 = load i64, ptr %clnt_num_groups, align 8
  %call54 = call i32 @check_in_list(ptr noundef %24, i16 noundef zeroext %conv53, ptr noundef %26, i64 noundef %27, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.tls_parse_ctos_key_share)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %group_id, align 4
  %conv58 = trunc i32 %30 to i16
  %31 = load ptr, ptr %srvrgroups, align 8
  %32 = load i64, ptr %srvr_num_groups, align 8
  %call59 = call i32 @check_in_list(ptr noundef %29, i16 noundef zeroext %conv58, ptr noundef %31, i64 noundef %32, i32 noundef 1)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then69

lor.lhs.false61:                                  ; preds = %if.end57
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %group_id, align 4
  %conv62 = trunc i32 %34 to i16
  %call63 = call i32 @tls_group_allowed(ptr noundef %33, i16 noundef zeroext %conv62, i32 noundef 131076)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %group_id, align 4
  %conv66 = trunc i32 %36 to i16
  %call67 = call i32 @tls_valid_group(ptr noundef %35, i16 noundef zeroext %conv66, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %if.end57
  br label %while.cond, !llvm.loop !10

if.end70:                                         ; preds = %lor.lhs.false65
  %37 = load i32, ptr %group_id, align 4
  %conv71 = trunc i32 %37 to i16
  %38 = load ptr, ptr %s.addr, align 8
  %s372 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 20
  %group_id73 = getelementptr inbounds %struct.anon, ptr %s372, i32 0, i32 28
  store i16 %conv71, ptr %group_id73, align 2
  %39 = load i32, ptr %group_id, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 50
  %41 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 22
  store i32 %39, ptr %kex_group, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %group_id, align 4
  %conv74 = trunc i32 %43 to i16
  %call75 = call ptr @ssl_generate_param_group(ptr noundef %42, i16 noundef zeroext %conv74)
  %44 = load ptr, ptr %s.addr, align 8
  %s376 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %peer_tmp77 = getelementptr inbounds %struct.anon, ptr %s376, i32 0, i32 29
  store ptr %call75, ptr %peer_tmp77, align 8
  %cmp78 = icmp eq ptr %call75, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 700, ptr noundef @__func__.tls_parse_ctos_key_share)
  %45 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 314, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end70
  %46 = load ptr, ptr %s.addr, align 8
  %s382 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %peer_tmp83 = getelementptr inbounds %struct.anon, ptr %s382, i32 0, i32 29
  %47 = load ptr, ptr %peer_tmp83, align 8
  %call84 = call ptr @PACKET_data(ptr noundef %encoded_pt)
  %call85 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  %call86 = call i32 @tls13_set_encoded_pub_key(ptr noundef %47, ptr noundef %call84, i64 noundef %call85)
  %cmp87 = icmp sle i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.tls_parse_ctos_key_share)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 47, i32 noundef 306, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end81
  store i32 1, ptr %found, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then89, %if.then80, %if.then56, %if.then51, %if.then31, %if.then18, %if.then8, %if.then5, %if.then2, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls1_get_peer_groups(ptr noundef %s, ptr noundef %pgroups, ptr noundef %pgroupslen) #0 {
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

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %format = alloca i32, align 4
  %version = alloca i32, align 4
  %key_share = alloca i32, align 4
  %group_id = alloca i32, align 4
  %hctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %cookie = alloca %struct.PACKET, align 8
  %raw = alloca %struct.PACKET, align 8
  %chhash = alloca %struct.PACKET, align 8
  %appcookie = alloca %struct.PACKET, align 8
  %hrrpkt = alloca %struct.wpacket_st, align 8
  %data = alloca ptr, align 8
  %mdin = alloca ptr, align 8
  %ciphdata = alloca ptr, align 8
  %hmac = alloca [32 x i8], align 16
  %hrr = alloca [4300 x i8], align 16
  %rawlen = alloca i64, align 8
  %hmaclen = alloca i64, align 8
  %hrrlen = alloca i64, align 8
  %ciphlen = alloca i64, align 8
  %tm = alloca i64, align 8
  %now = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %sctx, align 8
  %verify_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %verify_stateless_cookie_cb, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 2048
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %7, ptr noundef %cookie)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.tls_parse_ctos_cookie)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %raw, ptr align 8 %cookie, i64 16, i1 false)
  %call6 = call ptr @PACKET_data(ptr noundef %raw)
  store ptr %call6, ptr %data, align 8
  %call7 = call i64 @PACKET_remaining(ptr noundef %raw)
  store i64 %call7, ptr %rawlen, align 8
  %9 = load i64, ptr %rawlen, align 8
  %cmp8 = icmp ult i64 %9, 32
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %10 = load i64, ptr %rawlen, align 8
  %sub = sub i64 %10, 32
  %call10 = call i32 @PACKET_forward(ptr noundef %raw, i64 noundef %sub)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.tls_parse_ctos_cookie)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = call ptr @PACKET_data(ptr noundef %raw)
  store ptr %call14, ptr %mdin, align 8
  %call15 = call ptr @EVP_MD_CTX_new()
  store ptr %call15, ptr %hctx, align 8
  %12 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 86
  %15 = load ptr, ptr %propq, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 87
  %17 = load ptr, ptr %session_ctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 61
  %cookie_hmac_key = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 24
  %arraydecay = getelementptr inbounds [32 x i8], ptr %cookie_hmac_key, i64 0, i64 0
  %call16 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %13, ptr noundef @.str.1, ptr noundef %15, ptr noundef %arraydecay, i64 noundef 32)
  store ptr %call16, ptr %pkey, align 8
  %18 = load ptr, ptr %hctx, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %19 = load ptr, ptr %pkey, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %if.end13
  %20 = load ptr, ptr %hctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 764, ptr noundef @__func__.tls_parse_ctos_cookie)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  store i64 32, ptr %hmaclen, align 8
  %23 = load ptr, ptr %hctx, align 8
  %24 = load ptr, ptr %sctx, align 8
  %libctx22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %libctx22, align 8
  %26 = load ptr, ptr %sctx, align 8
  %propq23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 86
  %27 = load ptr, ptr %propq23, align 8
  %28 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @EVP_DigestSignInit_ex(ptr noundef %23, ptr noundef null, ptr noundef @.str.2, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then33, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %29 = load ptr, ptr %hctx, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %hmac, i64 0, i64 0
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %rawlen, align 8
  %sub28 = sub i64 %31, 32
  %call29 = call i32 @EVP_DigestSign(ptr noundef %29, ptr noundef %arraydecay27, ptr noundef %hmaclen, ptr noundef %30, i64 noundef %sub28)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %32 = load i64, ptr %hmaclen, align 8
  %cmp32 = icmp ne i64 %32, 32
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false26, %if.end21
  %33 = load ptr, ptr %hctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 776, ptr noundef @__func__.tls_parse_ctos_cookie)
  %35 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false31
  %36 = load ptr, ptr %hctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %hmac, i64 0, i64 0
  %38 = load ptr, ptr %mdin, align 8
  %call36 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay35, ptr noundef %38, i64 noundef 32)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.tls_parse_ctos_cookie)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 47, i32 noundef 308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %call40 = call i32 @PACKET_get_net_2(ptr noundef %cookie, ptr noundef %format)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 789, ptr noundef @__func__.tls_parse_ctos_cookie)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %41 = load i32, ptr %format, align 4
  %cmp44 = icmp ne i32 %41, 1
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  %call47 = call i32 @PACKET_get_net_2(ptr noundef %cookie, ptr noundef %version)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 803, ptr noundef @__func__.tls_parse_ctos_cookie)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %43 = load i32, ptr %version, align 4
  %cmp51 = icmp ne i32 %43, 772
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 808, ptr noundef @__func__.tls_parse_ctos_cookie)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 47, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end50
  %call54 = call i32 @PACKET_get_net_2(ptr noundef %cookie, ptr noundef %group_id)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.tls_parse_ctos_cookie)
  %45 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %call58 = call ptr @PACKET_data(ptr noundef %cookie)
  store ptr %call58, ptr %ciphdata, align 8
  %call59 = call i32 @PACKET_forward(ptr noundef %cookie, i64 noundef 2)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 819, ptr noundef @__func__.tls_parse_ctos_cookie)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %47 = load i32, ptr %group_id, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 20
  %group_id64 = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 28
  %49 = load i16, ptr %group_id64, align 2
  %conv = zext i16 %49 to i32
  %cmp65 = icmp ne i32 %47, %conv
  br i1 %cmp65, label %if.then72, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end62
  %50 = load ptr, ptr %s.addr, align 8
  %s368 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s368, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %51 = load ptr, ptr %new_cipher, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %ciphdata, align 8
  %call69 = call ptr @ssl_get_cipher_by_char(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %cmp70 = icmp ne ptr %51, %call69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false67, %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.tls_parse_ctos_cookie)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 47, i32 noundef 186, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %lor.lhs.false67
  %call74 = call i32 @PACKET_get_1(ptr noundef %cookie, ptr noundef %key_share)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then89

lor.lhs.false76:                                  ; preds = %if.end73
  %call77 = call i32 @PACKET_get_net_8(ptr noundef %cookie, ptr noundef %tm)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then89

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %call80 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %cookie, ptr noundef %chhash)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then89

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %call83 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %cookie, ptr noundef %appcookie)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then89

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %call86 = call i64 @PACKET_remaining(ptr noundef %cookie)
  %cmp87 = icmp ne i64 %call86, 32
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 838, ptr noundef @__func__.tls_parse_ctos_cookie)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false85
  %call91 = call i64 @time(ptr noundef null) #7
  store i64 %call91, ptr %now, align 8
  %56 = load i64, ptr %tm, align 8
  %57 = load i64, ptr %now, align 8
  %cmp92 = icmp ugt i64 %56, %57
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end90
  %58 = load i64, ptr %now, align 8
  %59 = load i64, ptr %tm, align 8
  %sub95 = sub i64 %58, %59
  %cmp96 = icmp ugt i64 %sub95, 600
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false94, %if.end90
  store i32 1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %lor.lhs.false94
  %60 = load ptr, ptr %sctx, align 8
  %verify_stateless_cookie_cb100 = getelementptr inbounds %struct.ssl_ctx_st, ptr %60, i32 0, i32 25
  %61 = load ptr, ptr %verify_stateless_cookie_cb100, align 8
  %62 = load ptr, ptr %ssl, align 8
  %call101 = call ptr @PACKET_data(ptr noundef %appcookie)
  %call102 = call i64 @PACKET_remaining(ptr noundef %appcookie)
  %call103 = call i32 %61(ptr noundef %62, ptr noundef %call101, i64 noundef %call102)
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.tls_parse_ctos_cookie)
  %63 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 47, i32 noundef 308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end99
  %arraydecay108 = getelementptr inbounds [4300 x i8], ptr %hrr, i64 0, i64 0
  %call109 = call i32 @WPACKET_init_static_len(ptr noundef %hrrpkt, ptr noundef %arraydecay108, i64 noundef 4300, i64 noundef 0)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 863, ptr noundef @__func__.tls_parse_ctos_cookie)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end107
  %call113 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 2, i64 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then140

lor.lhs.false115:                                 ; preds = %if.end112
  %call116 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %hrrpkt, i64 noundef 3)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then140

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %call119 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 771, i64 noundef 2)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then140

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %call122 = call i32 @WPACKET_memcpy(ptr noundef %hrrpkt, ptr noundef @hrrrandom, i64 noundef 32)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then140

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %65 = load ptr, ptr %s.addr, align 8
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 55
  %arraydecay125 = getelementptr inbounds [32 x i8], ptr %tmp_session_id, i64 0, i64 0
  %66 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 56
  %67 = load i64, ptr %tmp_session_id_len, align 8
  %call126 = call i32 @WPACKET_sub_memcpy__(ptr noundef %hrrpkt, ptr noundef %arraydecay125, i64 noundef %67, i64 noundef 1)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then140

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %68 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %method, align 8
  %put_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %69, i32 0, i32 23
  %70 = load ptr, ptr %put_cipher_by_char, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %s3129 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 20
  %tmp130 = getelementptr inbounds %struct.anon, ptr %s3129, i32 0, i32 14
  %new_cipher131 = getelementptr inbounds %struct.anon.0, ptr %tmp130, i32 0, i32 6
  %72 = load ptr, ptr %new_cipher131, align 8
  %call132 = call i32 %70(ptr noundef %72, ptr noundef %hrrpkt, ptr noundef %ciphlen)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then140

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %call135 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 0, i64 noundef 1)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then140

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %call138 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %hrrpkt, i64 noundef 2)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137, %lor.lhs.false134, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %if.end112
  call void @WPACKET_cleanup(ptr noundef %hrrpkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 877, ptr noundef @__func__.tls_parse_ctos_cookie)
  %73 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %lor.lhs.false137
  %call142 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 43, i64 noundef 2)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then155

lor.lhs.false144:                                 ; preds = %if.end141
  %call145 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %hrrpkt, i64 noundef 2)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then155

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %74 = load ptr, ptr %s.addr, align 8
  %version148 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %version148, align 8
  %conv149 = sext i32 %75 to i64
  %call150 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef %conv149, i64 noundef 2)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then155

lor.lhs.false152:                                 ; preds = %lor.lhs.false147
  %call153 = call i32 @WPACKET_close(ptr noundef %hrrpkt)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false152, %lor.lhs.false147, %lor.lhs.false144, %if.end141
  call void @WPACKET_cleanup(ptr noundef %hrrpkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 885, ptr noundef @__func__.tls_parse_ctos_cookie)
  %76 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %lor.lhs.false152
  %77 = load i32, ptr %key_share, align 4
  %tobool157 = icmp ne i32 %77, 0
  br i1 %tobool157, label %if.then158, label %if.end175

if.then158:                                       ; preds = %if.end156
  %call159 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 51, i64 noundef 2)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false161, label %if.then173

lor.lhs.false161:                                 ; preds = %if.then158
  %call162 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %hrrpkt, i64 noundef 2)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then173

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %78 = load ptr, ptr %s.addr, align 8
  %s3165 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 20
  %group_id166 = getelementptr inbounds %struct.anon, ptr %s3165, i32 0, i32 28
  %79 = load i16, ptr %group_id166, align 2
  %conv167 = zext i16 %79 to i64
  %call168 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef %conv167, i64 noundef 2)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then173

lor.lhs.false170:                                 ; preds = %lor.lhs.false164
  %call171 = call i32 @WPACKET_close(ptr noundef %hrrpkt)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %lor.lhs.false170, %lor.lhs.false164, %lor.lhs.false161, %if.then158
  call void @WPACKET_cleanup(ptr noundef %hrrpkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.tls_parse_ctos_cookie)
  %80 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %lor.lhs.false170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end156
  %call176 = call i32 @WPACKET_put_bytes__(ptr noundef %hrrpkt, i64 noundef 44, i64 noundef 2)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then199

lor.lhs.false178:                                 ; preds = %if.end175
  %call179 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %hrrpkt, i64 noundef 2)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then199

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %81 = load ptr, ptr %data, align 8
  %82 = load i64, ptr %rawlen, align 8
  %call182 = call i32 @WPACKET_sub_memcpy__(ptr noundef %hrrpkt, ptr noundef %81, i64 noundef %82, i64 noundef 2)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then199

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %call185 = call i32 @WPACKET_close(ptr noundef %hrrpkt)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then199

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %call188 = call i32 @WPACKET_close(ptr noundef %hrrpkt)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then199

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %call191 = call i32 @WPACKET_close(ptr noundef %hrrpkt)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then199

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %call194 = call i32 @WPACKET_get_total_written(ptr noundef %hrrpkt, ptr noundef %hrrlen)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then199

lor.lhs.false196:                                 ; preds = %lor.lhs.false193
  %call197 = call i32 @WPACKET_finish(ptr noundef %hrrpkt)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false196, %lor.lhs.false193, %lor.lhs.false190, %lor.lhs.false187, %lor.lhs.false184, %lor.lhs.false181, %lor.lhs.false178, %if.end175
  call void @WPACKET_cleanup(ptr noundef %hrrpkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.tls_parse_ctos_cookie)
  %83 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %lor.lhs.false196
  %84 = load ptr, ptr %s.addr, align 8
  %call201 = call ptr @PACKET_data(ptr noundef %chhash)
  %call202 = call i64 @PACKET_remaining(ptr noundef %chhash)
  %arraydecay203 = getelementptr inbounds [4300 x i8], ptr %hrr, i64 0, i64 0
  %85 = load i64, ptr %hrrlen, align 8
  %call204 = call i32 @create_synthetic_message_hash(ptr noundef %84, ptr noundef %call201, i64 noundef %call202, ptr noundef %arraydecay203, i64 noundef %85)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end200
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.end200
  %86 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 47
  store i32 1, ptr %hello_retry_request, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %ext208 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 80
  %cookieok = getelementptr inbounds %struct.anon.1, ptr %ext208, i32 0, i32 34
  store i32 1, ptr %cookieok, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end207, %if.then206, %if.then199, %if.then173, %if.then155, %if.then140, %if.then111, %if.then106, %if.then98, %if.then89, %if.then72, %if.then61, %if.then56, %if.then52, %if.then49, %if.then45, %if.then42, %if.then38, %if.then33, %if.then20, %if.then12, %if.then4, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_supported_groups(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %supported_groups_list = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %supported_groups_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %supported_groups_list)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i64 @PACKET_remaining(ptr noundef %supported_groups_list)
  %rem = urem i64 %call3, 2
  %cmp4 = icmp ne i64 %rem, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 938, ptr noundef @__func__.tls_parse_ctos_supported_groups)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then16

lor.lhs.false6:                                   ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %s.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method9 = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %9 = load ptr, ptr %method9, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp10 = icmp sge i32 %10, 772
  br i1 %cmp10, label %land.lhs.true11, label %if.end28

land.lhs.true11:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %12 = load ptr, ptr %method13, align 8
  %version14 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version14, align 8
  %cmp15 = icmp ne i32 %13, 65536
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %land.lhs.true11, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %peer_supportedgroups = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 18
  %15 = load ptr, ptr %peer_supportedgroups, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 943)
  %16 = load ptr, ptr %s.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %peer_supportedgroups18 = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 18
  store ptr null, ptr %peer_supportedgroups18, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %peer_supportedgroups_len = getelementptr inbounds %struct.anon.1, ptr %ext19, i32 0, i32 17
  store i64 0, ptr %peer_supportedgroups_len, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 80
  %peer_supportedgroups21 = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 18
  %19 = load ptr, ptr %s.addr, align 8
  %ext22 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %peer_supportedgroups_len23 = getelementptr inbounds %struct.anon.1, ptr %ext22, i32 0, i32 17
  %call24 = call i32 @tls1_save_u16(ptr noundef %supported_groups_list, ptr noundef %peer_supportedgroups21, ptr noundef %peer_supportedgroups_len23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 949, ptr noundef @__func__.tls_parse_ctos_supported_groups)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true11, %land.lhs.true, %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @tls1_save_u16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.tls_parse_ctos_ems)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 70
  %3 = load i64, ptr %options, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %5 = load i64, ptr %flags, align 8
  %or = or i64 %5, 512
  store i64 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 979, ptr noundef @__func__.tls_parse_ctos_early_data)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 47
  %3 = load i32, ptr %hello_retry_request, align 8
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 984, ptr noundef @__func__.tls_parse_ctos_early_data)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 47, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %identities = alloca %struct.PACKET, align 8
  %binders = alloca %struct.PACKET, align 8
  %binder = alloca %struct.PACKET, align 8
  %binderoffset = alloca i64, align 8
  %hashsize = alloca i64, align 8
  %sess = alloca ptr, align 8
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %ext = alloca i32, align 4
  %md = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %ssl1 = alloca ptr, align 8
  %identity = alloca %struct.PACKET, align 8
  %ticket_agel = alloca i64, align 8
  %idlen = alloca i64, align 8
  %pskid = alloca ptr, align 8
  %pskdata = alloca [512 x i8], align 16
  %pskdatalen = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %tls13_aes128gcmsha256_id = alloca [2 x i8], align 1
  %sesstmp = alloca ptr, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %age = alloca %struct.OSSL_TIME, align 8
  %expire = alloca %struct.OSSL_TIME, align 8
  %ret = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp139 = alloca %struct.OSSL_TIME, align 8
  %tmp149 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp150 = alloca %struct.OSSL_TIME, align 8
  %tmp157 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp158 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp180 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp181 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr null, ptr %sess, align 8
  store i32 0, ptr %ext, align 4
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl2, ptr %ssl1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 28
  %4 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %4, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %5, ptr noundef %identities)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1039, ptr noundef @__func__.tls_parse_ctos_psk)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext6, i32 0, i32 9
  store i32 0, ptr %ticket_expected, align 8
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %call7 = call i64 @PACKET_remaining(ptr noundef %identities)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %identities, ptr noundef %identity)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %for.body
  %call11 = call i32 @PACKET_get_net_4(ptr noundef %identities, ptr noundef %ticket_agel)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.tls_parse_ctos_psk)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call i64 @PACKET_remaining(ptr noundef %identity)
  store i64 %call15, ptr %idlen, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %psk_find_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 64
  %10 = load ptr, ptr %psk_find_session_cb, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %11 = load ptr, ptr %s.addr, align 8
  %psk_find_session_cb17 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 64
  %12 = load ptr, ptr %psk_find_session_cb17, align 8
  %13 = load ptr, ptr %ssl1, align 8
  %call18 = call ptr @PACKET_data(ptr noundef %identity)
  %14 = load i64, ptr %idlen, align 8
  %call19 = call i32 %12(ptr noundef %13, ptr noundef %call18, i64 noundef %14, ptr noundef %sess)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1059, ptr noundef @__func__.tls_parse_ctos_psk)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %16 = load ptr, ptr %sess, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end67

land.lhs.true24:                                  ; preds = %if.end22
  %17 = load ptr, ptr %s.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 63
  %18 = load ptr, ptr %psk_server_callback, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end67

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %19 = load i64, ptr %idlen, align 8
  %cmp27 = icmp ule i64 %19, 256
  br i1 %cmp27, label %if.then28, label %if.end67

if.then28:                                        ; preds = %land.lhs.true26
  store ptr null, ptr %pskid, align 8
  %call29 = call i32 @PACKET_strndup(ptr noundef %identity, ptr noundef %pskid)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1072, ptr noundef @__func__.tls_parse_ctos_psk)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %21 = load ptr, ptr %s.addr, align 8
  %psk_server_callback33 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 63
  %22 = load ptr, ptr %psk_server_callback33, align 8
  %23 = load ptr, ptr %ssl1, align 8
  %24 = load ptr, ptr %pskid, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pskdata, i64 0, i64 0
  %call34 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay, i32 noundef 512)
  store i32 %call34, ptr %pskdatalen, align 4
  %25 = load ptr, ptr %pskid, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 1077)
  %26 = load i32, ptr %pskdatalen, align 4
  %cmp35 = icmp ugt i32 %26, 512
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.tls_parse_ctos_psk)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end32
  %28 = load i32, ptr %pskdatalen, align 4
  %cmp37 = icmp ugt i32 %28, 0
  br i1 %cmp37, label %if.then38, label %if.end65

if.then38:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tls13_aes128gcmsha256_id, ptr align 1 @__const.tls_parse_ctos_psk.tls13_aes128gcmsha256_id, i64 2, i1 false)
  %29 = load ptr, ptr %ssl1, align 8
  %arraydecay39 = getelementptr inbounds [2 x i8], ptr %tls13_aes128gcmsha256_id, i64 0, i64 0
  %call40 = call ptr @SSL_CIPHER_find(ptr noundef %29, ptr noundef %arraydecay39)
  store ptr %call40, ptr %cipher, align 8
  %30 = load ptr, ptr %cipher, align 8
  %cmp41 = icmp eq ptr %30, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %arraydecay43 = getelementptr inbounds [512 x i8], ptr %pskdata, i64 0, i64 0
  %31 = load i32, ptr %pskdatalen, align 4
  %conv = zext i32 %31 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay43, i64 noundef %conv)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1092, ptr noundef @__func__.tls_parse_ctos_psk)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  %call45 = call ptr @SSL_SESSION_new()
  store ptr %call45, ptr %sess, align 8
  %33 = load ptr, ptr %sess, align 8
  %cmp46 = icmp eq ptr %33, null
  br i1 %cmp46, label %if.then59, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end44
  %34 = load ptr, ptr %sess, align 8
  %arraydecay49 = getelementptr inbounds [512 x i8], ptr %pskdata, i64 0, i64 0
  %35 = load i32, ptr %pskdatalen, align 4
  %conv50 = zext i32 %35 to i64
  %call51 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %34, ptr noundef %arraydecay49, i64 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %36 = load ptr, ptr %sess, align 8
  %37 = load ptr, ptr %cipher, align 8
  %call54 = call i32 @SSL_SESSION_set_cipher(ptr noundef %36, ptr noundef %37)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then59

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %38 = load ptr, ptr %sess, align 8
  %call57 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %38, i32 noundef 772)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false48, %if.end44
  %arraydecay60 = getelementptr inbounds [512 x i8], ptr %pskdata, i64 0, i64 0
  %39 = load i32, ptr %pskdatalen, align 4
  %conv61 = zext i32 %39 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay60, i64 noundef %conv61)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1104, ptr noundef @__func__.tls_parse_ctos_psk)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %lor.lhs.false56
  %arraydecay63 = getelementptr inbounds [512 x i8], ptr %pskdata, i64 0, i64 0
  %41 = load i32, ptr %pskdatalen, align 4
  %conv64 = zext i32 %41 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay63, i64 noundef %conv64)
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true26, %land.lhs.true24, %if.end22
  %42 = load ptr, ptr %sess, align 8
  %cmp68 = icmp ne ptr %42, null
  br i1 %cmp68, label %if.then70, label %if.else88

if.then70:                                        ; preds = %if.end67
  %43 = load ptr, ptr %sess, align 8
  %call71 = call ptr @ssl_session_dup(ptr noundef %43, i32 noundef 0)
  store ptr %call71, ptr %sesstmp, align 8
  %44 = load ptr, ptr %sesstmp, align 8
  %cmp72 = icmp eq ptr %44, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.tls_parse_ctos_psk)
  %45 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then70
  %46 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %46)
  %47 = load ptr, ptr %sesstmp, align 8
  store ptr %47, ptr %sess, align 8
  %48 = load ptr, ptr %sess, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %48, i32 0, i32 7
  %arraydecay76 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %49 = load ptr, ptr %s.addr, align 8
  %sid_ctx77 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 49
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %sid_ctx77, i64 0, i64 0
  %50 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 48
  %51 = load i64, ptr %sid_ctx_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay76, ptr align 8 %arraydecay78, i64 %51, i1 false)
  %52 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length79 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 48
  %53 = load i64, ptr %sid_ctx_length79, align 8
  %54 = load ptr, ptr %sess, align 8
  %sid_ctx_length80 = getelementptr inbounds %struct.ssl_session_st, ptr %54, i32 0, i32 6
  store i64 %53, ptr %sid_ctx_length80, align 8
  store i32 1, ptr %ext, align 4
  %55 = load i32, ptr %id, align 4
  %cmp81 = icmp eq i32 %55, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end75
  %56 = load ptr, ptr %s.addr, align 8
  %ext84 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext84, i32 0, i32 31
  store i32 1, ptr %early_data_ok, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end75
  %57 = load ptr, ptr %s.addr, align 8
  %ext86 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 80
  %ticket_expected87 = getelementptr inbounds %struct.anon.1, ptr %ext86, i32 0, i32 9
  store i32 1, ptr %ticket_expected87, align 8
  br label %if.end197

if.else88:                                        ; preds = %if.end67
  %58 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 70
  %59 = load i64, ptr %options, align 8
  %and89 = and i64 %59, 16384
  %cmp90 = icmp ne i64 %and89, 0
  br i1 %cmp90, label %if.then100, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else88
  %60 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 106
  %61 = load i32, ptr %max_early_data, align 8
  %cmp93 = icmp ugt i32 %61, 0
  br i1 %cmp93, label %land.lhs.true95, label %if.else102

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %62 = load ptr, ptr %s.addr, align 8
  %options96 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 70
  %63 = load i64, ptr %options96, align 8
  %and97 = and i64 %63, 16777216
  %cmp98 = icmp eq i64 %and97, 0
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %land.lhs.true95, %if.else88
  %64 = load ptr, ptr %s.addr, align 8
  %call101 = call i32 @tls_get_stateful_ticket(ptr noundef %64, ptr noundef %identity, ptr noundef %sess)
  store i32 %call101, ptr %ret, align 4
  br label %if.end106

if.else102:                                       ; preds = %land.lhs.true95, %lor.lhs.false92
  %65 = load ptr, ptr %s.addr, align 8
  %call103 = call ptr @PACKET_data(ptr noundef %identity)
  %call104 = call i64 @PACKET_remaining(ptr noundef %identity)
  %call105 = call i32 @tls_decrypt_ticket(ptr noundef %65, ptr noundef %call103, i64 noundef %call104, ptr noundef null, i64 noundef 0, ptr noundef %sess)
  store i32 %call105, ptr %ret, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then100
  %66 = load i32, ptr %ret, align 4
  %cmp107 = icmp eq i32 %66, 3
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1152, ptr noundef @__func__.tls_parse_ctos_psk)
  %67 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end106
  %68 = load i32, ptr %ret, align 4
  %cmp111 = icmp eq i32 %68, 0
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end110
  %69 = load i32, ptr %ret, align 4
  %cmp114 = icmp eq i32 %69, 1
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %lor.lhs.false113, %if.end110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1158, ptr noundef @__func__.tls_parse_ctos_psk)
  %70 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %70, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %lor.lhs.false113
  %71 = load i32, ptr %ret, align 4
  %cmp118 = icmp eq i32 %71, 2
  br i1 %cmp118, label %if.then123, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.end117
  %72 = load i32, ptr %ret, align 4
  %cmp121 = icmp eq i32 %72, 4
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %lor.lhs.false120, %if.end117
  br label %for.inc

if.end124:                                        ; preds = %lor.lhs.false120
  %73 = load ptr, ptr %s.addr, align 8
  %max_early_data125 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 106
  %74 = load i32, ptr %max_early_data125, align 8
  %cmp126 = icmp ugt i32 %74, 0
  br i1 %cmp126, label %land.lhs.true128, label %if.end137

land.lhs.true128:                                 ; preds = %if.end124
  %75 = load ptr, ptr %s.addr, align 8
  %options129 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 70
  %76 = load i64, ptr %options129, align 8
  %and130 = and i64 %76, 16777216
  %cmp131 = icmp eq i64 %and130, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end137

land.lhs.true133:                                 ; preds = %land.lhs.true128
  %77 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 87
  %78 = load ptr, ptr %session_ctx, align 8
  %79 = load ptr, ptr %sess, align 8
  %call134 = call i32 @SSL_CTX_remove_session(ptr noundef %78, ptr noundef %79)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %80 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %80)
  store ptr null, ptr %sess, align 8
  br label %for.inc

if.end137:                                        ; preds = %land.lhs.true133, %land.lhs.true128, %if.end124
  %81 = load i64, ptr %ticket_agel, align 8
  %mul = mul i64 %81, 1000000
  %call138 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call138, ptr %coerce.dive, align 8
  %82 = load ptr, ptr %sess, align 8
  %ext140 = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon.3, ptr %ext140, i32 0, i32 4
  %83 = load i32, ptr %tick_age_add, align 8
  %conv141 = zext i32 %83 to i64
  %mul142 = mul i64 %conv141, 1000000
  %call143 = call i64 @ossl_ticks2time(i64 noundef %mul142)
  %coerce.dive144 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp139, i32 0, i32 0
  store i64 %call143, ptr %coerce.dive144, align 8
  %coerce.dive145 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %84 = load i64, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp139, i32 0, i32 0
  %85 = load i64, ptr %coerce.dive146, align 8
  %call147 = call i64 @ossl_time_subtract(i64 %84, i64 %85)
  %coerce.dive148 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call147, ptr %coerce.dive148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %age, ptr align 8 %tmp, i64 8, i1 false)
  %call151 = call i64 @ossl_time_now()
  %coerce.dive152 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp150, i32 0, i32 0
  store i64 %call151, ptr %coerce.dive152, align 8
  %86 = load ptr, ptr %sess, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %86, i32 0, i32 17
  %coerce.dive153 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp150, i32 0, i32 0
  %87 = load i64, ptr %coerce.dive153, align 8
  %coerce.dive154 = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %88 = load i64, ptr %coerce.dive154, align 8
  %call155 = call i64 @ossl_time_subtract(i64 %87, i64 %88)
  %coerce.dive156 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp149, i32 0, i32 0
  store i64 %call155, ptr %coerce.dive156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp149, i64 8, i1 false)
  %call159 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %coerce.dive160 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp158, i32 0, i32 0
  store i64 %call159, ptr %coerce.dive160, align 8
  %coerce.dive161 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %89 = load i64, ptr %coerce.dive161, align 8
  %coerce.dive162 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp158, i32 0, i32 0
  %90 = load i64, ptr %coerce.dive162, align 8
  %call163 = call i64 @ossl_time_add(i64 %89, i64 %90)
  %coerce.dive164 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp157, i32 0, i32 0
  store i64 %call163, ptr %coerce.dive164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expire, ptr align 8 %tmp157, i64 8, i1 false)
  %91 = load i32, ptr %id, align 4
  %cmp165 = icmp eq i32 %91, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.end196

land.lhs.true167:                                 ; preds = %if.end137
  %92 = load ptr, ptr %sess, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %92, i32 0, i32 16
  %coerce.dive168 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %93 = load i64, ptr %coerce.dive168, align 8
  %coerce.dive169 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %94 = load i64, ptr %coerce.dive169, align 8
  %call170 = call i32 @ossl_time_compare(i64 %93, i64 %94)
  %cmp171 = icmp sge i32 %call170, 0
  br i1 %cmp171, label %land.lhs.true173, label %if.end196

land.lhs.true173:                                 ; preds = %land.lhs.true167
  %coerce.dive174 = getelementptr inbounds %struct.OSSL_TIME, ptr %age, i32 0, i32 0
  %95 = load i64, ptr %coerce.dive174, align 8
  %coerce.dive175 = getelementptr inbounds %struct.OSSL_TIME, ptr %expire, i32 0, i32 0
  %96 = load i64, ptr %coerce.dive175, align 8
  %call176 = call i32 @ossl_time_compare(i64 %95, i64 %96)
  %cmp177 = icmp sle i32 %call176, 0
  br i1 %cmp177, label %land.lhs.true179, label %if.end196

land.lhs.true179:                                 ; preds = %land.lhs.true173
  %call182 = call i64 @ossl_ticks2time(i64 noundef 10000000000)
  %coerce.dive183 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp181, i32 0, i32 0
  store i64 %call182, ptr %coerce.dive183, align 8
  %coerce.dive184 = getelementptr inbounds %struct.OSSL_TIME, ptr %age, i32 0, i32 0
  %97 = load i64, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp181, i32 0, i32 0
  %98 = load i64, ptr %coerce.dive185, align 8
  %call186 = call i64 @ossl_time_add(i64 %97, i64 %98)
  %coerce.dive187 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp180, i32 0, i32 0
  store i64 %call186, ptr %coerce.dive187, align 8
  %coerce.dive188 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp180, i32 0, i32 0
  %99 = load i64, ptr %coerce.dive188, align 8
  %coerce.dive189 = getelementptr inbounds %struct.OSSL_TIME, ptr %expire, i32 0, i32 0
  %100 = load i64, ptr %coerce.dive189, align 8
  %call190 = call i32 @ossl_time_compare(i64 %99, i64 %100)
  %cmp191 = icmp sge i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.end196

if.then193:                                       ; preds = %land.lhs.true179
  %101 = load ptr, ptr %s.addr, align 8
  %ext194 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 80
  %early_data_ok195 = getelementptr inbounds %struct.anon.1, ptr %ext194, i32 0, i32 31
  store i32 1, ptr %early_data_ok195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %land.lhs.true179, %land.lhs.true173, %land.lhs.true167, %if.end137
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end85
  %102 = load ptr, ptr %sctx, align 8
  %103 = load ptr, ptr %sess, align 8
  %cipher198 = getelementptr inbounds %struct.ssl_session_st, ptr %103, i32 0, i32 20
  %104 = load ptr, ptr %cipher198, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %104, i32 0, i32 13
  %105 = load i32, ptr %algorithm2, align 8
  %call199 = call ptr @ssl_md(ptr noundef %102, i32 noundef %105)
  store ptr %call199, ptr %md, align 8
  %106 = load ptr, ptr %md, align 8
  %cmp200 = icmp eq ptr %106, null
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end197
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1203, ptr noundef @__func__.tls_parse_ctos_psk)
  %107 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %107, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end203:                                        ; preds = %if.end197
  %108 = load ptr, ptr %md, align 8
  %109 = load ptr, ptr %sctx, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %110, i32 0, i32 20
  %tmp204 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp204, i32 0, i32 6
  %111 = load ptr, ptr %new_cipher, align 8
  %algorithm2205 = getelementptr inbounds %struct.ssl_cipher_st, ptr %111, i32 0, i32 13
  %112 = load i32, ptr %algorithm2205, align 8
  %call206 = call ptr @ssl_md(ptr noundef %109, i32 noundef %112)
  %call207 = call ptr @EVP_MD_get0_name(ptr noundef %call206)
  %call208 = call i32 @EVP_MD_is_a(ptr noundef %108, ptr noundef %call207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end215, label %if.then210

if.then210:                                       ; preds = %if.end203
  %113 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %113)
  store ptr null, ptr %sess, align 8
  %114 = load ptr, ptr %s.addr, align 8
  %ext211 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 80
  %early_data_ok212 = getelementptr inbounds %struct.anon.1, ptr %ext211, i32 0, i32 31
  store i32 0, ptr %early_data_ok212, align 4
  %115 = load ptr, ptr %s.addr, align 8
  %ext213 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 80
  %ticket_expected214 = getelementptr inbounds %struct.anon.1, ptr %ext213, i32 0, i32 9
  store i32 0, ptr %ticket_expected214, align 8
  br label %for.inc

if.end215:                                        ; preds = %if.end203
  br label %for.end

for.inc:                                          ; preds = %if.then210, %if.then136, %if.then123
  %116 = load i32, ptr %id, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %id, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end215, %for.cond
  %117 = load ptr, ptr %sess, align 8
  %cmp216 = icmp eq ptr %117, null
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %for.end
  %118 = load ptr, ptr %pkt.addr, align 8
  %call220 = call ptr @PACKET_data(ptr noundef %118)
  %119 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %119, i32 0, i32 15
  %120 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call220 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %binderoffset, align 8
  %122 = load ptr, ptr %md, align 8
  %call221 = call i32 @EVP_MD_get_size(ptr noundef %122)
  %conv222 = sext i32 %call221 to i64
  store i64 %conv222, ptr %hashsize, align 8
  %123 = load ptr, ptr %pkt.addr, align 8
  %call223 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %123, ptr noundef %binders)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %if.end219
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1226, ptr noundef @__func__.tls_parse_ctos_psk)
  %124 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %124, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %err

if.end226:                                        ; preds = %if.end219
  store i32 0, ptr %i, align 4
  br label %for.cond227

for.cond227:                                      ; preds = %for.inc235, %if.end226
  %125 = load i32, ptr %i, align 4
  %126 = load i32, ptr %id, align 4
  %cmp228 = icmp ule i32 %125, %126
  br i1 %cmp228, label %for.body230, label %for.end237

for.body230:                                      ; preds = %for.cond227
  %call231 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %binders, ptr noundef %binder)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %for.body230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1232, ptr noundef @__func__.tls_parse_ctos_psk)
  %127 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %err

if.end234:                                        ; preds = %for.body230
  br label %for.inc235

for.inc235:                                       ; preds = %if.end234
  %128 = load i32, ptr %i, align 4
  %inc236 = add i32 %128, 1
  store i32 %inc236, ptr %i, align 4
  br label %for.cond227, !llvm.loop !12

for.end237:                                       ; preds = %for.cond227
  %call238 = call i64 @PACKET_remaining(ptr noundef %binder)
  %129 = load i64, ptr %hashsize, align 8
  %cmp239 = icmp ne i64 %call238, %129
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %for.end237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1238, ptr noundef @__func__.tls_parse_ctos_psk)
  %130 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %130, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %err

if.end242:                                        ; preds = %for.end237
  %131 = load ptr, ptr %s.addr, align 8
  %132 = load ptr, ptr %md, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %init_buf243 = getelementptr inbounds %struct.ssl_connection_st, ptr %133, i32 0, i32 15
  %134 = load ptr, ptr %init_buf243, align 8
  %data244 = getelementptr inbounds %struct.buf_mem_st, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %data244, align 8
  %136 = load i64, ptr %binderoffset, align 8
  %call245 = call ptr @PACKET_data(ptr noundef %binder)
  %137 = load ptr, ptr %sess, align 8
  %138 = load i32, ptr %ext, align 4
  %call246 = call i32 @tls_psk_do_binder(ptr noundef %131, ptr noundef %132, ptr noundef %135, i64 noundef %136, ptr noundef %call245, ptr noundef null, ptr noundef %137, i32 noundef 0, i32 noundef %138)
  %cmp247 = icmp ne i32 %call246, 1
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end242
  br label %err

if.end250:                                        ; preds = %if.end242
  %139 = load i32, ptr %id, align 4
  %140 = load ptr, ptr %s.addr, align 8
  %ext251 = getelementptr inbounds %struct.ssl_connection_st, ptr %140, i32 0, i32 80
  %tick_identity = getelementptr inbounds %struct.anon.1, ptr %ext251, i32 0, i32 36
  store i32 %139, ptr %tick_identity, align 8
  %141 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %141, i32 0, i32 50
  %142 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %142)
  %143 = load ptr, ptr %sess, align 8
  %144 = load ptr, ptr %s.addr, align 8
  %session252 = getelementptr inbounds %struct.ssl_connection_st, ptr %144, i32 0, i32 50
  store ptr %143, ptr %session252, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then249, %if.then241, %if.then233, %if.then225, %if.then202, %if.then59
  %145 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %145)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end250, %if.then218, %if.then116, %if.then109, %if.then74, %if.then42, %if.then36, %if.then31, %if.then21, %if.then13, %if.then4, %if.then
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
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

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_get_stateful_ticket(ptr noundef %s, ptr noundef %tick, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tick.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %tmpsess = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tick, ptr %tick.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr null, ptr %tmpsess, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  store i32 1, ptr %ticket_expected, align 8
  %1 = load ptr, ptr %tick.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %1)
  switch i64 %call, label %sw.default [
    i64 0, label %sw.bb
    i64 32, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %tick.addr, align 8
  %call2 = call ptr @PACKET_data(ptr noundef %3)
  %call3 = call ptr @lookup_sess_in_cache(ptr noundef %2, ptr noundef %call2, i64 noundef 32)
  store ptr %call3, ptr %tmpsess, align 8
  %4 = load ptr, ptr %tmpsess, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %tmpsess, align 8
  %6 = load ptr, ptr %sess.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @tls_decrypt_ticket(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

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

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
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

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_post_handshake_auth(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1265, ptr noundef @__func__.tls_parse_ctos_post_handshake_auth)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 278, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 92
  store i32 2, ptr %post_handshake_auth, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %send_connection_binding = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 19
  %1 = load i32, ptr %send_connection_binding, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 65281, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then24

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then24

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 15
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 16
  %8 = load i64, ptr %previous_client_finished_len, align 8
  %call10 = call i32 @WPACKET_memcpy(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %previous_server_finished = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 17
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %11 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %previous_server_finished_len = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 18
  %12 = load i64, ptr %previous_server_finished_len, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %9, ptr noundef %arraydecay14, i64 noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %pkt.addr, align 8
  %call19 = call i32 @WPACKET_close(ptr noundef %13)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %14 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @WPACKET_close(ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1294, ptr noundef @__func__.tls_construct_stoc_renegotiate)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %servername_done = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 82
  %1 = load i32, ptr %servername_done, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then11, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %9 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp5 = icmp sge i32 %10, 772
  br i1 %cmp5, label %land.lhs.true6, label %if.then11

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %11 = load ptr, ptr %s.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method8 = getelementptr inbounds %struct.ssl_st, ptr %ssl7, i32 0, i32 3
  %12 = load ptr, ptr %method8, align 8
  %version9 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version9, align 8
  %cmp10 = icmp ne i32 %13, 65536
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6, %land.lhs.true2, %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %14 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef 0, i64 noundef 2)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end12
  %15 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @WPACKET_put_bytes__(ptr noundef %15, i64 noundef 0, i64 noundef 2)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1317, ptr noundef @__func__.tls_construct_stoc_server_name)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 8
  %2 = load i8, ptr %max_fragment_len_mode, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session2, align 8
  %ext3 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %max_fragment_len_mode4 = getelementptr inbounds %struct.anon.3, ptr %ext3, i32 0, i32 8
  %5 = load i8, ptr %max_fragment_len_mode4, align 8
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 4
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %6 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %7, i64 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then20

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %session11 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session11, align 8
  %ext12 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 26
  %max_fragment_len_mode13 = getelementptr inbounds %struct.anon.3, ptr %ext12, i32 0, i32 8
  %11 = load i8, ptr %max_fragment_len_mode13, align 8
  %conv14 = zext i8 %11 to i64
  %call15 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef %conv14, i64 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_close(ptr noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1340, ptr noundef @__func__.tls_construct_stoc_maxfragmentlen)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %alg_k = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %using_ecc = alloca i32, align 4
  %plist = alloca ptr, align 8
  %plistlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher3, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %algorithm_auth, align 8
  %conv4 = zext i32 %5 to i64
  store i64 %conv4, ptr %alg_a, align 8
  %6 = load i64, ptr %alg_k, align 8
  %and = and i64 %6, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %alg_a, align 8
  %and5 = and i64 %7, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 14
  %9 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %using_ecc, align 4
  %11 = load i32, ptr %using_ecc, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %12 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_formatlist(ptr noundef %12, ptr noundef %plist, ptr noundef %plistlen)
  %13 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 11, i64 noundef 2)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19

lor.lhs.false10:                                  ; preds = %if.end
  %14 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %14, i64 noundef 2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %plist, align 8
  %17 = load i64, ptr %plistlen, align 8
  %call14 = call i32 @WPACKET_sub_memcpy__(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_close(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.tls_construct_stoc_ec_pt_formats)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_groups(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %groups = alloca ptr, align 8
  %numgroups = alloca i64, align 8
  %i = alloca i64, align 8
  %first = alloca i64, align 8
  %version = alloca i32, align 4
  %group = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i64 1, ptr %first, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 28
  %1 = load i16, ptr %group_id, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %2, ptr noundef %groups, ptr noundef %numgroups)
  %3 = load i64, ptr %numgroups, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1388, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %call = call i32 @SSL_version(ptr noundef %ssl)
  store i32 %call, ptr %version, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %numgroups, align 8
  %cmp6 = icmp ult i64 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %groups, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %9
  %10 = load i16, ptr %arrayidx, align 2
  store i16 %10, ptr %group, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i16, ptr %group, align 2
  %13 = load i32, ptr %version, align 4
  %14 = load i32, ptr %version, align 4
  %call8 = call i32 @tls_valid_group(ptr noundef %11, i16 noundef zeroext %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i16, ptr %group, align 2
  %call9 = call i32 @tls_group_allowed(ptr noundef %15, i16 noundef zeroext %16, i32 noundef 131076)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %first, align 8
  %tobool12 = icmp ne i64 %17, 0
  br i1 %tobool12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %if.then11
  %18 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %group_id15 = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 28
  %19 = load i16, ptr %group_id15, align 2
  %conv16 = zext i16 %19 to i32
  %20 = load i16, ptr %group, align 2
  %conv17 = zext i16 %20 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  store i32 2, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  %21 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 10, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end21
  %22 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %23, i64 noundef 2)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1412, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26
  store i64 0, ptr %first, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then11
  %25 = load ptr, ptr %pkt.addr, align 8
  %26 = load i16, ptr %group, align 2
  %conv32 = zext i16 %26 to i64
  %call33 = call i32 @WPACKET_put_bytes__(ptr noundef %25, i64 noundef %conv32, i64 noundef 2)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i32 @WPACKET_close(ptr noundef %29)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %for.end
  %30 = load ptr, ptr %pkt.addr, align 8
  %call41 = call i32 @WPACKET_close(ptr noundef %30)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1426, ptr noundef @__func__.tls_construct_stoc_supported_groups)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then35, %if.then29, %if.then20, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @SSL_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  %1 = load i32, ptr %ticket_expected, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_use_ticket(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %ticket_expected3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 9
  store i32 0, ptr %ticket_expected3, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef 35, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 0, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1444, ptr noundef @__func__.tls_construct_stoc_session_ticket)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @tls_use_ticket(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %status_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 7
  %2 = load i32, ptr %status_expected, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %cmp6 = icmp sge i32 %9, 772
  br i1 %cmp6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method9 = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %11 = load ptr, ptr %method9, align 8
  %version10 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version10, align 8
  %cmp11 = icmp ne i32 %12, 65536
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %13 = load i64, ptr %chainidx.addr, align 8
  %cmp13 = icmp ne i64 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  store i32 2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end2
  %14 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef 5, i64 noundef 2)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %15 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %15, i64 noundef 2)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1468, ptr noundef @__func__.tls_construct_stoc_status_request)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %method22 = getelementptr inbounds %struct.ssl_st, ptr %ssl21, i32 0, i32 3
  %18 = load ptr, ptr %method22, align 8
  %ssl3_enc23 = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %ssl3_enc23, align 8
  %enc_flags24 = getelementptr inbounds %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %enc_flags24, align 8
  %and25 = and i32 %20, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end41, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end20
  %21 = load ptr, ptr %s.addr, align 8
  %ssl28 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %method29 = getelementptr inbounds %struct.ssl_st, ptr %ssl28, i32 0, i32 3
  %22 = load ptr, ptr %method29, align 8
  %version30 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %version30, align 8
  %cmp31 = icmp sge i32 %23, 772
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %24 = load ptr, ptr %s.addr, align 8
  %ssl33 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %method34 = getelementptr inbounds %struct.ssl_st, ptr %ssl33, i32 0, i32 3
  %25 = load ptr, ptr %method34, align 8
  %version35 = getelementptr inbounds %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %version35, align 8
  %cmp36 = icmp ne i32 %26, 65536
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i32 @tls_construct_cert_status_body(ptr noundef %27, ptr noundef %28)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %land.lhs.true32, %land.lhs.true27, %if.end20
  %29 = load ptr, ptr %pkt.addr, align 8
  %call42 = call i32 @WPACKET_close(ptr noundef %29)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1482, ptr noundef @__func__.tls_construct_stoc_status_request)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then40, %if.then19, %if.then14, %if.then1, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @tls_construct_cert_status_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_next_proto_neg(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %npa = alloca ptr, align 8
  %npalen = alloca i32, align 4
  %ret = alloca i32, align 4
  %npn_seen = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %npn_seen1 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 20
  %1 = load i32, ptr %npn_seen1, align 4
  store i32 %1, ptr %npn_seen, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %npn_seen3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 20
  store i32 0, ptr %npn_seen3, align 4
  %5 = load i32, ptr %npn_seen, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 61
  %npn_advertised_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 20
  %7 = load ptr, ptr %npn_advertised_cb, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %sctx, align 8
  %ext4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 61
  %npn_advertised_cb5 = getelementptr inbounds %struct.anon.5, ptr %ext4, i32 0, i32 20
  %9 = load ptr, ptr %npn_advertised_cb5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %sctx, align 8
  %ext7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 61
  %npn_advertised_cb_arg = getelementptr inbounds %struct.anon.5, ptr %ext7, i32 0, i32 21
  %12 = load ptr, ptr %npn_advertised_cb_arg, align 8
  %call = call i32 %9(ptr noundef %ssl6, ptr noundef %npa, ptr noundef %npalen, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef 13172, i64 noundef 2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.then9
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %npa, align 8
  %17 = load i32, ptr %npalen, align 4
  %conv = zext i32 %17 to i64
  %call13 = call i32 @WPACKET_sub_memcpy__(ptr noundef %15, ptr noundef %16, i64 noundef %conv, i64 noundef 2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1510, ptr noundef @__func__.tls_construct_stoc_next_proto_neg)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %s.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %npn_seen18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 20
  store i32 1, ptr %npn_seen18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 21
  %1 = load ptr, ptr %alpn_selected, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 16, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then18

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then18

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %alpn_selected8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 21
  %7 = load ptr, ptr %alpn_selected8, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 22
  %9 = load i64, ptr %alpn_selected_len, align 8
  %call10 = call i32 @WPACKET_sub_memcpy__(ptr noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then18

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @WPACKET_close(ptr noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1534, ptr noundef @__func__.tls_construct_stoc_alpn)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %srtp_profile = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 89
  %1 = load ptr, ptr %srtp_profile, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 14, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then16

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef 2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then16

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %srtp_profile7 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 89
  %7 = load ptr, ptr %srtp_profile7, align 8
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %id, align 8
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef %8, i64 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef %9, i64 noundef 0, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1555, ptr noundef @__func__.tls_construct_stoc_use_srtp)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  %1 = load i32, ptr %use_etm, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %algorithm_mac, align 8
  %cmp = icmp eq i32 %4, 64
  br i1 %cmp, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher3, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %algorithm_enc, align 4
  %cmp4 = icmp eq i32 %7, 4
  br i1 %cmp4, label %if.then29, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp7 = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 14
  %new_cipher8 = getelementptr inbounds %struct.anon.0, ptr %tmp7, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher8, align 8
  %algorithm_enc9 = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %algorithm_enc9, align 4
  %cmp10 = icmp eq i32 %10, 1024
  br i1 %cmp10, label %if.then29, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %s.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp13 = getelementptr inbounds %struct.anon, ptr %s312, i32 0, i32 14
  %new_cipher14 = getelementptr inbounds %struct.anon.0, ptr %tmp13, i32 0, i32 6
  %12 = load ptr, ptr %new_cipher14, align 8
  %algorithm_enc15 = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %algorithm_enc15, align 4
  %cmp16 = icmp eq i32 %13, 262144
  br i1 %cmp16, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 14
  %new_cipher20 = getelementptr inbounds %struct.anon.0, ptr %tmp19, i32 0, i32 6
  %15 = load ptr, ptr %new_cipher20, align 8
  %algorithm_enc21 = getelementptr inbounds %struct.ssl_cipher_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %algorithm_enc21, align 4
  %cmp22 = icmp eq i32 %16, 4194304
  br i1 %cmp22, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 14
  %new_cipher26 = getelementptr inbounds %struct.anon.0, ptr %tmp25, i32 0, i32 6
  %18 = load ptr, ptr %new_cipher26, align 8
  %algorithm_enc27 = getelementptr inbounds %struct.ssl_cipher_st, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %algorithm_enc27, align 4
  %cmp28 = icmp eq i32 %19, 8388608
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %ext30 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %use_etm31 = getelementptr inbounds %struct.anon.1, ptr %ext30, i32 0, i32 29
  store i32 0, ptr %use_etm31, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false23
  %21 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 22, i64 noundef 2)
  %tobool33 = icmp ne i32 %call, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.end32
  %22 = load ptr, ptr %pkt.addr, align 8
  %call35 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef 0, i64 noundef 2)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1586, ptr noundef @__func__.tls_construct_stoc_etm)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false34
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then29, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 512
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 23, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 0, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.tls_construct_stoc_ems)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_versions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %8 = load ptr, ptr %method4, align 8
  %version5 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version5, align 8
  %cmp6 = icmp ne i32 %9, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  %cmp7 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1614, ptr noundef @__func__.tls_construct_stoc_supported_versions)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %12 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef 43, i64 noundef 2)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %13, i64 noundef 2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %version14 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %version14, align 8
  %conv15 = sext i32 %16 to i64
  %call16 = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef %conv15, i64 noundef 2)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %pkt.addr, align 8
  %call19 = call i32 @WPACKET_close(ptr noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1622, ptr noundef @__func__.tls_construct_stoc_supported_versions)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %encodedPoint = alloca ptr, align 8
  %encoded_pt_len = alloca i64, align 8
  %ckey = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %ginf = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %ctlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i64 0, ptr %encoded_pt_len, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %1 = load ptr, ptr %peer_tmp, align 8
  store ptr %1, ptr %ckey, align 8
  store ptr null, ptr %skey, align 8
  store ptr null, ptr %ginf, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 47
  %3 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ckey, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef 51, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %6, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then12

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 28
  %9 = load i16, ptr %group_id, align 2
  %conv = zext i16 %9 to i64
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef %conv, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1648, ptr noundef @__func__.tls_construct_stoc_key_share)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %12 = load ptr, ptr %ckey, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 24
  %14 = load i32, ptr %hit, align 8
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.then17
  %15 = load ptr, ptr %s.addr, align 8
  %call20 = call i32 @tls13_generate_handshake_secret(ptr noundef %15, ptr noundef null, i64 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1658, ptr noundef @__func__.tls_construct_stoc_key_share)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  %17 = load ptr, ptr %s.addr, align 8
  %hit25 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %18 = load i32, ptr %hit25, align 8
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end24
  %19 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  %20 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %20, 2
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end24
  %21 = load ptr, ptr %pkt.addr, align 8
  %call31 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 51, i64 noundef 2)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then42

lor.lhs.false33:                                  ; preds = %if.end30
  %22 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %22, i64 noundef 2)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %23 = load ptr, ptr %pkt.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %group_id38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 28
  %25 = load i16, ptr %group_id38, align 2
  %conv39 = zext i16 %25 to i64
  %call40 = call i32 @WPACKET_put_bytes__(ptr noundef %23, i64 noundef %conv39, i64 noundef 2)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1677, ptr noundef @__func__.tls_construct_stoc_key_share)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false36
  %27 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s344 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %group_id45 = getelementptr inbounds %struct.anon, ptr %s344, i32 0, i32 28
  %30 = load i16, ptr %group_id45, align 2
  %call46 = call ptr @tls1_group_id_lookup(ptr noundef %28, i16 noundef zeroext %30)
  store ptr %call46, ptr %ginf, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1683, ptr noundef @__func__.tls_construct_stoc_key_share)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %32 = load ptr, ptr %ginf, align 8
  %is_kem = getelementptr inbounds %struct.tls_group_info_st, ptr %32, i32 0, i32 9
  %33 = load i8, ptr %is_kem, align 8
  %tobool51 = icmp ne i8 %33, 0
  br i1 %tobool51, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.end50
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %ckey, align 8
  %call53 = call ptr @ssl_generate_pkey(ptr noundef %34, ptr noundef %35)
  store ptr %call53, ptr %skey, align 8
  %36 = load ptr, ptr %skey, align 8
  %cmp54 = icmp eq ptr %36, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1691, ptr noundef @__func__.tls_construct_stoc_key_share)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then52
  %38 = load ptr, ptr %skey, align 8
  %call58 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %38, ptr noundef %encodedPoint)
  store i64 %call58, ptr %encoded_pt_len, align 8
  %39 = load i64, ptr %encoded_pt_len, align 8
  %cmp59 = icmp eq i64 %39, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1698, ptr noundef @__func__.tls_construct_stoc_key_share)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  %41 = load ptr, ptr %skey, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %42 = load ptr, ptr %pkt.addr, align 8
  %43 = load ptr, ptr %encodedPoint, align 8
  %44 = load i64, ptr %encoded_pt_len, align 8
  %call63 = call i32 @WPACKET_sub_memcpy__(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef 2)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %if.end62
  %45 = load ptr, ptr %pkt.addr, align 8
  %call66 = call i32 @WPACKET_close(ptr noundef %45)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1705, ptr noundef @__func__.tls_construct_stoc_key_share)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %47 = load ptr, ptr %skey, align 8
  call void @EVP_PKEY_free(ptr noundef %47)
  %48 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 1707)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %lor.lhs.false65
  %49 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 1710)
  %50 = load ptr, ptr %skey, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %s370 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s370, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  store ptr %50, ptr %pkey, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %skey, align 8
  %54 = load ptr, ptr %ckey, align 8
  %call71 = call i32 @ssl_derive(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end69
  br label %if.end101

if.else:                                          ; preds = %if.end50
  store ptr null, ptr %ct, align 8
  store i64 0, ptr %ctlen, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %ckey, align 8
  %call76 = call i32 @ssl_encapsulate(ptr noundef %55, ptr noundef %56, ptr noundef %ct, ptr noundef %ctlen, i32 noundef 0)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.else
  %57 = load i64, ptr %ctlen, align 8
  %cmp81 = icmp eq i64 %57, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1737, ptr noundef @__func__.tls_construct_stoc_key_share)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %59 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 1738)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %60 = load ptr, ptr %pkt.addr, align 8
  %61 = load ptr, ptr %ct, align 8
  %62 = load i64, ptr %ctlen, align 8
  %call85 = call i32 @WPACKET_sub_memcpy__(ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef 2)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then90

lor.lhs.false87:                                  ; preds = %if.end84
  %63 = load ptr, ptr %pkt.addr, align 8
  %call88 = call i32 @WPACKET_close(ptr noundef %63)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false87, %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1744, ptr noundef @__func__.tls_construct_stoc_key_share)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %65 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 1745)
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %lor.lhs.false87
  %66 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 1748)
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %s392 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 20
  %tmp93 = getelementptr inbounds %struct.anon, ptr %s392, i32 0, i32 14
  %pms = getelementptr inbounds %struct.anon.0, ptr %tmp93, i32 0, i32 22
  %69 = load ptr, ptr %pms, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %s394 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 20
  %tmp95 = getelementptr inbounds %struct.anon, ptr %s394, i32 0, i32 14
  %pmslen = getelementptr inbounds %struct.anon.0, ptr %tmp95, i32 0, i32 23
  %71 = load i64, ptr %pmslen, align 8
  %call96 = call i32 @ssl_gensecret(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end91
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end75
  %72 = load ptr, ptr %s.addr, align 8
  %s3102 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 20
  %did_kex = getelementptr inbounds %struct.anon, ptr %s3102, i32 0, i32 27
  store i8 1, ptr %did_kex, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then99, %if.then90, %if.then83, %if.then79, %if.then74, %if.then68, %if.then61, %if.then56, %if.then49, %if.then42, %if.then29, %if.end23, %if.then22, %if.end13, %if.then12, %if.then2
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_gensecret(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %hashval1 = alloca ptr, align 8
  %hashval2 = alloca ptr, align 8
  %appcookie1 = alloca ptr, align 8
  %appcookie2 = alloca ptr, align 8
  %cookie = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %hmac2 = alloca ptr, align 8
  %startlen = alloca i64, align 8
  %ciphlen = alloca i64, align 8
  %totcookielen = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %hmaclen = alloca i64, align 8
  %appcookielen = alloca i64, align 8
  %hctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %ssl1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl2, ptr %ssl1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 2048
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sctx, align 8
  %gen_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %gen_stateless_cookie_cb, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1783, ptr noundef @__func__.tls_construct_stoc_cookie)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 287, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef 44, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %9, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then48

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %10, i64 noundef 2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then48

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %startlen)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then48

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i32 @WPACKET_reserve_bytes(ptr noundef %12, i64 noundef 4214, ptr noundef %cookie)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then48

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 1, i64 noundef 2)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then48

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %14 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef 772, i64 noundef 2)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then48

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 28
  %17 = load i16, ptr %group_id, align 2
  %conv = zext i16 %17 to i64
  %call25 = call i32 @WPACKET_put_bytes__(ptr noundef %15, i64 noundef %conv, i64 noundef 2)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then48

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %18 = load ptr, ptr %ssl1, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %put_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %put_cipher_by_char, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %22 = load ptr, ptr %new_cipher, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %call29 = call i32 %20(ptr noundef %22, ptr noundef %23, ptr noundef %ciphlen)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then48

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %24 = load ptr, ptr %pkt.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 29
  %26 = load ptr, ptr %peer_tmp, align 8
  %cmp33 = icmp eq ptr %26, null
  %conv34 = zext i1 %cmp33 to i32
  %conv35 = sext i32 %conv34 to i64
  %call36 = call i32 @WPACKET_put_bytes__(ptr noundef %24, i64 noundef %conv35, i64 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then48

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %27 = load ptr, ptr %pkt.addr, align 8
  %call39 = call i64 @time(ptr noundef null) #7
  %call40 = call i32 @WPACKET_put_bytes__(ptr noundef %27, i64 noundef %call39, i64 noundef 8)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %28 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %28, i64 noundef 2)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %29 = load ptr, ptr %pkt.addr, align 8
  %call46 = call i32 @WPACKET_reserve_bytes(ptr noundef %29, i64 noundef 64, ptr noundef %hashval1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1802, ptr noundef @__func__.tls_construct_stoc_cookie)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %31 = load ptr, ptr %s.addr, align 8
  %call50 = call i32 @ssl3_digest_cached_records(ptr noundef %31, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %if.end49
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %hashval1, align 8
  %call53 = call i32 @ssl_handshake_hash(ptr noundef %32, ptr noundef %33, i64 noundef 64, ptr noundef %hashlen)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false52
  %34 = load ptr, ptr %pkt.addr, align 8
  %35 = load i64, ptr %hashlen, align 8
  %call57 = call i32 @WPACKET_allocate_bytes(ptr noundef %34, i64 noundef %35, ptr noundef %hashval2)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then76

lor.lhs.false59:                                  ; preds = %if.end56
  %36 = load ptr, ptr %hashval1, align 8
  %37 = load ptr, ptr %hashval2, align 8
  %cmp60 = icmp eq ptr %36, %37
  %conv61 = zext i1 %cmp60 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %lnot = xor i1 %cmp62, true
  %lnot64 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot64 to i32
  %conv65 = sext i32 %lnot.ext to i64
  %tobool66 = icmp ne i64 %conv65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then76

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %38 = load ptr, ptr %pkt.addr, align 8
  %call68 = call i32 @WPACKET_close(ptr noundef %38)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then76

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %39 = load ptr, ptr %pkt.addr, align 8
  %call71 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %39, i64 noundef 1)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %40 = load ptr, ptr %pkt.addr, align 8
  %call74 = call i32 @WPACKET_reserve_bytes(ptr noundef %40, i64 noundef 4096, ptr noundef %appcookie1)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false59, %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1822, ptr noundef @__func__.tls_construct_stoc_cookie)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false73
  %42 = load ptr, ptr %sctx, align 8
  %gen_stateless_cookie_cb78 = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i32 0, i32 24
  %43 = load ptr, ptr %gen_stateless_cookie_cb78, align 8
  %44 = load ptr, ptr %ssl1, align 8
  %45 = load ptr, ptr %appcookie1, align 8
  %call79 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %appcookielen)
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1829, ptr noundef @__func__.tls_construct_stoc_cookie)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 400, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end77
  %47 = load ptr, ptr %pkt.addr, align 8
  %48 = load i64, ptr %appcookielen, align 8
  %call84 = call i32 @WPACKET_allocate_bytes(ptr noundef %47, i64 noundef %48, ptr noundef %appcookie2)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then106

lor.lhs.false86:                                  ; preds = %if.end83
  %49 = load ptr, ptr %appcookie1, align 8
  %50 = load ptr, ptr %appcookie2, align 8
  %cmp87 = icmp eq ptr %49, %50
  %conv88 = zext i1 %cmp87 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %lnot91 = xor i1 %cmp89, true
  %lnot93 = xor i1 %lnot91, true
  %lnot.ext94 = zext i1 %lnot93 to i32
  %conv95 = sext i32 %lnot.ext94 to i64
  %tobool96 = icmp ne i64 %conv95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then106

lor.lhs.false97:                                  ; preds = %lor.lhs.false86
  %51 = load ptr, ptr %pkt.addr, align 8
  %call98 = call i32 @WPACKET_close(ptr noundef %51)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %52 = load ptr, ptr %pkt.addr, align 8
  %call101 = call i32 @WPACKET_get_total_written(ptr noundef %52, ptr noundef %totcookielen)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then106

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %53 = load ptr, ptr %pkt.addr, align 8
  %call104 = call i32 @WPACKET_reserve_bytes(ptr noundef %53, i64 noundef 32, ptr noundef %hmac)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false86, %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1838, ptr noundef @__func__.tls_construct_stoc_cookie)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false103
  store i64 32, ptr %hmaclen, align 8
  %55 = load i64, ptr %startlen, align 8
  %56 = load i64, ptr %totcookielen, align 8
  %sub = sub i64 %56, %55
  store i64 %sub, ptr %totcookielen, align 8
  %57 = load i64, ptr %totcookielen, align 8
  %cmp108 = icmp ule i64 %57, 4182
  %conv109 = zext i1 %cmp108 to i32
  %cmp110 = icmp ne i32 %conv109, 0
  %lnot112 = xor i1 %cmp110, true
  %lnot114 = xor i1 %lnot112, true
  %lnot.ext115 = zext i1 %lnot114 to i32
  %conv116 = sext i32 %lnot.ext115 to i64
  %tobool117 = icmp ne i64 %conv116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1845, ptr noundef @__func__.tls_construct_stoc_cookie)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end107
  %call120 = call ptr @EVP_MD_CTX_new()
  store ptr %call120, ptr %hctx, align 8
  %59 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %libctx, align 8
  %61 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %61, i32 0, i32 86
  %62 = load ptr, ptr %propq, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 87
  %64 = load ptr, ptr %session_ctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %64, i32 0, i32 61
  %cookie_hmac_key = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 24
  %arraydecay = getelementptr inbounds [32 x i8], ptr %cookie_hmac_key, i64 0, i64 0
  %call121 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %60, ptr noundef @.str.1, ptr noundef %62, ptr noundef %arraydecay, i64 noundef 32)
  store ptr %call121, ptr %pkey, align 8
  %65 = load ptr, ptr %hctx, align 8
  %cmp122 = icmp eq ptr %65, null
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end119
  %66 = load ptr, ptr %pkey, align 8
  %cmp125 = icmp eq ptr %66, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false124, %if.end119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1856, ptr noundef @__func__.tls_construct_stoc_cookie)
  %67 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end128:                                        ; preds = %lor.lhs.false124
  %68 = load ptr, ptr %hctx, align 8
  %69 = load ptr, ptr %sctx, align 8
  %libctx129 = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %libctx129, align 8
  %71 = load ptr, ptr %sctx, align 8
  %propq130 = getelementptr inbounds %struct.ssl_ctx_st, ptr %71, i32 0, i32 86
  %72 = load ptr, ptr %propq130, align 8
  %73 = load ptr, ptr %pkey, align 8
  %call131 = call i32 @EVP_DigestSignInit_ex(ptr noundef %68, ptr noundef null, ptr noundef @.str.2, ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef null)
  %cmp132 = icmp sle i32 %call131, 0
  br i1 %cmp132, label %if.then138, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end128
  %74 = load ptr, ptr %hctx, align 8
  %75 = load ptr, ptr %hmac, align 8
  %76 = load ptr, ptr %cookie, align 8
  %77 = load i64, ptr %totcookielen, align 8
  %call135 = call i32 @EVP_DigestSign(ptr noundef %74, ptr noundef %75, ptr noundef %hmaclen, ptr noundef %76, i64 noundef %77)
  %cmp136 = icmp sle i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false134, %if.end128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1864, ptr noundef @__func__.tls_construct_stoc_cookie)
  %78 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end139:                                        ; preds = %lor.lhs.false134
  %79 = load i64, ptr %totcookielen, align 8
  %80 = load i64, ptr %hmaclen, align 8
  %add = add i64 %79, %80
  %cmp140 = icmp ule i64 %add, 4214
  %conv141 = zext i1 %cmp140 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  %lnot144 = xor i1 %cmp142, true
  %lnot146 = xor i1 %lnot144, true
  %lnot.ext147 = zext i1 %lnot146 to i32
  %conv148 = sext i32 %lnot.ext147 to i64
  %tobool149 = icmp ne i64 %conv148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.end139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1869, ptr noundef @__func__.tls_construct_stoc_cookie)
  %81 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end151:                                        ; preds = %if.end139
  %82 = load ptr, ptr %pkt.addr, align 8
  %83 = load i64, ptr %hmaclen, align 8
  %call152 = call i32 @WPACKET_allocate_bytes(ptr noundef %82, i64 noundef %83, ptr noundef %hmac2)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then182

lor.lhs.false154:                                 ; preds = %if.end151
  %84 = load ptr, ptr %hmac, align 8
  %85 = load ptr, ptr %hmac2, align 8
  %cmp155 = icmp eq ptr %84, %85
  %conv156 = zext i1 %cmp155 to i32
  %cmp157 = icmp ne i32 %conv156, 0
  %lnot159 = xor i1 %cmp157, true
  %lnot161 = xor i1 %lnot159, true
  %lnot.ext162 = zext i1 %lnot161 to i32
  %conv163 = sext i32 %lnot.ext162 to i64
  %tobool164 = icmp ne i64 %conv163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then182

lor.lhs.false165:                                 ; preds = %lor.lhs.false154
  %86 = load ptr, ptr %cookie, align 8
  %87 = load ptr, ptr %hmac, align 8
  %88 = load i64, ptr %totcookielen, align 8
  %idx.neg = sub i64 0, %88
  %add.ptr = getelementptr inbounds i8, ptr %87, i64 %idx.neg
  %cmp166 = icmp eq ptr %86, %add.ptr
  %conv167 = zext i1 %cmp166 to i32
  %cmp168 = icmp ne i32 %conv167, 0
  %lnot170 = xor i1 %cmp168, true
  %lnot172 = xor i1 %lnot170, true
  %lnot.ext173 = zext i1 %lnot172 to i32
  %conv174 = sext i32 %lnot.ext173 to i64
  %tobool175 = icmp ne i64 %conv174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then182

lor.lhs.false176:                                 ; preds = %lor.lhs.false165
  %89 = load ptr, ptr %pkt.addr, align 8
  %call177 = call i32 @WPACKET_close(ptr noundef %89)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then182

lor.lhs.false179:                                 ; preds = %lor.lhs.false176
  %90 = load ptr, ptr %pkt.addr, align 8
  %call180 = call i32 @WPACKET_close(ptr noundef %90)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %lor.lhs.false179, %lor.lhs.false176, %lor.lhs.false165, %lor.lhs.false154, %if.end151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1878, ptr noundef @__func__.tls_construct_stoc_cookie)
  %91 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end183:                                        ; preds = %lor.lhs.false179
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end183, %if.then182, %if.then150, %if.then138, %if.then127
  %92 = load ptr, ptr %hctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %93)
  %94 = load i32, ptr %ret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then118, %if.then106, %if.then82, %if.then76, %if.then55, %if.then48, %if.then4, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cryptopro_bug(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %cryptopro_ext = alloca [36 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cryptopro_ext, ptr align 16 @__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext, i64 36, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %and = and i32 %2, 65535
  %cmp = icmp ne i32 %and, 128
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher3, align 8
  %id4 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id4, align 8
  %and5 = and i32 %5, 65535
  %cmp6 = icmp ne i32 %and5, 129
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %call = call i64 @SSL_get_options(ptr noundef %ssl)
  %and7 = and i64 %call, 2147483648
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %arraydecay = getelementptr inbounds [36 x i8], ptr %cryptopro_ext, i64 0, i64 0
  %call9 = call i32 @WPACKET_memcpy(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 36)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1913, ptr noundef @__func__.tls_construct_stoc_cryptopro_bug)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @SSL_get_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %cmp = icmp eq i32 %0, 8192
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 106
  %2 = load i32, ptr %max_early_data, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 42, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then12

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %max_early_data6 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 106
  %7 = load i32, ptr %max_early_data6, align 8
  %conv = zext i32 %7 to i64
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef %conv, i64 noundef 4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_close(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1932, ptr noundef @__func__.tls_construct_stoc_early_data)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %11 = load i32, ptr %early_data, align 8
  %cmp15 = icmp ne i32 %11, 2
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %12 = load ptr, ptr %pkt.addr, align 8
  %call19 = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef 42, i64 noundef 2)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %if.end18
  %13 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %13, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %14 = load ptr, ptr %pkt.addr, align 8
  %call25 = call i32 @WPACKET_close(ptr noundef %14)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1945, ptr noundef @__func__.tls_construct_stoc_early_data)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then17, %if.end13, %if.then12, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 41, i64 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %tick_identity = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 36
  %6 = load i32, ptr %tick_identity, align 8
  %conv = sext i32 %6 to i64
  %call5 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef %conv, i64 noundef 2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_close(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1963, ptr noundef @__func__.tls_construct_stoc_psk)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %1 = load i8, ptr %client_cert_type_ctos, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @send_certificate_request(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %sc.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 92
  %4 = load i32, ptr %post_handshake_auth, align 8
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1978, ptr noundef @__func__.tls_construct_stoc_client_cert_type)
  %5 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 43, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %sc.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext4, i32 0, i32 39
  %7 = load i8, ptr %client_cert_type, align 8
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %sc.addr, align 8
  %ext9 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %client_cert_type_ctos10 = getelementptr inbounds %struct.anon.1, ptr %ext9, i32 0, i32 40
  store i8 0, ptr %client_cert_type_ctos10, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %sc.addr, align 8
  %call12 = call i32 @send_certificate_request(ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %10 = load ptr, ptr %sc.addr, align 8
  %post_handshake_auth15 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 92
  %11 = load i32, ptr %post_handshake_auth15, align 8
  %cmp16 = icmp ne i32 %11, 2
  br i1 %cmp16, label %if.then28, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true14, %if.end11
  %12 = load ptr, ptr %sc.addr, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %client_cert_type_ctos20 = getelementptr inbounds %struct.anon.1, ptr %ext19, i32 0, i32 40
  %13 = load i8, ptr %client_cert_type_ctos20, align 1
  %conv21 = zext i8 %13 to i32
  %cmp22 = icmp ne i32 %conv21, 1
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %14 = load ptr, ptr %sc.addr, align 8
  %client_cert_type25 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 118
  %15 = load ptr, ptr %client_cert_type25, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false18, %land.lhs.true14
  %16 = load ptr, ptr %sc.addr, align 8
  %ext29 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %client_cert_type_ctos30 = getelementptr inbounds %struct.anon.1, ptr %ext29, i32 0, i32 40
  store i8 0, ptr %client_cert_type_ctos30, align 1
  %17 = load ptr, ptr %sc.addr, align 8
  %ext31 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %client_cert_type32 = getelementptr inbounds %struct.anon.1, ptr %ext31, i32 0, i32 39
  store i8 0, ptr %client_cert_type32, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 19, i64 noundef 2)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then48

lor.lhs.false36:                                  ; preds = %if.end33
  %19 = load ptr, ptr %pkt.addr, align 8
  %call37 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %19, i64 noundef 2)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then48

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %20 = load ptr, ptr %pkt.addr, align 8
  %21 = load ptr, ptr %sc.addr, align 8
  %ext40 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 80
  %client_cert_type41 = getelementptr inbounds %struct.anon.1, ptr %ext40, i32 0, i32 39
  %22 = load i8, ptr %client_cert_type41, align 8
  %conv42 = zext i8 %22 to i64
  %call43 = call i32 @WPACKET_put_bytes__(ptr noundef %20, i64 noundef %conv42, i64 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %23 = load ptr, ptr %pkt.addr, align 8
  %call46 = call i32 @WPACKET_close(ptr noundef %23)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false36, %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2004, ptr noundef @__func__.tls_construct_stoc_client_cert_type)
  %24 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then28, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @send_certificate_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %supported_cert_types = alloca %struct.PACKET, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 118
  %1 = load ptr, ptr %client_cert_type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %client_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 40
  store i8 0, ptr %client_cert_type_ctos, align 1
  %3 = load ptr, ptr %sc.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %client_cert_type2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 39
  store i8 0, ptr %client_cert_type2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %4, ptr noundef %supported_cert_types)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %sc.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %client_cert_type_ctos5 = getelementptr inbounds %struct.anon.1, ptr %ext4, i32 0, i32 40
  store i8 2, ptr %client_cert_type_ctos5, align 1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2043, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %6 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @PACKET_remaining(ptr noundef %supported_cert_types)
  store i64 %call7, ptr %len, align 8
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %sc.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %client_cert_type_ctos11 = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 40
  store i8 2, ptr %client_cert_type_ctos11, align 1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2048, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %8 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %9 = load i64, ptr %len, align 8
  %call13 = call i32 @PACKET_get_bytes(ptr noundef %supported_cert_types, ptr noundef %data, i64 noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %sc.addr, align 8
  %ext16 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %client_cert_type_ctos17 = getelementptr inbounds %struct.anon.1, ptr %ext16, i32 0, i32 40
  store i8 2, ptr %client_cert_type_ctos17, align 1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2053, ptr noundef @__func__.tls_parse_ctos_client_cert_type)
  %11 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %sc.addr, align 8
  %client_cert_type19 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 118
  %15 = load ptr, ptr %client_cert_type19, align 8
  %16 = load ptr, ptr %sc.addr, align 8
  %client_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 119
  %17 = load i64, ptr %client_cert_type_len, align 8
  %18 = load ptr, ptr %sc.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 80
  %client_cert_type21 = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 39
  %call22 = call i32 @reconcile_cert_type(ptr noundef %12, i64 noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %client_cert_type21)
  %conv = trunc i32 %call22 to i8
  %19 = load ptr, ptr %sc.addr, align 8
  %ext23 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %client_cert_type_ctos24 = getelementptr inbounds %struct.anon.1, ptr %ext23, i32 0, i32 40
  store i8 %conv, ptr %client_cert_type_ctos24, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then9, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @reconcile_cert_type(ptr noundef %pref, i64 noundef %pref_len, ptr noundef %other, i64 noundef %other_len, ptr noundef %chosen_cert_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pref.addr = alloca ptr, align 8
  %pref_len.addr = alloca i64, align 8
  %other.addr = alloca ptr, align 8
  %other_len.addr = alloca i64, align 8
  %chosen_cert_type.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pref, ptr %pref.addr, align 8
  store i64 %pref_len, ptr %pref_len.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 %other_len, ptr %other_len.addr, align 8
  store ptr %chosen_cert_type, ptr %chosen_cert_type.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %pref_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load ptr, ptr %pref.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i64, ptr %other_len.addr, align 8
  %call = call ptr @memchr(ptr noundef %2, i32 noundef %conv, i64 noundef %6) #6
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pref.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %chosen_cert_type.addr, align 8
  store i8 %9, ptr %10, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %1 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %server_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 42
  store i8 0, ptr %server_cert_type_ctos, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sc.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %server_cert_type_ctos4 = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 42
  %4 = load i8, ptr %server_cert_type_ctos4, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %sc.addr, align 8
  %server_cert_type8 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 120
  %6 = load ptr, ptr %server_cert_type8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %sc.addr, align 8
  %ext12 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %server_cert_type_ctos13 = getelementptr inbounds %struct.anon.1, ptr %ext12, i32 0, i32 42
  store i8 0, ptr %server_cert_type_ctos13, align 1
  %8 = load ptr, ptr %sc.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %server_cert_type15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 41
  store i8 0, ptr %server_cert_type15, align 2
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %9, i64 noundef 20, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false17, label %if.then29

lor.lhs.false17:                                  ; preds = %if.end16
  %10 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %10, i64 noundef 2)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load ptr, ptr %sc.addr, align 8
  %ext21 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %server_cert_type22 = getelementptr inbounds %struct.anon.1, ptr %ext21, i32 0, i32 41
  %13 = load i8, ptr %server_cert_type22, align 2
  %conv23 = zext i8 %13 to i64
  %call24 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef %conv23, i64 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %14 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i32 @WPACKET_close(ptr noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false17, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2085, ptr noundef @__func__.tls_construct_stoc_server_cert_type)
  %15 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %supported_cert_types = alloca %struct.PACKET, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 120
  %1 = load ptr, ptr %server_cert_type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %server_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 42
  store i8 0, ptr %server_cert_type_ctos, align 1
  %3 = load ptr, ptr %sc.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %server_cert_type2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 41
  store i8 0, ptr %server_cert_type2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_1(ptr noundef %4, ptr noundef %supported_cert_types)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2107, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %5 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @PACKET_remaining(ptr noundef %supported_cert_types)
  store i64 %call5, ptr %len, align 8
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2112, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %6 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load i64, ptr %len, align 8
  %call9 = call i32 @PACKET_get_bytes(ptr noundef %supported_cert_types, ptr noundef %data, i64 noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2116, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %8 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %sc.addr, align 8
  %server_cert_type13 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 120
  %10 = load ptr, ptr %server_cert_type13, align 8
  %11 = load ptr, ptr %sc.addr, align 8
  %server_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 121
  %12 = load i64, ptr %server_cert_type_len, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %sc.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %server_cert_type15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 41
  %call16 = call i32 @reconcile_cert_type(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %server_cert_type15)
  %conv = trunc i32 %call16 to i8
  %16 = load ptr, ptr %sc.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %server_cert_type_ctos18 = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 42
  store i8 %conv, ptr %server_cert_type_ctos18, align 1
  %17 = load ptr, ptr %sc.addr, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 80
  %server_cert_type_ctos20 = getelementptr inbounds %struct.anon.1, ptr %ext19, i32 0, i32 42
  %18 = load i8, ptr %server_cert_type_ctos20, align 1
  %conv21 = zext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2127, ptr noundef @__func__.tls_parse_ctos_server_cert_type)
  %19 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 43, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then11, %if.then7, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @PACKET_peek_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
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
  %2 = load ptr, ptr %subpkt.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

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
define internal i32 @PACKET_peek_net_8(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 8
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
  %shl = shl i64 %conv, 56
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 48
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
  %shl7 = shl i64 %conv6, 40
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
  %shl12 = shl i64 %conv11, 32
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or13 = or i64 %19, %shl12
  store i64 %or13, ptr %18, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %curr14 = getelementptr inbounds %struct.PACKET, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %curr14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i8, ptr %add.ptr15, align 1
  %conv16 = zext i8 %22 to i64
  %shl17 = shl i64 %conv16, 24
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %23, align 8
  %or18 = or i64 %24, %shl17
  store i64 %or18, ptr %23, align 8
  %25 = load ptr, ptr %pkt.addr, align 8
  %curr19 = getelementptr inbounds %struct.PACKET, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %curr19, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 5
  %27 = load i8, ptr %add.ptr20, align 1
  %conv21 = zext i8 %27 to i64
  %shl22 = shl i64 %conv21, 16
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %28, align 8
  %or23 = or i64 %29, %shl22
  store i64 %or23, ptr %28, align 8
  %30 = load ptr, ptr %pkt.addr, align 8
  %curr24 = getelementptr inbounds %struct.PACKET, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %curr24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 6
  %32 = load i8, ptr %add.ptr25, align 1
  %conv26 = zext i8 %32 to i64
  %shl27 = shl i64 %conv26, 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i64, ptr %33, align 8
  %or28 = or i64 %34, %shl27
  store i64 %or28, ptr %33, align 8
  %35 = load ptr, ptr %pkt.addr, align 8
  %curr29 = getelementptr inbounds %struct.PACKET, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %curr29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %36, i64 7
  %37 = load i8, ptr %add.ptr30, align 1
  %conv31 = zext i8 %37 to i64
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %38, align 8
  %or32 = or i64 %39, %conv31
  store i64 %or32, ptr %38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
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

declare ptr @lookup_sess_in_cache(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
