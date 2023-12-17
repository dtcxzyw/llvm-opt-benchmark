target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509err2alert_st = type { i32, i32 }
%struct.version_info = type { i32, ptr, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.5, ptr, ptr, i64, i32, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.PACKET = type { ptr, i64 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }

@hrrrandom = constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/statem_lib.c\00", align 1
@__func__.tls_setup_handshake = private unnamed_addr constant [20 x i8] c"tls_setup_handshake\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"The max supported SSL/TLS version needs the MD5-SHA1 digest but it is not available in the loaded providers. Use (D)TLSv1.2 or above, or load different providers\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"No ciphers enabled for max supported SSL/TLS version\00", align 1
@__func__.tls_construct_cert_verify = private unnamed_addr constant [26 x i8] c"tls_construct_cert_verify\00", align 1
@__func__.tls_process_cert_verify = private unnamed_addr constant [24 x i8] c"tls_process_cert_verify\00", align 1
@__func__.tls_construct_finished = private unnamed_addr constant [23 x i8] c"tls_construct_finished\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"CLIENT_RANDOM\00", align 1
@__func__.tls_construct_key_update = private unnamed_addr constant [25 x i8] c"tls_construct_key_update\00", align 1
@__func__.tls_process_key_update = private unnamed_addr constant [23 x i8] c"tls_process_key_update\00", align 1
@__func__.tls_process_change_cipher_spec = private unnamed_addr constant [31 x i8] c"tls_process_change_cipher_spec\00", align 1
@__func__.tls_process_finished = private unnamed_addr constant [21 x i8] c"tls_process_finished\00", align 1
@__func__.tls_construct_change_cipher_spec = private unnamed_addr constant [33 x i8] c"tls_construct_change_cipher_spec\00", align 1
@__func__.tls_process_rpk = private unnamed_addr constant [16 x i8] c"tls_process_rpk\00", align 1
@__func__.tls_output_rpk = private unnamed_addr constant [15 x i8] c"tls_output_rpk\00", align 1
@__func__.ssl3_output_cert_chain = private unnamed_addr constant [23 x i8] c"ssl3_output_cert_chain\00", align 1
@__func__.tls_finish_handshake = private unnamed_addr constant [21 x i8] c"tls_finish_handshake\00", align 1
@__func__.tls_get_message_header = private unnamed_addr constant [23 x i8] c"tls_get_message_header\00", align 1
@x509table = internal constant [41 x %struct.x509err2alert_st] [%struct.x509err2alert_st { i32 50, i32 40 }, %struct.x509err2alert_st { i32 67, i32 42 }, %struct.x509err2alert_st { i32 94, i32 42 }, %struct.x509err2alert_st { i32 68, i32 42 }, %struct.x509err2alert_st { i32 22, i32 48 }, %struct.x509err2alert_st { i32 10, i32 45 }, %struct.x509err2alert_st { i32 9, i32 42 }, %struct.x509err2alert_st { i32 28, i32 42 }, %struct.x509err2alert_st { i32 23, i32 44 }, %struct.x509err2alert_st { i32 7, i32 51 }, %struct.x509err2alert_st { i32 27, i32 42 }, %struct.x509err2alert_st { i32 12, i32 45 }, %struct.x509err2alert_st { i32 11, i32 42 }, %struct.x509err2alert_st { i32 8, i32 51 }, %struct.x509err2alert_st { i32 65, i32 42 }, %struct.x509err2alert_st { i32 18, i32 48 }, %struct.x509err2alert_st { i32 66, i32 42 }, %struct.x509err2alert_st { i32 63, i32 42 }, %struct.x509err2alert_st { i32 14, i32 42 }, %struct.x509err2alert_st { i32 13, i32 42 }, %struct.x509err2alert_st { i32 15, i32 42 }, %struct.x509err2alert_st { i32 16, i32 42 }, %struct.x509err2alert_st { i32 62, i32 42 }, %struct.x509err2alert_st { i32 79, i32 48 }, %struct.x509err2alert_st { i32 69, i32 80 }, %struct.x509err2alert_st { i32 26, i32 43 }, %struct.x509err2alert_st { i32 64, i32 42 }, %struct.x509err2alert_st { i32 17, i32 80 }, %struct.x509err2alert_st { i32 25, i32 48 }, %struct.x509err2alert_st { i32 19, i32 48 }, %struct.x509err2alert_st { i32 70, i32 80 }, %struct.x509err2alert_st { i32 6, i32 42 }, %struct.x509err2alert_st { i32 4, i32 42 }, %struct.x509err2alert_st { i32 5, i32 42 }, %struct.x509err2alert_st { i32 3, i32 48 }, %struct.x509err2alert_st { i32 33, i32 48 }, %struct.x509err2alert_st { i32 2, i32 48 }, %struct.x509err2alert_st { i32 20, i32 48 }, %struct.x509err2alert_st { i32 21, i32 48 }, %struct.x509err2alert_st { i32 1, i32 80 }, %struct.x509err2alert_st { i32 0, i32 46 }], align 16
@tls_version_table = internal constant [6 x %struct.version_info] [%struct.version_info { i32 772, ptr @tlsv1_3_client_method, ptr @tlsv1_3_server_method }, %struct.version_info { i32 771, ptr @tlsv1_2_client_method, ptr @tlsv1_2_server_method }, %struct.version_info { i32 770, ptr @tlsv1_1_client_method, ptr @tlsv1_1_server_method }, %struct.version_info { i32 769, ptr @tlsv1_client_method, ptr @tlsv1_server_method }, %struct.version_info { i32 768, ptr null, ptr null }, %struct.version_info zeroinitializer], align 16
@dtls_version_table = internal constant [4 x %struct.version_info] [%struct.version_info { i32 65277, ptr @dtlsv1_2_client_method, ptr @dtlsv1_2_server_method }, %struct.version_info { i32 65279, ptr @dtlsv1_client_method, ptr @dtlsv1_server_method }, %struct.version_info { i32 256, ptr @dtls_bad_ver_client_method, ptr null }, %struct.version_info zeroinitializer], align 16
@__func__.ssl_choose_client_version = private unnamed_addr constant [26 x i8] c"ssl_choose_client_version\00", align 1
@tls12downgrade = external constant [8 x i8], align 1
@tls11downgrade = external constant [8 x i8], align 1
@__func__.parse_ca_names = private unnamed_addr constant [15 x i8] c"parse_ca_names\00", align 1
@__func__.construct_ca_names = private unnamed_addr constant [19 x i8] c"construct_ca_names\00", align 1
@__func__.construct_key_exchange_tbs = private unnamed_addr constant [27 x i8] c"construct_key_exchange_tbs\00", align 1
@__func__.tls13_save_handshake_digest_for_pha = private unnamed_addr constant [36 x i8] c"tls13_save_handshake_digest_for_pha\00", align 1
@__func__.tls13_restore_handshake_digest_for_pha = private unnamed_addr constant [39 x i8] c"tls13_restore_handshake_digest_for_pha\00", align 1
@get_cert_verify_tbs_data.servercontext = internal constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@get_cert_verify_tbs_data.clientcontext = internal constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@__func__.get_cert_verify_tbs_data = private unnamed_addr constant [25 x i8] c"get_cert_verify_tbs_data\00", align 1
@__func__.ssl_add_cert_chain = private unnamed_addr constant [19 x i8] c"ssl_add_cert_chain\00", align 1
@__func__.ssl_add_cert_to_wpacket = private unnamed_addr constant [24 x i8] c"ssl_add_cert_to_wpacket\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_set_mutator(ptr noundef %s, ptr noundef %mutate_handshake_cb, ptr noundef %finish_mutate_handshake_cb, ptr noundef %mutatearg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mutate_handshake_cb.addr = alloca ptr, align 8
  %finish_mutate_handshake_cb.addr = alloca ptr, align 8
  %mutatearg.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mutate_handshake_cb, ptr %mutate_handshake_cb.addr, align 8
  store ptr %finish_mutate_handshake_cb, ptr %finish_mutate_handshake_cb.addr, align 8
  store ptr %mutatearg, ptr %mutatearg.addr, align 8
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
  %9 = load ptr, ptr %mutate_handshake_cb.addr, align 8
  %10 = load ptr, ptr %sc, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 13
  %mutate_handshake_cb13 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 13
  store ptr %9, ptr %mutate_handshake_cb13, align 8
  %11 = load ptr, ptr %mutatearg.addr, align 8
  %12 = load ptr, ptr %sc, align 8
  %statem14 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 13
  %mutatearg15 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem14, i32 0, i32 15
  store ptr %11, ptr %mutatearg15, align 8
  %13 = load ptr, ptr %finish_mutate_handshake_cb.addr, align 8
  %14 = load ptr, ptr %sc, align 8
  %statem16 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 13
  %finish_mutate_handshake_cb17 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem16, i32 0, i32 14
  store ptr %13, ptr %finish_mutate_handshake_cb17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_do_write(ptr noundef %s, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %written = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 0, ptr %written, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %mutate_handshake_cb = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 13
  %2 = load ptr, ptr %mutate_handshake_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %statem2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 13
  %write_in_progress = getelementptr inbounds %struct.ossl_statem_st, ptr %statem2, i32 0, i32 16
  %bf.load = load i8, ptr %write_in_progress, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end34, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 22
  br i1 %cmp4, label %land.lhs.true6, label %if.end34

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 17
  %6 = load i64, ptr %init_num, align 8
  %cmp7 = icmp uge i64 %6, 4
  br i1 %cmp7, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true6
  %7 = load ptr, ptr %s.addr, align 8
  %statem9 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 13
  %mutate_handshake_cb10 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem9, i32 0, i32 13
  %8 = load ptr, ptr %mutate_handshake_cb10, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %init_num11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 17
  %13 = load i64, ptr %init_num11, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %statem12 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 13
  %mutatearg = getelementptr inbounds %struct.ossl_statem_st, ptr %statem12, i32 0, i32 15
  %15 = load ptr, ptr %mutatearg, align 8
  %call = call i32 %8(ptr noundef %11, i64 noundef %13, ptr noundef %msg, ptr noundef %msglen, ptr noundef %15)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load i64, ptr %msglen, align 8
  %cmp15 = icmp ult i64 %16, 4
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %init_buf17 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %init_buf17, align 8
  %19 = load i64, ptr %msglen, align 8
  %call18 = call i64 @BUF_MEM_grow(ptr noundef %18, i64 noundef %19)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %s.addr, align 8
  %init_buf22 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %init_buf22, align 8
  %data23 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data23, align 8
  %23 = load ptr, ptr %msg, align 8
  %24 = load i64, ptr %msglen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %msglen, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %init_num24 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 17
  store i64 %25, ptr %init_num24, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %init_buf25 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %init_buf25, align 8
  %data26 = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 4
  %30 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 16
  store ptr %add.ptr, ptr %init_msg, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %statem27 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 13
  %finish_mutate_handshake_cb = getelementptr inbounds %struct.ossl_statem_st, ptr %statem27, i32 0, i32 14
  %32 = load ptr, ptr %finish_mutate_handshake_cb, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %statem28 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 13
  %mutatearg29 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem28, i32 0, i32 15
  %34 = load ptr, ptr %mutatearg29, align 8
  call void %32(ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %statem30 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 13
  %write_in_progress31 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem30, i32 0, i32 16
  %bf.load32 = load i8, ptr %write_in_progress31, align 8
  %bf.clear33 = and i8 %bf.load32, -2
  %bf.set = or i8 %bf.clear33, 1
  store i8 %bf.set, ptr %write_in_progress31, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end21, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %36 = load ptr, ptr %ssl, align 8
  %37 = load i8, ptr %type.addr, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %init_buf35 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %init_buf35, align 8
  %data36 = getelementptr inbounds %struct.buf_mem_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %data36, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 18
  %42 = load i64, ptr %init_off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %42
  %43 = load ptr, ptr %s.addr, align 8
  %init_num37 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 17
  %44 = load i64, ptr %init_num37, align 8
  %call38 = call i32 @ssl3_write_bytes(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %arrayidx, i64 noundef %44, ptr noundef %written)
  store i32 %call38, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %45, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %46 = load i8, ptr %type.addr, align 1
  %conv43 = zext i8 %46 to i32
  %cmp44 = icmp eq i32 %conv43, 22
  br i1 %cmp44, label %if.then46, label %if.end84

if.then46:                                        ; preds = %if.end42
  %47 = load ptr, ptr %s.addr, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %48 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 28
  %49 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %enc_flags, align 8
  %and = and i32 %50, 8
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then74, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.then46
  %51 = load ptr, ptr %s.addr, align 8
  %ssl50 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 0
  %method51 = getelementptr inbounds %struct.ssl_st, ptr %ssl50, i32 0, i32 3
  %52 = load ptr, ptr %method51, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %version, align 8
  %cmp52 = icmp sge i32 %53, 772
  br i1 %cmp52, label %land.lhs.true54, label %if.then74

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %54 = load ptr, ptr %s.addr, align 8
  %ssl55 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %method56 = getelementptr inbounds %struct.ssl_st, ptr %ssl55, i32 0, i32 3
  %55 = load ptr, ptr %method56, align 8
  %version57 = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %version57, align 8
  %cmp58 = icmp ne i32 %56, 65536
  br i1 %cmp58, label %lor.lhs.false60, label %if.then74

lor.lhs.false60:                                  ; preds = %land.lhs.true54
  %57 = load ptr, ptr %s.addr, align 8
  %statem61 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem61, i32 0, i32 5
  %58 = load i32, ptr %hand_state, align 4
  %cmp62 = icmp ne i32 %58, 37
  br i1 %cmp62, label %land.lhs.true64, label %if.end83

land.lhs.true64:                                  ; preds = %lor.lhs.false60
  %59 = load ptr, ptr %s.addr, align 8
  %statem65 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 13
  %hand_state66 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem65, i32 0, i32 5
  %60 = load i32, ptr %hand_state66, align 4
  %cmp67 = icmp ne i32 %60, 47
  br i1 %cmp67, label %land.lhs.true69, label %if.end83

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %61 = load ptr, ptr %s.addr, align 8
  %statem70 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 13
  %hand_state71 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem70, i32 0, i32 5
  %62 = load i32, ptr %hand_state71, align 4
  %cmp72 = icmp ne i32 %62, 46
  br i1 %cmp72, label %if.then74, label %if.end83

if.then74:                                        ; preds = %land.lhs.true69, %land.lhs.true54, %land.lhs.true49, %if.then46
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %init_buf75 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %init_buf75, align 8
  %data76 = getelementptr inbounds %struct.buf_mem_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %data76, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %init_off77 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 18
  %68 = load i64, ptr %init_off77, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %66, i64 %68
  %69 = load i64, ptr %written, align 8
  %call79 = call i32 @ssl3_finish_mac(ptr noundef %63, ptr noundef %arrayidx78, i64 noundef %69)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true69, %land.lhs.true64, %lor.lhs.false60
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end42
  %70 = load i64, ptr %written, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %init_num85 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 17
  %72 = load i64, ptr %init_num85, align 8
  %cmp86 = icmp eq i64 %70, %72
  br i1 %cmp86, label %if.then88, label %if.end104

if.then88:                                        ; preds = %if.end84
  %73 = load ptr, ptr %s.addr, align 8
  %statem89 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 13
  %write_in_progress90 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem89, i32 0, i32 16
  %bf.load91 = load i8, ptr %write_in_progress90, align 8
  %bf.clear92 = and i8 %bf.load91, -2
  %bf.set93 = or i8 %bf.clear92, 0
  store i8 %bf.set93, ptr %write_in_progress90, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 22
  %75 = load ptr, ptr %msg_callback, align 8
  %tobool94 = icmp ne ptr %75, null
  br i1 %tobool94, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.then88
  %76 = load ptr, ptr %s.addr, align 8
  %msg_callback96 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 22
  %77 = load ptr, ptr %msg_callback96, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %version97 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %version97, align 8
  %80 = load i8, ptr %type.addr, align 1
  %conv98 = zext i8 %80 to i32
  %81 = load ptr, ptr %s.addr, align 8
  %init_buf99 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 15
  %82 = load ptr, ptr %init_buf99, align 8
  %data100 = getelementptr inbounds %struct.buf_mem_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %data100, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %init_off101 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 18
  %85 = load i64, ptr %init_off101, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %init_num102 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 17
  %87 = load i64, ptr %init_num102, align 8
  %add = add i64 %85, %87
  %88 = load ptr, ptr %ssl, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 23
  %90 = load ptr, ptr %msg_callback_arg, align 8
  call void %77(i32 noundef 1, i32 noundef %79, i32 noundef %conv98, ptr noundef %83, i64 noundef %add, ptr noundef %88, ptr noundef %90)
  br label %if.end103

if.end103:                                        ; preds = %if.then95, %if.then88
  store i32 1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end84
  %91 = load i64, ptr %written, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %init_off105 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 18
  %93 = load i64, ptr %init_off105, align 8
  %add106 = add i64 %93, %91
  store i64 %add106, ptr %init_off105, align 8
  %94 = load i64, ptr %written, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %init_num107 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 17
  %96 = load i64, ptr %init_num107, align 8
  %sub = sub i64 %96, %94
  store i64 %sub, ptr %init_num107, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.end103, %if.then81, %if.then41, %if.then20, %if.then14
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ssl3_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_close_construct_packet(ptr noundef %s, ptr noundef %pkt, i32 noundef %htype) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  %msglen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  %0 = load i32, ptr %htype.addr, align 4
  %cmp = icmp ne i32 %0, 257
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_close(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %msglen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %msglen, align 8
  %cmp4 = icmp ugt i64 %3, 2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load i64, ptr %msglen, align 8
  %conv = trunc i64 %4 to i32
  %conv5 = sext i32 %conv to i64
  %5 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 17
  store i64 %conv5, ptr %init_num, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 18
  store i64 0, ptr %init_off, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_setup_handshake(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ver_min = alloca i32, align 4
  %ver_max = alloca i32, align 4
  %ok = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %md5sha1_needed = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_init_finished_mac(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %extflags = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 0
  %arraydecay = getelementptr inbounds [29 x i8], ptr %extflags, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 29, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @ssl_get_min_max_version(ptr noundef %5, ptr noundef %ver_min, ptr noundef %ver_max, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.tls_setup_handshake)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 70, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %sctx, align 8
  %ssl_digest_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 89
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 9
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end49

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %md5sha1_needed, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %13 = load i32, ptr %ver_max, align 4
  %cmp11 = icmp eq i32 %13, 256
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %14 = load i32, ptr %ver_max, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %14, %cond.false ]
  %cmp12 = icmp sge i32 %cond, 65279
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  store i32 1, ptr %md5sha1_needed, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %cond.end
  br label %if.end18

if.else:                                          ; preds = %if.then7
  %15 = load i32, ptr %ver_max, align 4
  %cmp15 = icmp sle i32 %15, 770
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i32 1, ptr %md5sha1_needed, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end14
  %16 = load i32, ptr %md5sha1_needed, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.tls_setup_handshake)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 40, i32 noundef 297, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  store i32 1, ptr %ok, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %ssl22 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method23 = getelementptr inbounds %struct.ssl_st, ptr %ssl22, i32 0, i32 3
  %19 = load ptr, ptr %method23, align 8
  %ssl3_enc24 = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %ssl3_enc24, align 8
  %enc_flags25 = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %enc_flags25, align 8
  %and26 = and i32 %21, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else38

if.then28:                                        ; preds = %if.end21
  %22 = load i32, ptr %ver_min, align 4
  %cmp29 = icmp eq i32 %22, 256
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then28
  br label %cond.end32

cond.false31:                                     ; preds = %if.then28
  %23 = load i32, ptr %ver_min, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ 65280, %cond.true30 ], [ %23, %cond.false31 ]
  %cmp34 = icmp sgt i32 %cond33, 65277
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.end32
  %24 = load ptr, ptr %ssl, align 8
  %call36 = call i64 @SSL_ctrl(ptr noundef %24, i32 noundef 123, i64 noundef 65277, ptr noundef null)
  %conv = trunc i64 %call36 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %cond.end32
  br label %if.end45

if.else38:                                        ; preds = %if.end21
  %25 = load i32, ptr %ver_min, align 4
  %cmp39 = icmp slt i32 %25, 771
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else38
  %26 = load ptr, ptr %ssl, align 8
  %call42 = call i64 @SSL_ctrl(ptr noundef %26, i32 noundef 123, i64 noundef 771, ptr noundef null)
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, ptr %ok, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  %27 = load i32, ptr %ok, align 4
  %tobool46 = icmp ne i32 %27, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.tls_setup_handshake)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end5
  store i32 0, ptr %ok, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %server, align 8
  %tobool50 = icmp ne i32 %30, 0
  br i1 %tobool50, label %if.then51, label %if.else126

if.then51:                                        ; preds = %if.end49
  %31 = load ptr, ptr %ssl, align 8
  %call52 = call ptr @SSL_get_ciphers(ptr noundef %31)
  store ptr %call52, ptr %ciphers, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then51
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %ciphers, align 8
  %call53 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %33)
  %call54 = call i32 @OPENSSL_sk_num(ptr noundef %call53)
  %cmp55 = icmp slt i32 %32, %call54
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %ciphers, align 8
  %call57 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %call58 = call ptr @OPENSSL_sk_value(ptr noundef %call57, i32 noundef %35)
  store ptr %call58, ptr %c, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %ssl59 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %method60 = getelementptr inbounds %struct.ssl_st, ptr %ssl59, i32 0, i32 3
  %37 = load ptr, ptr %method60, align 8
  %ssl3_enc61 = getelementptr inbounds %struct.ssl_method_st, ptr %37, i32 0, i32 28
  %38 = load ptr, ptr %ssl3_enc61, align 8
  %enc_flags62 = getelementptr inbounds %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %enc_flags62, align 8
  %and63 = and i32 %39, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else98

if.then65:                                        ; preds = %for.body
  %40 = load i32, ptr %ver_max, align 4
  %cmp66 = icmp eq i32 %40, 256
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.then65
  br label %cond.end70

cond.false69:                                     ; preds = %if.then65
  %41 = load i32, ptr %ver_max, align 4
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  %cond71 = phi i32 [ 65280, %cond.true68 ], [ %41, %cond.false69 ]
  %42 = load ptr, ptr %c, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %min_dtls, align 4
  %cmp72 = icmp eq i32 %43, 256
  br i1 %cmp72, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end70
  br label %cond.end77

cond.false75:                                     ; preds = %cond.end70
  %44 = load ptr, ptr %c, align 8
  %min_dtls76 = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %min_dtls76, align 4
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false75, %cond.true74
  %cond78 = phi i32 [ 65280, %cond.true74 ], [ %45, %cond.false75 ]
  %cmp79 = icmp sle i32 %cond71, %cond78
  br i1 %cmp79, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %cond.end77
  %46 = load i32, ptr %ver_max, align 4
  %cmp81 = icmp eq i32 %46, 256
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %land.lhs.true
  br label %cond.end85

cond.false84:                                     ; preds = %land.lhs.true
  %47 = load i32, ptr %ver_max, align 4
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i32 [ 65280, %cond.true83 ], [ %47, %cond.false84 ]
  %48 = load ptr, ptr %c, align 8
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %max_dtls, align 8
  %cmp87 = icmp eq i32 %49, 256
  br i1 %cmp87, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.end85
  br label %cond.end92

cond.false90:                                     ; preds = %cond.end85
  %50 = load ptr, ptr %c, align 8
  %max_dtls91 = getelementptr inbounds %struct.ssl_cipher_st, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %max_dtls91, align 8
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false90, %cond.true89
  %cond93 = phi i32 [ 65280, %cond.true89 ], [ %51, %cond.false90 ]
  %cmp94 = icmp sge i32 %cond86, %cond93
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %cond.end92
  store i32 1, ptr %ok, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %cond.end92, %cond.end77
  br label %if.end106

if.else98:                                        ; preds = %for.body
  %52 = load i32, ptr %ver_max, align 4
  %53 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %min_tls, align 4
  %cmp99 = icmp sge i32 %52, %54
  br i1 %cmp99, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.else98
  %55 = load i32, ptr %ver_max, align 4
  %56 = load ptr, ptr %c, align 8
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %max_tls, align 8
  %cmp102 = icmp sle i32 %55, %57
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true101
  store i32 1, ptr %ok, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true101, %if.else98
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end97
  %58 = load i32, ptr %ok, align 4
  %tobool107 = icmp ne i32 %58, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  br label %for.end

if.end109:                                        ; preds = %if.end106
  br label %for.inc

for.inc:                                          ; preds = %if.end109
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then108, %for.cond
  %60 = load i32, ptr %ok, align 4
  %tobool110 = icmp ne i32 %60, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.tls_setup_handshake)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 40, i32 noundef 181, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %for.end
  %62 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %63 = load i64, ptr %finish_md_len, align 8
  %cmp113 = icmp eq i64 %63, 0
  br i1 %cmp113, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end112
  %64 = load ptr, ptr %s.addr, align 8
  %s3115 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 20
  %tmp116 = getelementptr inbounds %struct.anon, ptr %s3115, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp116, i32 0, i32 3
  %65 = load i64, ptr %peer_finish_md_len, align 8
  %cmp117 = icmp eq i64 %65, 0
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %lor.lhs.false, %if.end112
  %66 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 87
  %67 = load ptr, ptr %session_ctx, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %session_ctx120 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 87
  %69 = load ptr, ptr %session_ctx120, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 15
  %sess_accept = getelementptr inbounds %struct.anon.3, ptr %stats, i32 0, i32 3
  call void @ssl_tsan_counter(ptr noundef %67, ptr noundef %sess_accept)
  br label %if.end125

if.else121:                                       ; preds = %lor.lhs.false
  %70 = load ptr, ptr %sctx, align 8
  %71 = load ptr, ptr %sctx, align 8
  %stats122 = getelementptr inbounds %struct.ssl_ctx_st, ptr %71, i32 0, i32 15
  %sess_accept_renegotiate = getelementptr inbounds %struct.anon.3, ptr %stats122, i32 0, i32 4
  call void @ssl_tsan_counter(ptr noundef %70, ptr noundef %sess_accept_renegotiate)
  %72 = load ptr, ptr %s.addr, align 8
  %s3123 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 20
  %tmp124 = getelementptr inbounds %struct.anon, ptr %s3123, i32 0, i32 14
  %cert_request = getelementptr inbounds %struct.anon.0, ptr %tmp124, i32 0, i32 19
  store i32 0, ptr %cert_request, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else121, %if.then119
  br label %if.end159

if.else126:                                       ; preds = %if.end49
  %73 = load ptr, ptr %s.addr, align 8
  %s3127 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp128 = getelementptr inbounds %struct.anon, ptr %s3127, i32 0, i32 14
  %finish_md_len129 = getelementptr inbounds %struct.anon.0, ptr %tmp128, i32 0, i32 1
  %74 = load i64, ptr %finish_md_len129, align 8
  %cmp130 = icmp eq i64 %74, 0
  br i1 %cmp130, label %if.then138, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.else126
  %75 = load ptr, ptr %s.addr, align 8
  %s3133 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %tmp134 = getelementptr inbounds %struct.anon, ptr %s3133, i32 0, i32 14
  %peer_finish_md_len135 = getelementptr inbounds %struct.anon.0, ptr %tmp134, i32 0, i32 3
  %76 = load i64, ptr %peer_finish_md_len135, align 8
  %cmp136 = icmp eq i64 %76, 0
  br i1 %cmp136, label %if.then138, label %if.else142

if.then138:                                       ; preds = %lor.lhs.false132, %if.else126
  %77 = load ptr, ptr %s.addr, align 8
  %session_ctx139 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 87
  %78 = load ptr, ptr %session_ctx139, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %session_ctx140 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 87
  %80 = load ptr, ptr %session_ctx140, align 8
  %stats141 = getelementptr inbounds %struct.ssl_ctx_st, ptr %80, i32 0, i32 15
  %sess_connect = getelementptr inbounds %struct.anon.3, ptr %stats141, i32 0, i32 0
  call void @ssl_tsan_counter(ptr noundef %78, ptr noundef %sess_connect)
  br label %if.end146

if.else142:                                       ; preds = %lor.lhs.false132
  %81 = load ptr, ptr %s.addr, align 8
  %session_ctx143 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 87
  %82 = load ptr, ptr %session_ctx143, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %session_ctx144 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 87
  %84 = load ptr, ptr %session_ctx144, align 8
  %stats145 = getelementptr inbounds %struct.ssl_ctx_st, ptr %84, i32 0, i32 15
  %sess_connect_renegotiate = getelementptr inbounds %struct.anon.3, ptr %stats145, i32 0, i32 1
  call void @ssl_tsan_counter(ptr noundef %82, ptr noundef %sess_connect_renegotiate)
  br label %if.end146

if.end146:                                        ; preds = %if.else142, %if.then138
  %85 = load ptr, ptr %s.addr, align 8
  %s3147 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3147, i32 0, i32 2
  %arraydecay148 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay148, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 24
  store i32 0, ptr %hit, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %s3149 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 20
  %tmp150 = getelementptr inbounds %struct.anon, ptr %s3149, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp150, i32 0, i32 8
  store i32 0, ptr %cert_req, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %ssl151 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 0
  %method152 = getelementptr inbounds %struct.ssl_st, ptr %ssl151, i32 0, i32 3
  %89 = load ptr, ptr %method152, align 8
  %ssl3_enc153 = getelementptr inbounds %struct.ssl_method_st, ptr %89, i32 0, i32 28
  %90 = load ptr, ptr %ssl3_enc153, align 8
  %enc_flags154 = getelementptr inbounds %struct.ssl3_enc_method, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %enc_flags154, align 8
  %and155 = and i32 %91, 8
  %tobool156 = icmp ne i32 %and155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end146
  %92 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 13
  %use_timer = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 12
  store i32 1, ptr %use_timer, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end146
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end125
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end159, %if.then111, %if.then47, %if.then20, %if.then4, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare i32 @ssl3_init_finished_mac(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef %min_version, ptr noundef %max_version, ptr noundef %real_max) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %min_version.addr = alloca ptr, align 8
  %max_version.addr = alloca ptr, align 8
  %real_max.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  %tmp_real_max = alloca i32, align 4
  %hole = alloca i32, align 4
  %method = alloca ptr, align 8
  %table = alloca ptr, align 8
  %vent = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %min_version, ptr %min_version.addr, align 8
  store ptr %max_version, ptr %max_version.addr, align 8
  store ptr %real_max, ptr %real_max.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method2, align 8
  %version3 = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %version3, align 8
  switch i32 %3, label %sw.default [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %version4 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %version4, align 8
  %6 = load ptr, ptr %max_version.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %min_version.addr, align 8
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %real_max.addr, align 8
  %cmp = icmp eq ptr %8, null
  %conv = zext i1 %cmp to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  store i32 786691, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  store ptr @tls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store ptr @dtls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb
  store i32 0, ptr %version, align 4
  %9 = load ptr, ptr %min_version.addr, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %hole, align 4
  %10 = load ptr, ptr %real_max.addr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr %real_max.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %sw.epilog
  store i32 0, ptr %tmp_real_max, align 4
  %12 = load ptr, ptr %table, align 8
  store ptr %12, ptr %vent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load ptr, ptr %vent, align 8
  %version14 = getelementptr inbounds %struct.version_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version14, align 8
  %cmp15 = icmp ne i32 %14, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %vent, align 8
  %cmeth = getelementptr inbounds %struct.version_info, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cmeth, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i32 1, ptr %hole, align 4
  store i32 0, ptr %tmp_real_max, align 4
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %17 = load ptr, ptr %vent, align 8
  %cmeth21 = getelementptr inbounds %struct.version_info, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cmeth21, align 8
  %call = call ptr %18()
  store ptr %call, ptr %method, align 8
  %19 = load i32, ptr %hole, align 4
  %cmp22 = icmp eq i32 %19, 1
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end20
  %20 = load i32, ptr %tmp_real_max, align 4
  %cmp24 = icmp eq i32 %20, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %vent, align 8
  %version27 = getelementptr inbounds %struct.version_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version27, align 8
  store i32 %22, ptr %tmp_real_max, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %if.end20
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %method, align 8
  %call29 = call i32 @ssl_method_error(ptr noundef %23, ptr noundef %24)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end28
  store i32 1, ptr %hole, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end28
  %25 = load i32, ptr %hole, align 4
  %tobool33 = icmp ne i32 %25, 0
  br i1 %tobool33, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else
  %26 = load ptr, ptr %method, align 8
  %version35 = getelementptr inbounds %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %version35, align 8
  %28 = load ptr, ptr %min_version.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end45

if.else36:                                        ; preds = %if.else
  %29 = load ptr, ptr %real_max.addr, align 8
  %cmp37 = icmp ne ptr %29, null
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.else36
  %30 = load i32, ptr %tmp_real_max, align 4
  %cmp40 = icmp ne i32 %30, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  %31 = load i32, ptr %tmp_real_max, align 4
  %32 = load ptr, ptr %real_max.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true39, %if.else36
  %33 = load ptr, ptr %method, align 8
  %version44 = getelementptr inbounds %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %version44, align 8
  store i32 %34, ptr %version, align 4
  %35 = load i32, ptr %version, align 4
  %36 = load ptr, ptr %min_version.addr, align 8
  store i32 %35, ptr %36, align 4
  store i32 0, ptr %hole, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.then34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end46, %if.then19
  %37 = load ptr, ptr %vent, align 8
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %vent, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %version, align 4
  %39 = load ptr, ptr %max_version.addr, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %version, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  store i32 191, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.end, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %ctx, ptr noundef %stat) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %stat.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_tsan_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stat.addr, align 8
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %1, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @ssl_tsan_unlock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_verify(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %siglen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %tls13tbs = alloca [162 x i8], align 16
  %lu = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %pktype = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  store i64 0, ptr %hdatalen, align 8
  store i64 0, ptr %siglen, align 8
  store ptr null, ptr %sig, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 26
  %1 = load ptr, ptr %sigalg, align 8
  store ptr %1, ptr %lu, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %lu, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %cert = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 27
  %6 = load ptr, ptr %cert, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.tls_construct_cert_verify)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %cert6 = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 27
  %9 = load ptr, ptr %cert6, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %privatekey, align 8
  store ptr %10, ptr %pkey, align 8
  %11 = load ptr, ptr %pkey, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %12 = load ptr, ptr %sctx, align 8
  %13 = load ptr, ptr %lu, align 8
  %call = call i32 @tls1_lookup_md(ptr noundef %12, ptr noundef %13, ptr noundef %md)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false8, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.tls_construct_cert_verify)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %lor.lhs.false8
  %call11 = call ptr @EVP_MD_CTX_new()
  store ptr %call11, ptr %mctx, align 8
  %15 = load ptr, ptr %mctx, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.tls_construct_cert_verify)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [162 x i8], ptr %tls13tbs, i64 0, i64 0
  %call15 = call i32 @get_cert_verify_tbs_data(ptr noundef %17, ptr noundef %arraydecay, ptr noundef %hdata, ptr noundef %hdatalen)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %18 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %enc_flags, align 8
  %and = and i32 %21, 2
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %22 = load ptr, ptr %pkt.addr, align 8
  %23 = load ptr, ptr %lu, align 8
  %sigalg21 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %sigalg21, align 8
  %conv = zext i16 %24 to i64
  %call22 = call i32 @WPACKET_put_bytes__(ptr noundef %22, i64 noundef %conv, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.tls_construct_cert_verify)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end18
  %26 = load ptr, ptr %mctx, align 8
  %27 = load ptr, ptr %md, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %28 = load ptr, ptr %md, align 8
  %call28 = call ptr @EVP_MD_get0_name(ptr noundef %28)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call28, %cond.false ]
  %29 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libctx, align 8
  %31 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 86
  %32 = load ptr, ptr %propq, align 8
  %33 = load ptr, ptr %pkey, align 8
  %call29 = call i32 @EVP_DigestSignInit_ex(ptr noundef %26, ptr noundef %pctx, ptr noundef %cond, ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.tls_construct_cert_verify)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %cond.end
  %35 = load ptr, ptr %lu, align 8
  %sig34 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %sig34, align 4
  %cmp35 = icmp eq i32 %36, 912
  br i1 %cmp35, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end33
  %37 = load ptr, ptr %pctx, align 8
  %call38 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %37, i32 noundef 6)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then37
  %38 = load ptr, ptr %pctx, align 8
  %call42 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %38, i32 noundef -1)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %if.then37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.tls_construct_cert_verify)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end33
  %40 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %version, align 8
  %cmp48 = icmp eq i32 %41, 768
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %42 = load ptr, ptr %mctx, align 8
  %43 = load ptr, ptr %hdata, align 8
  %44 = load i64, ptr %hdatalen, align 8
  %call51 = call i32 @EVP_DigestSignUpdate(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %cmp52 = icmp sle i32 %call51, 0
  br i1 %cmp52, label %if.then65, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then50
  %45 = load ptr, ptr %mctx, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 50
  %47 = load ptr, ptr %session, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %master_key_length, align 8
  %conv55 = trunc i64 %48 to i32
  %49 = load ptr, ptr %s.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 50
  %50 = load ptr, ptr %session56, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 3
  %arraydecay57 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %call58 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %45, i32 noundef 29, i32 noundef %conv55, ptr noundef %arraydecay57)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false54
  %51 = load ptr, ptr %mctx, align 8
  %call62 = call i32 @EVP_DigestSignFinal(ptr noundef %51, ptr noundef null, ptr noundef %siglen)
  %cmp63 = icmp sle i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false54, %if.then50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.tls_construct_cert_verify)
  %52 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %lor.lhs.false61
  %53 = load i64, ptr %siglen, align 8
  %call67 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef @.str, i32 noundef 387)
  store ptr %call67, ptr %sig, align 8
  %54 = load ptr, ptr %sig, align 8
  %cmp68 = icmp eq ptr %54, null
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end66
  %55 = load ptr, ptr %mctx, align 8
  %56 = load ptr, ptr %sig, align 8
  %call71 = call i32 @EVP_DigestSignFinal(ptr noundef %55, ptr noundef %56, ptr noundef %siglen)
  %cmp72 = icmp sle i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.tls_construct_cert_verify)
  %57 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %lor.lhs.false70
  br label %if.end90

if.else:                                          ; preds = %if.end47
  %58 = load ptr, ptr %mctx, align 8
  %59 = load ptr, ptr %hdata, align 8
  %60 = load i64, ptr %hdatalen, align 8
  %call76 = call i32 @EVP_DigestSign(ptr noundef %58, ptr noundef null, ptr noundef %siglen, ptr noundef %59, i64 noundef %60)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.tls_construct_cert_verify)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end80:                                         ; preds = %if.else
  %62 = load i64, ptr %siglen, align 8
  %call81 = call noalias ptr @CRYPTO_malloc(i64 noundef %62, ptr noundef @.str, i32 noundef 402)
  store ptr %call81, ptr %sig, align 8
  %63 = load ptr, ptr %sig, align 8
  %cmp82 = icmp eq ptr %63, null
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end80
  %64 = load ptr, ptr %mctx, align 8
  %65 = load ptr, ptr %sig, align 8
  %66 = load ptr, ptr %hdata, align 8
  %67 = load i64, ptr %hdatalen, align 8
  %call85 = call i32 @EVP_DigestSign(ptr noundef %64, ptr noundef %65, ptr noundef %siglen, ptr noundef %66, i64 noundef %67)
  %cmp86 = icmp sle i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false84, %if.end80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.tls_construct_cert_verify)
  %68 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %lor.lhs.false84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end75
  %69 = load ptr, ptr %lu, align 8
  %sig91 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %sig91, align 4
  store i32 %70, ptr %pktype, align 4
  %71 = load i32, ptr %pktype, align 4
  %cmp92 = icmp eq i32 %71, 811
  br i1 %cmp92, label %if.then100, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end90
  %72 = load i32, ptr %pktype, align 4
  %cmp95 = icmp eq i32 %72, 979
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %73 = load i32, ptr %pktype, align 4
  %cmp98 = icmp eq i32 %73, 980
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %lor.lhs.false94, %if.end90
  %74 = load ptr, ptr %sig, align 8
  %75 = load i64, ptr %siglen, align 8
  call void @BUF_reverse(ptr noundef %74, ptr noundef null, i64 noundef %75)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %lor.lhs.false97
  %76 = load ptr, ptr %pkt.addr, align 8
  %77 = load ptr, ptr %sig, align 8
  %78 = load i64, ptr %siglen, align 8
  %call102 = call i32 @WPACKET_sub_memcpy__(ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef 2)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.tls_construct_cert_verify)
  %79 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %79, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.end101
  %80 = load ptr, ptr %s.addr, align 8
  %call106 = call i32 @ssl3_digest_cached_records(ptr noundef %80, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  br label %err

if.end109:                                        ; preds = %if.end105
  %81 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 432)
  %82 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %82)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then108, %if.then104, %if.then88, %if.then79, %if.then74, %if.then65, %if.then45, %if.then32, %if.then24, %if.then17, %if.then13, %if.then9, %if.then
  %83 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str, i32 noundef 436)
  %84 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %84)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end109
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_verify_tbs_data(ptr noundef %s, ptr noundef %tls13tbs, ptr noundef %hdata, ptr noundef %hdatalen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tls13tbs.addr = alloca ptr, align 8
  %hdata.addr = alloca ptr, align 8
  %hdatalen.addr = alloca ptr, align 8
  %hashlen = alloca i64, align 8
  %retlen = alloca i64, align 8
  %retlen_l = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tls13tbs, ptr %tls13tbs.addr, align 8
  store ptr %hdata, ptr %hdata.addr, align 8
  store ptr %hdatalen, ptr %hdatalen.addr, align 8
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
  br i1 %tobool, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.else32

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.then, label %if.else32

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %tls13tbs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 32, i64 64, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %12 = load i32, ptr %hand_state, align 4
  %cmp8 = icmp eq i32 %12, 43
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %statem9 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 13
  %hand_state10 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem9, i32 0, i32 5
  %14 = load i32, ptr %hand_state10, align 4
  %cmp11 = icmp eq i32 %14, 44
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %tls13tbs.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 64
  %call = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef @get_cert_verify_tbs_data.servercontext) #6
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %tls13tbs.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 64
  %call14 = call ptr @strcpy(ptr noundef %add.ptr13, ptr noundef @get_cert_verify_tbs_data.clientcontext) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %17 = load ptr, ptr %s.addr, align 8
  %statem15 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 13
  %hand_state16 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem15, i32 0, i32 5
  %18 = load i32, ptr %hand_state16, align 4
  %cmp17 = icmp eq i32 %18, 43
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %statem19 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 13
  %hand_state20 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem19, i32 0, i32 5
  %20 = load i32, ptr %hand_state20, align 4
  %cmp21 = icmp eq i32 %20, 33
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end
  %21 = load ptr, ptr %tls13tbs.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %21, i64 98
  %22 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 45
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cert_verify_hash, i64 0, i64 0
  %23 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 46
  %24 = load i64, ptr %cert_verify_hash_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr23, ptr align 8 %arraydecay, i64 %24, i1 false)
  %25 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash_len24 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 46
  %26 = load i64, ptr %cert_verify_hash_len24, align 8
  store i64 %26, ptr %hashlen, align 8
  br label %if.end31

if.else25:                                        ; preds = %lor.lhs.false18
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %tls13tbs.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %28, i64 98
  %call27 = call i32 @ssl_handshake_hash(ptr noundef %27, ptr noundef %add.ptr26, i64 noundef 64, ptr noundef %hashlen)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  %29 = load ptr, ptr %tls13tbs.addr, align 8
  %30 = load ptr, ptr %hdata.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %hashlen, align 8
  %add = add i64 98, %31
  %32 = load ptr, ptr %hdatalen.addr, align 8
  store i64 %add, ptr %32, align 8
  br label %if.end37

if.else32:                                        ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %33 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %34 = load ptr, ptr %handshake_buffer, align 8
  %35 = load ptr, ptr %hdata.addr, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 3, i64 noundef 0, ptr noundef %35)
  store i64 %call33, ptr %retlen_l, align 8
  store i64 %call33, ptr %retlen, align 8
  %36 = load i64, ptr %retlen_l, align 8
  %cmp34 = icmp sle i64 %36, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.get_cert_verify_tbs_data)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else32
  %38 = load i64, ptr %retlen, align 8
  %39 = load ptr, ptr %hdatalen.addr, align 8
  store i64 %38, ptr %39, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then29
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_verify(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %data = alloca ptr, align 8
  %gost_data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %md = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %tls13tbs = alloca [162 x i8], align 16
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %sigalg = alloca i32, align 4
  %pktype = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %gost_data, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md, align 8
  store i64 0, ptr %hdatalen, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %mctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.tls_process_cert_verify)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @tls_get_peer_pkey(ptr noundef %4)
  store ptr %call1, ptr %pkey, align 8
  %5 = load ptr, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.tls_process_cert_verify)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey, align 8
  %8 = load ptr, ptr %sctx, align 8
  %call5 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.tls_process_cert_verify)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 47, i32 noundef 220, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %enc_flags, align 8
  %and = and i32 %13, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @PACKET_get_net_2(ptr noundef %14, ptr noundef %sigalg)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.tls_process_cert_verify)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 50, i32 noundef 240, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.then10
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %sigalg, align 4
  %conv = trunc i32 %17 to i16
  %18 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @tls12_check_peer_sigalg(ptr noundef %16, i16 noundef zeroext %conv, ptr noundef %18)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  br label %if.end24

if.else:                                          ; preds = %if.end8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %pkey, align 8
  %call20 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef %19, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.tls_process_cert_verify)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 333, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end19
  %22 = load ptr, ptr %sctx, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 32
  %24 = load ptr, ptr %peer_sigalg, align 8
  %call25 = call i32 @tls1_lookup_md(ptr noundef %22, ptr noundef %24, ptr noundef %md)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 494, ptr noundef @__func__.tls_process_cert_verify)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end24
  %26 = load ptr, ptr %s.addr, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %27 = load ptr, ptr %method30, align 8
  %ssl3_enc31 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 28
  %28 = load ptr, ptr %ssl3_enc31, align 8
  %enc_flags32 = getelementptr inbounds %struct.ssl3_enc_method, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %enc_flags32, align 8
  %and33 = and i32 %29, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end28
  %30 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %method38 = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %31 = load ptr, ptr %method38, align 8
  %ssl3_enc39 = getelementptr inbounds %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %ssl3_enc39, align 8
  %enc_flags40 = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %enc_flags40, align 8
  %and41 = and i32 %33, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.else64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %34 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i64 @PACKET_remaining(ptr noundef %34)
  %cmp44 = icmp eq i64 %call43, 64
  br i1 %cmp44, label %land.lhs.true46, label %lor.lhs.false53

land.lhs.true46:                                  ; preds = %land.lhs.true
  %35 = load ptr, ptr %pkey, align 8
  %call47 = call i32 @EVP_PKEY_get_id(ptr noundef %35)
  %cmp48 = icmp eq i32 %call47, 811
  br i1 %cmp48, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %36 = load ptr, ptr %pkey, align 8
  %call50 = call i32 @EVP_PKEY_get_id(ptr noundef %36)
  %cmp51 = icmp eq i32 %call50, 979
  br i1 %cmp51, label %if.then61, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %37 = load ptr, ptr %pkt.addr, align 8
  %call54 = call i64 @PACKET_remaining(ptr noundef %37)
  %cmp55 = icmp eq i64 %call54, 128
  br i1 %cmp55, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %38 = load ptr, ptr %pkey, align 8
  %call58 = call i32 @EVP_PKEY_get_id(ptr noundef %38)
  %cmp59 = icmp eq i32 %call58, 980
  br i1 %cmp59, label %if.then61, label %if.else64

if.then61:                                        ; preds = %land.lhs.true57, %lor.lhs.false, %land.lhs.true46
  %39 = load ptr, ptr %pkt.addr, align 8
  %call62 = call i64 @PACKET_remaining(ptr noundef %39)
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, ptr %len, align 4
  br label %if.end69

if.else64:                                        ; preds = %land.lhs.true57, %lor.lhs.false53, %if.end36
  %40 = load ptr, ptr %pkt.addr, align 8
  %call65 = call i32 @PACKET_get_net_2(ptr noundef %40, ptr noundef %len)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.else64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.tls_process_cert_verify)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end68:                                         ; preds = %if.else64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then61
  %42 = load ptr, ptr %pkt.addr, align 8
  %43 = load i32, ptr %len, align 4
  %conv70 = zext i32 %43 to i64
  %call71 = call i32 @PACKET_get_bytes(ptr noundef %42, ptr noundef %data, i64 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.tls_process_cert_verify)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end74:                                         ; preds = %if.end69
  %45 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [162 x i8], ptr %tls13tbs, i64 0, i64 0
  %call75 = call i32 @get_cert_verify_tbs_data(ptr noundef %45, ptr noundef %arraydecay, ptr noundef %hdata, ptr noundef %hdatalen)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  br label %err

if.end78:                                         ; preds = %if.end74
  %46 = load ptr, ptr %mctx, align 8
  %47 = load ptr, ptr %md, align 8
  %cmp79 = icmp eq ptr %47, null
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end78
  br label %cond.end

cond.false:                                       ; preds = %if.end78
  %48 = load ptr, ptr %md, align 8
  %call81 = call ptr @EVP_MD_get0_name(ptr noundef %48)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call81, %cond.false ]
  %49 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %libctx, align 8
  %51 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %51, i32 0, i32 86
  %52 = load ptr, ptr %propq, align 8
  %53 = load ptr, ptr %pkey, align 8
  %call82 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %46, ptr noundef %pctx, ptr noundef %cond, ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef null)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.tls_process_cert_verify)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end86:                                         ; preds = %cond.end
  %55 = load ptr, ptr %pkey, align 8
  %call87 = call i32 @EVP_PKEY_get_id(ptr noundef %55)
  store i32 %call87, ptr %pktype, align 4
  %56 = load i32, ptr %pktype, align 4
  %cmp88 = icmp eq i32 %56, 811
  br i1 %cmp88, label %if.then96, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  %57 = load i32, ptr %pktype, align 4
  %cmp91 = icmp eq i32 %57, 979
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %58 = load i32, ptr %pktype, align 4
  %cmp94 = icmp eq i32 %58, 980
  br i1 %cmp94, label %if.then96, label %if.end104

if.then96:                                        ; preds = %lor.lhs.false93, %lor.lhs.false90, %if.end86
  %59 = load i32, ptr %len, align 4
  %conv97 = zext i32 %59 to i64
  %call98 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv97, ptr noundef @.str, i32 noundef 548)
  store ptr %call98, ptr %gost_data, align 8
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  br label %err

if.end102:                                        ; preds = %if.then96
  %60 = load ptr, ptr %gost_data, align 8
  %61 = load ptr, ptr %data, align 8
  %62 = load i32, ptr %len, align 4
  %conv103 = zext i32 %62 to i64
  call void @BUF_reverse(ptr noundef %60, ptr noundef %61, i64 noundef %conv103)
  %63 = load ptr, ptr %gost_data, align 8
  store ptr %63, ptr %data, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %lor.lhs.false93
  %64 = load ptr, ptr %s.addr, align 8
  %s3105 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 20
  %tmp106 = getelementptr inbounds %struct.anon, ptr %s3105, i32 0, i32 14
  %peer_sigalg107 = getelementptr inbounds %struct.anon.0, ptr %tmp106, i32 0, i32 32
  %65 = load ptr, ptr %peer_sigalg107, align 8
  %cmp108 = icmp ne ptr %65, null
  br i1 %cmp108, label %land.lhs.true110, label %if.end126

land.lhs.true110:                                 ; preds = %if.end104
  %66 = load ptr, ptr %s.addr, align 8
  %s3111 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 20
  %tmp112 = getelementptr inbounds %struct.anon, ptr %s3111, i32 0, i32 14
  %peer_sigalg113 = getelementptr inbounds %struct.anon.0, ptr %tmp112, i32 0, i32 32
  %67 = load ptr, ptr %peer_sigalg113, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %sig, align 4
  %cmp114 = icmp eq i32 %68, 912
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %land.lhs.true110
  %69 = load ptr, ptr %pctx, align 8
  %call117 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %69, i32 noundef 6)
  %cmp118 = icmp sle i32 %call117, 0
  br i1 %cmp118, label %if.then124, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then116
  %70 = load ptr, ptr %pctx, align 8
  %call121 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %70, i32 noundef -1)
  %cmp122 = icmp sle i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false120, %if.then116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.tls_process_cert_verify)
  %71 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end125:                                        ; preds = %lor.lhs.false120
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true110, %if.end104
  %72 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %version, align 8
  %cmp127 = icmp eq i32 %73, 768
  br i1 %cmp127, label %if.then129, label %if.else148

if.then129:                                       ; preds = %if.end126
  %74 = load ptr, ptr %mctx, align 8
  %75 = load ptr, ptr %hdata, align 8
  %76 = load i64, ptr %hdatalen, align 8
  %call130 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %cmp131 = icmp sle i32 %call130, 0
  br i1 %cmp131, label %if.then140, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then129
  %77 = load ptr, ptr %mctx, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 50
  %79 = load ptr, ptr %session, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %master_key_length, align 8
  %conv134 = trunc i64 %80 to i32
  %81 = load ptr, ptr %s.addr, align 8
  %session135 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 50
  %82 = load ptr, ptr %session135, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 3
  %arraydecay136 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %call137 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %77, i32 noundef 29, i32 noundef %conv134, ptr noundef %arraydecay136)
  %cmp138 = icmp sle i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false133, %if.then129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.tls_process_cert_verify)
  %83 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end141:                                        ; preds = %lor.lhs.false133
  %84 = load ptr, ptr %mctx, align 8
  %85 = load ptr, ptr %data, align 8
  %86 = load i32, ptr %len, align 4
  %conv142 = zext i32 %86 to i64
  %call143 = call i32 @EVP_DigestVerifyFinal(ptr noundef %84, ptr noundef %85, i64 noundef %conv142)
  %cmp144 = icmp sle i32 %call143, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.tls_process_cert_verify)
  %87 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 51, i32 noundef 123, ptr noundef null)
  br label %err

if.end147:                                        ; preds = %if.end141
  br label %if.end155

if.else148:                                       ; preds = %if.end126
  %88 = load ptr, ptr %mctx, align 8
  %89 = load ptr, ptr %data, align 8
  %90 = load i32, ptr %len, align 4
  %conv149 = zext i32 %90 to i64
  %91 = load ptr, ptr %hdata, align 8
  %92 = load i64, ptr %hdatalen, align 8
  %call150 = call i32 @EVP_DigestVerify(ptr noundef %88, ptr noundef %89, i64 noundef %conv149, ptr noundef %91, i64 noundef %92)
  store i32 %call150, ptr %j, align 4
  %93 = load i32, ptr %j, align 4
  %cmp151 = icmp sle i32 %93, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.else148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 584, ptr noundef @__func__.tls_process_cert_verify)
  %94 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 51, i32 noundef 123, ptr noundef null)
  br label %err

if.end154:                                        ; preds = %if.else148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end147
  %95 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %server, align 8
  %tobool156 = icmp ne i32 %96, 0
  br i1 %tobool156, label %if.else182, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end155
  %97 = load ptr, ptr %s.addr, align 8
  %ssl158 = getelementptr inbounds %struct.ssl_connection_st, ptr %97, i32 0, i32 0
  %method159 = getelementptr inbounds %struct.ssl_st, ptr %ssl158, i32 0, i32 3
  %98 = load ptr, ptr %method159, align 8
  %ssl3_enc160 = getelementptr inbounds %struct.ssl_method_st, ptr %98, i32 0, i32 28
  %99 = load ptr, ptr %ssl3_enc160, align 8
  %enc_flags161 = getelementptr inbounds %struct.ssl3_enc_method, ptr %99, i32 0, i32 10
  %100 = load i32, ptr %enc_flags161, align 8
  %and162 = and i32 %100, 8
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.else182, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %land.lhs.true157
  %101 = load ptr, ptr %s.addr, align 8
  %ssl165 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 0
  %method166 = getelementptr inbounds %struct.ssl_st, ptr %ssl165, i32 0, i32 3
  %102 = load ptr, ptr %method166, align 8
  %version167 = getelementptr inbounds %struct.ssl_method_st, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %version167, align 8
  %cmp168 = icmp sge i32 %103, 772
  br i1 %cmp168, label %land.lhs.true170, label %if.else182

land.lhs.true170:                                 ; preds = %land.lhs.true164
  %104 = load ptr, ptr %s.addr, align 8
  %ssl171 = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %method172 = getelementptr inbounds %struct.ssl_st, ptr %ssl171, i32 0, i32 3
  %105 = load ptr, ptr %method172, align 8
  %version173 = getelementptr inbounds %struct.ssl_method_st, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %version173, align 8
  %cmp174 = icmp ne i32 %106, 65536
  br i1 %cmp174, label %land.lhs.true176, label %if.else182

land.lhs.true176:                                 ; preds = %land.lhs.true170
  %107 = load ptr, ptr %s.addr, align 8
  %s3177 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 20
  %tmp178 = getelementptr inbounds %struct.anon, ptr %s3177, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp178, i32 0, i32 8
  %108 = load i32, ptr %cert_req, align 8
  %cmp179 = icmp eq i32 %108, 1
  br i1 %cmp179, label %if.then181, label %if.else182

if.then181:                                       ; preds = %land.lhs.true176
  store i32 2, ptr %ret, align 4
  br label %if.end183

if.else182:                                       ; preds = %land.lhs.true176, %land.lhs.true170, %land.lhs.true164, %land.lhs.true157, %if.end155
  store i32 3, ptr %ret, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then181
  br label %err

err:                                              ; preds = %if.end183, %if.then153, %if.then146, %if.then140, %if.then124, %if.then101, %if.then85, %if.then77, %if.then73, %if.then67, %if.then27, %if.then22, %if.then18, %if.then13, %if.then7, %if.then3, %if.then
  %109 = load ptr, ptr %s.addr, align 8
  %s3184 = getelementptr inbounds %struct.ssl_connection_st, ptr %109, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3184, i32 0, i32 3
  %110 = load ptr, ptr %handshake_buffer, align 8
  %call185 = call i32 @BIO_free(ptr noundef %110)
  %111 = load ptr, ptr %s.addr, align 8
  %s3186 = getelementptr inbounds %struct.ssl_connection_st, ptr %111, i32 0, i32 20
  %handshake_buffer187 = getelementptr inbounds %struct.anon, ptr %s3186, i32 0, i32 3
  store ptr null, ptr %handshake_buffer187, align 8
  %112 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %112)
  %113 = load ptr, ptr %gost_data, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str, i32 noundef 606)
  %114 = load i32, ptr %ret, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_peer_pkey(ptr noundef %sc) #0 {
entry:
  %retval = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sc.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session1, align 8
  %peer_rpk2 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %peer_rpk2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sc.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session3, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %peer, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %sc.addr, align 8
  %session6 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session6, align 8
  %peer7 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %peer7, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) #1

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

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

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

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_finished(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %finish_md_len = alloca i64, align 8
  %sender = alloca ptr, align 8
  %slen = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 92
  %4 = load i32, ptr %post_handshake_auth, align 8
  %cmp = icmp ne i32 %4, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 13
  %cleanuphand = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 10
  store i32 1, ptr %cleanuphand, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end27, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %11 = load ptr, ptr %method6, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version, align 8
  %cmp7 = icmp sge i32 %12, 772
  br i1 %cmp7, label %land.lhs.true8, label %if.end27

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %13 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method10 = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %14 = load ptr, ptr %method10, align 8
  %version11 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version11, align 8
  %cmp12 = icmp ne i32 %15, 65536
  br i1 %cmp12, label %land.lhs.true13, label %if.end27

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %16 = load ptr, ptr %s.addr, align 8
  %server14 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %server14, align 8
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.end27, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %early_data_state, align 8
  %cmp17 = icmp ne i32 %19, 0
  br i1 %cmp17, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %20 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 70
  %21 = load i64, ptr %options, align 8
  %and18 = and i64 %21, 1048576
  %cmp19 = icmp ne i64 %and18, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true16
  %22 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 8
  %23 = load i32, ptr %cert_req, align 8
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %24 = load ptr, ptr %ssl, align 8
  %method23 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %method23, align 8
  %ssl3_enc24 = getelementptr inbounds %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %ssl3_enc24, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %change_cipher_state, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call = call i32 %27(ptr noundef %28, i32 noundef 146)
  %tobool25 = icmp ne i32 %call, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true20, %lor.lhs.false, %land.lhs.true13, %land.lhs.true8, %land.lhs.true4, %if.end
  %29 = load ptr, ptr %s.addr, align 8
  %server28 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %server28, align 8
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %31 = load ptr, ptr %ssl, align 8
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %method31, align 8
  %ssl3_enc32 = getelementptr inbounds %struct.ssl_method_st, ptr %32, i32 0, i32 28
  %33 = load ptr, ptr %ssl3_enc32, align 8
  %server_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %server_finished_label, align 8
  store ptr %34, ptr %sender, align 8
  %35 = load ptr, ptr %ssl, align 8
  %method33 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %method33, align 8
  %ssl3_enc34 = getelementptr inbounds %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %ssl3_enc34, align 8
  %server_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %server_finished_label_len, align 8
  store i64 %38, ptr %slen, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end27
  %39 = load ptr, ptr %ssl, align 8
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %method35, align 8
  %ssl3_enc36 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %ssl3_enc36, align 8
  %client_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %client_finished_label, align 8
  store ptr %42, ptr %sender, align 8
  %43 = load ptr, ptr %ssl, align 8
  %method37 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %method37, align 8
  %ssl3_enc38 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc38, align 8
  %client_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %client_finished_label_len, align 8
  store i64 %46, ptr %slen, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then30
  %47 = load ptr, ptr %ssl, align 8
  %method40 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %method40, align 8
  %ssl3_enc41 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 28
  %49 = load ptr, ptr %ssl3_enc41, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %final_finish_mac, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %sender, align 8
  %53 = load i64, ptr %slen, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 20
  %tmp43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 14
  %finish_md = getelementptr inbounds %struct.anon.0, ptr %tmp43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %finish_md, i64 0, i64 0
  %call44 = call i64 %50(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %arraydecay)
  store i64 %call44, ptr %finish_md_len, align 8
  %55 = load i64, ptr %finish_md_len, align 8
  %cmp45 = icmp eq i64 %55, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end39
  %56 = load i64, ptr %finish_md_len, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %s348 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %tmp49 = getelementptr inbounds %struct.anon, ptr %s348, i32 0, i32 14
  %finish_md_len50 = getelementptr inbounds %struct.anon.0, ptr %tmp49, i32 0, i32 1
  store i64 %56, ptr %finish_md_len50, align 8
  %58 = load ptr, ptr %pkt.addr, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %s351 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 20
  %tmp52 = getelementptr inbounds %struct.anon, ptr %s351, i32 0, i32 14
  %finish_md53 = getelementptr inbounds %struct.anon.0, ptr %tmp52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [128 x i8], ptr %finish_md53, i64 0, i64 0
  %60 = load i64, ptr %finish_md_len, align 8
  %call55 = call i32 @WPACKET_memcpy(ptr noundef %58, ptr noundef %arraydecay54, i64 noundef %60)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.tls_construct_finished)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end47
  %62 = load ptr, ptr %s.addr, align 8
  %ssl59 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %method60 = getelementptr inbounds %struct.ssl_st, ptr %ssl59, i32 0, i32 3
  %63 = load ptr, ptr %method60, align 8
  %ssl3_enc61 = getelementptr inbounds %struct.ssl_method_st, ptr %63, i32 0, i32 28
  %64 = load ptr, ptr %ssl3_enc61, align 8
  %enc_flags62 = getelementptr inbounds %struct.ssl3_enc_method, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %enc_flags62, align 8
  %and63 = and i32 %65, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true75, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end58
  %66 = load ptr, ptr %s.addr, align 8
  %ssl66 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %method67 = getelementptr inbounds %struct.ssl_st, ptr %ssl66, i32 0, i32 3
  %67 = load ptr, ptr %method67, align 8
  %version68 = getelementptr inbounds %struct.ssl_method_st, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %version68, align 8
  %cmp69 = icmp sge i32 %68, 772
  br i1 %cmp69, label %land.lhs.true70, label %land.lhs.true75

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %69 = load ptr, ptr %s.addr, align 8
  %ssl71 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %method72 = getelementptr inbounds %struct.ssl_st, ptr %ssl71, i32 0, i32 3
  %70 = load ptr, ptr %method72, align 8
  %version73 = getelementptr inbounds %struct.ssl_method_st, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %version73, align 8
  %cmp74 = icmp ne i32 %71, 65536
  br i1 %cmp74, label %if.end81, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true70, %land.lhs.true65, %if.end58
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 50
  %74 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %74, i32 0, i32 3
  %arraydecay76 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %75 = load ptr, ptr %s.addr, align 8
  %session77 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 50
  %76 = load ptr, ptr %session77, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %master_key_length, align 8
  %call78 = call i32 @ssl_log_secret(ptr noundef %72, ptr noundef @.str.3, ptr noundef %arraydecay76, i64 noundef %77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true75
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true75, %land.lhs.true70
  %78 = load i64, ptr %finish_md_len, align 8
  %cmp82 = icmp ule i64 %78, 64
  %conv = zext i1 %cmp82 to i32
  %cmp83 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp83, true
  %lnot85 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot85 to i32
  %conv86 = sext i32 %lnot.ext to i64
  %tobool87 = icmp ne i64 %conv86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.tls_construct_finished)
  %79 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %79, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end81
  %80 = load ptr, ptr %s.addr, align 8
  %server90 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %server90, align 8
  %tobool91 = icmp ne i32 %81, 0
  br i1 %tobool91, label %if.else100, label %if.then92

if.then92:                                        ; preds = %if.end89
  %82 = load ptr, ptr %s.addr, align 8
  %s393 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s393, i32 0, i32 15
  %arraydecay94 = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %83 = load ptr, ptr %s.addr, align 8
  %s395 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 20
  %tmp96 = getelementptr inbounds %struct.anon, ptr %s395, i32 0, i32 14
  %finish_md97 = getelementptr inbounds %struct.anon.0, ptr %tmp96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [128 x i8], ptr %finish_md97, i64 0, i64 0
  %84 = load i64, ptr %finish_md_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay94, ptr align 8 %arraydecay98, i64 %84, i1 false)
  %85 = load i64, ptr %finish_md_len, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %s399 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s399, i32 0, i32 16
  store i64 %85, ptr %previous_client_finished_len, align 8
  br label %if.end108

if.else100:                                       ; preds = %if.end89
  %87 = load ptr, ptr %s.addr, align 8
  %s3101 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 20
  %previous_server_finished = getelementptr inbounds %struct.anon, ptr %s3101, i32 0, i32 17
  %arraydecay102 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %88 = load ptr, ptr %s.addr, align 8
  %s3103 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 20
  %tmp104 = getelementptr inbounds %struct.anon, ptr %s3103, i32 0, i32 14
  %finish_md105 = getelementptr inbounds %struct.anon.0, ptr %tmp104, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [128 x i8], ptr %finish_md105, i64 0, i64 0
  %89 = load i64, ptr %finish_md_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay102, ptr align 8 %arraydecay106, i64 %89, i1 false)
  %90 = load i64, ptr %finish_md_len, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %s3107 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 20
  %previous_server_finished_len = getelementptr inbounds %struct.anon, ptr %s3107, i32 0, i32 18
  store i64 %90, ptr %previous_server_finished_len, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else100, %if.then92
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then88, %if.then80, %if.then57, %if.then46, %if.then26
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_key_update(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 91
  %2 = load i32, ptr %key_update, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %conv, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.tls_construct_key_update)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %key_update1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 91
  store i32 -1, ptr %key_update1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_update(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %updatetype = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %call = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rlayer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 713, ptr noundef @__func__.tls_process_key_update)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_1(ptr noundef %2, ptr noundef %updatetype)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i64 @PACKET_remaining(ptr noundef %3)
  %cmp = icmp ne i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 719, ptr noundef @__func__.tls_process_key_update)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 50, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %updatetype, align 4
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %6 = load i32, ptr %updatetype, align 4
  %cmp7 = icmp ne i32 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 729, ptr noundef @__func__.tls_process_key_update)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 47, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %8 = load i32, ptr %updatetype, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %s.addr, align 8
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 91
  store i32 0, ptr %key_update, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @tls13_update_key(ptr noundef %10, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #1

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

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_take_mac(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %slen = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %server_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %server_finished_label, align 8
  store ptr %6, ptr %sender, align 8
  %7 = load ptr, ptr %ssl, align 8
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %method2, align 8
  %ssl3_enc3 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %ssl3_enc3, align 8
  %server_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %server_finished_label_len, align 8
  store i64 %10, ptr %slen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %ssl, align 8
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %method4, align 8
  %ssl3_enc5 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %ssl3_enc5, align 8
  %client_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %client_finished_label, align 8
  store ptr %14, ptr %sender, align 8
  %15 = load ptr, ptr %ssl, align 8
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %method6, align 8
  %ssl3_enc7 = getelementptr inbounds %struct.ssl_method_st, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %ssl3_enc7, align 8
  %client_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %client_finished_label_len, align 8
  store i64 %18, ptr %slen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %ssl, align 8
  %method8 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %method8, align 8
  %ssl3_enc9 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc9, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %final_finish_mac, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %sender, align 8
  %25 = load i64, ptr %slen, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_finish_md = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %peer_finish_md, i64 0, i64 0
  %call = call i64 %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %arraydecay)
  %27 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 3
  store i64 %call, ptr %peer_finish_md_len, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp13 = getelementptr inbounds %struct.anon, ptr %s312, i32 0, i32 14
  %peer_finish_md_len14 = getelementptr inbounds %struct.anon.0, ptr %tmp13, i32 0, i32 3
  %29 = load i64, ptr %peer_finish_md_len14, align 8
  %cmp = icmp eq i64 %29, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_change_cipher_spec(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %remain = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  store i64 %call, ptr %remain, align 8
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
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %6, 256
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %7 = load i64, ptr %remain, align 8
  %cmp1 = icmp ne i64 %7, 2
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %version2, align 8
  %cmp3 = icmp ne i32 %9, 256
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %10 = load i64, ptr %remain, align 8
  %cmp5 = icmp ne i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 795, ptr noundef @__func__.tls_process_change_cipher_spec)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false
  br label %if.end10

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %remain, align 8
  %cmp7 = icmp ne i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 800, ptr noundef @__func__.tls_process_change_cipher_spec)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %15 = load ptr, ptr %new_cipher, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.tls_process_change_cipher_spec)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %change_cipher_spec = getelementptr inbounds %struct.anon, ptr %s314, i32 0, i32 5
  store i32 1, ptr %change_cipher_spec, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @ssl3_do_change_cipher_spec(ptr noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.tls_process_change_cipher_spec)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %method20 = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 3
  %21 = load ptr, ptr %method20, align 8
  %ssl3_enc21 = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %22 = load ptr, ptr %ssl3_enc21, align 8
  %enc_flags22 = getelementptr inbounds %struct.ssl3_enc_method, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %enc_flags22, align 8
  %and23 = and i32 %23, 8
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end18
  %24 = load ptr, ptr %s.addr, align 8
  call void @dtls1_increment_epoch(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %s.addr, align 8
  %version26 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %version26, align 8
  %cmp27 = icmp eq i32 %26, 256
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  %27 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %28, i32 0, i32 5
  %29 = load i16, ptr %handshake_read_seq, align 8
  %inc = add i16 %29, 1
  store i16 %inc, ptr %handshake_read_seq, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then17, %if.then12, %if.then8, %if.then6
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ssl3_do_change_cipher_spec(ptr noundef) #1

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_finished(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %md_len = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %was_first = alloca i32, align 4
  %ok = alloca i32, align 4
  %dummy = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %2 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 3
  %4 = load i64, ptr %peer_finish_md_len, align 8
  %cmp4 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  store i32 %lor.ext, ptr %was_first, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %lor.end
  %8 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %9 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %set_plain_alerts, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %rlayer7 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 100
  %rrlmethod8 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer7, i32 0, i32 3
  %12 = load ptr, ptr %rrlmethod8, align 8
  %set_plain_alerts9 = getelementptr inbounds %struct.ossl_record_method_st, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %set_plain_alerts9, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %rlayer10 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer10, i32 0, i32 5
  %15 = load ptr, ptr %rrl, align 8
  call void %13(ptr noundef %15, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 92
  %17 = load i32, ptr %post_handshake_auth, align 8
  %cmp11 = icmp ne i32 %17, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 13
  %cleanuphand = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 10
  store i32 1, ptr %cleanuphand, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl14, i32 0, i32 3
  %20 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %enc_flags, align 8
  %and = and i32 %22, 8
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %23 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %24 = load ptr, ptr %method17, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version, align 8
  %cmp18 = icmp sge i32 %25, 772
  br i1 %cmp18, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %s.addr, align 8
  %ssl20 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %ssl20, i32 0, i32 3
  %27 = load ptr, ptr %method21, align 8
  %version22 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version22, align 8
  %cmp23 = icmp ne i32 %28, 65536
  br i1 %cmp23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %29 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls13_save_handshake_digest_for_pha(ptr noundef %29)
  %tobool25 = icmp ne i32 %call, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %if.end13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.end
  %30 = load ptr, ptr %s.addr, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %31 = load ptr, ptr %method30, align 8
  %ssl3_enc31 = getelementptr inbounds %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %ssl3_enc31, align 8
  %enc_flags32 = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %enc_flags32, align 8
  %and33 = and i32 %33, 8
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end50, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end28
  %34 = load ptr, ptr %s.addr, align 8
  %ssl36 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %method37 = getelementptr inbounds %struct.ssl_st, ptr %ssl36, i32 0, i32 3
  %35 = load ptr, ptr %method37, align 8
  %version38 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %version38, align 8
  %cmp39 = icmp sge i32 %36, 772
  br i1 %cmp39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %land.lhs.true35
  %37 = load ptr, ptr %s.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %method42 = getelementptr inbounds %struct.ssl_st, ptr %ssl41, i32 0, i32 3
  %38 = load ptr, ptr %method42, align 8
  %version43 = getelementptr inbounds %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %version43, align 8
  %cmp44 = icmp ne i32 %39, 65536
  br i1 %cmp44, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %40 = load ptr, ptr %s.addr, align 8
  %rlayer46 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 100
  %call47 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rlayer46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 869, ptr noundef @__func__.tls_process_finished)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %if.end28
  %42 = load ptr, ptr %s.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %43 = load ptr, ptr %method52, align 8
  %ssl3_enc53 = getelementptr inbounds %struct.ssl_method_st, ptr %43, i32 0, i32 28
  %44 = load ptr, ptr %ssl3_enc53, align 8
  %enc_flags54 = getelementptr inbounds %struct.ssl3_enc_method, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %enc_flags54, align 8
  %and55 = and i32 %45, 8
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %land.lhs.true67, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end50
  %46 = load ptr, ptr %s.addr, align 8
  %ssl58 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %method59 = getelementptr inbounds %struct.ssl_st, ptr %ssl58, i32 0, i32 3
  %47 = load ptr, ptr %method59, align 8
  %version60 = getelementptr inbounds %struct.ssl_method_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %version60, align 8
  %cmp61 = icmp sge i32 %48, 772
  br i1 %cmp61, label %land.lhs.true62, label %land.lhs.true67

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %49 = load ptr, ptr %s.addr, align 8
  %ssl63 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %ssl63, i32 0, i32 3
  %50 = load ptr, ptr %method64, align 8
  %version65 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %version65, align 8
  %cmp66 = icmp ne i32 %51, 65536
  br i1 %cmp66, label %if.end71, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true62, %land.lhs.true57, %if.end50
  %52 = load ptr, ptr %s.addr, align 8
  %s368 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 20
  %change_cipher_spec = getelementptr inbounds %struct.anon, ptr %s368, i32 0, i32 5
  %53 = load i32, ptr %change_cipher_spec, align 8
  %tobool69 = icmp ne i32 %53, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.tls_process_finished)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 10, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true62
  %55 = load ptr, ptr %s.addr, align 8
  %s372 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 20
  %change_cipher_spec73 = getelementptr inbounds %struct.anon, ptr %s372, i32 0, i32 5
  store i32 0, ptr %change_cipher_spec73, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %s374 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 20
  %tmp75 = getelementptr inbounds %struct.anon, ptr %s374, i32 0, i32 14
  %peer_finish_md_len76 = getelementptr inbounds %struct.anon.0, ptr %tmp75, i32 0, i32 3
  %57 = load i64, ptr %peer_finish_md_len76, align 8
  store i64 %57, ptr %md_len, align 8
  %58 = load i64, ptr %md_len, align 8
  %59 = load ptr, ptr %pkt.addr, align 8
  %call77 = call i64 @PACKET_remaining(ptr noundef %59)
  %cmp78 = icmp ne i64 %58, %call77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.tls_process_finished)
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 50, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end71
  %61 = load ptr, ptr %pkt.addr, align 8
  %call81 = call ptr @PACKET_data(ptr noundef %61)
  %62 = load ptr, ptr %s.addr, align 8
  %s382 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %tmp83 = getelementptr inbounds %struct.anon, ptr %s382, i32 0, i32 14
  %peer_finish_md = getelementptr inbounds %struct.anon.0, ptr %tmp83, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %peer_finish_md, i64 0, i64 0
  %63 = load i64, ptr %md_len, align 8
  %call84 = call i32 @CRYPTO_memcmp(ptr noundef %call81, ptr noundef %arraydecay, i64 noundef %63)
  store i32 %call84, ptr %ok, align 4
  %64 = load i32, ptr %ok, align 4
  %cmp85 = icmp ne i32 %64, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 897, ptr noundef @__func__.tls_process_finished)
  %65 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 51, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end80
  %66 = load i64, ptr %md_len, align 8
  %cmp88 = icmp ule i64 %66, 64
  %conv = zext i1 %cmp88 to i32
  %cmp89 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp89, true
  %lnot91 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot91 to i32
  %conv92 = sext i32 %lnot.ext to i64
  %tobool93 = icmp ne i64 %conv92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.tls_process_finished)
  %67 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end87
  %68 = load ptr, ptr %s.addr, align 8
  %server96 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %server96, align 8
  %tobool97 = icmp ne i32 %69, 0
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end95
  %70 = load ptr, ptr %s.addr, align 8
  %s399 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 20
  %previous_client_finished = getelementptr inbounds %struct.anon, ptr %s399, i32 0, i32 15
  %arraydecay100 = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %71 = load ptr, ptr %s.addr, align 8
  %s3101 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 20
  %tmp102 = getelementptr inbounds %struct.anon, ptr %s3101, i32 0, i32 14
  %peer_finish_md103 = getelementptr inbounds %struct.anon.0, ptr %tmp102, i32 0, i32 2
  %arraydecay104 = getelementptr inbounds [128 x i8], ptr %peer_finish_md103, i64 0, i64 0
  %72 = load i64, ptr %md_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay100, ptr align 8 %arraydecay104, i64 %72, i1 false)
  %73 = load i64, ptr %md_len, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %s3105 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 20
  %previous_client_finished_len = getelementptr inbounds %struct.anon, ptr %s3105, i32 0, i32 16
  store i64 %73, ptr %previous_client_finished_len, align 8
  br label %if.end113

if.else:                                          ; preds = %if.end95
  %75 = load ptr, ptr %s.addr, align 8
  %s3106 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %previous_server_finished = getelementptr inbounds %struct.anon, ptr %s3106, i32 0, i32 17
  %arraydecay107 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %76 = load ptr, ptr %s.addr, align 8
  %s3108 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 20
  %tmp109 = getelementptr inbounds %struct.anon, ptr %s3108, i32 0, i32 14
  %peer_finish_md110 = getelementptr inbounds %struct.anon.0, ptr %tmp109, i32 0, i32 2
  %arraydecay111 = getelementptr inbounds [128 x i8], ptr %peer_finish_md110, i64 0, i64 0
  %77 = load i64, ptr %md_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay107, ptr align 8 %arraydecay111, i64 %77, i1 false)
  %78 = load i64, ptr %md_len, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %s3112 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 20
  %previous_server_finished_len = getelementptr inbounds %struct.anon, ptr %s3112, i32 0, i32 18
  store i64 %78, ptr %previous_server_finished_len, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then98
  %80 = load ptr, ptr %s.addr, align 8
  %ssl114 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 0
  %method115 = getelementptr inbounds %struct.ssl_st, ptr %ssl114, i32 0, i32 3
  %81 = load ptr, ptr %method115, align 8
  %ssl3_enc116 = getelementptr inbounds %struct.ssl_method_st, ptr %81, i32 0, i32 28
  %82 = load ptr, ptr %ssl3_enc116, align 8
  %enc_flags117 = getelementptr inbounds %struct.ssl3_enc_method, ptr %82, i32 0, i32 10
  %83 = load i32, ptr %enc_flags117, align 8
  %and118 = and i32 %83, 8
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.end167, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end113
  %84 = load ptr, ptr %s.addr, align 8
  %ssl121 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 0
  %method122 = getelementptr inbounds %struct.ssl_st, ptr %ssl121, i32 0, i32 3
  %85 = load ptr, ptr %method122, align 8
  %version123 = getelementptr inbounds %struct.ssl_method_st, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %version123, align 8
  %cmp124 = icmp sge i32 %86, 772
  br i1 %cmp124, label %land.lhs.true126, label %if.end167

land.lhs.true126:                                 ; preds = %land.lhs.true120
  %87 = load ptr, ptr %s.addr, align 8
  %ssl127 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 0
  %method128 = getelementptr inbounds %struct.ssl_st, ptr %ssl127, i32 0, i32 3
  %88 = load ptr, ptr %method128, align 8
  %version129 = getelementptr inbounds %struct.ssl_method_st, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %version129, align 8
  %cmp130 = icmp ne i32 %89, 65536
  br i1 %cmp130, label %if.then132, label %if.end167

if.then132:                                       ; preds = %land.lhs.true126
  %90 = load ptr, ptr %s.addr, align 8
  %server133 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 7
  %91 = load i32, ptr %server133, align 8
  %tobool134 = icmp ne i32 %91, 0
  br i1 %tobool134, label %if.then135, label %if.else146

if.then135:                                       ; preds = %if.then132
  %92 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth136 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 92
  %93 = load i32, ptr %post_handshake_auth136, align 8
  %cmp137 = icmp ne i32 %93, 4
  br i1 %cmp137, label %land.lhs.true139, label %if.end145

land.lhs.true139:                                 ; preds = %if.then135
  %94 = load ptr, ptr %ssl, align 8
  %method140 = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %method140, align 8
  %ssl3_enc141 = getelementptr inbounds %struct.ssl_method_st, ptr %95, i32 0, i32 28
  %96 = load ptr, ptr %ssl3_enc141, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %change_cipher_state, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %call142 = call i32 %97(ptr noundef %98, i32 noundef 289)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %land.lhs.true139
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %land.lhs.true139, %if.then135
  br label %if.end166

if.else146:                                       ; preds = %if.then132
  %99 = load ptr, ptr %ssl, align 8
  %method147 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 3
  %100 = load ptr, ptr %method147, align 8
  %ssl3_enc148 = getelementptr inbounds %struct.ssl_method_st, ptr %100, i32 0, i32 28
  %101 = load ptr, ptr %ssl3_enc148, align 8
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %generate_master_secret, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 34
  %arraydecay149 = getelementptr inbounds [64 x i8], ptr %master_secret, i64 0, i64 0
  %105 = load ptr, ptr %s.addr, align 8
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 33
  %arraydecay150 = getelementptr inbounds [64 x i8], ptr %handshake_secret, i64 0, i64 0
  %call151 = call i32 %102(ptr noundef %103, ptr noundef %arraydecay149, ptr noundef %arraydecay150, i64 noundef 0, ptr noundef %dummy)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.else146
  store i32 0, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.else146
  %106 = load ptr, ptr %ssl, align 8
  %method155 = getelementptr inbounds %struct.ssl_st, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %method155, align 8
  %ssl3_enc156 = getelementptr inbounds %struct.ssl_method_st, ptr %107, i32 0, i32 28
  %108 = load ptr, ptr %ssl3_enc156, align 8
  %change_cipher_state157 = getelementptr inbounds %struct.ssl3_enc_method, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %change_cipher_state157, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %call158 = call i32 %109(ptr noundef %110, i32 noundef 273)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end154
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end154
  %111 = load ptr, ptr %s.addr, align 8
  %call162 = call i32 @tls_process_initial_server_flight(ptr noundef %111)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end161
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end145
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %land.lhs.true126, %land.lhs.true120, %if.end113
  %112 = load i32, ptr %was_first, align 4
  %tobool168 = icmp ne i32 %112, 0
  br i1 %tobool168, label %land.lhs.true169, label %if.end191

land.lhs.true169:                                 ; preds = %if.end167
  %113 = load ptr, ptr %s.addr, align 8
  %s3170 = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 20
  %tmp171 = getelementptr inbounds %struct.anon, ptr %s3170, i32 0, i32 14
  %finish_md_len172 = getelementptr inbounds %struct.anon.0, ptr %tmp171, i32 0, i32 1
  %114 = load i64, ptr %finish_md_len172, align 8
  %cmp173 = icmp eq i64 %114, 0
  br i1 %cmp173, label %if.end191, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true169
  %115 = load ptr, ptr %s.addr, align 8
  %s3175 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 20
  %tmp176 = getelementptr inbounds %struct.anon, ptr %s3175, i32 0, i32 14
  %peer_finish_md_len177 = getelementptr inbounds %struct.anon.0, ptr %tmp176, i32 0, i32 3
  %116 = load i64, ptr %peer_finish_md_len177, align 8
  %cmp178 = icmp eq i64 %116, 0
  br i1 %cmp178, label %if.end191, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %lor.lhs.false
  %117 = load ptr, ptr %s.addr, align 8
  %rlayer181 = getelementptr inbounds %struct.ssl_connection_st, ptr %117, i32 0, i32 100
  %rrlmethod182 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer181, i32 0, i32 3
  %118 = load ptr, ptr %rrlmethod182, align 8
  %set_first_handshake = getelementptr inbounds %struct.ossl_record_method_st, ptr %118, i32 0, i32 14
  %119 = load ptr, ptr %set_first_handshake, align 8
  %cmp183 = icmp ne ptr %119, null
  br i1 %cmp183, label %if.then185, label %if.end191

if.then185:                                       ; preds = %land.lhs.true180
  %120 = load ptr, ptr %s.addr, align 8
  %rlayer186 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 100
  %rrlmethod187 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer186, i32 0, i32 3
  %121 = load ptr, ptr %rrlmethod187, align 8
  %set_first_handshake188 = getelementptr inbounds %struct.ossl_record_method_st, ptr %121, i32 0, i32 14
  %122 = load ptr, ptr %set_first_handshake188, align 8
  %123 = load ptr, ptr %s.addr, align 8
  %rlayer189 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 100
  %rrl190 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer189, i32 0, i32 5
  %124 = load ptr, ptr %rrl190, align 8
  call void %122(ptr noundef %124, i32 noundef 0)
  br label %if.end191

if.end191:                                        ; preds = %if.then185, %land.lhs.true180, %lor.lhs.false, %land.lhs.true169, %if.end167
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end191, %if.then164, %if.then160, %if.then153, %if.then144, %if.then94, %if.then86, %if.then79, %if.then70, %if.then49, %if.then26
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @tls13_save_handshake_digest_for_pha(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pha_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 97
  %1 = load ptr, ptr %pha_dgst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = call ptr @EVP_MD_CTX_new()
  %3 = load ptr, ptr %s.addr, align 8
  %pha_dgst3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 97
  store ptr %call2, ptr %pha_dgst3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %pha_dgst4 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 97
  %5 = load ptr, ptr %pha_dgst4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2797, ptr noundef @__func__.tls13_save_handshake_digest_for_pha)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %pha_dgst8 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 97
  %8 = load ptr, ptr %pha_dgst8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 4
  %10 = load ptr, ptr %handshake_dgst, align 8
  %call9 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %8, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2802, ptr noundef @__func__.tls13_save_handshake_digest_for_pha)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %12 = load ptr, ptr %s.addr, align 8
  %pha_dgst12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 97
  %13 = load ptr, ptr %pha_dgst12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %pha_dgst13 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 97
  store ptr null, ptr %pha_dgst13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then6, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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

declare i32 @tls_process_initial_server_flight(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_change_cipher_spec(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 1, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.tls_construct_change_cipher_spec)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_rpk(ptr noundef %sc, ptr noundef %pkt, ptr noundef %peer_rpk) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %peer_rpk.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  %context = alloca %struct.PACKET, align 8
  %cert_len = alloca i64, align 8
  %spki_len = alloca i64, align 8
  %spki = alloca ptr, align 8
  %spkistart = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %peer_rpk, ptr %peer_rpk.addr, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rawexts, align 8
  store i64 0, ptr %cert_len, align 8
  store i64 0, ptr %spki_len, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sc.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %sc.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %7 = load ptr, ptr %method3, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %8, 772
  br i1 %cmp, label %land.lhs.true4, label %if.end31

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %sc.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %10 = load ptr, ptr %method6, align 8
  %version7 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version7, align 8
  %cmp8 = icmp ne i32 %11, 65536
  br i1 %cmp8, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true4
  %12 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_1(ptr noundef %12, ptr noundef %context)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1201, ptr noundef @__func__.tls_process_rpk)
  %13 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %server, align 8
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else25

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %sc.addr, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 94
  %17 = load ptr, ptr %pha_context, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %call15 = call i64 @PACKET_remaining(ptr noundef %context)
  %cmp16 = icmp ne i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1207, ptr noundef @__func__.tls_process_rpk)
  %18 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.then14
  br label %if.end24

if.else:                                          ; preds = %if.then12
  %19 = load ptr, ptr %sc.addr, align 8
  %pha_context19 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 94
  %20 = load ptr, ptr %pha_context19, align 8
  %21 = load ptr, ptr %sc.addr, align 8
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 95
  %22 = load i64, ptr %pha_context_len, align 8
  %call20 = call i32 @PACKET_equal(ptr noundef %context, ptr noundef %20, i64 noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1212, ptr noundef @__func__.tls_process_rpk)
  %23 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %if.end30

if.else25:                                        ; preds = %if.end
  %call26 = call i64 @PACKET_remaining(ptr noundef %context)
  %cmp27 = icmp ne i64 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1218, ptr noundef @__func__.tls_process_rpk)
  %24 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true4, %land.lhs.true, %entry
  %25 = load ptr, ptr %pkt.addr, align 8
  %call32 = call i32 @PACKET_get_net_3(ptr noundef %25, ptr noundef %cert_len)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end31
  %26 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i64 @PACKET_remaining(ptr noundef %26)
  %27 = load i64, ptr %cert_len, align 8
  %cmp35 = icmp ne i64 %call34, %27
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1226, ptr noundef @__func__.tls_process_rpk)
  %28 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %lor.lhs.false
  %29 = load i64, ptr %cert_len, align 8
  %cmp38 = icmp eq i64 %29, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end37
  %30 = load ptr, ptr %sc.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %method42 = getelementptr inbounds %struct.ssl_st, ptr %ssl41, i32 0, i32 3
  %31 = load ptr, ptr %method42, align 8
  %ssl3_enc43 = getelementptr inbounds %struct.ssl_method_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %ssl3_enc43, align 8
  %enc_flags44 = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %enc_flags44, align 8
  %and45 = and i32 %33, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.else65, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end40
  %34 = load ptr, ptr %sc.addr, align 8
  %ssl48 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %ssl48, i32 0, i32 3
  %35 = load ptr, ptr %method49, align 8
  %version50 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %version50, align 8
  %cmp51 = icmp sge i32 %36, 772
  br i1 %cmp51, label %land.lhs.true52, label %if.else65

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %37 = load ptr, ptr %sc.addr, align 8
  %ssl53 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %method54 = getelementptr inbounds %struct.ssl_st, ptr %ssl53, i32 0, i32 3
  %38 = load ptr, ptr %method54, align 8
  %version55 = getelementptr inbounds %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %version55, align 8
  %cmp56 = icmp ne i32 %39, 65536
  br i1 %cmp56, label %if.then57, label %if.else65

if.then57:                                        ; preds = %land.lhs.true52
  %40 = load ptr, ptr %pkt.addr, align 8
  %call58 = call i32 @PACKET_get_net_3(ptr noundef %40, ptr noundef %spki_len)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1247, ptr noundef @__func__.tls_process_rpk)
  %41 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.then57
  %42 = load i64, ptr %spki_len, align 8
  %cmp62 = icmp eq i64 %42, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1252, ptr noundef @__func__.tls_process_rpk)
  %43 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 349, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end61
  br label %if.end66

if.else65:                                        ; preds = %land.lhs.true52, %land.lhs.true47, %if.end40
  %44 = load i64, ptr %cert_len, align 8
  store i64 %44, ptr %spki_len, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  %45 = load ptr, ptr %pkt.addr, align 8
  %46 = load i64, ptr %spki_len, align 8
  %call67 = call i32 @PACKET_get_bytes(ptr noundef %45, ptr noundef %spki, i64 noundef %46)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1260, ptr noundef @__func__.tls_process_rpk)
  %47 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end66
  %48 = load ptr, ptr %spki, align 8
  store ptr %48, ptr %spkistart, align 8
  %49 = load i64, ptr %spki_len, align 8
  %50 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %libctx, align 8
  %52 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 86
  %53 = load ptr, ptr %propq, align 8
  %call71 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %spki, i64 noundef %49, ptr noundef %51, ptr noundef %53)
  store ptr %call71, ptr %pkey, align 8
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then75, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end70
  %54 = load ptr, ptr %spki, align 8
  %55 = load ptr, ptr %spkistart, align 8
  %56 = load i64, ptr %spki_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 %56
  %cmp74 = icmp ne ptr %54, %add.ptr
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false73, %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.tls_process_rpk)
  %57 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %lor.lhs.false73
  %58 = load ptr, ptr %pkey, align 8
  %call77 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %58)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1271, ptr noundef @__func__.tls_process_rpk)
  %59 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 239, ptr noundef null)
  br label %err

if.end80:                                         ; preds = %if.end76
  %60 = load ptr, ptr %sc.addr, align 8
  %ssl81 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method82 = getelementptr inbounds %struct.ssl_st, ptr %ssl81, i32 0, i32 3
  %61 = load ptr, ptr %method82, align 8
  %ssl3_enc83 = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %ssl3_enc83, align 8
  %enc_flags84 = getelementptr inbounds %struct.ssl3_enc_method, ptr %62, i32 0, i32 10
  %63 = load i32, ptr %enc_flags84, align 8
  %and85 = and i32 %63, 8
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.end118, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end80
  %64 = load ptr, ptr %sc.addr, align 8
  %ssl88 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %method89 = getelementptr inbounds %struct.ssl_st, ptr %ssl88, i32 0, i32 3
  %65 = load ptr, ptr %method89, align 8
  %version90 = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %version90, align 8
  %cmp91 = icmp sge i32 %66, 772
  br i1 %cmp91, label %land.lhs.true92, label %if.end118

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %67 = load ptr, ptr %sc.addr, align 8
  %ssl93 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 0
  %method94 = getelementptr inbounds %struct.ssl_st, ptr %ssl93, i32 0, i32 3
  %68 = load ptr, ptr %method94, align 8
  %version95 = getelementptr inbounds %struct.ssl_method_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %version95, align 8
  %cmp96 = icmp ne i32 %69, 65536
  br i1 %cmp96, label %if.then97, label %if.end118

if.then97:                                        ; preds = %land.lhs.true92
  %70 = load ptr, ptr %pkt.addr, align 8
  %call98 = call i64 @PACKET_remaining(ptr noundef %70)
  %71 = load i64, ptr %cert_len, align 8
  %sub = sub i64 %71, 3
  %72 = load i64, ptr %spki_len, align 8
  %sub99 = sub i64 %sub, %72
  %cmp100 = icmp ne i64 %call98, %sub99
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1278, ptr noundef @__func__.tls_process_rpk)
  %73 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %err

if.end102:                                        ; preds = %if.then97
  %74 = load ptr, ptr %pkt.addr, align 8
  %call103 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %74, ptr noundef %extensions)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then108

lor.lhs.false105:                                 ; preds = %if.end102
  %75 = load ptr, ptr %pkt.addr, align 8
  %call106 = call i64 @PACKET_remaining(ptr noundef %75)
  %cmp107 = icmp ne i64 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false105, %if.end102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1283, ptr noundef @__func__.tls_process_rpk)
  %76 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %lor.lhs.false105
  %77 = load ptr, ptr %sc.addr, align 8
  %call110 = call i32 @tls_collect_extensions(ptr noundef %77, ptr noundef %extensions, i32 noundef 65536, ptr noundef %rawexts, ptr noundef null, i32 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end109
  br label %err

if.end113:                                        ; preds = %if.end109
  %78 = load ptr, ptr %sc.addr, align 8
  %79 = load ptr, ptr %rawexts, align 8
  %call114 = call i32 @tls_parse_all_extensions(ptr noundef %78, i32 noundef 65536, ptr noundef %79, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %err

if.end117:                                        ; preds = %if.end113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true92, %land.lhs.true87, %if.end80
  store i32 1, ptr %ret, align 4
  %80 = load ptr, ptr %peer_rpk.addr, align 8
  %cmp119 = icmp ne ptr %80, null
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  %81 = load ptr, ptr %pkey, align 8
  %82 = load ptr, ptr %peer_rpk.addr, align 8
  store ptr %81, ptr %82, align 8
  store ptr null, ptr %pkey, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end118
  br label %err

err:                                              ; preds = %if.end121, %if.then116, %if.then112, %if.then108, %if.then101, %if.then79, %if.then75, %if.then69, %if.then63, %if.then60, %if.then36, %if.then28, %if.then22, %if.then17, %if.then10
  %83 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str, i32 noundef 1305)
  %84 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %84)
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then39
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
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
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

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

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @tls_output_rpk(ptr noundef %sc, ptr noundef %pkt, ptr noundef %cpk) #0 {
entry:
  %retval = alloca i64, align 8
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cpk.addr = alloca ptr, align 8
  %pdata_len = alloca i32, align 4
  %pdata = alloca ptr, align 8
  %xpk = alloca ptr, align 8
  %ret = alloca i64, align 8
  %x509 = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %cpk, ptr %cpk.addr, align 8
  store i32 0, ptr %pdata_len, align 4
  store ptr null, ptr %pdata, align 8
  store ptr null, ptr %xpk, align 8
  store i64 0, ptr %ret, align 8
  store ptr null, ptr %x509, align 8
  %0 = load ptr, ptr %cpk.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cpk.addr, align 8
  %x5091 = getelementptr inbounds %struct.cert_pkey_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x5091, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cpk.addr, align 8
  %x5093 = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x5093, align 8
  store ptr %4, ptr %x509, align 8
  %5 = load ptr, ptr %cpk.addr, align 8
  %x5094 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %x5094, align 8
  %call = call ptr @X509_get_X509_PUBKEY(ptr noundef %6)
  store ptr %call, ptr %xpk, align 8
  %7 = load ptr, ptr %xpk, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1323, ptr noundef @__func__.tls_output_rpk)
  %8 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %xpk, align 8
  %call7 = call i32 @i2d_X509_PUBKEY(ptr noundef %9, ptr noundef %pdata)
  store i32 %call7, ptr %pdata_len, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %cpk.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %11 = load ptr, ptr %cpk.addr, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %privatekey, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %cpk.addr, align 8
  %privatekey12 = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %privatekey12, align 8
  %call13 = call i32 @i2d_PUBKEY(ptr noundef %14, ptr noundef %pdata)
  store i32 %call13, ptr %pdata_len, align 4
  br label %if.end21

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %15 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1333, ptr noundef @__func__.tls_output_rpk)
  %17 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.else14
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %pdata, align 8
  %20 = load i32, ptr %pdata_len, align 4
  %conv = sext i32 %20 to i64
  %call17 = call i32 @WPACKET_sub_memcpy__(ptr noundef %18, ptr noundef %19, i64 noundef %conv, i64 noundef 3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1338, ptr noundef @__func__.tls_output_rpk)
  %21 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end16
  store i64 1, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %22 = load i32, ptr %pdata_len, align 4
  %cmp23 = icmp sle i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1345, ptr noundef @__func__.tls_output_rpk)
  %23 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %enc_flags, align 8
  %and = and i32 %27, 8
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %if.end44, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %28 = load ptr, ptr %sc.addr, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %29 = load ptr, ptr %method30, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %version, align 8
  %cmp31 = icmp sge i32 %30, 772
  br i1 %cmp31, label %land.lhs.true33, label %if.end44

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %31 = load ptr, ptr %sc.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %ssl34, i32 0, i32 3
  %32 = load ptr, ptr %method35, align 8
  %version36 = getelementptr inbounds %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %version36, align 8
  %cmp37 = icmp ne i32 %33, 65536
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true33
  %34 = load ptr, ptr %pkt.addr, align 8
  %call40 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %34, i64 noundef 3)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1355, ptr noundef @__func__.tls_output_rpk)
  %35 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true33, %land.lhs.true28, %if.end26
  %36 = load ptr, ptr %pkt.addr, align 8
  %37 = load ptr, ptr %pdata, align 8
  %38 = load i32, ptr %pdata_len, align 4
  %conv45 = sext i32 %38 to i64
  %call46 = call i32 @WPACKET_sub_memcpy__(ptr noundef %36, ptr noundef %37, i64 noundef %conv45, i64 noundef 3)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1361, ptr noundef @__func__.tls_output_rpk)
  %39 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end44
  %40 = load ptr, ptr %sc.addr, align 8
  %ssl50 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 0
  %method51 = getelementptr inbounds %struct.ssl_st, ptr %ssl50, i32 0, i32 3
  %41 = load ptr, ptr %method51, align 8
  %ssl3_enc52 = getelementptr inbounds %struct.ssl_method_st, ptr %41, i32 0, i32 28
  %42 = load ptr, ptr %ssl3_enc52, align 8
  %enc_flags53 = getelementptr inbounds %struct.ssl3_enc_method, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %enc_flags53, align 8
  %and54 = and i32 %43, 8
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.end77, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end49
  %44 = load ptr, ptr %sc.addr, align 8
  %ssl57 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %method58 = getelementptr inbounds %struct.ssl_st, ptr %ssl57, i32 0, i32 3
  %45 = load ptr, ptr %method58, align 8
  %version59 = getelementptr inbounds %struct.ssl_method_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %version59, align 8
  %cmp60 = icmp sge i32 %46, 772
  br i1 %cmp60, label %land.lhs.true62, label %if.end77

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %47 = load ptr, ptr %sc.addr, align 8
  %ssl63 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %ssl63, i32 0, i32 3
  %48 = load ptr, ptr %method64, align 8
  %version65 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %version65, align 8
  %cmp66 = icmp ne i32 %49, 65536
  br i1 %cmp66, label %if.then68, label %if.end77

if.then68:                                        ; preds = %land.lhs.true62
  %50 = load ptr, ptr %sc.addr, align 8
  %51 = load ptr, ptr %pkt.addr, align 8
  %52 = load ptr, ptr %x509, align 8
  %call69 = call i32 @tls_construct_extensions(ptr noundef %50, ptr noundef %51, i32 noundef 65536, ptr noundef %52, i64 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  br label %err

if.end72:                                         ; preds = %if.then68
  %53 = load ptr, ptr %pkt.addr, align 8
  %call73 = call i32 @WPACKET_close(ptr noundef %53)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1377, ptr noundef @__func__.tls_output_rpk)
  %54 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true62, %land.lhs.true56, %if.end49
  store i64 1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end77, %if.then75, %if.then71, %if.then48, %if.then42, %if.then25, %if.then19, %if.then15, %if.then6
  %55 = load ptr, ptr %pdata, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 1384)
  %56 = load i64, ptr %ret, align 8
  store i64 %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_output_cert_chain(ptr noundef %s, ptr noundef %pkt, ptr noundef %cpk, i32 noundef %for_comp) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cpk.addr = alloca ptr, align 8
  %for_comp.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %cpk, ptr %cpk.addr, align 8
  store i32 %for_comp, ptr %for_comp.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %for_comp.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1393, ptr noundef @__func__.ssl3_output_cert_chain)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %cpk.addr, align 8
  %6 = load i32, ptr %for_comp.addr, align 4
  %call4 = call i32 @ssl_add_cert_chain(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_close(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %8 = load i32, ptr %for_comp.addr, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.ssl3_output_cert_chain)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then6, %if.end
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_chain(ptr noundef %s, ptr noundef %pkt, ptr noundef %cpk, i32 noundef %for_comp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cpk.addr = alloca ptr, align 8
  %for_comp.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %chain_count = alloca i32, align 4
  %x = alloca ptr, align 8
  %extra_certs = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %chain_store = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %xs_ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %cpk, ptr %cpk.addr, align 8
  store i32 %for_comp, ptr %for_comp.addr, align 4
  store ptr null, ptr %chain, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %cpk.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cpk.addr, align 8
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cpk.addr, align 8
  %x5092 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %x5092, align 8
  store ptr %6, ptr %x, align 8
  %7 = load ptr, ptr %cpk.addr, align 8
  %chain3 = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %chain3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %cpk.addr, align 8
  %chain6 = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %chain6, align 8
  store ptr %10, ptr %extra_certs, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %sctx, align 8
  %extra_certs7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %extra_certs7, align 8
  store ptr %12, ptr %extra_certs, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 71
  %14 = load i32, ptr %mode, align 8
  %and = and i32 %14, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end8
  %15 = load ptr, ptr %extra_certs, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end8
  store ptr null, ptr %chain_store, align 8
  br label %if.end20

if.else12:                                        ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 44
  %17 = load ptr, ptr %cert, align 8
  %chain_store13 = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %chain_store13, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else12
  %19 = load ptr, ptr %s.addr, align 8
  %cert16 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 44
  %20 = load ptr, ptr %cert16, align 8
  %chain_store17 = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %chain_store17, align 8
  store ptr %21, ptr %chain_store, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.else12
  %22 = load ptr, ptr %sctx, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %cert_store, align 8
  store ptr %23, ptr %chain_store, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  %24 = load ptr, ptr %chain_store, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.else54

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %libctx, align 8
  %27 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 86
  %28 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_STORE_CTX_new_ex(ptr noundef %26, ptr noundef %28)
  store ptr %call, ptr %xs_ctx, align 8
  %29 = load ptr, ptr %xs_ctx, align 8
  %cmp23 = icmp eq ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then22
  %30 = load i32, ptr %for_comp.addr, align 4
  %tobool25 = icmp ne i32 %30, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1038, ptr noundef @__func__.ssl_add_cert_chain)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 524299, ptr noundef null)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then22
  %32 = load ptr, ptr %xs_ctx, align 8
  %33 = load ptr, ptr %chain_store, align 8
  %34 = load ptr, ptr %x, align 8
  %call29 = call i32 @X509_STORE_CTX_init(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end28
  %35 = load ptr, ptr %xs_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %for_comp.addr, align 4
  %tobool32 = icmp ne i32 %36, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1044, ptr noundef @__func__.ssl_add_cert_chain)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 524299, ptr noundef null)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %38 = load ptr, ptr %xs_ctx, align 8
  %call36 = call i32 @X509_verify_cert(ptr noundef %38)
  call void @ERR_clear_error()
  %39 = load ptr, ptr %xs_ctx, align 8
  %call37 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %39)
  store ptr %call37, ptr %chain, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %chain, align 8
  %call38 = call i32 @ssl_security_cert_chain(ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 0)
  store i32 %call38, ptr %i, align 4
  %42 = load i32, ptr %i, align 4
  %cmp39 = icmp ne i32 %42, 1
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end35
  %43 = load ptr, ptr %xs_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %for_comp.addr, align 4
  %tobool41 = icmp ne i32 %44, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1067, ptr noundef @__func__.ssl_add_cert_chain)
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %i, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef %46, ptr noundef null)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end35
  %47 = load ptr, ptr %chain, align 8
  %call45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %47)
  %call46 = call i32 @OPENSSL_sk_num(ptr noundef %call45)
  store i32 %call46, ptr %chain_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %chain_count, align 4
  %cmp47 = icmp slt i32 %48, %49
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %chain, align 8
  %call48 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %50)
  %51 = load i32, ptr %i, align 4
  %call49 = call ptr @OPENSSL_sk_value(ptr noundef %call48, i32 noundef %51)
  store ptr %call49, ptr %x, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %pkt.addr, align 8
  %54 = load ptr, ptr %x, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %for_comp.addr, align 4
  %call50 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.body
  %57 = load ptr, ptr %xs_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %xs_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %59)
  br label %if.end80

if.else54:                                        ; preds = %if.end20
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %extra_certs, align 8
  %62 = load ptr, ptr %x, align 8
  %call55 = call i32 @ssl_security_cert_chain(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  store i32 %call55, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %cmp56 = icmp ne i32 %63, 1
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.else54
  %64 = load i32, ptr %for_comp.addr, align 4
  %tobool58 = icmp ne i32 %64, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1085, ptr noundef @__func__.ssl_add_cert_chain)
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load i32, ptr %i, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef %66, ptr noundef null)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.else54
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %pkt.addr, align 8
  %69 = load ptr, ptr %x, align 8
  %70 = load i32, ptr %for_comp.addr, align 4
  %call62 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %if.end65
  %71 = load i32, ptr %i, align 4
  %72 = load ptr, ptr %extra_certs, align 8
  %call67 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %72)
  %call68 = call i32 @OPENSSL_sk_num(ptr noundef %call67)
  %cmp69 = icmp slt i32 %71, %call68
  br i1 %cmp69, label %for.body70, label %for.end79

for.body70:                                       ; preds = %for.cond66
  %73 = load ptr, ptr %extra_certs, align 8
  %call71 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %73)
  %74 = load i32, ptr %i, align 4
  %call72 = call ptr @OPENSSL_sk_value(ptr noundef %call71, i32 noundef %74)
  store ptr %call72, ptr %x, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load ptr, ptr %pkt.addr, align 8
  %77 = load ptr, ptr %x, align 8
  %78 = load i32, ptr %i, align 4
  %add = add nsw i32 %78, 1
  %79 = load i32, ptr %for_comp.addr, align 4
  %call73 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %add, i32 noundef %79)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body70
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.body70
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %80 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %80, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond66, !llvm.loop !8

for.end79:                                        ; preds = %for.cond66
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then75, %if.then64, %if.end60, %if.then52, %if.end43, %if.end34, %if.end27, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @tls_finish_handshake(ptr noundef %s, i32 noundef %wst, i32 noundef %clearbufs, i32 noundef %stop) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %clearbufs.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  %cleanuphand = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  store i32 %clearbufs, ptr %clearbufs.addr, align 4
  store i32 %stop, ptr %stop.addr, align 4
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %cleanuphand1 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 10
  %1 = load i32, ptr %cleanuphand1, align 8
  store i32 %1, ptr %cleanuphand, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl2, ptr %ssl, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %sctx, align 8
  %5 = load i32, ptr %clearbufs.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %init_buf, align 8
  call void @BUF_MEM_free(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %init_buf7 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 15
  store ptr null, ptr %init_buf7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_free_wbio_buffer(ptr noundef %13)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.tls_finish_handshake)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %16 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %17 = load ptr, ptr %method13, align 8
  %ssl3_enc14 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc14, align 8
  %enc_flags15 = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags15, align 8
  %and16 = and i32 %19, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %20 = load ptr, ptr %s.addr, align 8
  %ssl18 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %method19 = getelementptr inbounds %struct.ssl_st, ptr %ssl18, i32 0, i32 3
  %21 = load ptr, ptr %method19, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %22, 772
  br i1 %cmp, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %s.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method22 = getelementptr inbounds %struct.ssl_st, ptr %ssl21, i32 0, i32 3
  %24 = load ptr, ptr %method22, align 8
  %version23 = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version23, align 8
  %cmp24 = icmp ne i32 %25, 65536
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %26 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %server, align 8
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %28 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 92
  %29 = load i32, ptr %post_handshake_auth, align 8
  %cmp28 = icmp eq i32 %29, 4
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27
  %30 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth30 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 92
  store i32 1, ptr %post_handshake_auth30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true20, %land.lhs.true, %if.end11
  %31 = load i32, ptr %cleanuphand, align 4
  %tobool32 = icmp ne i32 %31, 0
  br i1 %tobool32, label %if.then33, label %if.end103

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 90
  store i32 0, ptr %renegotiate, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 8
  store i32 0, ptr %new_session, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %statem34 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 13
  %cleanuphand35 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem34, i32 0, i32 10
  store i32 0, ptr %cleanuphand35, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  store i32 0, ptr %ticket_expected, align 8
  %36 = load ptr, ptr %s.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %36)
  %37 = load ptr, ptr %s.addr, align 8
  %server36 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %server36, align 8
  %tobool37 = icmp ne i32 %38, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then33
  %39 = load ptr, ptr %s.addr, align 8
  %ssl39 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %method40 = getelementptr inbounds %struct.ssl_st, ptr %ssl39, i32 0, i32 3
  %40 = load ptr, ptr %method40, align 8
  %ssl3_enc41 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %ssl3_enc41, align 8
  %enc_flags42 = getelementptr inbounds %struct.ssl3_enc_method, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %enc_flags42, align 8
  %and43 = and i32 %42, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.then38
  %43 = load ptr, ptr %s.addr, align 8
  %ssl46 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %ssl46, i32 0, i32 3
  %44 = load ptr, ptr %method47, align 8
  %version48 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %version48, align 8
  %cmp49 = icmp sge i32 %45, 772
  br i1 %cmp49, label %land.lhs.true50, label %if.then55

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %46 = load ptr, ptr %s.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %47 = load ptr, ptr %method52, align 8
  %version53 = getelementptr inbounds %struct.ssl_method_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %version53, align 8
  %cmp54 = icmp ne i32 %48, 65536
  br i1 %cmp54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true50, %land.lhs.true45, %if.then38
  %49 = load ptr, ptr %s.addr, align 8
  call void @ssl_update_cache(ptr noundef %49, i32 noundef 2)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true50
  %50 = load ptr, ptr %sctx, align 8
  %51 = load ptr, ptr %sctx, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %51, i32 0, i32 15
  %sess_accept_good = getelementptr inbounds %struct.anon.3, ptr %stats, i32 0, i32 5
  call void @ssl_tsan_counter(ptr noundef %50, ptr noundef %sess_accept_good)
  %52 = load ptr, ptr %s.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 6
  store ptr @ossl_statem_accept, ptr %handshake_func, align 8
  br label %if.end92

if.else:                                          ; preds = %if.then33
  %53 = load ptr, ptr %s.addr, align 8
  %ssl57 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method58 = getelementptr inbounds %struct.ssl_st, ptr %ssl57, i32 0, i32 3
  %54 = load ptr, ptr %method58, align 8
  %ssl3_enc59 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %ssl3_enc59, align 8
  %enc_flags60 = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %enc_flags60, align 8
  %and61 = and i32 %56, 8
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.else80, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.else
  %57 = load ptr, ptr %s.addr, align 8
  %ssl64 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 0
  %method65 = getelementptr inbounds %struct.ssl_st, ptr %ssl64, i32 0, i32 3
  %58 = load ptr, ptr %method65, align 8
  %version66 = getelementptr inbounds %struct.ssl_method_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %version66, align 8
  %cmp67 = icmp sge i32 %59, 772
  br i1 %cmp67, label %land.lhs.true68, label %if.else80

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %60 = load ptr, ptr %s.addr, align 8
  %ssl69 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method70 = getelementptr inbounds %struct.ssl_st, ptr %ssl69, i32 0, i32 3
  %61 = load ptr, ptr %method70, align 8
  %version71 = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version71, align 8
  %cmp72 = icmp ne i32 %62, 65536
  br i1 %cmp72, label %if.then73, label %if.else80

if.then73:                                        ; preds = %land.lhs.true68
  %63 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 87
  %64 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %session_cache_mode, align 8
  %and74 = and i32 %65, 1
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.then73
  %66 = load ptr, ptr %s.addr, align 8
  %session_ctx77 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 87
  %67 = load ptr, ptr %session_ctx77, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 50
  %69 = load ptr, ptr %session, align 8
  %call78 = call i32 @SSL_CTX_remove_session(ptr noundef %67, ptr noundef %69)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.then73
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true68, %land.lhs.true63, %if.else
  %70 = load ptr, ptr %s.addr, align 8
  call void @ssl_update_cache(ptr noundef %70, i32 noundef 1)
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.end79
  %71 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 24
  %72 = load i32, ptr %hit, align 8
  %tobool82 = icmp ne i32 %72, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81
  %73 = load ptr, ptr %s.addr, align 8
  %session_ctx84 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 87
  %74 = load ptr, ptr %session_ctx84, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %session_ctx85 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 87
  %76 = load ptr, ptr %session_ctx85, align 8
  %stats86 = getelementptr inbounds %struct.ssl_ctx_st, ptr %76, i32 0, i32 15
  %sess_hit = getelementptr inbounds %struct.anon.3, ptr %stats86, i32 0, i32 9
  call void @ssl_tsan_counter(ptr noundef %74, ptr noundef %sess_hit)
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.end81
  %77 = load ptr, ptr %s.addr, align 8
  %handshake_func88 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 6
  store ptr @ossl_statem_connect, ptr %handshake_func88, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %session_ctx89 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 87
  %79 = load ptr, ptr %session_ctx89, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %session_ctx90 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 87
  %81 = load ptr, ptr %session_ctx90, align 8
  %stats91 = getelementptr inbounds %struct.ssl_ctx_st, ptr %81, i32 0, i32 15
  %sess_connect_good = getelementptr inbounds %struct.anon.3, ptr %stats91, i32 0, i32 2
  call void @ssl_tsan_counter(ptr noundef %79, ptr noundef %sess_connect_good)
  br label %if.end92

if.end92:                                         ; preds = %if.end87, %if.end56
  %82 = load ptr, ptr %s.addr, align 8
  %ssl93 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 0
  %method94 = getelementptr inbounds %struct.ssl_st, ptr %ssl93, i32 0, i32 3
  %83 = load ptr, ptr %method94, align 8
  %ssl3_enc95 = getelementptr inbounds %struct.ssl_method_st, ptr %83, i32 0, i32 28
  %84 = load ptr, ptr %ssl3_enc95, align 8
  %enc_flags96 = getelementptr inbounds %struct.ssl3_enc_method, ptr %84, i32 0, i32 10
  %85 = load i32, ptr %enc_flags96, align 8
  %and97 = and i32 %85, 8
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end92
  %86 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 21
  %87 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %87, i32 0, i32 5
  store i16 0, ptr %handshake_read_seq, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %d1100 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 21
  %89 = load ptr, ptr %d1100, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %89, i32 0, i32 3
  store i16 0, ptr %handshake_write_seq, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %d1101 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 21
  %91 = load ptr, ptr %d1101, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %91, i32 0, i32 4
  store i16 0, ptr %next_handshake_write_seq, align 2
  %92 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_received_buffer(ptr noundef %92)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end92
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end31
  %93 = load ptr, ptr %s.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 59
  %94 = load ptr, ptr %info_callback, align 8
  %cmp104 = icmp ne ptr %94, null
  br i1 %cmp104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.end103
  %95 = load ptr, ptr %s.addr, align 8
  %info_callback106 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 59
  %96 = load ptr, ptr %info_callback106, align 8
  store ptr %96, ptr %cb, align 8
  br label %if.end113

if.else107:                                       ; preds = %if.end103
  %97 = load ptr, ptr %sctx, align 8
  %info_callback108 = getelementptr inbounds %struct.ssl_ctx_st, ptr %97, i32 0, i32 31
  %98 = load ptr, ptr %info_callback108, align 8
  %cmp109 = icmp ne ptr %98, null
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.else107
  %99 = load ptr, ptr %sctx, align 8
  %info_callback111 = getelementptr inbounds %struct.ssl_ctx_st, ptr %99, i32 0, i32 31
  %100 = load ptr, ptr %info_callback111, align 8
  store ptr %100, ptr %cb, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.else107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then105
  %101 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %cb, align 8
  %cmp114 = icmp ne ptr %102, null
  br i1 %cmp114, label %if.then115, label %if.end141

if.then115:                                       ; preds = %if.end113
  %103 = load i32, ptr %cleanuphand, align 4
  %tobool116 = icmp ne i32 %103, 0
  br i1 %tobool116, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then115
  %104 = load ptr, ptr %s.addr, align 8
  %ssl117 = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %method118 = getelementptr inbounds %struct.ssl_st, ptr %ssl117, i32 0, i32 3
  %105 = load ptr, ptr %method118, align 8
  %ssl3_enc119 = getelementptr inbounds %struct.ssl_method_st, ptr %105, i32 0, i32 28
  %106 = load ptr, ptr %ssl3_enc119, align 8
  %enc_flags120 = getelementptr inbounds %struct.ssl3_enc_method, ptr %106, i32 0, i32 10
  %107 = load i32, ptr %enc_flags120, align 8
  %and121 = and i32 %107, 8
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then139, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %lor.lhs.false
  %108 = load ptr, ptr %s.addr, align 8
  %ssl124 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 0
  %method125 = getelementptr inbounds %struct.ssl_st, ptr %ssl124, i32 0, i32 3
  %109 = load ptr, ptr %method125, align 8
  %version126 = getelementptr inbounds %struct.ssl_method_st, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %version126, align 8
  %cmp127 = icmp sge i32 %110, 772
  br i1 %cmp127, label %land.lhs.true128, label %if.then139

land.lhs.true128:                                 ; preds = %land.lhs.true123
  %111 = load ptr, ptr %s.addr, align 8
  %ssl129 = getelementptr inbounds %struct.ssl_connection_st, ptr %111, i32 0, i32 0
  %method130 = getelementptr inbounds %struct.ssl_st, ptr %ssl129, i32 0, i32 3
  %112 = load ptr, ptr %method130, align 8
  %version131 = getelementptr inbounds %struct.ssl_method_st, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %version131, align 8
  %cmp132 = icmp ne i32 %113, 65536
  br i1 %cmp132, label %lor.lhs.false133, label %if.then139

lor.lhs.false133:                                 ; preds = %land.lhs.true128
  %114 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %115 = load i64, ptr %finish_md_len, align 8
  %cmp134 = icmp eq i64 %115, 0
  br i1 %cmp134, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false133
  %116 = load ptr, ptr %s.addr, align 8
  %s3136 = getelementptr inbounds %struct.ssl_connection_st, ptr %116, i32 0, i32 20
  %tmp137 = getelementptr inbounds %struct.anon, ptr %s3136, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp137, i32 0, i32 3
  %117 = load i64, ptr %peer_finish_md_len, align 8
  %cmp138 = icmp eq i64 %117, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false133, %land.lhs.true128, %land.lhs.true123, %lor.lhs.false, %if.then115
  %118 = load ptr, ptr %cb, align 8
  %119 = load ptr, ptr %ssl, align 8
  call void %118(ptr noundef %119, i32 noundef 32, i32 noundef 1)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false135
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end113
  %120 = load i32, ptr %stop.addr, align 4
  %tobool142 = icmp ne i32 %120, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end141
  %121 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %121, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end141
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end144, %if.then143, %if.then9
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ssl_free_wbio_buffer(ptr noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_accept(ptr noundef) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

declare i32 @ossl_statem_connect(ptr noundef) #1

declare void @dtls1_clear_received_buffer(ptr noundef) #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_header(ptr noundef %s, ptr noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %skip_message = alloca i32, align 4
  %i = alloca i32, align 4
  %recvd_type = alloca i8, align 1
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %do.body
  %4 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 17
  %5 = load i64, ptr %init_num, align 8
  %cmp = icmp ult i64 %5, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %ssl_read_bytes, align 8
  %9 = load ptr, ptr %ssl, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %init_num2 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 17
  %12 = load i64, ptr %init_num2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %12
  %13 = load ptr, ptr %s.addr, align 8
  %init_num3 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 17
  %14 = load i64, ptr %init_num3, align 8
  %sub = sub i64 4, %14
  %call = call i32 %8(ptr noundef %9, i8 noundef zeroext 22, ptr noundef %recvd_type, ptr noundef %arrayidx, i64 noundef %sub, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp4 = icmp sle i32 %15, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 5
  store i32 3, ptr %rwstate, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %17 = load i8, ptr %recvd_type, align 1
  %conv = zext i8 %17 to i32
  %cmp5 = icmp eq i32 %conv, 20
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %init_num8 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 17
  %19 = load i64, ptr %init_num8, align 8
  %cmp9 = icmp ne i64 %19, 0
  br i1 %cmp9, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %20 = load i64, ptr %readbytes, align 8
  %cmp11 = icmp ne i64 %20, 1
  br i1 %cmp11, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %22 to i32
  %cmp16 = icmp ne i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1563, ptr noundef @__func__.tls_get_message_header)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 10, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %24 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %25 = load i32, ptr %hand_state, align 4
  %cmp20 = icmp eq i32 %25, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %26 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %27 = load i64, ptr %flags, align 8
  %and = and i64 %27, 2048
  %cmp22 = icmp ne i64 %and, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %28 = load ptr, ptr %mt.addr, align 8
  store i32 257, ptr %28, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  store i32 257, ptr %message_type, align 8
  %30 = load i64, ptr %readbytes, align 8
  %sub27 = sub i64 %30, 1
  %31 = load ptr, ptr %s.addr, align 8
  %init_num28 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 17
  store i64 %sub27, ptr %init_num28, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %init_buf29 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %init_buf29, align 8
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data30, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 16
  store ptr %34, ptr %init_msg, align 8
  %36 = load i64, ptr %readbytes, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 4
  store i64 %36, ptr %message_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %38 = load i8, ptr %recvd_type, align 1
  %conv33 = zext i8 %38 to i32
  %cmp34 = icmp ne i32 %conv33, 22
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.tls_get_message_header)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %40 = load i64, ptr %readbytes, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %init_num39 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 17
  %42 = load i64, ptr %init_num39, align 8
  %add = add i64 %42, %40
  store i64 %add, ptr %init_num39, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %skip_message, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.end73, label %if.then40

if.then40:                                        ; preds = %while.end
  %45 = load ptr, ptr %s.addr, align 8
  %statem41 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 13
  %hand_state42 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem41, i32 0, i32 5
  %46 = load i32, ptr %hand_state42, align 4
  %cmp43 = icmp ne i32 %46, 1
  br i1 %cmp43, label %land.lhs.true45, label %if.end72

land.lhs.true45:                                  ; preds = %if.then40
  %47 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %48 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end72

if.then50:                                        ; preds = %land.lhs.true45
  %49 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %50 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end71

land.lhs.true55:                                  ; preds = %if.then50
  %51 = load ptr, ptr %p, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %52 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end71

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %53 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %53, i64 3
  %54 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %54 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end71

if.then65:                                        ; preds = %land.lhs.true60
  %55 = load ptr, ptr %s.addr, align 8
  %init_num66 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 17
  store i64 0, ptr %init_num66, align 8
  store i32 1, ptr %skip_message, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 22
  %57 = load ptr, ptr %msg_callback, align 8
  %tobool67 = icmp ne ptr %57, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then65
  %58 = load ptr, ptr %s.addr, align 8
  %msg_callback69 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 22
  %59 = load ptr, ptr %msg_callback69, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %version, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %ssl, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 23
  %65 = load ptr, ptr %msg_callback_arg, align 8
  call void %59(i32 noundef 0, i32 noundef %61, i32 noundef 22, ptr noundef %62, i64 noundef 4, ptr noundef %63, ptr noundef %65)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true60, %land.lhs.true55, %if.then50
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true45, %if.then40
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end73
  %66 = load i32, ptr %skip_message, align 4
  %tobool74 = icmp ne i32 %66, 0
  br i1 %tobool74, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %67 = load ptr, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv75 = zext i8 %68 to i32
  %69 = load ptr, ptr %mt.addr, align 8
  store i32 %conv75, ptr %69, align 4
  %70 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv76 = zext i8 %71 to i32
  %72 = load ptr, ptr %s.addr, align 8
  %s377 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 20
  %tmp78 = getelementptr inbounds %struct.anon, ptr %s377, i32 0, i32 14
  %message_type79 = getelementptr inbounds %struct.anon.0, ptr %tmp78, i32 0, i32 5
  store i32 %conv76, ptr %message_type79, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 100
  %call80 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %rlayer)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else93

if.then82:                                        ; preds = %do.end
  %74 = load ptr, ptr %s.addr, align 8
  %rlayer83 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer83, i32 0, i32 24
  %arrayidx84 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 0
  %length = getelementptr inbounds %struct.tls_record_st, ptr %arrayidx84, i32 0, i32 5
  %75 = load i64, ptr %length, align 8
  %add85 = add i64 %75, 4
  store i64 %add85, ptr %l, align 8
  %76 = load i64, ptr %l, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %s386 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 20
  %tmp87 = getelementptr inbounds %struct.anon, ptr %s386, i32 0, i32 14
  %message_size88 = getelementptr inbounds %struct.anon.0, ptr %tmp87, i32 0, i32 4
  store i64 %76, ptr %message_size88, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %init_buf89 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %init_buf89, align 8
  %data90 = getelementptr inbounds %struct.buf_mem_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data90, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %init_msg91 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 16
  store ptr %80, ptr %init_msg91, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %init_num92 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 17
  store i64 4, ptr %init_num92, align 8
  br label %if.end114

if.else93:                                        ; preds = %do.end
  %83 = load ptr, ptr %p, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %83, i64 0
  %84 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %84 to i64
  %shl = shl i64 %conv95, 16
  %85 = load ptr, ptr %p, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %85, i64 1
  %86 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %86 to i64
  %shl98 = shl i64 %conv97, 8
  %or = or i64 %shl, %shl98
  %87 = load ptr, ptr %p, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %87, i64 2
  %88 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %88 to i64
  %or101 = or i64 %or, %conv100
  store i64 %or101, ptr %l, align 8
  %89 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %89, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %90 = load i64, ptr %l, align 8
  %cmp102 = icmp ugt i64 %90, 2147483643
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.else93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1633, ptr noundef @__func__.tls_get_message_header)
  %91 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.else93
  %92 = load i64, ptr %l, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %s3106 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 20
  %tmp107 = getelementptr inbounds %struct.anon, ptr %s3106, i32 0, i32 14
  %message_size108 = getelementptr inbounds %struct.anon.0, ptr %tmp107, i32 0, i32 4
  store i64 %92, ptr %message_size108, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %init_buf109 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 15
  %95 = load ptr, ptr %init_buf109, align 8
  %data110 = getelementptr inbounds %struct.buf_mem_st, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %data110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %96, i64 4
  %97 = load ptr, ptr %s.addr, align 8
  %init_msg112 = getelementptr inbounds %struct.ssl_connection_st, ptr %97, i32 0, i32 16
  store ptr %add.ptr111, ptr %init_msg112, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %init_num113 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 17
  store i64 0, ptr %init_num113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end105, %if.then82
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end114, %if.then104, %if.then36, %if.end25, %if.then24, %if.then18, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_body(ptr noundef %s, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  %2 = load i32, ptr %message_type, align 8
  %cmp = icmp eq i32 %2, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %init_num, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %init_msg, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 4
  %9 = load i64, ptr %message_size, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %init_num4 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 17
  %11 = load i64, ptr %init_num4, align 8
  %sub = sub i64 %9, %11
  store i64 %sub, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %12 = load i64, ptr %n, align 8
  %cmp5 = icmp ugt i64 %12, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %ssl_read_bytes, align 8
  %16 = load ptr, ptr %ssl, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %init_num6 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 17
  %19 = load i64, ptr %init_num6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load i64, ptr %n, align 8
  %call = call i32 %15(ptr noundef %16, i8 noundef zeroext 22, ptr noundef null, ptr noundef %arrayidx, i64 noundef %20, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %cmp7 = icmp sle i32 %21, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %22 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 5
  store i32 3, ptr %rwstate, align 8
  %23 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %24 = load i64, ptr %readbytes, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %init_num10 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 17
  %26 = load i64, ptr %init_num10, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %init_num10, align 8
  %27 = load i64, ptr %readbytes, align 8
  %28 = load i64, ptr %n, align 8
  %sub11 = sub i64 %28, %27
  store i64 %sub11, ptr %n, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  %32 = load i8, ptr %31, align 1
  %conv = sext i8 %32 to i32
  %cmp12 = icmp eq i32 %conv, 20
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %33 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @ssl3_take_mac(ptr noundef %33)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %while.end
  %35 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 100
  %call17 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %rlayer)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %init_buf20 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %init_buf20, align 8
  %data21 = getelementptr inbounds %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data21, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %init_num22 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 17
  %41 = load i64, ptr %init_num22, align 8
  %call23 = call i32 @ssl3_finish_mac(ptr noundef %36, ptr noundef %39, i64 noundef %41)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then19
  %42 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  %43 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 22
  %44 = load ptr, ptr %msg_callback, align 8
  %tobool27 = icmp ne ptr %44, null
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %45 = load ptr, ptr %s.addr, align 8
  %msg_callback29 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 22
  %46 = load ptr, ptr %msg_callback29, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %init_buf30 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %init_buf30, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %data31, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %init_num32 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 17
  %51 = load i64, ptr %init_num32, align 8
  %52 = load ptr, ptr %ssl, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 23
  %54 = load ptr, ptr %msg_callback_arg, align 8
  call void %46(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %49, i64 noundef %51, ptr noundef %52, ptr noundef %54)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end26
  br label %if.end97

if.else:                                          ; preds = %if.end16
  %55 = load ptr, ptr %s.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %ssl34, i32 0, i32 3
  %56 = load ptr, ptr %method35, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 28
  %57 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %enc_flags, align 8
  %and = and i32 %58, 8
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then59, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else
  %59 = load ptr, ptr %s.addr, align 8
  %ssl38 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 0
  %method39 = getelementptr inbounds %struct.ssl_st, ptr %ssl38, i32 0, i32 3
  %60 = load ptr, ptr %method39, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %version, align 8
  %cmp40 = icmp sge i32 %61, 772
  br i1 %cmp40, label %land.lhs.true42, label %if.then59

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %62 = load ptr, ptr %s.addr, align 8
  %ssl43 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %method44 = getelementptr inbounds %struct.ssl_st, ptr %ssl43, i32 0, i32 3
  %63 = load ptr, ptr %method44, align 8
  %version45 = getelementptr inbounds %struct.ssl_method_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %version45, align 8
  %cmp46 = icmp ne i32 %64, 65536
  br i1 %cmp46, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %land.lhs.true42
  %65 = load ptr, ptr %s.addr, align 8
  %s348 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 20
  %tmp49 = getelementptr inbounds %struct.anon, ptr %s348, i32 0, i32 14
  %message_type50 = getelementptr inbounds %struct.anon.0, ptr %tmp49, i32 0, i32 5
  %66 = load i32, ptr %message_type50, align 8
  %cmp51 = icmp ne i32 %66, 4
  br i1 %cmp51, label %land.lhs.true53, label %if.end85

land.lhs.true53:                                  ; preds = %lor.lhs.false
  %67 = load ptr, ptr %s.addr, align 8
  %s354 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 20
  %tmp55 = getelementptr inbounds %struct.anon, ptr %s354, i32 0, i32 14
  %message_type56 = getelementptr inbounds %struct.anon.0, ptr %tmp55, i32 0, i32 5
  %68 = load i32, ptr %message_type56, align 8
  %cmp57 = icmp ne i32 %68, 24
  br i1 %cmp57, label %if.then59, label %if.end85

if.then59:                                        ; preds = %land.lhs.true53, %land.lhs.true42, %land.lhs.true37, %if.else
  %69 = load ptr, ptr %s.addr, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 20
  %tmp61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 14
  %message_type62 = getelementptr inbounds %struct.anon.0, ptr %tmp61, i32 0, i32 5
  %70 = load i32, ptr %message_type62, align 8
  %cmp63 = icmp ne i32 %70, 2
  br i1 %cmp63, label %if.then75, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then59
  %71 = load ptr, ptr %s.addr, align 8
  %init_num66 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 17
  %72 = load i64, ptr %init_num66, align 8
  %cmp67 = icmp ult i64 %72, 38
  br i1 %cmp67, label %if.then75, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %73 = load ptr, ptr %s.addr, align 8
  %init_buf70 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 15
  %74 = load ptr, ptr %init_buf70, align 8
  %data71 = getelementptr inbounds %struct.buf_mem_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %data71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %75, i64 6
  %call72 = call i32 @memcmp(ptr noundef @hrrrandom, ptr noundef %add.ptr, i64 noundef 32) #7
  %cmp73 = icmp ne i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end84

if.then75:                                        ; preds = %lor.lhs.false69, %lor.lhs.false65, %if.then59
  %76 = load ptr, ptr %s.addr, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %init_buf76 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 15
  %78 = load ptr, ptr %init_buf76, align 8
  %data77 = getelementptr inbounds %struct.buf_mem_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %data77, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %init_num78 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 17
  %81 = load i64, ptr %init_num78, align 8
  %add79 = add i64 %81, 4
  %call80 = call i32 @ssl3_finish_mac(ptr noundef %76, ptr noundef %79, i64 noundef %add79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then75
  %82 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %82, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %lor.lhs.false69
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true53, %lor.lhs.false
  %83 = load ptr, ptr %s.addr, align 8
  %msg_callback86 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 22
  %84 = load ptr, ptr %msg_callback86, align 8
  %tobool87 = icmp ne ptr %84, null
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %if.end85
  %85 = load ptr, ptr %s.addr, align 8
  %msg_callback89 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 22
  %86 = load ptr, ptr %msg_callback89, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %version90 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %version90, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %init_buf91 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 15
  %90 = load ptr, ptr %init_buf91, align 8
  %data92 = getelementptr inbounds %struct.buf_mem_st, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %data92, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %init_num93 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 17
  %93 = load i64, ptr %init_num93, align 8
  %add94 = add i64 %93, 4
  %94 = load ptr, ptr %ssl, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg95 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 23
  %96 = load ptr, ptr %msg_callback_arg95, align 8
  call void %86(i32 noundef 0, i32 noundef %88, i32 noundef 22, ptr noundef %91, i64 noundef %add94, ptr noundef %94, ptr noundef %96)
  br label %if.end96

if.end96:                                         ; preds = %if.then88, %if.end85
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end33
  %97 = load ptr, ptr %s.addr, align 8
  %init_num98 = getelementptr inbounds %struct.ssl_connection_st, ptr %97, i32 0, i32 17
  %98 = load i64, ptr %init_num98, align 8
  %99 = load ptr, ptr %len.addr, align 8
  store i64 %98, ptr %99, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then82, %if.then25, %if.then15, %if.then8, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ssl_x509err2alert(i32 noundef %x509err) #0 {
entry:
  %x509err.addr = alloca i32, align 4
  %tp = alloca ptr, align 8
  store i32 %x509err, ptr %x509err.addr, align 4
  store ptr @x509table, ptr %tp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %tp, align 8
  %x509err1 = getelementptr inbounds %struct.x509err2alert_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x509err1, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tp, align 8
  %x509err2 = getelementptr inbounds %struct.x509err2alert_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x509err2, align 4
  %4 = load i32, ptr %x509err.addr, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %tp, align 8
  %incdec.ptr = getelementptr inbounds %struct.x509err2alert_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %tp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %tp, align 8
  %alert = getelementptr inbounds %struct.x509err2alert_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %alert, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ssl_allow_compression(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 70
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 131072
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_security(ptr noundef %2, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_version_supported(ptr noundef %s, i32 noundef %version, ptr noundef %meth) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  %vent = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %version1 = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version1, align 8
  switch i32 %2, label %sw.default [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb3
  ]

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %version.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %version2, align 8
  %call = call i32 @version_cmp(ptr noundef %3, i32 noundef %4, i32 noundef %6)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  store ptr @tls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @dtls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %7 = load ptr, ptr %table, align 8
  store ptr %7, ptr %vent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %8 = load ptr, ptr %vent, align 8
  %version4 = getelementptr inbounds %struct.version_info, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version4, align 8
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %version.addr, align 4
  %12 = load ptr, ptr %vent, align 8
  %version7 = getelementptr inbounds %struct.version_info, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version7, align 8
  %call8 = call i32 @version_cmp(ptr noundef %10, i32 noundef %11, i32 noundef %13)
  %cmp9 = icmp sle i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %vent, align 8
  %cmeth = getelementptr inbounds %struct.version_info, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cmeth, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %version.addr, align 4
  %19 = load ptr, ptr %vent, align 8
  %version13 = getelementptr inbounds %struct.version_info, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %version13, align 8
  %call14 = call i32 @version_cmp(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end34

land.lhs.true17:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %vent, align 8
  %cmeth18 = getelementptr inbounds %struct.version_info, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %cmeth18, align 8
  %call19 = call ptr %23()
  %call20 = call i32 @ssl_method_error(ptr noundef %21, ptr noundef %call19)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %24 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %26 = load i32, ptr %version.addr, align 4
  %cmp24 = icmp ne i32 %26, 772
  br i1 %cmp24, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %s.addr, align 8
  %call27 = call i32 @is_tls13_capable(ptr noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then, label %if.end34

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false, %land.lhs.true23
  %28 = load ptr, ptr %meth.addr, align 8
  %cmp29 = icmp ne ptr %28, null
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  %29 = load ptr, ptr %vent, align 8
  %cmeth32 = getelementptr inbounds %struct.version_info, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %cmeth32, align 8
  %call33 = call ptr %30()
  %31 = load ptr, ptr %meth.addr, align 8
  store ptr %call33, ptr %31, align 8
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %32 = load ptr, ptr %vent, align 8
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %vent, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end, %sw.default
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @version_cmp(ptr noundef %s, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %dtls = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  store i32 %and, ptr %dtls, align 4
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %dtls, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  %cond = select i1 %cmp2, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %a.addr, align 4
  %cmp4 = icmp eq i32 %9, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ 65280, %cond.true ], [ %10, %cond.false ]
  %11 = load i32, ptr %b.addr, align 4
  %cmp6 = icmp eq i32 %11, 256
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %12 = load i32, ptr %b.addr, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 65280, %cond.true7 ], [ %12, %cond.false8 ]
  %cmp11 = icmp sgt i32 %cond5, %cond10
  %cond12 = select i1 %cmp11, i32 -1, i32 1
  store i32 %cond12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end9, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_method_error(ptr noundef %s, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %version1 = getelementptr inbounds %struct.ssl_method_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version1, align 8
  store i32 %1, ptr %version, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %min_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 72
  %3 = load i32, ptr %min_proto_version, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %version, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %min_proto_version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 72
  %7 = load i32, ptr %min_proto_version2, align 4
  %call = call i32 @version_cmp(ptr noundef %4, i32 noundef %5, i32 noundef %7)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %version, align 4
  %call4 = call i32 @ssl_security(ptr noundef %8, i32 noundef 9, i32 noundef 0, i32 noundef %9, ptr noundef null)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 396, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %max_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 73
  %11 = load i32, ptr %max_proto_version, align 8
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %version, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %max_proto_version8 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 73
  %15 = load i32, ptr %max_proto_version8, align 8
  %call9 = call i32 @version_cmp(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true7
  store i32 166, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 70
  %17 = load i64, ptr %options, align 8
  %18 = load ptr, ptr %method.addr, align 8
  %mask = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %mask, align 8
  %and = and i64 %17, %19
  %cmp13 = icmp ne i64 %and, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 258, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %20 = load ptr, ptr %method.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %flags, align 4
  %and16 = and i32 %21, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end15
  %22 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %cert_flags, align 4
  %and19 = and i32 %24, 196608
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i32 158, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tls13_capable(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %curve = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 87
  %4 = load ptr, ptr %session_ctx, align 8
  %cmp5 = icmp ne ptr %4, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 61
  %servername_cb = getelementptr inbounds %struct.anon.4, ptr %ext, i32 0, i32 0
  %6 = load ptr, ptr %servername_cb, align 8
  %cmp15 = icmp ne ptr %6, null
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %session_ctx18 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 87
  %8 = load ptr, ptr %session_ctx18, align 8
  %ext19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 61
  %servername_cb20 = getelementptr inbounds %struct.anon.4, ptr %ext19, i32 0, i32 0
  %9 = load ptr, ptr %servername_cb20, align 8
  %cmp21 = icmp ne ptr %9, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false17, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false17
  %10 = load ptr, ptr %s.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 63
  %11 = load ptr, ptr %psk_server_callback, align 8
  %cmp25 = icmp ne ptr %11, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %12 = load ptr, ptr %s.addr, align 8
  %psk_find_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 64
  %13 = load ptr, ptr %psk_find_session_cb, align 8
  %cmp29 = icmp ne ptr %13, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %14 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 44
  %15 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %cert_cb, align 8
  %cmp32 = icmp ne ptr %16, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 19
  %19 = load i64, ptr %ssl_pkey_num, align 8
  %cmp36 = icmp ult i64 %17, %19
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, ptr %i, align 8
  switch i64 %20, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb
    i64 5, label %sw.bb
    i64 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i64, ptr %i, align 8
  %conv38 = trunc i64 %22 to i32
  %call = call i32 @ssl_has_cert(ptr noundef %21, i32 noundef %conv38)
  %tobool39 = icmp ne i32 %call, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.epilog
  br label %for.inc

if.end41:                                         ; preds = %sw.epilog
  %23 = load i64, ptr %i, align 8
  %cmp42 = icmp ne i64 %23, 3
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %24 = load ptr, ptr %s.addr, align 8
  %cert46 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 44
  %25 = load ptr, ptr %cert46, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pkeys, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %26, i64 3
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %27 = load ptr, ptr %privatekey, align 8
  %call47 = call i32 @ssl_get_EC_curve_nid(ptr noundef %27)
  store i32 %call47, ptr %curve, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %curve, align 4
  %call48 = call i32 @tls_check_sigalg_curve(ptr noundef %28, i32 noundef %29)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then40, %sw.bb
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then50, %if.then44, %if.then34, %if.then27, %if.then23, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ssl_check_version_downgrade(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vent = alloca ptr, align 8
  %table = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version, align 8
  %3 = load ptr, ptr %ssl, align 8
  %defltmeth = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %defltmeth, align 8
  %version2 = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %version2, align 8
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl, align 8
  %defltmeth3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %defltmeth3, align 8
  %version4 = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version4, align 8
  %call = call ptr @TLS_method()
  %version5 = getelementptr inbounds %struct.ssl_method_st, ptr %call, i32 0, i32 0
  %9 = load i32, ptr %version5, align 8
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store ptr @tls_version_table, ptr %table, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ssl, align 8
  %defltmeth8 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %defltmeth8, align 8
  %version9 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version9, align 8
  %call10 = call ptr @DTLS_method()
  %version11 = getelementptr inbounds %struct.ssl_method_st, ptr %call10, i32 0, i32 0
  %13 = load i32, ptr %version11, align 8
  %cmp12 = icmp eq i32 %12, %13
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr @dtls_version_table, ptr %table, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %14 = load ptr, ptr %table, align 8
  store ptr %14, ptr %vent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %15 = load ptr, ptr %vent, align 8
  %version17 = getelementptr inbounds %struct.version_info, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %version17, align 8
  %cmp18 = icmp ne i32 %16, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %vent, align 8
  %smeth = getelementptr inbounds %struct.version_info, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %smeth, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %vent, align 8
  %smeth20 = getelementptr inbounds %struct.version_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %smeth20, align 8
  %call21 = call ptr %21()
  %call22 = call i32 @ssl_method_error(ptr noundef %19, ptr noundef %call21)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %s.addr, align 8
  %version25 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %version25, align 8
  %24 = load ptr, ptr %vent, align 8
  %version26 = getelementptr inbounds %struct.version_info, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version26, align 8
  %cmp27 = icmp eq i32 %23, %25
  %conv = zext i1 %cmp27 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %26 = load ptr, ptr %vent, align 8
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %vent, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.else14, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @TLS_method() #1

declare ptr @DTLS_method() #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_version_bound(i32 noundef %method_version, i32 noundef %version, ptr noundef %bound) #0 {
entry:
  %retval = alloca i32, align 4
  %method_version.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  %valid_tls = alloca i32, align 4
  %valid_dtls = alloca i32, align 4
  store i32 %method_version, ptr %method_version.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %2 = load ptr, ptr %bound.addr, align 8
  store i32 %1, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %version.addr, align 4
  %cmp1 = icmp sge i32 %3, 768
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load i32, ptr %version.addr, align 4
  %cmp2 = icmp sle i32 %4, 772
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %valid_tls, align 4
  %6 = load i32, ptr %version.addr, align 4
  %cmp3 = icmp eq i32 %6, 256
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %7 = load i32, ptr %version.addr, align 4
  %cmp4 = icmp eq i32 %7, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %8 = load i32, ptr %version.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %8, %cond.false ]
  %cmp5 = icmp sge i32 %cond, 65277
  br i1 %cmp5, label %land.rhs6, label %land.end13

land.rhs6:                                        ; preds = %cond.end
  %9 = load i32, ptr %version.addr, align 4
  %cmp7 = icmp eq i32 %9, 256
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %land.rhs6
  br label %cond.end10

cond.false9:                                      ; preds = %land.rhs6
  %10 = load i32, ptr %version.addr, align 4
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 65280, %cond.true8 ], [ %10, %cond.false9 ]
  %cmp12 = icmp sle i32 %cond11, 65279
  br label %land.end13

land.end13:                                       ; preds = %cond.end10, %cond.end
  %11 = phi i1 [ false, %cond.end ], [ %cmp12, %cond.end10 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end13, %land.end
  %12 = phi i1 [ true, %land.end ], [ %11, %land.end13 ]
  %lor.ext = zext i1 %12 to i32
  store i32 %lor.ext, ptr %valid_dtls, align 4
  %13 = load i32, ptr %valid_tls, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %14 = load i32, ptr %valid_dtls, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.end
  %15 = load i32, ptr %method_version.addr, align 4
  switch i32 %15, label %sw.default [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb21
  ]

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end17
  %16 = load i32, ptr %valid_tls, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  %17 = load i32, ptr %version.addr, align 4
  %18 = load ptr, ptr %bound.addr, align 8
  store i32 %17, ptr %18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.bb
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %19 = load i32, ptr %valid_dtls, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %20 = load i32, ptr %version.addr, align 4
  %21 = load ptr, ptr %bound.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %sw.bb21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end20, %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_server_version(ptr noundef %s, ptr noundef %hello, ptr noundef %dgrd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hello.addr = alloca ptr, align 8
  %dgrd.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %server_version = alloca i32, align 4
  %client_version = alloca i32, align 4
  %vent = alloca ptr, align 8
  %table = alloca ptr, align 8
  %disabled = alloca i32, align 4
  %suppversions = alloca ptr, align 8
  %candidate_vers = alloca i32, align 4
  %best_vers = alloca i32, align 4
  %best_method = alloca ptr, align 8
  %versionslist = alloca %struct.PACKET, align 8
  %method77 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hello, ptr %hello.addr, align 8
  store ptr %dgrd, ptr %dgrd.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %version, align 8
  store i32 %3, ptr %server_version, align 4
  %4 = load ptr, ptr %hello.addr, align 8
  %legacy_version = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %legacy_version, align 4
  store i32 %5, ptr %client_version, align 4
  store i32 0, ptr %disabled, align 4
  %6 = load i32, ptr %client_version, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %client_version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 76
  store i32 %6, ptr %client_version2, align 4
  %8 = load i32, ptr %server_version, align 4
  switch i32 %8, label %sw.default [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb17
  ]

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %10 = load ptr, ptr %method4, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.default
  %13 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %14 = load ptr, ptr %method6, align 8
  %version7 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version7, align 8
  %cmp = icmp sge i32 %15, 772
  br i1 %cmp, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method10 = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %17 = load ptr, ptr %method10, align 8
  %version11 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version11, align 8
  %cmp12 = icmp ne i32 %18, 65536
  br i1 %cmp12, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true, %sw.default
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %client_version, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %version13 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %version13, align 8
  %call = call i32 @version_cmp(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  %cmp14 = icmp slt i32 %call, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  store i32 266, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %dgrd.addr, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true8
  br label %sw.bb

sw.bb:                                            ; preds = %if.end16, %entry
  store ptr @tls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  store ptr @dtls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb
  %24 = load ptr, ptr %hello.addr, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %pre_proc_exts, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %25, i64 19
  store ptr %arrayidx, ptr %suppversions, align 8
  %26 = load ptr, ptr %suppversions, align 8
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %present, align 8
  %tobool18 = icmp ne i32 %27, 0
  br i1 %tobool18, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %sw.epilog
  %28 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 47
  %29 = load i32, ptr %hello_retry_request, align 8
  %cmp20 = icmp ne i32 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  store i32 258, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true19, %sw.epilog
  %30 = load ptr, ptr %suppversions, align 8
  %present23 = getelementptr inbounds %struct.raw_extension_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %present23, align 8
  %tobool24 = icmp ne i32 %31, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end70

land.lhs.true25:                                  ; preds = %if.end22
  %32 = load ptr, ptr %s.addr, align 8
  %ssl26 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %method27 = getelementptr inbounds %struct.ssl_st, ptr %ssl26, i32 0, i32 3
  %33 = load ptr, ptr %method27, align 8
  %ssl3_enc28 = getelementptr inbounds %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %ssl3_enc28, align 8
  %enc_flags29 = getelementptr inbounds %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %enc_flags29, align 8
  %and30 = and i32 %35, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end70, label %if.then32

if.then32:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %candidate_vers, align 4
  store i32 0, ptr %best_vers, align 4
  store ptr null, ptr %best_method, align 8
  %36 = load ptr, ptr %suppversions, align 8
  %parsed = getelementptr inbounds %struct.raw_extension_st, ptr %36, i32 0, i32 2
  store i32 1, ptr %parsed, align 4
  %37 = load ptr, ptr %suppversions, align 8
  %data = getelementptr inbounds %struct.raw_extension_st, ptr %37, i32 0, i32 0
  %call33 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %data, ptr noundef %versionslist)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  store i32 159, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %38 = load i32, ptr %client_version, align 4
  %cmp37 = icmp sle i32 %38, 768
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store i32 292, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.then44, %if.end39
  %call40 = call i32 @PACKET_get_net_2(ptr noundef %versionslist, ptr noundef %candidate_vers)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i32, ptr %candidate_vers, align 4
  %41 = load i32, ptr %best_vers, align 4
  %call42 = call i32 @version_cmp(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end45:                                         ; preds = %while.body
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %candidate_vers, align 4
  %call46 = call i32 @ssl_version_supported(ptr noundef %42, i32 noundef %43, ptr noundef %best_method)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %44 = load i32, ptr %candidate_vers, align 4
  store i32 %44, ptr %best_vers, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %call50 = call i64 @PACKET_remaining(ptr noundef %versionslist)
  %cmp51 = icmp ne i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end
  store i32 159, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %while.end
  %45 = load i32, ptr %best_vers, align 4
  %cmp54 = icmp ugt i32 %45, 0
  br i1 %cmp54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %if.end53
  %46 = load ptr, ptr %s.addr, align 8
  %hello_retry_request56 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 47
  %47 = load i32, ptr %hello_retry_request56, align 8
  %cmp57 = icmp ne i32 %47, 0
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then55
  %48 = load i32, ptr %best_vers, align 4
  %cmp59 = icmp ne i32 %48, 772
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  store i32 258, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then55
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i32, ptr %best_vers, align 4
  %51 = load ptr, ptr %dgrd.addr, align 8
  call void @check_for_downgrade(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %best_vers, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %version63 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 1
  store i32 %52, ptr %version63, align 8
  %54 = load ptr, ptr %best_method, align 8
  %55 = load ptr, ptr %ssl, align 8
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 3
  store ptr %54, ptr %method64, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %best_vers, align 4
  %call65 = call i32 @ssl_set_record_protocol_version(ptr noundef %56, i32 noundef %57)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  store i32 786691, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end53
  store i32 258, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true25, %if.end22
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load i32, ptr %client_version, align 4
  %call71 = call i32 @version_cmp(ptr noundef %58, i32 noundef %59, i32 noundef 772)
  %cmp72 = icmp sge i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i32 771, ptr %client_version, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end70
  %60 = load ptr, ptr %table, align 8
  store ptr %60, ptr %vent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %61 = load ptr, ptr %vent, align 8
  %version75 = getelementptr inbounds %struct.version_info, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version75, align 8
  %cmp76 = icmp ne i32 %62, 0
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %vent, align 8
  %smeth = getelementptr inbounds %struct.version_info, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %smeth, align 8
  %cmp78 = icmp eq ptr %64, null
  br i1 %cmp78, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load i32, ptr %client_version, align 4
  %67 = load ptr, ptr %vent, align 8
  %version79 = getelementptr inbounds %struct.version_info, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %version79, align 8
  %call80 = call i32 @version_cmp(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end83:                                         ; preds = %lor.lhs.false
  %69 = load ptr, ptr %vent, align 8
  %smeth84 = getelementptr inbounds %struct.version_info, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %smeth84, align 8
  %call85 = call ptr %70()
  store ptr %call85, ptr %method77, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %method77, align 8
  %call86 = call i32 @ssl_method_error(ptr noundef %71, ptr noundef %72)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end98

if.then88:                                        ; preds = %if.end83
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load ptr, ptr %vent, align 8
  %version89 = getelementptr inbounds %struct.version_info, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %version89, align 8
  %76 = load ptr, ptr %dgrd.addr, align 8
  call void @check_for_downgrade(ptr noundef %73, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %vent, align 8
  %version90 = getelementptr inbounds %struct.version_info, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %version90, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %version91 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 1
  store i32 %78, ptr %version91, align 8
  %80 = load ptr, ptr %method77, align 8
  %81 = load ptr, ptr %ssl, align 8
  %method92 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 3
  store ptr %80, ptr %method92, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %version93 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %version93, align 8
  %call94 = call i32 @ssl_set_record_protocol_version(ptr noundef %82, i32 noundef %84)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then88
  store i32 786691, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end83
  store i32 1, ptr %disabled, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end98, %if.then82
  %85 = load ptr, ptr %vent, align 8
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %85, i32 1
  store ptr %incdec.ptr, ptr %vent, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %86 = load i32, ptr %disabled, align 4
  %tobool99 = icmp ne i32 %86, 0
  %cond = select i1 %tobool99, i32 258, i32 396
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end97, %if.then96, %if.end69, %if.end68, %if.then67, %if.end61, %if.then60, %if.then52, %if.then38, %if.then35, %if.then21, %if.end, %if.then15
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
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
define internal void @check_for_downgrade(ptr noundef %s, i32 noundef %vers, ptr noundef %dgrd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  %dgrd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  store ptr %dgrd, ptr %dgrd.addr, align 8
  %0 = load i32, ptr %vers.addr, align 4
  %cmp = icmp eq i32 %0, 771
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_version_supported(ptr noundef %1, i32 noundef 772, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %dgrd.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
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
  br i1 %tobool1, label %if.else8, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.else
  %7 = load i32, ptr %vers.addr, align 4
  %cmp3 = icmp slt i32 %7, 771
  br i1 %cmp3, label %land.lhs.true4, label %if.else8

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @ssl_version_supported(ptr noundef %8, i32 noundef 771, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %dgrd.addr, align 8
  store i32 2, ptr %9, align 4
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true4, %land.lhs.true2, %if.else
  %10 = load ptr, ptr %dgrd.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_client_version(ptr noundef %s, i32 noundef %version, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %vent = alloca ptr, align 8
  %table = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ver_min = alloca i32, align 4
  %ver_max = alloca i32, align 4
  %real_max = alloca i32, align 4
  %origv = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version2, align 8
  store i32 %2, ptr %origv, align 4
  %3 = load i32, ptr %version.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %version3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 1
  store i32 %3, ptr %version3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %extensions.addr, align 8
  %call = call i32 @tls_parse_extension(ptr noundef %5, i32 noundef 19, i32 noundef 768, ptr noundef %6, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %origv, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %version4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 1
  store i32 %7, ptr %version4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 47
  %10 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %version5 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %version5, align 8
  %cmp6 = icmp ne i32 %12, 772
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %origv, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %version8 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %version8, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2310, ptr noundef @__func__.ssl_choose_client_version)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 70, i32 noundef 266, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %method, align 8
  %version10 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version10, align 8
  switch i32 %18, label %sw.default [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb23
  ]

sw.default:                                       ; preds = %if.end9
  %19 = load ptr, ptr %s.addr, align 8
  %version11 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %version11, align 8
  %21 = load ptr, ptr %ssl, align 8
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %method12, align 8
  %version13 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %version13, align 8
  %cmp14 = icmp ne i32 %20, %23
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.default
  %24 = load i32, ptr %origv, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %version16 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 1
  store i32 %24, ptr %version16, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2318, ptr noundef @__func__.ssl_choose_client_version)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 70, i32 noundef 266, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.default
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %version18 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %version18, align 8
  %call19 = call i32 @ssl_set_record_protocol_version(ptr noundef %27, i32 noundef %29)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2329, ptr noundef @__func__.ssl_choose_client_version)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end9
  store ptr @tls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end9
  store ptr @dtls_version_table, ptr %table, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb
  %31 = load ptr, ptr %s.addr, align 8
  %call24 = call i32 @ssl_get_min_max_version(ptr noundef %31, ptr noundef %ver_min, ptr noundef %ver_max, ptr noundef %real_max)
  store i32 %call24, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %32, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.epilog
  %33 = load i32, ptr %origv, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %version27 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 1
  store i32 %33, ptr %version27, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2344, ptr noundef @__func__.ssl_choose_client_version)
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %ret, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 70, i32 noundef %36, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %37 = load ptr, ptr %s.addr, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %38 = load ptr, ptr %method30, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %38, i32 0, i32 28
  %39 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %39, i32 0, i32 10
  %40 = load i32, ptr %enc_flags, align 8
  %and = and i32 %40, 8
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %cond.true, label %cond.false42

cond.true:                                        ; preds = %if.end28
  %41 = load ptr, ptr %s.addr, align 8
  %version32 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %version32, align 8
  %cmp33 = icmp eq i32 %42, 256
  br i1 %cmp33, label %cond.true34, label %cond.false

cond.true34:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %43 = load ptr, ptr %s.addr, align 8
  %version35 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %version35, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true34
  %cond = phi i32 [ 65280, %cond.true34 ], [ %44, %cond.false ]
  %45 = load i32, ptr %ver_min, align 4
  %cmp36 = icmp eq i32 %45, 256
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end
  %46 = load i32, ptr %ver_min, align 4
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 65280, %cond.true37 ], [ %46, %cond.false38 ]
  %cmp41 = icmp sgt i32 %cond, %cond40
  br i1 %cmp41, label %if.then45, label %if.else

cond.false42:                                     ; preds = %if.end28
  %47 = load ptr, ptr %s.addr, align 8
  %version43 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %version43, align 8
  %49 = load i32, ptr %ver_min, align 4
  %cmp44 = icmp slt i32 %48, %49
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %cond.false42, %cond.end39
  %50 = load i32, ptr %origv, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %version46 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 1
  store i32 %50, ptr %version46, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2350, ptr noundef @__func__.ssl_choose_client_version)
  %52 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 70, i32 noundef 258, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.false42, %cond.end39
  %53 = load ptr, ptr %s.addr, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method48 = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %54 = load ptr, ptr %method48, align 8
  %ssl3_enc49 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %56, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false67

cond.true53:                                      ; preds = %if.else
  %57 = load ptr, ptr %s.addr, align 8
  %version54 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %version54, align 8
  %cmp55 = icmp eq i32 %58, 256
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.true53
  br label %cond.end59

cond.false57:                                     ; preds = %cond.true53
  %59 = load ptr, ptr %s.addr, align 8
  %version58 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %version58, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ 65280, %cond.true56 ], [ %60, %cond.false57 ]
  %61 = load i32, ptr %ver_max, align 4
  %cmp61 = icmp eq i32 %61, 256
  br i1 %cmp61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %cond.end59
  br label %cond.end64

cond.false63:                                     ; preds = %cond.end59
  %62 = load i32, ptr %ver_max, align 4
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 65280, %cond.true62 ], [ %62, %cond.false63 ]
  %cmp66 = icmp slt i32 %cond60, %cond65
  br i1 %cmp66, label %if.then70, label %if.end72

cond.false67:                                     ; preds = %if.else
  %63 = load ptr, ptr %s.addr, align 8
  %version68 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %version68, align 8
  %65 = load i32, ptr %ver_max, align 4
  %cmp69 = icmp sgt i32 %64, %65
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %cond.false67, %cond.end64
  %66 = load i32, ptr %origv, align 4
  %67 = load ptr, ptr %s.addr, align 8
  %version71 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 1
  store i32 %66, ptr %version71, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2355, ptr noundef @__func__.ssl_choose_client_version)
  %68 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 70, i32 noundef 258, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %cond.false67, %cond.end64
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  %69 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 71
  %70 = load i32, ptr %mode, align 8
  %and74 = and i32 %70, 128
  %cmp75 = icmp eq i32 %and74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %71 = load i32, ptr %ver_max, align 4
  store i32 %71, ptr %real_max, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end73
  %72 = load ptr, ptr %s.addr, align 8
  %version78 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %version78, align 8
  %cmp79 = icmp eq i32 %73, 771
  br i1 %cmp79, label %land.lhs.true80, label %if.else90

land.lhs.true80:                                  ; preds = %if.end77
  %74 = load i32, ptr %real_max, align 4
  %75 = load ptr, ptr %s.addr, align 8
  %version81 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %version81, align 8
  %cmp82 = icmp sgt i32 %74, %76
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %land.lhs.true80
  %77 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 32
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call85 = call i32 @memcmp(ptr noundef @tls12downgrade, ptr noundef %add.ptr84, i64 noundef 8) #7
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %78 = load i32, ptr %origv, align 4
  %79 = load ptr, ptr %s.addr, align 8
  %version88 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 1
  store i32 %78, ptr %version88, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2370, ptr noundef @__func__.ssl_choose_client_version)
  %80 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 47, i32 noundef 373, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then83
  br label %if.end115

if.else90:                                        ; preds = %land.lhs.true80, %if.end77
  %81 = load ptr, ptr %s.addr, align 8
  %ssl91 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 0
  %method92 = getelementptr inbounds %struct.ssl_st, ptr %ssl91, i32 0, i32 3
  %82 = load ptr, ptr %method92, align 8
  %ssl3_enc93 = getelementptr inbounds %struct.ssl_method_st, ptr %82, i32 0, i32 28
  %83 = load ptr, ptr %ssl3_enc93, align 8
  %enc_flags94 = getelementptr inbounds %struct.ssl3_enc_method, ptr %83, i32 0, i32 10
  %84 = load i32, ptr %enc_flags94, align 8
  %and95 = and i32 %84, 8
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.end114, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.else90
  %85 = load ptr, ptr %s.addr, align 8
  %version98 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %version98, align 8
  %cmp99 = icmp slt i32 %86, 771
  br i1 %cmp99, label %land.lhs.true100, label %if.end114

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %87 = load i32, ptr %real_max, align 4
  %88 = load ptr, ptr %s.addr, align 8
  %version101 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %version101, align 8
  %cmp102 = icmp sgt i32 %87, %89
  br i1 %cmp102, label %if.then103, label %if.end114

if.then103:                                       ; preds = %land.lhs.true100
  %90 = load ptr, ptr %s.addr, align 8
  %s3104 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 20
  %server_random105 = getelementptr inbounds %struct.anon, ptr %s3104, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [32 x i8], ptr %server_random105, i64 0, i64 0
  %add.ptr107 = getelementptr inbounds i8, ptr %arraydecay106, i64 32
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr107, i64 -8
  %call109 = call i32 @memcmp(ptr noundef @tls11downgrade, ptr noundef %add.ptr108, i64 noundef 8) #7
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.then103
  %91 = load i32, ptr %origv, align 4
  %92 = load ptr, ptr %s.addr, align 8
  %version112 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 1
  store i32 %91, ptr %version112, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2382, ptr noundef @__func__.ssl_choose_client_version)
  %93 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 47, i32 noundef 373, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then103
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %land.lhs.true100, %land.lhs.true97, %if.else90
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end89
  %94 = load ptr, ptr %table, align 8
  store ptr %94, ptr %vent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end115
  %95 = load ptr, ptr %vent, align 8
  %version116 = getelementptr inbounds %struct.version_info, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %version116, align 8
  %cmp117 = icmp ne i32 %96, 0
  br i1 %cmp117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %97 = load ptr, ptr %vent, align 8
  %cmeth = getelementptr inbounds %struct.version_info, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %cmeth, align 8
  %cmp118 = icmp eq ptr %98, null
  br i1 %cmp118, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %99 = load ptr, ptr %s.addr, align 8
  %version119 = getelementptr inbounds %struct.ssl_connection_st, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %version119, align 8
  %101 = load ptr, ptr %vent, align 8
  %version120 = getelementptr inbounds %struct.version_info, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %version120, align 8
  %cmp121 = icmp ne i32 %100, %102
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end123:                                        ; preds = %lor.lhs.false
  %103 = load ptr, ptr %vent, align 8
  %cmeth124 = getelementptr inbounds %struct.version_info, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %cmeth124, align 8
  %call125 = call ptr %104()
  %105 = load ptr, ptr %ssl, align 8
  %method126 = getelementptr inbounds %struct.ssl_st, ptr %105, i32 0, i32 3
  store ptr %call125, ptr %method126, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %version127 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %version127, align 8
  %call128 = call i32 @ssl_set_record_protocol_version(ptr noundef %106, i32 noundef %108)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2393, ptr noundef @__func__.ssl_choose_client_version)
  %109 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %109, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end123
  store i32 1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then122
  %110 = load ptr, ptr %vent, align 8
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %110, i32 1
  store ptr %incdec.ptr, ptr %vent, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %111 = load i32, ptr %origv, align 4
  %112 = load ptr, ptr %s.addr, align 8
  %version132 = getelementptr inbounds %struct.ssl_connection_st, ptr %112, i32 0, i32 1
  store i32 %111, ptr %version132, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2400, ptr noundef @__func__.ssl_choose_client_version)
  %113 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %113, i32 noundef 70, i32 noundef 258, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end131, %if.then130, %if.then111, %if.then87, %if.then70, %if.then45, %if.then26, %if.end22, %if.then21, %if.then15, %if.then7, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_hello_version(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ver_min = alloca i32, align 4
  %ver_max = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_min_max_version(ptr noundef %4, ptr noundef %ver_min, ptr noundef %ver_max, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %ver_max, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 1
  store i32 %7, ptr %version, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %13 = load i32, ptr %ver_max, align 4
  %cmp8 = icmp eq i32 %13, 256
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %ver_max, align 4
  %call10 = call i32 @ssl_set_record_protocol_version(ptr noundef %14, i32 noundef %15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %16 = load i32, ptr %ver_max, align 4
  %cmp15 = icmp sgt i32 %16, 771
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i32 771, ptr %ver_max, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end14
  %17 = load i32, ptr %ver_max, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 76
  store i32 %17, ptr %client_version, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @check_in_list(ptr noundef %s, i16 noundef zeroext %group_id, ptr noundef %groups, i64 noundef %num_groups, i32 noundef %checkallow) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %group_id.addr = alloca i16, align 2
  %groups.addr = alloca ptr, align 8
  %num_groups.addr = alloca i64, align 8
  %checkallow.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %group = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %group_id, ptr %group_id.addr, align 2
  store ptr %groups, ptr %groups.addr, align 8
  store i64 %num_groups, ptr %num_groups.addr, align 8
  store i32 %checkallow, ptr %checkallow.addr, align 4
  %0 = load ptr, ptr %groups.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %num_groups.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %num_groups.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %groups.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %group, align 2
  %7 = load i16, ptr %group_id.addr, align 2
  %conv = zext i16 %7 to i32
  %8 = load i16, ptr %group, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %checkallow.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then8

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i16, ptr %group, align 2
  %call = call i32 @tls_group_allowed(ptr noundef %10, i16 noundef zeroext %11, i32 noundef 131078)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @create_synthetic_message_hash(ptr noundef %s, ptr noundef %hashval, i64 noundef %hashlen, ptr noundef %hrr, i64 noundef %hrrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hashval.addr = alloca ptr, align 8
  %hashlen.addr = alloca i64, align 8
  %hrr.addr = alloca ptr, align 8
  %hrrlen.addr = alloca i64, align 8
  %hashvaltmp = alloca [64 x i8], align 16
  %msghdr = alloca [4 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %hashval, ptr %hashval.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  store ptr %hrr, ptr %hrr.addr, align 8
  store i64 %hrrlen, ptr %hrrlen.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %msghdr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %hashval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %hashvaltmp, i64 0, i64 0
  store ptr %arraydecay1, ptr %hashval.addr, align 8
  store i64 0, ptr %hashlen.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %hashvaltmp, i64 0, i64 0
  %call3 = call i32 @ssl_handshake_hash(ptr noundef %2, ptr noundef %arraydecay2, i64 noundef 64, ptr noundef %hashlen.addr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @ssl3_init_finished_mac(ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %msghdr, i64 0, i64 0
  store i8 -2, ptr %arrayidx, align 1
  %4 = load i64, ptr %hashlen.addr, align 8
  %conv = trunc i64 %4 to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %msghdr, i64 0, i64 3
  store i8 %conv, ptr %arrayidx11, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %msghdr, i64 0, i64 0
  %call13 = call i32 @ssl3_finish_mac(ptr noundef %5, ptr noundef %arraydecay12, i64 noundef 4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %if.end10
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %hashval.addr, align 8
  %8 = load i64, ptr %hashlen.addr, align 8
  %call16 = call i32 @ssl3_finish_mac(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %hrr.addr, align 8
  %cmp20 = icmp ne ptr %9, null
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %hrr.addr, align 8
  %12 = load i64, ptr %hrrlen.addr, align 8
  %call22 = call i32 @ssl3_finish_mac(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 4
  %18 = load i64, ptr %message_size, align 8
  %add = add i64 %18, 4
  %call25 = call i32 @ssl3_finish_mac(ptr noundef %13, ptr noundef %16, i64 noundef %add)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then18, %if.then9, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @parse_ca_names(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ca_sk = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %cadns = alloca %struct.PACKET, align 8
  %namestart = alloca ptr, align 8
  %namebytes = alloca ptr, align 8
  %name_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %call = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef @ca_dn_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr %ca_sk, align 8
  store ptr null, ptr %xn, align 8
  %0 = load ptr, ptr %ca_sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2664, ptr noundef @__func__.parse_ca_names)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %2, ptr noundef %cadns)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2669, ptr noundef @__func__.parse_ca_names)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end4
  %call5 = call i64 @PACKET_remaining(ptr noundef %cadns)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @PACKET_get_net_2(ptr noundef %cadns, ptr noundef %name_len)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i32, ptr %name_len, align 4
  %conv = zext i32 %4 to i64
  %call9 = call i32 @PACKET_get_bytes(ptr noundef %cadns, ptr noundef %namebytes, i64 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2679, ptr noundef @__func__.parse_ca_names)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %namebytes, align 8
  store ptr %6, ptr %namestart, align 8
  %7 = load i32, ptr %name_len, align 4
  %conv13 = zext i32 %7 to i64
  %call14 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %namebytes, i64 noundef %conv13)
  store ptr %call14, ptr %xn, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2685, ptr noundef @__func__.parse_ca_names)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end12
  %9 = load ptr, ptr %namebytes, align 8
  %10 = load ptr, ptr %namestart, align 8
  %11 = load i32, ptr %name_len, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %cmp19 = icmp ne ptr %9, %add.ptr
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2689, ptr noundef @__func__.parse_ca_names)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 50, i32 noundef 131, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %13 = load ptr, ptr %ca_sk, align 8
  %call23 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %xn, align 8
  %call24 = call ptr @ossl_check_X509_NAME_type(ptr noundef %14)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2694, ptr noundef @__func__.parse_ca_names)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end22
  store ptr null, ptr %xn, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 11
  %17 = load ptr, ptr %peer_ca_names, align 8
  %call29 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %17)
  %call30 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call29, ptr noundef %call30)
  %18 = load ptr, ptr %ca_sk, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %peer_ca_names33 = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 11
  store ptr %18, ptr %peer_ca_names33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then21, %if.then17, %if.then11, %if.then3, %if.then
  %20 = load ptr, ptr %ca_sk, align 8
  %call34 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %20)
  %call35 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  %21 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %while.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
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

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_ca_names(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ca_sk = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %ca_sk, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_client_CA_list(ptr noundef %3)
  store ptr %call, ptr %ca_sk, align 8
  %4 = load ptr, ptr %ca_sk, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ca_sk, align 8
  %call2 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %5)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ca_sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ca_sk, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ssl, align 8
  %call9 = call ptr @SSL_get0_CA_list(ptr noundef %7)
  store ptr %call9, ptr %ca_sk, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %ca_sk, align 8
  ret ptr %8
}

declare ptr @SSL_get_client_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @SSL_get0_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @construct_ca_names(ptr noundef %s, ptr noundef %ca_sk, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ca_sk.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %namebytes = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ca_sk, ptr %ca_sk.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2733, ptr noundef @__func__.construct_ca_names)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ca_sk.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 70
  %4 = load i64, ptr %options, align 8
  %and = and i64 %4, 512
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end20, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ca_sk.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %6)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ca_sk.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %8)
  store ptr %call7, ptr %name, align 8
  %9 = load ptr, ptr %name, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %name, align 8
  %call9 = call i32 @i2d_X509_NAME(ptr noundef %10, ptr noundef null)
  store i32 %call9, ptr %namelen, align 4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load i32, ptr %namelen, align 4
  %conv = sext i32 %12 to i64
  %call12 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %11, i64 noundef %conv, ptr noundef %namebytes, i64 noundef 2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %name, align 8
  %call15 = call i32 @i2d_X509_NAME(ptr noundef %13, ptr noundef %namebytes)
  %14 = load i32, ptr %namelen, align 4
  %cmp16 = icmp ne i32 %call15, %14
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2750, ptr noundef @__func__.construct_ca_names)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %17 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @WPACKET_close(ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2757, ptr noundef @__func__.construct_ca_names)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @construct_key_exchange_tbs(ptr noundef %s, ptr noundef %ptbs, ptr noundef %param, i64 noundef %paramlen) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %ptbs.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %paramlen.addr = alloca i64, align 8
  %tbslen = alloca i64, align 8
  %tbs = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptbs, ptr %ptbs.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %paramlen, ptr %paramlen.addr, align 8
  %0 = load i64, ptr %paramlen.addr, align 8
  %add = add i64 64, %0
  store i64 %add, ptr %tbslen, align 8
  %1 = load i64, ptr %tbslen, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str, i32 noundef 2769)
  store ptr %call, ptr %tbs, align 8
  %2 = load ptr, ptr %tbs, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2772, ptr noundef @__func__.construct_key_exchange_tbs)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tbs, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %arraydecay, i64 32, i1 false)
  %6 = load ptr, ptr %tbs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay2, i64 32, i1 false)
  %8 = load ptr, ptr %tbs, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load ptr, ptr %param.addr, align 8
  %10 = load i64, ptr %paramlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %tbs, align 8
  %12 = load ptr, ptr %ptbs.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %tbslen, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pha_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 97
  %1 = load ptr, ptr %pha_dgst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2818, ptr noundef @__func__.tls13_restore_handshake_digest_for_pha)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 4
  %4 = load ptr, ptr %handshake_dgst, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %pha_dgst1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 97
  %6 = load ptr, ptr %pha_dgst1, align 8
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2823, ptr noundef @__func__.tls13_restore_handshake_digest_for_pha)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 3
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
  %shl = shl i64 %conv, 16
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
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
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %conv6
  store i64 %or7, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare i32 @ssl_security_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_to_wpacket(ptr noundef %s, ptr noundef %pkt, ptr noundef %x, i32 noundef %chain, i32 noundef %for_comp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chain.addr = alloca i32, align 4
  %for_comp.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %outbytes = alloca ptr, align 8
  %context = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %chain, ptr %chain.addr, align 4
  store i32 %for_comp, ptr %for_comp.addr, align 4
  store i32 4096, ptr %context, align 4
  %0 = load i32, ptr %for_comp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %context, align 4
  %or = or i32 %1, 32768
  store i32 %or, ptr %context, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %for_comp.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 983, ptr noundef @__func__.ssl_add_cert_to_wpacket)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call6 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %6, i64 noundef %conv, ptr noundef %outbytes, i64 noundef 3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load ptr, ptr %x.addr, align 8
  %call8 = call i32 @i2d_X509(ptr noundef %8, ptr noundef %outbytes)
  %9 = load i32, ptr %len, align 4
  %cmp9 = icmp ne i32 %call8, %9
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  %10 = load i32, ptr %for_comp.addr, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 989, ptr noundef @__func__.ssl_add_cert_to_wpacket)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags, align 8
  %and = and i32 %15, 8
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %lor.lhs.false27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %16 = load ptr, ptr %s.addr, align 8
  %ssl17 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %ssl17, i32 0, i32 3
  %17 = load ptr, ptr %method18, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version, align 8
  %cmp19 = icmp sge i32 %18, 772
  br i1 %cmp19, label %land.lhs.true21, label %lor.lhs.false27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %ssl22 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method23 = getelementptr inbounds %struct.ssl_st, ptr %ssl22, i32 0, i32 3
  %20 = load ptr, ptr %method23, align 8
  %version24 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %version24, align 8
  %cmp25 = icmp ne i32 %21, 65536
  br i1 %cmp25, label %land.lhs.true29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true21, %land.lhs.true, %if.end15
  %22 = load i32, ptr %for_comp.addr, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %pkt.addr, align 8
  %25 = load i32, ptr %context, align 4
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load i32, ptr %chain.addr, align 4
  %conv30 = sext i32 %27 to i64
  %call31 = call i32 @tls_construct_extensions(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %lor.lhs.false27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.end14, %if.end4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare ptr @tlsv1_3_client_method() #1

declare ptr @tlsv1_3_server_method() #1

declare ptr @tlsv1_2_client_method() #1

declare ptr @tlsv1_2_server_method() #1

declare ptr @tlsv1_1_client_method() #1

declare ptr @tlsv1_1_server_method() #1

declare ptr @tlsv1_client_method() #1

declare ptr @tlsv1_server_method() #1

declare ptr @dtlsv1_2_client_method() #1

declare ptr @dtlsv1_2_server_method() #1

declare ptr @dtlsv1_client_method() #1

declare ptr @dtlsv1_server_method() #1

declare ptr @dtls_bad_ver_client_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %s, i32 noundef %idx) #0 {
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

declare i32 @ssl_get_EC_curve_nid(ptr noundef) #1

declare i32 @tls_check_sigalg_curve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %sc, i8 noundef zeroext %ct) #0 {
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
  %call = call ptr @memchr(ptr noundef %11, i32 noundef %conv, i64 noundef %13) #7
  %cmp3 = icmp ne ptr %call, null
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
