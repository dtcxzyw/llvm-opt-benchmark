; ModuleID = 'bench/openssl/original/libssl-shlib-statem_lib.ll'
source_filename = "bench/openssl/original/libssl-shlib-statem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509err2alert_st = type { i32, i32 }
%struct.version_info = type { i32, ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
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
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PACKET = type { ptr, i64 }
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
@x509table = internal unnamed_addr constant [41 x %struct.x509err2alert_st] [%struct.x509err2alert_st { i32 50, i32 40 }, %struct.x509err2alert_st { i32 67, i32 42 }, %struct.x509err2alert_st { i32 94, i32 42 }, %struct.x509err2alert_st { i32 68, i32 42 }, %struct.x509err2alert_st { i32 22, i32 48 }, %struct.x509err2alert_st { i32 10, i32 45 }, %struct.x509err2alert_st { i32 9, i32 42 }, %struct.x509err2alert_st { i32 28, i32 42 }, %struct.x509err2alert_st { i32 23, i32 44 }, %struct.x509err2alert_st { i32 7, i32 51 }, %struct.x509err2alert_st { i32 27, i32 42 }, %struct.x509err2alert_st { i32 12, i32 45 }, %struct.x509err2alert_st { i32 11, i32 42 }, %struct.x509err2alert_st { i32 8, i32 51 }, %struct.x509err2alert_st { i32 65, i32 42 }, %struct.x509err2alert_st { i32 18, i32 48 }, %struct.x509err2alert_st { i32 66, i32 42 }, %struct.x509err2alert_st { i32 63, i32 42 }, %struct.x509err2alert_st { i32 14, i32 42 }, %struct.x509err2alert_st { i32 13, i32 42 }, %struct.x509err2alert_st { i32 15, i32 42 }, %struct.x509err2alert_st { i32 16, i32 42 }, %struct.x509err2alert_st { i32 62, i32 42 }, %struct.x509err2alert_st { i32 79, i32 48 }, %struct.x509err2alert_st { i32 69, i32 80 }, %struct.x509err2alert_st { i32 26, i32 43 }, %struct.x509err2alert_st { i32 64, i32 42 }, %struct.x509err2alert_st { i32 17, i32 80 }, %struct.x509err2alert_st { i32 25, i32 48 }, %struct.x509err2alert_st { i32 19, i32 48 }, %struct.x509err2alert_st { i32 70, i32 80 }, %struct.x509err2alert_st { i32 6, i32 42 }, %struct.x509err2alert_st { i32 4, i32 42 }, %struct.x509err2alert_st { i32 5, i32 42 }, %struct.x509err2alert_st { i32 3, i32 48 }, %struct.x509err2alert_st { i32 33, i32 48 }, %struct.x509err2alert_st { i32 2, i32 48 }, %struct.x509err2alert_st { i32 20, i32 48 }, %struct.x509err2alert_st { i32 21, i32 48 }, %struct.x509err2alert_st { i32 1, i32 80 }, %struct.x509err2alert_st { i32 0, i32 46 }], align 16
@tls_version_table = internal unnamed_addr constant [6 x %struct.version_info] [%struct.version_info { i32 772, ptr @tlsv1_3_client_method, ptr @tlsv1_3_server_method }, %struct.version_info { i32 771, ptr @tlsv1_2_client_method, ptr @tlsv1_2_server_method }, %struct.version_info { i32 770, ptr @tlsv1_1_client_method, ptr @tlsv1_1_server_method }, %struct.version_info { i32 769, ptr @tlsv1_client_method, ptr @tlsv1_server_method }, %struct.version_info { i32 768, ptr null, ptr null }, %struct.version_info zeroinitializer], align 16
@dtls_version_table = internal unnamed_addr constant [4 x %struct.version_info] [%struct.version_info { i32 65277, ptr @dtlsv1_2_client_method, ptr @dtlsv1_2_server_method }, %struct.version_info { i32 65279, ptr @dtlsv1_client_method, ptr @dtlsv1_server_method }, %struct.version_info { i32 256, ptr @dtls_bad_ver_client_method, ptr null }, %struct.version_info zeroinitializer], align 16
@__func__.ssl_choose_client_version = private unnamed_addr constant [26 x i8] c"ssl_choose_client_version\00", align 1
@tls12downgrade = external constant [8 x i8], align 1
@tls11downgrade = external constant [8 x i8], align 1
@__func__.parse_ca_names = private unnamed_addr constant [15 x i8] c"parse_ca_names\00", align 1
@__func__.construct_ca_names = private unnamed_addr constant [19 x i8] c"construct_ca_names\00", align 1
@__func__.construct_key_exchange_tbs = private unnamed_addr constant [27 x i8] c"construct_key_exchange_tbs\00", align 1
@__func__.tls13_save_handshake_digest_for_pha = private unnamed_addr constant [36 x i8] c"tls13_save_handshake_digest_for_pha\00", align 1
@__func__.tls13_restore_handshake_digest_for_pha = private unnamed_addr constant [39 x i8] c"tls13_restore_handshake_digest_for_pha\00", align 1
@get_cert_verify_tbs_data.servercontext = internal unnamed_addr constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@get_cert_verify_tbs_data.clientcontext = internal unnamed_addr constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@__func__.get_cert_verify_tbs_data = private unnamed_addr constant [25 x i8] c"get_cert_verify_tbs_data\00", align 1
@__func__.ssl_add_cert_chain = private unnamed_addr constant [19 x i8] c"ssl_add_cert_chain\00", align 1
@__func__.ssl_add_cert_to_wpacket = private unnamed_addr constant [24 x i8] c"ssl_add_cert_to_wpacket\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_statem_set_mutator(ptr noundef %s, ptr noundef %mutate_handshake_cb, ptr noundef %finish_mutate_handshake_cb, ptr noundef %mutatearg) local_unnamed_addr #0 {
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
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %mutate_handshake_cb13 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113, i64 0, i32 13, i32 13
  store ptr %mutate_handshake_cb, ptr %mutate_handshake_cb13, align 8
  %mutatearg15 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113, i64 0, i32 13, i32 15
  store ptr %mutatearg, ptr %mutatearg15, align 8
  %finish_mutate_handshake_cb17 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1113, i64 0, i32 13, i32 14
  store ptr %finish_mutate_handshake_cb, ptr %finish_mutate_handshake_cb17, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_do_write(ptr noundef %s, i8 noundef zeroext %type) local_unnamed_addr #1 {
entry:
  %written = alloca i64, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  store i64 0, ptr %written, align 8
  %mutate_handshake_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 13
  %0 = load ptr, ptr %mutate_handshake_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %write_in_progress = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 16
  %bf.load = load i8, ptr %write_in_progress, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp eq i8 %bf.clear, 0
  %cmp4 = icmp eq i8 %type, 22
  %or.cond = and i1 %cmp4, %tobool
  br i1 %or.cond, label %land.lhs.true6, label %if.end34

land.lhs.true6:                                   ; preds = %land.lhs.true
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %1 = load i64, ptr %init_num, align 8
  %cmp7 = icmp ugt i64 %1, 3
  br i1 %cmp7, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true6
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %2 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %mutatearg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 15
  %4 = load ptr, ptr %mutatearg, align 8
  %call = call i32 %0(ptr noundef %3, i64 noundef %1, ptr noundef nonnull %msg, ptr noundef nonnull %msglen, ptr noundef %4) #11
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %msglen, align 8
  %cmp15 = icmp ult i64 %5, 4
  br i1 %cmp15, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %init_buf, align 8
  %call18 = call i64 @BUF_MEM_grow(ptr noundef %6, i64 noundef %5) #11
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %init_buf, align 8
  %data23 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data23, align 8
  %9 = load ptr, ptr %msg, align 8
  %10 = load i64, ptr %msglen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %msglen, align 8
  store i64 %11, ptr %init_num, align 8
  %12 = load ptr, ptr %init_buf, align 8
  %data26 = getelementptr inbounds %struct.buf_mem_st, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %data26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 4
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  store ptr %add.ptr, ptr %init_msg, align 8
  %finish_mutate_handshake_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 14
  %14 = load ptr, ptr %finish_mutate_handshake_cb, align 8
  %15 = load ptr, ptr %mutatearg, align 8
  call void %14(ptr noundef %15) #11
  %bf.load32 = load i8, ptr %write_in_progress, align 8
  %bf.set = or i8 %bf.load32, 1
  store i8 %bf.set, ptr %write_in_progress, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end21, %land.lhs.true6, %land.lhs.true, %entry
  %init_buf35 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %16 = load ptr, ptr %init_buf35, align 8
  %data36 = getelementptr inbounds %struct.buf_mem_st, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %data36, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  %18 = load i64, ptr %init_off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  %init_num37 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %19 = load i64, ptr %init_num37, align 8
  %call38 = call i32 @ssl3_write_bytes(ptr noundef nonnull %s, i8 noundef zeroext %type, ptr noundef %arrayidx, i64 noundef %19, ptr noundef nonnull %written) #11
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.end34
  %conv43 = zext i8 %type to i32
  %cmp44 = icmp eq i8 %type, 22
  br i1 %cmp44, label %if.then46, label %if.end84

if.then46:                                        ; preds = %if.end42
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %20 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %20, i64 0, i32 28
  %21 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i64 0, i32 10
  %22 = load i32, ptr %enc_flags, align 8
  %and = and i32 %22, 8
  %tobool48.not = icmp eq i32 %and, 0
  br i1 %tobool48.not, label %land.lhs.true49, label %if.then74

land.lhs.true49:                                  ; preds = %if.then46
  %23 = load i32, ptr %20, align 8
  %cmp52 = icmp slt i32 %23, 772
  %cmp58.not = icmp eq i32 %23, 65536
  %or.cond49 = or i1 %cmp52, %cmp58.not
  br i1 %or.cond49, label %if.then74, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true49
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %24 = load i32, ptr %hand_state, align 4
  switch i32 %24, label %if.then74 [
    i32 37, label %if.end84
    i32 47, label %if.end84
    i32 46, label %if.end84
  ]

if.then74:                                        ; preds = %lor.lhs.false60, %land.lhs.true49, %if.then46
  %25 = load ptr, ptr %init_buf35, align 8
  %data76 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %data76, align 8
  %27 = load i64, ptr %init_off, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %written, align 8
  %call79 = call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef %arrayidx78, i64 noundef %28) #11
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end84

if.end84:                                         ; preds = %lor.lhs.false60, %lor.lhs.false60, %lor.lhs.false60, %if.then74, %if.end42
  %29 = load i64, ptr %written, align 8
  %30 = load i64, ptr %init_num37, align 8
  %cmp86 = icmp eq i64 %29, %30
  br i1 %cmp86, label %if.then88, label %if.end104

if.then88:                                        ; preds = %if.end84
  %write_in_progress90 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 16
  %bf.load91 = load i8, ptr %write_in_progress90, align 8
  %bf.clear92 = and i8 %bf.load91, -2
  store i8 %bf.clear92, ptr %write_in_progress90, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %31 = load ptr, ptr %msg_callback, align 8
  %tobool94.not = icmp eq ptr %31, null
  br i1 %tobool94.not, label %return, label %if.then95

if.then95:                                        ; preds = %if.then88
  %version97 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %32 = load i32, ptr %version97, align 8
  %33 = load ptr, ptr %init_buf35, align 8
  %data100 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %data100, align 8
  %35 = load i64, ptr %init_off, align 8
  %add = add i64 %35, %29
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %36 = load ptr, ptr %msg_callback_arg, align 8
  call void %31(i32 noundef 1, i32 noundef %32, i32 noundef %conv43, ptr noundef %34, i64 noundef %add, ptr noundef nonnull %s, ptr noundef %36) #11
  br label %return

if.end104:                                        ; preds = %if.end84
  %37 = load i64, ptr %init_off, align 8
  %add106 = add i64 %37, %29
  store i64 %add106, ptr %init_off, align 8
  %sub = sub i64 %30, %29
  store i64 %sub, ptr %init_num37, align 8
  br label %return

return:                                           ; preds = %if.then88, %if.then95, %if.then74, %if.end34, %if.end, %lor.lhs.false, %if.then, %if.end104
  %retval.0 = phi i32 [ 0, %if.end104 ], [ -1, %if.then ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.end34 ], [ -1, %if.then74 ], [ 1, %if.then95 ], [ 1, %if.then88 ]
  ret i32 %retval.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ssl3_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_close_construct_packet(ptr nocapture noundef writeonly %s, ptr noundef %pkt, i32 noundef %htype) local_unnamed_addr #1 {
entry:
  %msglen = alloca i64, align 8
  %cmp.not = icmp eq i32 %htype, 257
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @WPACKET_close(ptr noundef %pkt) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %call1 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef nonnull %msglen) #11
  %tobool2 = icmp eq i32 %call1, 0
  %0 = load i64, ptr %msglen, align 8
  %cmp4 = icmp ugt i64 %0, 2147483647
  %or.cond = select i1 %tobool2, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 %0, ptr %init_num, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  store i64 0, ptr %init_off, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_setup_handshake(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @ssl3_init_finished_mac(ptr noundef %s) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %ext, i8 0, i64 29, i1 false)
  %method2.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method2.i, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %sw.default.i [
    i32 65536, label %sw.epilog.i
    i32 131071, label %sw.bb9.i
  ]

sw.default.i:                                     ; preds = %if.end
  %version4.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %3 = load i32, ptr %version4.i, align 8
  br label %if.end5

sw.bb9.i:                                         ; preds = %if.end
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb9.i, %if.end
  %table.0.i = phi ptr [ @dtls_version_table, %sw.bb9.i ], [ @tls_version_table, %if.end ]
  %4 = load i32, ptr %table.0.i, align 16
  %cmp15.not31.i = icmp eq i32 %4, 0
  br i1 %cmp15.not31.i, label %if.then4, label %for.body.us.i

for.body.us.i:                                    ; preds = %sw.epilog.i, %for.inc.us.i
  %ver_min.0 = phi i32 [ %ver_min.1, %for.inc.us.i ], [ 0, %sw.epilog.i ]
  %5 = phi i32 [ %9, %for.inc.us.i ], [ %4, %sw.epilog.i ]
  %vent.035.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %table.0.i, %sw.epilog.i ]
  %version.034.us.i = phi i32 [ %version.0.lcssa.fr.i, %for.inc.us.i ], [ 0, %sw.epilog.i ]
  %hole.033.us.i = phi i32 [ %hole.1.us.i, %for.inc.us.i ], [ 1, %sw.epilog.i ]
  %tmp_real_max.032.us.i = phi i32 [ %tmp_real_max.2.us.i, %for.inc.us.i ], [ 0, %sw.epilog.i ]
  %cmeth.us.i = getelementptr inbounds %struct.version_info, ptr %vent.035.us.i, i64 0, i32 1
  %6 = load ptr, ptr %cmeth.us.i, align 8
  %cmp17.us.i = icmp eq ptr %6, null
  br i1 %cmp17.us.i, label %for.inc.us.i, label %if.end20.us.i

if.end20.us.i:                                    ; preds = %for.body.us.i
  %call.us.i = tail call ptr %6() #11
  %cmp22.us.i = icmp eq i32 %hole.033.us.i, 1
  %cmp24.us.i = icmp eq i32 %tmp_real_max.032.us.i, 0
  %or.cond.us.i = select i1 %cmp22.us.i, i1 %cmp24.us.i, i1 false
  %call2925.us.i = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call.us.i), !range !4
  %cmp30.not26.us.i = icmp eq i32 %call2925.us.i, 0
  br i1 %or.cond.us.i, label %if.end28.thread.us.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %if.end20.us.i
  br i1 %cmp30.not26.us.i, label %if.else.us.i, label %for.inc.us.i

if.else.us.i:                                     ; preds = %if.end28.us.i
  %tobool33.not.us.i = icmp eq i32 %hole.033.us.i, 0
  br i1 %tobool33.not.us.i, label %if.then34.us.i, label %if.else36.us.i

if.then34.us.i:                                   ; preds = %if.else.us.i
  %7 = load i32, ptr %call.us.i, align 8
  br label %for.inc.us.i

if.end28.thread.us.i:                             ; preds = %if.end20.us.i
  br i1 %cmp30.not26.us.i, label %if.else36.us.i, label %for.inc.us.i

if.else36.us.i:                                   ; preds = %if.end28.thread.us.i, %if.else.us.i
  %tmp_real_max.12730.us.i = phi i32 [ %tmp_real_max.032.us.i, %if.else.us.i ], [ %5, %if.end28.thread.us.i ]
  %8 = load i32, ptr %call.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then34.us.i, %if.else36.us.i, %if.end28.thread.us.i, %if.end28.us.i, %for.body.us.i
  %ver_min.1 = phi i32 [ %ver_min.0, %for.body.us.i ], [ %ver_min.0, %if.end28.thread.us.i ], [ %ver_min.0, %if.end28.us.i ], [ %8, %if.else36.us.i ], [ %7, %if.then34.us.i ]
  %tmp_real_max.2.us.i = phi i32 [ 0, %for.body.us.i ], [ %5, %if.end28.thread.us.i ], [ %tmp_real_max.032.us.i, %if.end28.us.i ], [ %tmp_real_max.12730.us.i, %if.else36.us.i ], [ %tmp_real_max.032.us.i, %if.then34.us.i ]
  %hole.1.us.i = phi i32 [ 1, %for.body.us.i ], [ 1, %if.end28.thread.us.i ], [ 1, %if.end28.us.i ], [ 0, %if.else36.us.i ], [ 0, %if.then34.us.i ]
  %version.1.us.i = phi i32 [ %version.034.us.i, %for.body.us.i ], [ %version.034.us.i, %if.end28.thread.us.i ], [ %version.034.us.i, %if.end28.us.i ], [ %8, %if.else36.us.i ], [ %version.034.us.i, %if.then34.us.i ]
  %version.0.lcssa.fr.i = freeze i32 %version.1.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.version_info, ptr %vent.035.us.i, i64 1
  %9 = load i32, ptr %incdec.ptr.us.i, align 8
  %cmp15.not.us.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.us.i
  %cmp47.i = icmp eq i32 %version.0.lcssa.fr.i, 0
  br i1 %cmp47.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end.i, %sw.epilog.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 70, i32 noundef 191, ptr noundef null) #11
  br label %return

if.end5:                                          ; preds = %sw.default.i, %for.end.i
  %ver_min.3.ph = phi i32 [ %ver_min.1, %for.end.i ], [ %3, %sw.default.i ]
  %ver_max.1.ph = phi i32 [ %version.0.lcssa.fr.i, %for.end.i ], [ %3, %sw.default.i ]
  %arrayidx = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 89, i64 9
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end49

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %method2.i, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %11, i64 0, i32 28
  %12 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %enc_flags, align 8
  %and = and i32 %13, 8
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then7
  %cmp11 = icmp ne i32 %ver_max.1.ph, 256
  %cmp1245 = icmp slt i32 %ver_max.1.ph, 65279
  %cmp12.not = and i1 %cmp11, %cmp1245
  br i1 %cmp12.not, label %if.then28, label %if.then20

if.end18:                                         ; preds = %if.then7
  %cmp15 = icmp sgt i32 %ver_max.1.ph, 770
  br i1 %cmp15, label %if.else38, label %if.then20

if.then20:                                        ; preds = %if.then10, %if.end18
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 297, ptr noundef nonnull @.str.1) #11
  br label %return

if.then28:                                        ; preds = %if.then10
  %cmp29 = icmp eq i32 %ver_min.3.ph, 256
  %cmp3446 = icmp sgt i32 %ver_min.3.ph, 65277
  %cmp34 = or i1 %cmp29, %cmp3446
  br i1 %cmp34, label %if.end45, label %if.end49

if.else38:                                        ; preds = %if.end18
  %cmp39 = icmp slt i32 %ver_min.3.ph, 771
  br i1 %cmp39, label %if.end45, label %if.end49

if.end45:                                         ; preds = %if.else38, %if.then28
  %.sink = phi i64 [ 65277, %if.then28 ], [ 771, %if.else38 ]
  %call42 = tail call i64 @SSL_ctrl(ptr noundef nonnull %s, i32 noundef 123, i64 noundef %.sink, ptr noundef null) #11
  %14 = and i64 %call42, 4294967295
  %tobool46.not = icmp eq i64 %14, 0
  br i1 %tobool46.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end49:                                         ; preds = %if.else38, %if.then28, %if.end45, %if.end5
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %15 = load i32, ptr %server, align 8
  %tobool50.not = icmp eq i32 %15, 0
  br i1 %tobool50.not, label %if.else126, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call52 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #11
  %call5465 = tail call i32 @OPENSSL_sk_num(ptr noundef %call52) #11
  %cmp55.not66 = icmp sgt i32 %call5465, 0
  br i1 %cmp55.not66, label %for.body.lr.ph, label %if.then111

for.body.lr.ph:                                   ; preds = %if.then51
  %cmp66 = icmp eq i32 %ver_max.1.ph, 256
  %cond71 = select i1 %cmp66, i32 65280, i32 %ver_max.1.ph
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.067 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call58 = tail call ptr @OPENSSL_sk_value(ptr noundef %call52, i32 noundef %i.067) #11
  %16 = load ptr, ptr %method2.i, align 8
  %ssl3_enc61 = getelementptr inbounds %struct.ssl_method_st, ptr %16, i64 0, i32 28
  %17 = load ptr, ptr %ssl3_enc61, align 8
  %enc_flags62 = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %enc_flags62, align 8
  %and63 = and i32 %18, 8
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.else98, label %if.then65

if.then65:                                        ; preds = %for.body
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call58, i64 0, i32 10
  %19 = load i32, ptr %min_dtls, align 4
  %cmp72 = icmp eq i32 %19, 256
  %spec.select48 = select i1 %cmp72, i32 65280, i32 %19
  %cmp79.not = icmp sgt i32 %cond71, %spec.select48
  br i1 %cmp79.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then65
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call58, i64 0, i32 11
  %20 = load i32, ptr %max_dtls, align 8
  %cmp87 = icmp eq i32 %20, 256
  %spec.select49 = select i1 %cmp87, i32 65280, i32 %20
  %cmp94.not = icmp slt i32 %cond71, %spec.select49
  br i1 %cmp94.not, label %for.inc, label %if.end112

if.else98:                                        ; preds = %for.body
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call58, i64 0, i32 8
  %21 = load i32, ptr %min_tls, align 4
  %cmp99.not = icmp slt i32 %ver_max.1.ph, %21
  br i1 %cmp99.not, label %for.inc, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.else98
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call58, i64 0, i32 9
  %22 = load i32, ptr %max_tls, align 8
  %cmp102.not = icmp sgt i32 %ver_max.1.ph, %22
  br i1 %cmp102.not, label %for.inc, label %if.end112

for.inc:                                          ; preds = %land.lhs.true, %if.then65, %if.else98, %land.lhs.true101
  %inc = add nuw nsw i32 %i.067, 1
  %call54 = tail call i32 @OPENSSL_sk_num(ptr noundef %call52) #11
  %cmp55.not = icmp slt i32 %inc, %call54
  br i1 %cmp55.not, label %for.body, label %if.then111, !llvm.loop !7

if.then111:                                       ; preds = %for.inc, %if.then51
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 181, ptr noundef nonnull @.str.2) #11
  br label %return

if.end112:                                        ; preds = %land.lhs.true101, %land.lhs.true
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %23 = load i64, ptr %finish_md_len, align 8
  %cmp113 = icmp eq i64 %23, 0
  br i1 %cmp113, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end112
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %24 = load i64, ptr %peer_finish_md_len, align 8
  %cmp117 = icmp eq i64 %24, 0
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %lor.lhs.false, %if.end112
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %25 = load ptr, ptr %session_ctx, align 8
  %sess_accept = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i64 0, i32 15, i32 3
  %26 = atomicrmw add ptr %sess_accept, i32 1 monotonic, align 4
  br label %return

if.else121:                                       ; preds = %lor.lhs.false
  %sess_accept_renegotiate = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 15, i32 4
  %27 = atomicrmw add ptr %sess_accept_renegotiate, i32 1 monotonic, align 4
  %cert_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 19
  store i32 0, ptr %cert_request, align 8
  br label %return

if.else126:                                       ; preds = %if.end49
  %finish_md_len129 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %28 = load i64, ptr %finish_md_len129, align 8
  %cmp130 = icmp eq i64 %28, 0
  br i1 %cmp130, label %if.then138, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.else126
  %peer_finish_md_len135 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %29 = load i64, ptr %peer_finish_md_len135, align 8
  %cmp136 = icmp eq i64 %29, 0
  br i1 %cmp136, label %if.then138, label %if.else142

if.then138:                                       ; preds = %lor.lhs.false132, %if.else126
  %session_ctx139 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %30 = load ptr, ptr %session_ctx139, align 8
  %stats141 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i64 0, i32 15
  br label %if.end146

if.else142:                                       ; preds = %lor.lhs.false132
  %session_ctx143 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %31 = load ptr, ptr %session_ctx143, align 8
  %sess_connect_renegotiate = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i64 0, i32 15, i32 1
  br label %if.end146

if.end146:                                        ; preds = %if.else142, %if.then138
  %sess_connect_renegotiate.sink = phi ptr [ %sess_connect_renegotiate, %if.else142 ], [ %stats141, %if.then138 ]
  %32 = atomicrmw add ptr %sess_connect_renegotiate.sink, i32 1 monotonic, align 4
  %client_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_random, i8 0, i64 32, i1 false)
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  store i32 0, ptr %hit, align 8
  %cert_req = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 8
  store i32 0, ptr %cert_req, align 8
  %33 = load ptr, ptr %method2.i, align 8
  %ssl3_enc153 = getelementptr inbounds %struct.ssl_method_st, ptr %33, i64 0, i32 28
  %34 = load ptr, ptr %ssl3_enc153, align 8
  %enc_flags154 = getelementptr inbounds %struct.ssl3_enc_method, ptr %34, i64 0, i32 10
  %35 = load i32, ptr %enc_flags154, align 8
  %and155 = and i32 %35, 8
  %tobool156.not = icmp eq i32 %and155, 0
  br i1 %tobool156.not, label %return, label %if.then157

if.then157:                                       ; preds = %if.end146
  %use_timer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  store i32 1, ptr %use_timer, align 8
  br label %return

return:                                           ; preds = %if.else121, %if.then119, %if.then157, %if.end146, %entry, %if.then111, %if.then47, %if.then20, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then20 ], [ 0, %if.then111 ], [ 0, %if.then47 ], [ 0, %entry ], [ 1, %if.end146 ], [ 1, %if.then157 ], [ 1, %if.then119 ], [ 1, %if.else121 ]
  ret i32 %retval.0
}

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ssl_get_min_max_version(ptr noundef %s, ptr nocapture noundef writeonly %min_version, ptr nocapture noundef writeonly %max_version, ptr noundef writeonly %real_max) local_unnamed_addr #1 {
entry:
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method2, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 65536, label %sw.epilog
    i32 131071, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  %version4 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %version4, align 8
  store i32 %2, ptr %max_version, align 4
  store i32 %2, ptr %min_version, align 4
  %cmp = icmp eq ptr %real_max, null
  %. = select i1 %cmp, i32 0, i32 786691
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9
  %table.0 = phi ptr [ @dtls_version_table, %sw.bb9 ], [ @tls_version_table, %entry ]
  store i32 0, ptr %min_version, align 4
  %cmp10.not = icmp eq ptr %real_max, null
  br i1 %cmp10.not, label %if.end13, label %if.end13.thread

if.end13:                                         ; preds = %sw.epilog
  %3 = load i32, ptr %table.0, align 16
  %cmp15.not31 = icmp eq i32 %3, 0
  br i1 %cmp15.not31, label %for.end.thread, label %for.body.us

if.end13.thread:                                  ; preds = %sw.epilog
  store i32 0, ptr %real_max, align 4
  %4 = load i32, ptr %table.0, align 16
  %cmp15.not3137 = icmp eq i32 %4, 0
  br i1 %cmp15.not3137, label %for.end.thread, label %for.body

for.body.us:                                      ; preds = %if.end13, %for.inc.us
  %5 = phi i32 [ %9, %for.inc.us ], [ %3, %if.end13 ]
  %vent.035.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %table.0, %if.end13 ]
  %version.034.us = phi i32 [ %version.1.us, %for.inc.us ], [ 0, %if.end13 ]
  %hole.033.us = phi i32 [ %hole.1.us, %for.inc.us ], [ 1, %if.end13 ]
  %tmp_real_max.032.us = phi i32 [ %tmp_real_max.2.us, %for.inc.us ], [ 0, %if.end13 ]
  %cmeth.us = getelementptr inbounds %struct.version_info, ptr %vent.035.us, i64 0, i32 1
  %6 = load ptr, ptr %cmeth.us, align 8
  %cmp17.us = icmp eq ptr %6, null
  br i1 %cmp17.us, label %for.inc.us, label %if.end20.us

if.end20.us:                                      ; preds = %for.body.us
  %call.us = tail call ptr %6() #11
  %cmp22.us = icmp eq i32 %hole.033.us, 1
  %cmp24.us = icmp eq i32 %tmp_real_max.032.us, 0
  %or.cond.us = select i1 %cmp22.us, i1 %cmp24.us, i1 false
  %call2925.us = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call.us), !range !4
  %cmp30.not26.us = icmp eq i32 %call2925.us, 0
  br i1 %or.cond.us, label %if.end28.thread.us, label %if.end28.us

if.end28.us:                                      ; preds = %if.end20.us
  br i1 %cmp30.not26.us, label %if.else.us, label %for.inc.us

if.else.us:                                       ; preds = %if.end28.us
  %tobool33.not.us = icmp eq i32 %hole.033.us, 0
  br i1 %tobool33.not.us, label %if.then34.us, label %if.else36.us

if.then34.us:                                     ; preds = %if.else.us
  %7 = load i32, ptr %call.us, align 8
  br label %for.inc.us.sink.split

if.end28.thread.us:                               ; preds = %if.end20.us
  br i1 %cmp30.not26.us, label %if.else36.us, label %for.inc.us

if.else36.us:                                     ; preds = %if.end28.thread.us, %if.else.us
  %tmp_real_max.12730.us = phi i32 [ %tmp_real_max.032.us, %if.else.us ], [ %5, %if.end28.thread.us ]
  %8 = load i32, ptr %call.us, align 8
  br label %for.inc.us.sink.split

for.inc.us.sink.split:                            ; preds = %if.then34.us, %if.else36.us
  %.sink = phi i32 [ %8, %if.else36.us ], [ %7, %if.then34.us ]
  %tmp_real_max.2.us.ph = phi i32 [ %tmp_real_max.12730.us, %if.else36.us ], [ %tmp_real_max.032.us, %if.then34.us ]
  %version.1.us.ph = phi i32 [ %8, %if.else36.us ], [ %version.034.us, %if.then34.us ]
  store i32 %.sink, ptr %min_version, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %if.end28.thread.us, %if.end28.us, %for.body.us
  %tmp_real_max.2.us = phi i32 [ 0, %for.body.us ], [ %tmp_real_max.032.us, %if.end28.us ], [ %5, %if.end28.thread.us ], [ %tmp_real_max.2.us.ph, %for.inc.us.sink.split ]
  %hole.1.us = phi i32 [ 1, %for.body.us ], [ 1, %if.end28.us ], [ 1, %if.end28.thread.us ], [ 0, %for.inc.us.sink.split ]
  %version.1.us = phi i32 [ %version.034.us, %for.body.us ], [ %version.034.us, %if.end28.us ], [ %version.034.us, %if.end28.thread.us ], [ %version.1.us.ph, %for.inc.us.sink.split ]
  %incdec.ptr.us = getelementptr inbounds %struct.version_info, ptr %vent.035.us, i64 1
  %9 = load i32, ptr %incdec.ptr.us, align 8
  %cmp15.not.us = icmp eq i32 %9, 0
  br i1 %cmp15.not.us, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %if.end13.thread, %for.inc
  %10 = phi i32 [ %14, %for.inc ], [ %4, %if.end13.thread ]
  %vent.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %table.0, %if.end13.thread ]
  %version.034 = phi i32 [ %version.1, %for.inc ], [ 0, %if.end13.thread ]
  %hole.033 = phi i32 [ %hole.1, %for.inc ], [ 1, %if.end13.thread ]
  %tmp_real_max.032 = phi i32 [ %tmp_real_max.2, %for.inc ], [ 0, %if.end13.thread ]
  %cmeth = getelementptr inbounds %struct.version_info, ptr %vent.035, i64 0, i32 1
  %11 = load ptr, ptr %cmeth, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %for.inc, label %if.end20

if.end20:                                         ; preds = %for.body
  %call = tail call ptr %11() #11
  %cmp22 = icmp eq i32 %hole.033, 1
  %cmp24 = icmp eq i32 %tmp_real_max.032, 0
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  %call2925 = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call), !range !4
  %cmp30.not26 = icmp eq i32 %call2925, 0
  br i1 %or.cond, label %if.end28.thread, label %if.end28

if.end28:                                         ; preds = %if.end20
  br i1 %cmp30.not26, label %if.else, label %for.inc

if.end28.thread:                                  ; preds = %if.end20
  br i1 %cmp30.not26, label %if.then42, label %for.inc

if.else:                                          ; preds = %if.end28
  %tobool33.not = icmp eq i32 %hole.033, 0
  br i1 %tobool33.not, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else
  %12 = load i32, ptr %call, align 8
  br label %for.inc.sink.split

if.else36:                                        ; preds = %if.else
  %cmp40.not = icmp eq i32 %tmp_real_max.032, 0
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end28.thread, %if.else36
  %tmp_real_max.1273040 = phi i32 [ %tmp_real_max.032, %if.else36 ], [ %10, %if.end28.thread ]
  store i32 %tmp_real_max.1273040, ptr %real_max, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.else36
  %tmp_real_max.1273041 = phi i32 [ %tmp_real_max.1273040, %if.then42 ], [ 0, %if.else36 ]
  %13 = load i32, ptr %call, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then34, %if.end43
  %.sink46 = phi i32 [ %13, %if.end43 ], [ %12, %if.then34 ]
  %tmp_real_max.2.ph = phi i32 [ %tmp_real_max.1273041, %if.end43 ], [ %tmp_real_max.032, %if.then34 ]
  %version.1.ph = phi i32 [ %13, %if.end43 ], [ %version.034, %if.then34 ]
  store i32 %.sink46, ptr %min_version, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end28.thread, %if.end28, %for.body
  %tmp_real_max.2 = phi i32 [ 0, %for.body ], [ %tmp_real_max.032, %if.end28 ], [ %10, %if.end28.thread ], [ %tmp_real_max.2.ph, %for.inc.sink.split ]
  %hole.1 = phi i32 [ 1, %for.body ], [ 1, %if.end28 ], [ 1, %if.end28.thread ], [ 0, %for.inc.sink.split ]
  %version.1 = phi i32 [ %version.034, %for.body ], [ %version.034, %if.end28 ], [ %version.034, %if.end28.thread ], [ %version.1.ph, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %vent.035, i64 1
  %14 = load i32, ptr %incdec.ptr, align 8
  %cmp15.not = icmp eq i32 %14, 0
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !5

for.end.thread:                                   ; preds = %if.end13, %if.end13.thread
  store i32 0, ptr %max_version, align 4
  br label %15

for.end:                                          ; preds = %for.inc, %for.inc.us
  %version.0.lcssa = phi i32 [ %version.1.us, %for.inc.us ], [ %version.1, %for.inc ]
  %version.0.lcssa.fr = freeze i32 %version.0.lcssa
  store i32 %version.0.lcssa.fr, ptr %max_version, align 4
  %cmp47 = icmp eq i32 %version.0.lcssa.fr, 0
  br i1 %cmp47, label %15, label %return

15:                                               ; preds = %for.end.thread, %for.end
  br label %return

return:                                           ; preds = %15, %for.end, %sw.default
  %retval.0 = phi i32 [ %., %sw.default ], [ 191, %15 ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_verify(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %md = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %siglen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %tls13tbs = alloca [162 x i8], align 16
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pctx, align 8
  store i64 0, ptr %hdatalen, align 8
  store i64 0, ptr %siglen, align 8
  %sigalg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 26
  %0 = load ptr, ptr %sigalg, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 27
  %2 = load ptr, ptr %cert, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %privatekey, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %call = call i32 @tls1_lookup_md(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %md) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false8, %if.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end10:                                         ; preds = %lor.lhs.false8
  %call11 = call ptr @EVP_MD_CTX_new() #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end14:                                         ; preds = %if.end10
  %call15 = call fastcc i32 @get_cert_verify_tbs_data(ptr noundef nonnull %s, ptr noundef nonnull %tls13tbs, ptr noundef nonnull %hdata, ptr noundef nonnull %hdatalen), !range !8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i64 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 2
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %sigalg21 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %sigalg21, align 8
  %conv = zext i16 %7 to i64
  %call22 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end18
  %8 = load ptr, ptr %md, align 8
  %cmp26 = icmp eq ptr %8, null
  br i1 %cmp26, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end25
  %call28 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %8) #11
  br label %cond.end

cond.end:                                         ; preds = %if.end25, %cond.false
  %cond = phi ptr [ %call28, %cond.false ], [ null, %if.end25 ]
  %9 = load ptr, ptr %1, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 86
  %10 = load ptr, ptr %propq, align 8
  %call29 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call11, ptr noundef nonnull %pctx, ptr noundef %cond, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %3, ptr noundef null) #11
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end33:                                         ; preds = %cond.end
  %sig34 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %sig34, align 4
  %cmp35 = icmp eq i32 %11, 912
  br i1 %cmp35, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end33
  %12 = load ptr, ptr %pctx, align 8
  %call38 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %12, i32 noundef 6) #11
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then37
  %13 = load ptr, ptr %pctx, align 8
  %call42 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %13, i32 noundef -1) #11
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false41, %if.then37
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end47:                                         ; preds = %lor.lhs.false41, %if.end33
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %14 = load i32, ptr %version, align 8
  %cmp48 = icmp eq i32 %14, 768
  %15 = load ptr, ptr %hdata, align 8
  %16 = load i64, ptr %hdatalen, align 8
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %call51 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %call11, ptr noundef %15, i64 noundef %16) #11
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %if.then65, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then50
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %17 = load ptr, ptr %session, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %master_key_length, align 8
  %conv55 = trunc i64 %18 to i32
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %17, i64 0, i32 3
  %call58 = call i32 @EVP_MD_CTX_ctrl(ptr noundef nonnull %call11, i32 noundef 29, i32 noundef %conv55, ptr noundef nonnull %master_key) #11
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false54
  %call62 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %call11, ptr noundef null, ptr noundef nonnull %siglen) #11
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false54, %if.then50
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end66:                                         ; preds = %lor.lhs.false61
  %19 = load i64, ptr %siglen, align 8
  %call67 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 387) #11
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end66
  %call71 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %call11, ptr noundef nonnull %call67, ptr noundef nonnull %siglen) #11
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %if.then74, label %if.end90

if.then74:                                        ; preds = %lor.lhs.false70, %if.end66
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.else:                                          ; preds = %if.end47
  %call76 = call i32 @EVP_DigestSign(ptr noundef nonnull %call11, ptr noundef null, ptr noundef nonnull %siglen, ptr noundef %15, i64 noundef %16) #11
  %cmp77 = icmp slt i32 %call76, 1
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end80:                                         ; preds = %if.else
  %20 = load i64, ptr %siglen, align 8
  %call81 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 402) #11
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end80
  %21 = load ptr, ptr %hdata, align 8
  %call85 = call i32 @EVP_DigestSign(ptr noundef nonnull %call11, ptr noundef nonnull %call81, ptr noundef nonnull %siglen, ptr noundef %21, i64 noundef %16) #11
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %lor.lhs.false84, %if.end80
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end90:                                         ; preds = %lor.lhs.false84, %lor.lhs.false70
  %sig.0 = phi ptr [ %call67, %lor.lhs.false70 ], [ %call81, %lor.lhs.false84 ]
  %22 = load i32, ptr %sig34, align 4
  switch i32 %22, label %if.end101 [
    i32 980, label %if.then100
    i32 979, label %if.then100
    i32 811, label %if.then100
  ]

if.then100:                                       ; preds = %if.end90, %if.end90, %if.end90
  %23 = load i64, ptr %siglen, align 8
  call void @BUF_reverse(ptr noundef nonnull %sig.0, ptr noundef null, i64 noundef %23) #11
  br label %if.end101

if.end101:                                        ; preds = %if.end90, %if.then100
  %24 = load i64, ptr %siglen, align 8
  %call102 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %sig.0, i64 noundef %24, i64 noundef 2) #11
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end105:                                        ; preds = %if.end101
  %call106 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #11
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %if.end105
  call void @CRYPTO_free(ptr noundef nonnull %sig.0, ptr noundef nonnull @.str, i32 noundef 432) #11
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call11) #11
  br label %return

err:                                              ; preds = %if.end105, %if.end14, %if.then104, %if.then88, %if.then79, %if.then74, %if.then65, %if.then45, %if.then32, %if.then24, %if.then13, %if.then9, %if.then
  %sig.1 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then13 ], [ null, %if.then32 ], [ null, %if.then45 ], [ null, %if.then65 ], [ %call67, %if.then74 ], [ %sig.0, %if.end105 ], [ %sig.0, %if.then104 ], [ null, %if.then79 ], [ %call81, %if.then88 ], [ null, %if.then24 ], [ null, %if.end14 ]
  %mctx.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then13 ], [ %call11, %if.then32 ], [ %call11, %if.then45 ], [ %call11, %if.then65 ], [ %call11, %if.then74 ], [ %call11, %if.end105 ], [ %call11, %if.then104 ], [ %call11, %if.then79 ], [ %call11, %if.then88 ], [ %call11, %if.then24 ], [ %call11, %if.end14 ]
  call void @CRYPTO_free(ptr noundef %sig.1, ptr noundef nonnull @.str, i32 noundef 436) #11
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #11
  br label %return

return:                                           ; preds = %err, %if.end109
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end109 ]
  ret i32 %retval.0
}

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_cert_verify_tbs_data(ptr noundef %s, ptr noundef %tls13tbs, ptr noundef %hdata, ptr nocapture noundef writeonly %hdatalen) unnamed_addr #1 {
entry:
  %hashlen = alloca i64, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.else32, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %tls13tbs, i8 32, i64 64, i1 false)
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %4 = load i32, ptr %hand_state, align 4
  %.off = add i32 %4, -43
  %switch = icmp ult i32 %.off, 2
  %add.ptr = getelementptr inbounds i8, ptr %tls13tbs, i64 64
  br i1 %switch, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr, ptr noundef nonnull align 16 dereferenceable(34) @get_cert_verify_tbs_data.servercontext, i64 34, i1 false) #11
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr, ptr noundef nonnull align 16 dereferenceable(34) @get_cert_verify_tbs_data.clientcontext, i64 34, i1 false) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %5 = load i32, ptr %hand_state, align 4
  switch i32 %5, label %if.else25 [
    i32 43, label %if.then22
    i32 33, label %if.then22
  ]

if.then22:                                        ; preds = %if.end, %if.end
  %add.ptr23 = getelementptr inbounds i8, ptr %tls13tbs, i64 98
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 45
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 46
  %6 = load i64, ptr %cert_verify_hash_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr23, ptr nonnull align 8 %cert_verify_hash, i64 %6, i1 false)
  br label %if.end31

if.else25:                                        ; preds = %if.end
  %add.ptr26 = getelementptr inbounds i8, ptr %tls13tbs, i64 98
  %call27 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr26, i64 noundef 64, ptr noundef nonnull %hashlen) #11
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.else25, %if.then22
  %.in = phi ptr [ %cert_verify_hash_len, %if.then22 ], [ %hashlen, %if.else25 ]
  %7 = load i64, ptr %.in, align 8
  store ptr %tls13tbs, ptr %hdata, align 8
  %add = add i64 %7, 98
  br label %if.end37

if.else32:                                        ; preds = %land.lhs.true, %entry
  %handshake_buffer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 3
  %8 = load ptr, ptr %handshake_buffer, align 8
  %call33 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 3, i64 noundef 0, ptr noundef %hdata) #11
  %cmp34 = icmp slt i64 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else32
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.get_cert_verify_tbs_data) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end37:                                         ; preds = %if.else32, %if.end31
  %storemerge = phi i64 [ %add, %if.end31 ], [ %call33, %if.else32 ]
  store i64 %storemerge, ptr %hdatalen, align 8
  br label %return

return:                                           ; preds = %if.else25, %if.end37, %if.then35
  %retval.0 = phi i32 [ 0, %if.then35 ], [ 1, %if.end37 ], [ 0, %if.else25 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_verify(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %md = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %tls13tbs = alloca [162 x i8], align 16
  %pctx = alloca ptr, align 8
  store ptr null, ptr %md, align 8
  store i64 0, ptr %hdatalen, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #11
  store ptr null, ptr %pctx, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end:                                           ; preds = %entry
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %1 = load ptr, ptr %session.i, align 8
  %peer_rpk.i = getelementptr inbounds %struct.ssl_session_st, ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %peer_rpk.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.end
  %peer.i = getelementptr inbounds %struct.ssl_session_st, ptr %1, i64 0, i32 12
  %3 = load ptr, ptr %peer.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %if.then3, label %tls_get_peer_pkey.exit

tls_get_peer_pkey.exit:                           ; preds = %if.end.i
  %call.i = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %3) #11
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end.i, %tls_get_peer_pkey.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end4:                                          ; preds = %if.end, %tls_get_peer_pkey.exit
  %retval.0.i96 = phi ptr [ %call.i, %tls_get_peer_pkey.exit ], [ %2, %if.end ]
  %call5 = tail call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %retval.0.i96, ptr noundef null, ptr noundef %0) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 220, ptr noundef null) #11
  br label %err

if.end8:                                          ; preds = %if.end4
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i64 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 240, ptr noundef null) #11
  br label %err

if.end14:                                         ; preds = %if.then10
  %8 = load ptr, ptr %pkt, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i.i = zext i8 %9 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %10 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %7, align 8
  %call15 = tail call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %s, i16 noundef zeroext %or.i.i, ptr noundef nonnull %retval.0.i96) #11
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %err, label %if.end24

if.else:                                          ; preds = %if.end8
  %call20 = tail call i32 @tls1_set_peer_legacy_sigalg(ptr noundef nonnull %s, ptr noundef nonnull %retval.0.i96) #11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 333, ptr noundef null) #11
  br label %err

if.end24:                                         ; preds = %if.else, %if.end14
  %peer_sigalg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 32
  %11 = load ptr, ptr %peer_sigalg, align 8
  %call25 = call i32 @tls1_lookup_md(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %md) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end28:                                         ; preds = %if.end24
  %12 = load ptr, ptr %method, align 8
  %ssl3_enc31 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i64 0, i32 28
  %13 = load ptr, ptr %ssl3_enc31, align 8
  %enc_flags32 = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i64 0, i32 10
  %14 = load i32, ptr %enc_flags32, align 8
  %and33 = and i32 %14, 2
  %tobool42.not = icmp eq i32 %and33, 0
  br i1 %tobool42.not, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end28
  %15 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %15, align 8
  %cmp44 = icmp eq i64 %pkt.val, 64
  br i1 %cmp44, label %land.lhs.true46, label %lor.lhs.false53

land.lhs.true46:                                  ; preds = %land.lhs.true
  %call47 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %retval.0.i96) #11
  %cmp48 = icmp eq i32 %call47, 811
  br i1 %cmp48, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %call50 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %retval.0.i96) #11
  %cmp51 = icmp eq i32 %call50, 979
  br i1 %cmp51, label %if.then61, label %lor.lhs.false53thread-pre-split

lor.lhs.false53thread-pre-split:                  ; preds = %lor.lhs.false
  %pkt.val63.pr = load i64, ptr %15, align 8
  br label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false53thread-pre-split, %land.lhs.true
  %pkt.val63 = phi i64 [ %pkt.val63.pr, %lor.lhs.false53thread-pre-split ], [ %pkt.val, %land.lhs.true ]
  %cmp55 = icmp eq i64 %pkt.val63, 128
  br i1 %cmp55, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %call58 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %retval.0.i96) #11
  %cmp59 = icmp eq i32 %call58, 980
  br i1 %cmp59, label %if.then61, label %if.else64

if.then61:                                        ; preds = %land.lhs.true57, %lor.lhs.false, %land.lhs.true46
  %pkt.val64 = load i64, ptr %15, align 8
  br label %if.end69

if.else64:                                        ; preds = %land.lhs.true57, %lor.lhs.false53, %if.end28
  %16 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i67 = load i64, ptr %16, align 8
  %cmp.i.i68 = icmp ult i64 %pkt.val.i.i67, 2
  br i1 %cmp.i.i68, label %if.then67, label %PACKET_get_net_2.exit78

PACKET_get_net_2.exit78:                          ; preds = %if.else64
  %17 = load ptr, ptr %pkt, align 8
  %18 = load i8, ptr %17, align 1
  %conv.i.i70 = zext i8 %18 to i64
  %shl.i.i71 = shl nuw nsw i64 %conv.i.i70, 8
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %add.ptr.i.i72, align 1
  %conv2.i.i73 = zext i8 %19 to i64
  %or.i.i74 = or disjoint i64 %shl.i.i71, %conv2.i.i73
  %add.ptr.i2.i75 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr.i2.i75, ptr %pkt, align 8
  %sub.i.i76 = add i64 %pkt.val.i.i67, -2
  store i64 %sub.i.i76, ptr %16, align 8
  br label %if.end69

if.then67:                                        ; preds = %if.else64
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end69:                                         ; preds = %PACKET_get_net_2.exit78, %if.then61
  %pkt.val.i.i79 = phi i64 [ %pkt.val64, %if.then61 ], [ %sub.i.i76, %PACKET_get_net_2.exit78 ]
  %len.1 = phi i64 [ %pkt.val64, %if.then61 ], [ %or.i.i74, %PACKET_get_net_2.exit78 ]
  %conv70 = and i64 %len.1, 4294967295
  %cmp.i.i80 = icmp ult i64 %pkt.val.i.i79, %conv70
  br i1 %cmp.i.i80, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end74:                                         ; preds = %if.end69
  %20 = getelementptr i8, ptr %pkt, i64 8
  %21 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %21, i64 %conv70
  store ptr %add.ptr.i.i82, ptr %pkt, align 8
  %sub.i.i83 = sub i64 %pkt.val.i.i79, %conv70
  store i64 %sub.i.i83, ptr %20, align 8
  %call75 = call fastcc i32 @get_cert_verify_tbs_data(ptr noundef nonnull %s, ptr noundef nonnull %tls13tbs, ptr noundef nonnull %hdata, ptr noundef nonnull %hdatalen), !range !8
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end74
  %22 = load ptr, ptr %md, align 8
  %cmp79 = icmp eq ptr %22, null
  br i1 %cmp79, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end78
  %call81 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %22) #11
  br label %cond.end

cond.end:                                         ; preds = %if.end78, %cond.false
  %cond = phi ptr [ %call81, %cond.false ], [ null, %if.end78 ]
  %23 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %24 = load ptr, ptr %propq, align 8
  %call82 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %pctx, ptr noundef %cond, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %retval.0.i96, ptr noundef null) #11
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %cond.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end86:                                         ; preds = %cond.end
  %call87 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %retval.0.i96) #11
  switch i32 %call87, label %if.end104 [
    i32 980, label %if.then96
    i32 979, label %if.then96
    i32 811, label %if.then96
  ]

if.then96:                                        ; preds = %if.end86, %if.end86, %if.end86
  %call98 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv70, ptr noundef nonnull @.str, i32 noundef 548) #11
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %err, label %if.end102

if.end102:                                        ; preds = %if.then96
  call void @BUF_reverse(ptr noundef nonnull %call98, ptr noundef %21, i64 noundef %conv70) #11
  br label %if.end104

if.end104:                                        ; preds = %if.end86, %if.end102
  %data.1 = phi ptr [ %21, %if.end86 ], [ %call98, %if.end102 ]
  %gost_data.0 = phi ptr [ null, %if.end86 ], [ %call98, %if.end102 ]
  %25 = load ptr, ptr %peer_sigalg, align 8
  %cmp108.not = icmp eq ptr %25, null
  br i1 %cmp108.not, label %if.end126, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end104
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %sig, align 4
  %cmp114 = icmp eq i32 %26, 912
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %land.lhs.true110
  %27 = load ptr, ptr %pctx, align 8
  %call117 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %27, i32 noundef 6) #11
  %cmp118 = icmp slt i32 %call117, 1
  br i1 %cmp118, label %if.then124, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then116
  %28 = load ptr, ptr %pctx, align 8
  %call121 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %28, i32 noundef -1) #11
  %cmp122 = icmp slt i32 %call121, 1
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %lor.lhs.false120, %if.then116
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end126:                                        ; preds = %lor.lhs.false120, %land.lhs.true110, %if.end104
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %29 = load i32, ptr %version, align 8
  %cmp127 = icmp eq i32 %29, 768
  %30 = load ptr, ptr %hdata, align 8
  %31 = load i64, ptr %hdatalen, align 8
  br i1 %cmp127, label %if.then129, label %if.else148

if.then129:                                       ; preds = %if.end126
  %call130 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %call, ptr noundef %30, i64 noundef %31) #11
  %cmp131 = icmp slt i32 %call130, 1
  br i1 %cmp131, label %if.then140, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then129
  %32 = load ptr, ptr %session.i, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %32, i64 0, i32 1
  %33 = load i64, ptr %master_key_length, align 8
  %conv134 = trunc i64 %33 to i32
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %32, i64 0, i32 3
  %call137 = call i32 @EVP_MD_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 29, i32 noundef %conv134, ptr noundef nonnull %master_key) #11
  %cmp138 = icmp slt i32 %call137, 1
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false133, %if.then129
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %err

if.end141:                                        ; preds = %lor.lhs.false133
  %call143 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %call, ptr noundef %data.1, i64 noundef %conv70) #11
  %cmp144 = icmp slt i32 %call143, 1
  br i1 %cmp144, label %if.then146, label %if.end155

if.then146:                                       ; preds = %if.end141
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 123, ptr noundef null) #11
  br label %err

if.else148:                                       ; preds = %if.end126
  %call150 = call i32 @EVP_DigestVerify(ptr noundef nonnull %call, ptr noundef %data.1, i64 noundef %conv70, ptr noundef %30, i64 noundef %31) #11
  %cmp151 = icmp slt i32 %call150, 1
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.else148
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 123, ptr noundef null) #11
  br label %err

if.end155:                                        ; preds = %if.else148, %if.end141
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %34 = load i32, ptr %server, align 8
  %tobool156.not = icmp eq i32 %34, 0
  br i1 %tobool156.not, label %land.lhs.true157, label %if.else182

land.lhs.true157:                                 ; preds = %if.end155
  %35 = load ptr, ptr %method, align 8
  %ssl3_enc160 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i64 0, i32 28
  %36 = load ptr, ptr %ssl3_enc160, align 8
  %enc_flags161 = getelementptr inbounds %struct.ssl3_enc_method, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %enc_flags161, align 8
  %and162 = and i32 %37, 8
  %tobool163.not = icmp eq i32 %and162, 0
  br i1 %tobool163.not, label %land.lhs.true164, label %if.else182

land.lhs.true164:                                 ; preds = %land.lhs.true157
  %38 = load i32, ptr %35, align 8
  %cmp168 = icmp slt i32 %38, 772
  %cmp174.not = icmp eq i32 %38, 65536
  %or.cond = or i1 %cmp168, %cmp174.not
  br i1 %or.cond, label %if.else182, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %land.lhs.true164
  %cert_req = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 8
  %39 = load i32, ptr %cert_req, align 8
  %cmp179 = icmp eq i32 %39, 1
  br i1 %cmp179, label %err, label %if.else182

if.else182:                                       ; preds = %land.lhs.true176, %land.lhs.true164, %land.lhs.true157, %if.end155
  br label %err

err:                                              ; preds = %land.lhs.true176, %if.else182, %if.then96, %if.end74, %if.end14, %if.then153, %if.then146, %if.then140, %if.then124, %if.then85, %if.then73, %if.then67, %if.then27, %if.then22, %if.then13, %if.then7, %if.then3, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %if.end14 ], [ 0, %if.then85 ], [ 0, %if.then96 ], [ 0, %if.then124 ], [ 0, %if.then140 ], [ 0, %if.then146 ], [ 3, %if.else182 ], [ 0, %if.then153 ], [ 0, %if.end74 ], [ 0, %if.then73 ], [ 0, %if.then67 ], [ 0, %if.then27 ], [ 0, %if.then13 ], [ 0, %if.then22 ], [ 2, %land.lhs.true176 ]
  %gost_data.1 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.end14 ], [ null, %if.then85 ], [ null, %if.then96 ], [ %gost_data.0, %if.then124 ], [ %gost_data.0, %if.then140 ], [ %gost_data.0, %if.then146 ], [ %gost_data.0, %if.else182 ], [ %gost_data.0, %if.then153 ], [ null, %if.end74 ], [ null, %if.then73 ], [ null, %if.then67 ], [ null, %if.then27 ], [ null, %if.then13 ], [ null, %if.then22 ], [ %gost_data.0, %land.lhs.true176 ]
  %handshake_buffer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 3
  %40 = load ptr, ptr %handshake_buffer, align 8
  %call185 = call i32 @BIO_free(ptr noundef %40) #11
  store ptr null, ptr %handshake_buffer, align 8
  call void @EVP_MD_CTX_free(ptr noundef %call) #11
  call void @CRYPTO_free(ptr noundef %gost_data.1, ptr noundef nonnull @.str, i32 noundef 606) #11
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_peer_pkey(ptr nocapture noundef readonly %sc) local_unnamed_addr #1 {
entry:
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 50
  %0 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %peer_rpk, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %peer, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %2) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi ptr [ %call, %if.then5 ], [ %1, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_finished(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp ne i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %1 = load i32, ptr %post_handshake_auth, align 8
  %cmp.not = icmp eq i32 %1, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cleanuphand = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 10
  store i32 1, ptr %cleanuphand, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.end27

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i32, ptr %2, align 8
  %cmp7 = icmp slt i32 %5, 772
  %cmp12.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp7, %cmp12.not
  %brmerge = or i1 %tobool.not, %or.cond
  br i1 %brmerge, label %if.end27, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true4
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %6 = load i32, ptr %early_data_state, align 8
  %cmp17.not = icmp eq i32 %6, 0
  br i1 %cmp17.not, label %lor.lhs.false, label %land.lhs.true20

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %7 = load i64, ptr %options, align 8
  %and18 = and i64 %7, 1048576
  %cmp19.not = icmp eq i64 %and18, 0
  br i1 %cmp19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true16
  %cert_req = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 8
  %8 = load i32, ptr %cert_req, align 8
  %cmp21 = icmp eq i32 %8, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %change_cipher_state, align 8
  %call = tail call i32 %9(ptr noundef nonnull %s, i32 noundef 146) #11
  %tobool25.not = icmp eq i32 %call, 0
  br i1 %tobool25.not, label %return, label %land.lhs.true22.if.end27_crit_edge

land.lhs.true22.if.end27_crit_edge:               ; preds = %land.lhs.true22
  %.pre = load i32, ptr %server, align 8
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true22.if.end27_crit_edge, %land.lhs.true4, %if.end
  %10 = phi i32 [ %.pre, %land.lhs.true22.if.end27_crit_edge ], [ %0, %land.lhs.true4 ], [ %0, %if.end ]
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end27
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc32 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i64 0, i32 28
  %12 = load ptr, ptr %ssl3_enc32, align 8
  %server_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i64 0, i32 6
  %server_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i64 0, i32 7
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true20, %if.end27
  %13 = load ptr, ptr %method, align 8
  %ssl3_enc36 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i64 0, i32 28
  %14 = load ptr, ptr %ssl3_enc36, align 8
  %client_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i64 0, i32 4
  %client_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i64 0, i32 5
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then30
  %15 = phi ptr [ %12, %if.then30 ], [ %14, %if.else ]
  %sender.0.in = phi ptr [ %server_finished_label, %if.then30 ], [ %client_finished_label, %if.else ]
  %slen.0.in = phi ptr [ %server_finished_label_len, %if.then30 ], [ %client_finished_label_len, %if.else ]
  %slen.0 = load i64, ptr %slen.0.in, align 8
  %sender.0 = load ptr, ptr %sender.0.in, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %final_finish_mac, align 8
  %tmp43 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14
  %call44 = tail call i64 %16(ptr noundef nonnull %s, ptr noundef %sender.0, i64 noundef %slen.0, ptr noundef nonnull %tmp43) #11
  %cmp45 = icmp eq i64 %call44, 0
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end39
  %finish_md_len50 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  store i64 %call44, ptr %finish_md_len50, align 8
  %call55 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %tmp43, i64 noundef %call44) #11
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end47
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.tls_construct_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end58:                                         ; preds = %if.end47
  %17 = load ptr, ptr %method, align 8
  %ssl3_enc61 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i64 0, i32 28
  %18 = load ptr, ptr %ssl3_enc61, align 8
  %enc_flags62 = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %enc_flags62, align 8
  %and63 = and i32 %19, 8
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %land.lhs.true65, label %land.lhs.true75

land.lhs.true65:                                  ; preds = %if.end58
  %20 = load i32, ptr %17, align 8
  %cmp69 = icmp slt i32 %20, 772
  %cmp74.not = icmp eq i32 %20, 65536
  %or.cond45 = or i1 %cmp69, %cmp74.not
  br i1 %or.cond45, label %land.lhs.true75, label %if.end81

land.lhs.true75:                                  ; preds = %land.lhs.true65, %if.end58
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %21 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %21, i64 0, i32 3
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %master_key_length, align 8
  %call78 = tail call i32 @ssl_log_secret(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull %master_key, i64 noundef %22) #11
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.end81

if.end81:                                         ; preds = %land.lhs.true65, %land.lhs.true75
  %cmp82 = icmp ult i64 %call44, 65
  br i1 %cmp82, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end81
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.tls_construct_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end89:                                         ; preds = %if.end81
  %23 = load i32, ptr %server, align 8
  %tobool91.not = icmp eq i32 %23, 0
  br i1 %tobool91.not, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end89
  %previous_client_finished = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_client_finished, ptr nonnull align 8 %tmp43, i64 %call44, i1 false)
  %previous_client_finished_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 16
  store i64 %call44, ptr %previous_client_finished_len, align 8
  br label %return

if.else100:                                       ; preds = %if.end89
  %previous_server_finished = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_server_finished, ptr nonnull align 8 %tmp43, i64 %call44, i1 false)
  %previous_server_finished_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 18
  store i64 %call44, ptr %previous_server_finished_len, align 8
  br label %return

return:                                           ; preds = %if.then92, %if.else100, %land.lhs.true75, %if.end39, %land.lhs.true22, %if.then88, %if.then57
  %retval.0 = phi i32 [ 0, %if.then88 ], [ 0, %if.then57 ], [ 0, %land.lhs.true22 ], [ 0, %if.end39 ], [ 0, %land.lhs.true75 ], [ 1, %if.else100 ], [ 1, %if.then92 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_key_update(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 91
  %0 = load i32, ptr %key_update, align 4
  %conv = sext i32 %0 to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @__func__.tls_construct_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %key_update, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_update(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 10, i32 noundef 182, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end, %lor.lhs.false
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 122, ptr noundef null) #11
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %or.cond = icmp ugt i8 %2, 1
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 122, ptr noundef null) #11
  br label %return

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq i8 %2, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 91
  store i32 0, ptr %key_update, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %call13 = tail call i32 @tls13_update_key(ptr noundef %s, i32 noundef 0) #11
  %tobool14.not = icmp ne i32 %call13, 0
  %. = zext i1 %tobool14.not to i32
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ %., %if.end12 ]
  ret i32 %retval.0
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #2

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ssl3_take_mac(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %client_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 4
  %client_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 5
  %server_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 6
  %server_finished_label_len = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 7
  %sender.0.in = select i1 %tobool.not, ptr %server_finished_label, ptr %client_finished_label
  %slen.0.in = select i1 %tobool.not, ptr %server_finished_label_len, ptr %client_finished_label_len
  %slen.0 = load i64, ptr %slen.0.in, align 8
  %sender.0 = load ptr, ptr %sender.0.in, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %final_finish_mac, align 8
  %peer_finish_md = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 2
  %call = tail call i64 %3(ptr noundef nonnull %s, ptr noundef %sender.0, i64 noundef %slen.0, ptr noundef nonnull %peer_finish_md) #11
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  store i64 %call, ptr %peer_finish_md_len, align 8
  %cmp = icmp ne i64 %call, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_change_cipher_spec(ptr noundef %s, ptr nocapture noundef readonly %pkt) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, 256
  %cmp1 = icmp ne i64 %pkt.val, 2
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp3 = icmp ne i32 %4, 256
  %cmp5 = icmp ne i64 %pkt.val, 0
  %or.cond1 = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond1, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 103, ptr noundef null) #11
  br label %return

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.else
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 103, ptr noundef null) #11
  br label %return

if.end10:                                         ; preds = %if.else, %lor.lhs.false
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %5 = load ptr, ptr %new_cipher, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 133, ptr noundef null) #11
  br label %return

if.end13:                                         ; preds = %if.end10
  %change_cipher_spec = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 5
  store i32 1, ptr %change_cipher_spec, align 8
  %call15 = tail call i32 @ssl3_do_change_cipher_spec(ptr noundef nonnull %s) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end18:                                         ; preds = %if.end13
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc21 = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 28
  %7 = load ptr, ptr %ssl3_enc21, align 8
  %enc_flags22 = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %enc_flags22, align 8
  %and23 = and i32 %8, 8
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end18
  tail call void @dtls1_increment_epoch(ptr noundef nonnull %s, i32 noundef 1) #11
  %version26 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %9 = load i32, ptr %version26, align 8
  %cmp27 = icmp eq i32 %9, 256
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.then25
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %10 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i64 0, i32 5
  %11 = load i16, ptr %handshake_read_seq, align 8
  %inc = add i16 %11, 1
  store i16 %inc, ptr %handshake_read_seq, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then28, %if.then25, %if.then17, %if.then12, %if.then8, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then12 ], [ 0, %if.then17 ], [ 0, %if.then8 ], [ 3, %if.then25 ], [ 3, %if.then28 ], [ 3, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @ssl3_do_change_cipher_spec(ptr noundef) local_unnamed_addr #2

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_finished(ptr noundef %s, ptr nocapture noundef readonly %pkt) local_unnamed_addr #1 {
entry:
  %dummy = alloca i64, align 8
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %0 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %1 = load i64, ptr %peer_finish_md_len, align 8
  %cmp4 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end28, label %if.then

if.then:                                          ; preds = %lor.end
  %rrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %4 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %set_plain_alerts, align 8
  %cmp5.not = icmp eq ptr %5, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %rrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %6 = load ptr, ptr %rrl, align 8
  tail call void %5(ptr noundef %6, i32 noundef 0) #11
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %7 = load i32, ptr %post_handshake_auth, align 8
  %cmp11.not = icmp eq i32 %7, 4
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %cleanuphand = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 10
  store i32 1, ptr %cleanuphand, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %8, i64 0, i32 28
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %enc_flags, align 8
  %and = and i32 %10, 8
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end13
  %11 = load i32, ptr %8, align 8
  %cmp18 = icmp slt i32 %11, 772
  %cmp23.not = icmp eq i32 %11, 65536
  %or.cond = or i1 %cmp18, %cmp23.not
  br i1 %or.cond, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %call = tail call i32 @tls13_save_handshake_digest_for_pha(ptr noundef nonnull %s), !range !8
  %tobool25.not = icmp eq i32 %call, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end13, %land.lhs.true, %land.lhs.true24, %lor.end
  %method30 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %12 = load ptr, ptr %method30, align 8
  %ssl3_enc31 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i64 0, i32 28
  %13 = load ptr, ptr %ssl3_enc31, align 8
  %enc_flags32 = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i64 0, i32 10
  %14 = load i32, ptr %enc_flags32, align 8
  %and33 = and i32 %14, 8
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %land.lhs.true35, label %if.end50

land.lhs.true35:                                  ; preds = %if.end28
  %15 = load i32, ptr %12, align 8
  %cmp39 = icmp slt i32 %15, 772
  %cmp44.not = icmp eq i32 %15, 65536
  %or.cond67 = or i1 %cmp39, %cmp44.not
  br i1 %or.cond67, label %if.end50, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true35
  %rlayer46 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call47 = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer46) #11
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.lhs.true45.if.end50_crit_edge, label %if.then49

land.lhs.true45.if.end50_crit_edge:               ; preds = %land.lhs.true45
  %.pre = load ptr, ptr %method30, align 8
  %ssl3_enc53.phi.trans.insert = getelementptr inbounds %struct.ssl_method_st, ptr %.pre, i64 0, i32 28
  %.pre74 = load ptr, ptr %ssl3_enc53.phi.trans.insert, align 8
  %enc_flags54.phi.trans.insert = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre74, i64 0, i32 10
  %.pre75 = load i32, ptr %enc_flags54.phi.trans.insert, align 8
  br label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 869, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 182, ptr noundef null) #11
  br label %return

if.end50:                                         ; preds = %land.lhs.true45.if.end50_crit_edge, %land.lhs.true35, %if.end28
  %16 = phi i32 [ %.pre75, %land.lhs.true45.if.end50_crit_edge ], [ %14, %land.lhs.true35 ], [ %14, %if.end28 ]
  %17 = phi ptr [ %.pre, %land.lhs.true45.if.end50_crit_edge ], [ %12, %land.lhs.true35 ], [ %12, %if.end28 ]
  %and55 = and i32 %16, 8
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %land.lhs.true57, label %land.lhs.true67

land.lhs.true57:                                  ; preds = %if.end50
  %18 = load i32, ptr %17, align 8
  %cmp61 = icmp slt i32 %18, 772
  %cmp66.not = icmp eq i32 %18, 65536
  %or.cond68 = or i1 %cmp61, %cmp66.not
  br i1 %or.cond68, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %land.lhs.true57, %if.end50
  %change_cipher_spec = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 5
  %19 = load i32, ptr %change_cipher_spec, align 8
  %tobool69.not = icmp eq i32 %19, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 154, ptr noundef null) #11
  br label %return

if.end71:                                         ; preds = %land.lhs.true57, %land.lhs.true67
  %change_cipher_spec73 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 5
  store i32 0, ptr %change_cipher_spec73, align 8
  %peer_finish_md_len76 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %20 = load i64, ptr %peer_finish_md_len76, align 8
  %21 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %21, align 8
  %cmp78.not = icmp eq i64 %20, %pkt.val
  br i1 %cmp78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end71
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 111, ptr noundef null) #11
  br label %return

if.end80:                                         ; preds = %if.end71
  %pkt.val73 = load ptr, ptr %pkt, align 8
  %peer_finish_md = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 2
  %call84 = tail call i32 @CRYPTO_memcmp(ptr noundef %pkt.val73, ptr noundef nonnull %peer_finish_md, i64 noundef %20) #11
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 149, ptr noundef null) #11
  br label %return

if.end87:                                         ; preds = %if.end80
  %cmp88 = icmp ult i64 %20, 65
  br i1 %cmp88, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end87
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end95:                                         ; preds = %if.end87
  %22 = load i32, ptr %server, align 8
  %tobool97.not = icmp eq i32 %22, 0
  br i1 %tobool97.not, label %if.else, label %if.then98

if.then98:                                        ; preds = %if.end95
  %previous_client_finished = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_client_finished, ptr nonnull align 8 %peer_finish_md, i64 %20, i1 false)
  %previous_client_finished_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 16
  br label %if.end113

if.else:                                          ; preds = %if.end95
  %previous_server_finished = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_server_finished, ptr nonnull align 8 %peer_finish_md, i64 %20, i1 false)
  %previous_server_finished_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 18
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then98
  %previous_server_finished_len.sink = phi ptr [ %previous_server_finished_len, %if.else ], [ %previous_client_finished_len, %if.then98 ]
  store i64 %20, ptr %previous_server_finished_len.sink, align 8
  %23 = load ptr, ptr %method30, align 8
  %ssl3_enc116 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i64 0, i32 28
  %24 = load ptr, ptr %ssl3_enc116, align 8
  %enc_flags117 = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i64 0, i32 10
  %25 = load i32, ptr %enc_flags117, align 8
  %and118 = and i32 %25, 8
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %land.lhs.true120, label %if.end167

land.lhs.true120:                                 ; preds = %if.end113
  %26 = load i32, ptr %23, align 8
  %cmp124 = icmp slt i32 %26, 772
  %cmp130.not = icmp eq i32 %26, 65536
  %or.cond69 = or i1 %cmp124, %cmp130.not
  br i1 %or.cond69, label %if.end167, label %if.then132

if.then132:                                       ; preds = %land.lhs.true120
  br i1 %tobool97.not, label %if.else146, label %if.then135

if.then135:                                       ; preds = %if.then132
  %post_handshake_auth136 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %27 = load i32, ptr %post_handshake_auth136, align 8
  %cmp137.not = icmp eq i32 %27, 4
  br i1 %cmp137.not, label %if.end167, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.then135
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %change_cipher_state, align 8
  %call142 = tail call i32 %28(ptr noundef nonnull %s, i32 noundef 289) #11
  %tobool143.not = icmp ne i32 %call142, 0
  %brmerge.not = select i1 %tobool143.not, i1 %2, i1 false
  br i1 %brmerge.not, label %land.lhs.true169, label %return

if.else146:                                       ; preds = %if.then132
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %generate_master_secret, align 8
  %master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 34
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 33
  %call151 = call i32 %29(ptr noundef nonnull %s, ptr noundef nonnull %master_secret, ptr noundef nonnull %handshake_secret, i64 noundef 0, ptr noundef nonnull %dummy) #11
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %return, label %if.end154

if.end154:                                        ; preds = %if.else146
  %30 = load ptr, ptr %method30, align 8
  %ssl3_enc156 = getelementptr inbounds %struct.ssl_method_st, ptr %30, i64 0, i32 28
  %31 = load ptr, ptr %ssl3_enc156, align 8
  %change_cipher_state157 = getelementptr inbounds %struct.ssl3_enc_method, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %change_cipher_state157, align 8
  %call158 = call i32 %32(ptr noundef nonnull %s, i32 noundef 273) #11
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return, label %if.end161

if.end161:                                        ; preds = %if.end154
  %call162 = call i32 @tls_process_initial_server_flight(ptr noundef nonnull %s) #11
  %tobool163.not = icmp ne i32 %call162, 0
  %brmerge71.not = select i1 %tobool163.not, i1 %2, i1 false
  br i1 %brmerge71.not, label %land.lhs.true169, label %return

if.end167:                                        ; preds = %if.then135, %land.lhs.true120, %if.end113
  br i1 %2, label %land.lhs.true169, label %return

land.lhs.true169:                                 ; preds = %if.end161, %land.lhs.true139, %if.end167
  %33 = load i64, ptr %finish_md_len, align 8
  %cmp173 = icmp eq i64 %33, 0
  br i1 %cmp173, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true169
  %34 = load i64, ptr %peer_finish_md_len76, align 8
  %cmp178 = icmp eq i64 %34, 0
  br i1 %cmp178, label %return, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %lor.lhs.false
  %rrlmethod182 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %35 = load ptr, ptr %rrlmethod182, align 8
  %set_first_handshake = getelementptr inbounds %struct.ossl_record_method_st, ptr %35, i64 0, i32 14
  %36 = load ptr, ptr %set_first_handshake, align 8
  %cmp183.not = icmp eq ptr %36, null
  br i1 %cmp183.not, label %return, label %if.then185

if.then185:                                       ; preds = %land.lhs.true180
  %rrl190 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %37 = load ptr, ptr %rrl190, align 8
  call void %36(ptr noundef %37, i32 noundef 0) #11
  br label %return

return:                                           ; preds = %if.end161, %land.lhs.true139, %if.end167, %land.lhs.true169, %lor.lhs.false, %land.lhs.true180, %if.then185, %if.end154, %if.else146, %land.lhs.true24, %if.then94, %if.then86, %if.then79, %if.then70, %if.then49
  %retval.0.shrunk = phi i1 [ false, %if.then79 ], [ false, %if.then86 ], [ false, %if.then94 ], [ false, %if.then70 ], [ false, %if.then49 ], [ false, %land.lhs.true24 ], [ %tobool143.not, %land.lhs.true139 ], [ false, %if.else146 ], [ false, %if.end154 ], [ %tobool163.not, %if.end161 ], [ true, %if.then185 ], [ true, %land.lhs.true180 ], [ true, %lor.lhs.false ], [ true, %land.lhs.true169 ], [ true, %if.end167 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls13_save_handshake_digest_for_pha(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %pha_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 97
  %0 = load ptr, ptr %pha_dgst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call2 = tail call ptr @EVP_MD_CTX_new() #11
  store ptr %call2, ptr %pha_dgst, align 8
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2797, ptr noundef nonnull @__func__.tls13_save_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end7:                                          ; preds = %if.end
  %handshake_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 4
  %1 = load ptr, ptr %handshake_dgst, align 8
  %call9 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call2, ptr noundef %1) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2802, ptr noundef nonnull @__func__.tls13_save_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  %2 = load ptr, ptr %pha_dgst, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %2) #11
  store ptr null, ptr %pha_dgst, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then, %if.then11, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then11 ], [ 0, %if.then ], [ 1, %if.end7 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_process_initial_server_flight(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_change_cipher_spec(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.tls_construct_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_rpk(ptr noundef %sc, ptr nocapture noundef %pkt, ptr noundef writeonly %peer_rpk) local_unnamed_addr #1 {
entry:
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  %spki = alloca ptr, align 8
  store ptr null, ptr %rawexts, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %sc, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %sc, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %1, align 8
  %cmp = icmp slt i32 %4, 772
  %cmp8.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp, %cmp8.not
  br i1 %or.cond, label %if.end31, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %5 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %5 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then, %lor.lhs.false.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %err

if.end:                                           ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 7
  %6 = load i32, ptr %server, align 8
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.else25, label %if.then12

if.then12:                                        ; preds = %if.end
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 94
  %7 = load ptr, ptr %pha_context, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %cmp16.not = icmp eq i8 %5, 0
  br i1 %cmp16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %err

if.else:                                          ; preds = %if.then12
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 95
  %8 = load i64, ptr %pha_context_len, align 8
  %cmp.not.i = icmp eq i64 %8, %conv.i
  br i1 %cmp.not.i, label %PACKET_equal.exit, label %if.then22

PACKET_equal.exit:                                ; preds = %if.else
  %call1.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %7, i64 noundef %conv.i) #11
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.else, %PACKET_equal.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %err

if.else25:                                        ; preds = %if.end
  %cmp27.not = icmp eq i8 %5, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else25
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1218, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %err

if.end31:                                         ; preds = %PACKET_equal.exit, %if.then14, %if.else25, %land.lhs.true, %entry
  %9 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %9, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 3
  br i1 %cmp.i.i, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %10 = load ptr, ptr %pkt, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i.i = zext i8 %11 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %12 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %10, i64 2
  %13 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %13 to i64
  %or7.i.i = or disjoint i64 %or.i.i, %conv6.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -3
  store i64 %sub.i.i, ptr %9, align 8
  %cmp35.not = icmp eq i64 %sub.i.i, %or7.i.i
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31, %lor.lhs.false
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end37:                                         ; preds = %lor.lhs.false
  %cmp38 = icmp eq i64 %or7.i.i, 0
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end37
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc43 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i64 0, i32 28
  %15 = load ptr, ptr %ssl3_enc43, align 8
  %enc_flags44 = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %enc_flags44, align 8
  %and45 = and i32 %16, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end70

land.lhs.true47:                                  ; preds = %if.end40
  %17 = load i32, ptr %14, align 8
  %cmp51 = icmp slt i32 %17, 772
  %cmp56.not = icmp eq i32 %17, 65536
  %or.cond43 = or i1 %cmp51, %cmp56.not
  br i1 %or.cond43, label %if.end70, label %if.then57

if.then57:                                        ; preds = %land.lhs.true47
  %cmp.i.i56 = icmp ult i64 %or7.i.i, 3
  br i1 %cmp.i.i56, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1247, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end61:                                         ; preds = %if.then57
  %18 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i58 = zext i8 %18 to i64
  %shl.i.i59 = shl nuw nsw i64 %conv.i.i58, 16
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i8, ptr %add.ptr.i.i60, align 1
  %conv2.i.i61 = zext i8 %19 to i64
  %shl3.i.i62 = shl nuw nsw i64 %conv2.i.i61, 8
  %or.i.i63 = or disjoint i64 %shl3.i.i62, %shl.i.i59
  %add.ptr5.i.i64 = getelementptr inbounds i8, ptr %10, i64 5
  %20 = load i8, ptr %add.ptr5.i.i64, align 1
  %conv6.i.i65 = zext i8 %20 to i64
  %or7.i.i66 = or disjoint i64 %or.i.i63, %conv6.i.i65
  %add.ptr.i2.i67 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %add.ptr.i2.i67, ptr %pkt, align 8
  %sub.i.i68 = add i64 %pkt.val.i.i, -6
  store i64 %sub.i.i68, ptr %9, align 8
  %cmp62 = icmp eq i64 %or7.i.i66, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 349, ptr noundef null) #11
  br label %err

if.end66:                                         ; preds = %if.end61
  %cmp.i.i72 = icmp ult i64 %sub.i.i68, %or7.i.i66
  br i1 %cmp.i.i72, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1260, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end70:                                         ; preds = %if.end40, %land.lhs.true47, %if.end66
  %spki_len.1116 = phi i64 [ %or7.i.i66, %if.end66 ], [ %or7.i.i, %land.lhs.true47 ], [ %or7.i.i, %if.end40 ]
  %pkt.val.i.i71115 = phi i64 [ %sub.i.i68, %if.end66 ], [ %or7.i.i, %land.lhs.true47 ], [ %or7.i.i, %if.end40 ]
  %21 = phi ptr [ %add.ptr.i2.i67, %if.end66 ], [ %add.ptr.i2.i, %land.lhs.true47 ], [ %add.ptr.i2.i, %if.end40 ]
  store ptr %21, ptr %spki, align 8
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %21, i64 %spki_len.1116
  store ptr %add.ptr.i.i74, ptr %pkt, align 8
  %sub.i.i75 = sub i64 %pkt.val.i.i71115, %spki_len.1116
  store i64 %sub.i.i75, ptr %9, align 8
  %22 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %23 = load ptr, ptr %propq, align 8
  %call71 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %spki, i64 noundef %spki_len.1116, ptr noundef %22, ptr noundef %23) #11
  %cmp72 = icmp ne ptr %call71, null
  %24 = load ptr, ptr %spki, align 8
  %cmp74.not = icmp eq ptr %24, %add.ptr.i.i74
  %or.cond110 = select i1 %cmp72, i1 %cmp74.not, i1 false
  br i1 %or.cond110, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end76:                                         ; preds = %if.end70
  %call77 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %call71) #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1271, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 239, ptr noundef null) #11
  br label %err

if.end80:                                         ; preds = %if.end76
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc83 = getelementptr inbounds %struct.ssl_method_st, ptr %25, i64 0, i32 28
  %26 = load ptr, ptr %ssl3_enc83, align 8
  %enc_flags84 = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i64 0, i32 10
  %27 = load i32, ptr %enc_flags84, align 8
  %and85 = and i32 %27, 8
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %land.lhs.true87, label %if.end118

land.lhs.true87:                                  ; preds = %if.end80
  %28 = load i32, ptr %25, align 8
  %cmp91 = icmp slt i32 %28, 772
  %cmp96.not = icmp eq i32 %28, 65536
  %or.cond44 = or i1 %cmp91, %cmp96.not
  br i1 %or.cond44, label %if.end118, label %if.then97

if.then97:                                        ; preds = %land.lhs.true87
  %pkt.val45 = load i64, ptr %9, align 8
  %sub = add nsw i64 %or7.i.i, -3
  %sub99 = sub nsw i64 %sub, %spki_len.1116
  %cmp100.not = icmp eq i64 %pkt.val45, %sub99
  br i1 %cmp100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then97
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1278, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 271, ptr noundef null) #11
  br label %err

if.end102:                                        ; preds = %if.then97
  %cmp.i.i.i77 = icmp ult i64 %pkt.val45, 2
  br i1 %cmp.i.i.i77, label %if.then108, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.end102
  %tmp.sroa.0.0.copyload.i79 = load ptr, ptr %pkt, align 8
  %29 = load i8, ptr %tmp.sroa.0.0.copyload.i79, align 1
  %conv.i.i.i = zext i8 %29 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i80 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i79, i64 1
  %30 = load i8, ptr %add.ptr.i.i.i80, align 1
  %conv2.i.i.i = zext i8 %30 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i81 = add i64 %pkt.val45, -2
  %cmp.not.i82 = icmp eq i64 %sub.i.i.i81, %or.i.i.i
  br i1 %cmp.not.i82, label %lor.lhs.false105, label %if.then108

lor.lhs.false105:                                 ; preds = %lor.lhs.false.i78
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i79, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %9, align 8
  store ptr %add.ptr.i2.i.i, ptr %extensions, align 8
  %remaining.i85 = getelementptr inbounds %struct.PACKET, ptr %extensions, i64 0, i32 1
  store i64 %or.i.i.i, ptr %remaining.i85, align 8
  %call110 = call i32 @tls_collect_extensions(ptr noundef nonnull %sc, ptr noundef nonnull %extensions, i32 noundef 65536, ptr noundef nonnull %rawexts, ptr noundef null, i32 noundef 1) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.then108:                                       ; preds = %lor.lhs.false.i78, %if.end102
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end113:                                        ; preds = %lor.lhs.false105
  %31 = load ptr, ptr %rawexts, align 8
  %call114 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %sc, i32 noundef 65536, ptr noundef %31, ptr noundef null, i64 noundef 0, i32 noundef 1) #11
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.end113, %land.lhs.true87, %if.end80
  %cmp119.not = icmp eq ptr %peer_rpk, null
  br i1 %cmp119.not, label %err, label %if.then120

if.then120:                                       ; preds = %if.end118
  store ptr %call71, ptr %peer_rpk, align 8
  br label %err

err:                                              ; preds = %if.end118, %if.then120, %if.end113, %lor.lhs.false105, %if.then108, %if.then101, %if.then79, %if.then75, %if.then69, %if.then63, %if.then60, %if.then36, %if.then28, %if.then22, %if.then17, %if.then10
  %ret.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.then75 ], [ 0, %if.then79 ], [ 1, %if.then120 ], [ 1, %if.end118 ], [ 0, %if.then101 ], [ 0, %if.then108 ], [ 0, %if.end113 ], [ 0, %lor.lhs.false105 ], [ 0, %if.then69 ], [ 0, %if.then63 ], [ 0, %if.then60 ], [ 0, %if.then17 ], [ 0, %if.then22 ], [ 0, %if.then28 ], [ 0, %if.then10 ]
  %pkey.0 = phi ptr [ null, %if.then36 ], [ %call71, %if.then75 ], [ %call71, %if.then79 ], [ null, %if.then120 ], [ %call71, %if.end118 ], [ %call71, %if.then101 ], [ %call71, %if.then108 ], [ %call71, %if.end113 ], [ %call71, %lor.lhs.false105 ], [ null, %if.then69 ], [ null, %if.then63 ], [ null, %if.then60 ], [ null, %if.then17 ], [ null, %if.then22 ], [ null, %if.then28 ], [ null, %if.then10 ]
  %32 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 1305) #11
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #11
  br label %return

return:                                           ; preds = %if.end37, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %if.end37 ]
  ret i32 %retval.0
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #2

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @tls_output_rpk(ptr noundef %sc, ptr noundef %pkt, ptr noundef readonly %cpk) local_unnamed_addr #1 {
entry:
  %pdata = alloca ptr, align 8
  store ptr null, ptr %pdata, align 8
  %cmp.not = icmp eq ptr %cpk, null
  br i1 %cmp.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cpk, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %land.lhs.true9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %0) #11
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end:                                           ; preds = %if.then
  %call7 = call i32 @i2d_X509_PUBKEY(ptr noundef nonnull %call, ptr noundef nonnull %pdata) #11
  br label %if.end22

land.lhs.true9:                                   ; preds = %land.lhs.true
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %cpk, i64 0, i32 1
  %1 = load ptr, ptr %privatekey, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %call13 = call i32 @i2d_PUBKEY(ptr noundef nonnull %1, ptr noundef nonnull %pdata) #11
  br label %if.end22

if.else14:                                        ; preds = %entry, %land.lhs.true9
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else14
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end16:                                         ; preds = %if.else14
  %call17 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef null, i64 noundef 0, i64 noundef 3) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end22:                                         ; preds = %if.then11, %if.end
  %pdata_len.0 = phi i32 [ %call7, %if.end ], [ %call13, %if.then11 ]
  %cmp23 = icmp slt i32 %pdata_len.0, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1345, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end26:                                         ; preds = %if.end22
  %method = getelementptr inbounds %struct.ssl_st, ptr %sc, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %if.end44

land.lhs.true28:                                  ; preds = %if.end26
  %6 = load i32, ptr %3, align 8
  %cmp31 = icmp slt i32 %6, 772
  %cmp37.not = icmp eq i32 %6, 65536
  %or.cond = or i1 %cmp31, %cmp37.not
  br i1 %or.cond, label %if.end44, label %if.then39

if.then39:                                        ; preds = %land.lhs.true28
  %call40 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 3) #11
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then39
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end44:                                         ; preds = %if.then39, %land.lhs.true28, %if.end26
  %7 = load ptr, ptr %pdata, align 8
  %conv45 = zext nneg i32 %pdata_len.0 to i64
  %call46 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %7, i64 noundef %conv45, i64 noundef 3) #11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

if.end49:                                         ; preds = %if.end44
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc52 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i64 0, i32 28
  %9 = load ptr, ptr %ssl3_enc52, align 8
  %enc_flags53 = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %enc_flags53, align 8
  %and54 = and i32 %10, 8
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %err

land.lhs.true56:                                  ; preds = %if.end49
  %11 = load i32, ptr %8, align 8
  %cmp60 = icmp slt i32 %11, 772
  %cmp66.not = icmp eq i32 %11, 65536
  %or.cond31 = or i1 %cmp60, %cmp66.not
  br i1 %or.cond31, label %err, label %if.then68

if.then68:                                        ; preds = %land.lhs.true56
  %call69 = call i32 @tls_construct_extensions(ptr noundef nonnull %sc, ptr noundef %pkt, i32 noundef 65536, ptr noundef %0, i64 noundef 0) #11
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.then68
  %call73 = call i32 @WPACKET_close(ptr noundef %pkt) #11
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %err

if.then75:                                        ; preds = %if.end72
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %err

err:                                              ; preds = %if.end49, %land.lhs.true56, %if.end72, %if.then68, %if.then75, %if.then48, %if.then42, %if.then25, %if.then19, %if.then15, %if.then6
  %ret.0 = phi i64 [ 0, %if.then6 ], [ 0, %if.then25 ], [ 0, %if.then75 ], [ 0, %if.then68 ], [ 0, %if.then48 ], [ 0, %if.then42 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 1, %if.end72 ], [ 1, %land.lhs.true56 ], [ 1, %if.end49 ]
  %12 = load ptr, ptr %pdata, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 1384) #11
  br label %return

return:                                           ; preds = %if.end16, %err
  %retval.0 = phi i64 [ %ret.0, %err ], [ 1, %if.end16 ]
  ret i64 %retval.0
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ssl3_output_cert_chain(ptr noundef %s, ptr noundef %pkt, ptr noundef readonly %cpk, i32 noundef %for_comp) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 3) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %for_comp, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @__func__.ssl3_output_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end3:                                          ; preds = %entry
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  %cmp.i = icmp eq ptr %cpk, null
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %1 = load ptr, ptr %cpk, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %chain3.i = getelementptr inbounds %struct.cert_pkey_st, ptr %cpk, i64 0, i32 2
  %2 = load ptr, ptr %chain3.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %if.end8.i, label %if.else54.i

if.end8.i:                                        ; preds = %if.end.i
  %extra_certs7.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %extra_certs7.i, align 8
  %mode.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 71
  %4 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %4, 8
  %tobool.i = icmp ne i32 %and.i, 0
  %tobool10.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool10.i
  br i1 %or.cond.i, label %if.else54.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %5 = load ptr, ptr %cert.i, align 8
  %chain_store13.i = getelementptr inbounds %struct.cert_st, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %chain_store13.i, align 8
  %tobool14.not.i = icmp eq ptr %6, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then22.i

if.end20.i:                                       ; preds = %if.else12.i
  %cert_store.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %cert_store.i, align 8
  %cmp21.not.i = icmp eq ptr %7, null
  br i1 %cmp21.not.i, label %if.else54.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i, %if.else12.i
  %chain_store.073.i = phi ptr [ %7, %if.end20.i ], [ %6, %if.else12.i ]
  %8 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %9 = load ptr, ptr %propq.i, align 8
  %call.i = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %8, ptr noundef %9) #11
  %cmp23.i = icmp eq ptr %call.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.then22.i
  %tobool25.not.i = icmp eq i32 %for_comp, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %return

if.then26.i:                                      ; preds = %if.then24.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1038, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524299, ptr noundef null) #11
  br label %return

if.end28.i:                                       ; preds = %if.then22.i
  %call29.i = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call.i, ptr noundef nonnull %chain_store.073.i, ptr noundef nonnull %1, ptr noundef null) #11
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.end28.i
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i) #11
  %tobool32.not.i = icmp eq i32 %for_comp, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %return

if.then33.i:                                      ; preds = %if.then31.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524299, ptr noundef null) #11
  br label %return

if.end35.i:                                       ; preds = %if.end28.i
  %call36.i = tail call i32 @X509_verify_cert(ptr noundef nonnull %call.i) #11
  tail call void @ERR_clear_error() #11
  %call37.i = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %call.i) #11
  %call38.i = tail call i32 @ssl_security_cert_chain(ptr noundef nonnull %s, ptr noundef %call37.i, ptr noundef null, i32 noundef 0) #11
  %cmp39.not.i = icmp eq i32 %call38.i, 1
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end35.i
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i) #11
  %tobool41.not.i = icmp eq i32 %for_comp, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %return

if.then42.i:                                      ; preds = %if.then40.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1067, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %call38.i, ptr noundef null) #11
  br label %return

if.end44.i:                                       ; preds = %if.end35.i
  %call46.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call37.i) #11
  %cmp4774.i = icmp sgt i32 %call46.i, 0
  br i1 %cmp4774.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.075.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call46.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.end44.i, %for.cond.i
  %i.075.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end44.i ]
  %call49.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call37.i, i32 noundef %i.075.i) #11
  %call50.i = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef %s, ptr noundef %pkt, ptr noundef %call49.i, i32 noundef %i.075.i, i32 noundef %for_comp), !range !8
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %for.cond.i

if.then52.i:                                      ; preds = %for.body.i
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i) #11
  br label %return

for.end.i:                                        ; preds = %for.cond.i, %if.end44.i
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i) #11
  br label %if.end7

if.else54.i:                                      ; preds = %if.end20.i, %if.end8.i, %if.end.i
  %extra_certs.06468.i = phi ptr [ null, %if.end20.i ], [ %3, %if.end8.i ], [ %2, %if.end.i ]
  %call55.i = tail call i32 @ssl_security_cert_chain(ptr noundef nonnull %s, ptr noundef %extra_certs.06468.i, ptr noundef nonnull %1, i32 noundef 0) #11
  %cmp56.not.i = icmp eq i32 %call55.i, 1
  br i1 %cmp56.not.i, label %if.end61.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else54.i
  %tobool58.not.i = icmp eq i32 %for_comp, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %return

if.then59.i:                                      ; preds = %if.then57.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %call55.i, ptr noundef null) #11
  br label %return

if.end61.i:                                       ; preds = %if.else54.i
  %call62.i = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %for_comp), !range !8
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %return, label %for.cond66.i

for.cond66.i:                                     ; preds = %if.end61.i, %for.body70.i
  %i.1.i = phi i32 [ %add.i, %for.body70.i ], [ 0, %if.end61.i ]
  %call68.i = tail call i32 @OPENSSL_sk_num(ptr noundef %extra_certs.06468.i) #11
  %cmp69.i = icmp slt i32 %i.1.i, %call68.i
  br i1 %cmp69.i, label %for.body70.i, label %if.end7

for.body70.i:                                     ; preds = %for.cond66.i
  %call72.i = tail call ptr @OPENSSL_sk_value(ptr noundef %extra_certs.06468.i, i32 noundef %i.1.i) #11
  %add.i = add nuw nsw i32 %i.1.i, 1
  %call73.i = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef %s, ptr noundef %pkt, ptr noundef %call72.i, i32 noundef %add.i, i32 noundef %for_comp), !range !8
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %return, label %for.cond66.i, !llvm.loop !10

if.end7:                                          ; preds = %for.cond66.i, %for.end.i, %lor.lhs.false.i, %if.end3
  %call8 = tail call i32 @WPACKET_close(ptr noundef %pkt) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end7
  %tobool11.not = icmp eq i32 %for_comp, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.ssl3_output_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

return:                                           ; preds = %for.body70.i, %if.end61.i, %if.then57.i, %if.then59.i, %if.then40.i, %if.then42.i, %if.then31.i, %if.then33.i, %if.then24.i, %if.then26.i, %if.then52.i, %if.end7, %if.then10, %if.then12, %if.then, %if.then2
  %retval.0 = phi i64 [ 0, %if.then2 ], [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.then10 ], [ 1, %if.end7 ], [ 0, %if.then52.i ], [ 0, %if.then26.i ], [ 0, %if.then24.i ], [ 0, %if.then33.i ], [ 0, %if.then31.i ], [ 0, %if.then42.i ], [ 0, %if.then40.i ], [ 0, %if.then59.i ], [ 0, %if.then57.i ], [ 0, %if.end61.i ], [ 0, %for.body70.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_finish_handshake(ptr noundef %s, i32 noundef %wst, i32 noundef %clearbufs, i32 noundef %stop) local_unnamed_addr #1 {
entry:
  %cleanuphand1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 10
  %0 = load i32, ptr %cleanuphand1, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq i32 %clearbufs, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %5 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %5) #11
  store ptr null, ptr %init_buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call = tail call i32 @ssl_free_wbio_buffer(ptr noundef nonnull %s) #11
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__func__.tls_finish_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end10:                                         ; preds = %if.end
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 0, ptr %init_num, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %6 = load ptr, ptr %method13, align 8
  %ssl3_enc14 = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 28
  %7 = load ptr, ptr %ssl3_enc14, align 8
  %enc_flags15 = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %enc_flags15, align 8
  %and16 = and i32 %8, 8
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end11
  %9 = load i32, ptr %6, align 8
  %cmp = icmp slt i32 %9, 772
  %cmp24.not = icmp eq i32 %9, 65536
  %or.cond = or i1 %cmp, %cmp24.not
  br i1 %or.cond, label %if.end31, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %10 = load i32, ptr %server, align 8
  %tobool26.not = icmp eq i32 %10, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %11 = load i32, ptr %post_handshake_auth, align 8
  %cmp28 = icmp eq i32 %11, 4
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27
  store i32 1, ptr %post_handshake_auth, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %if.end11
  %tobool32.not = icmp eq i32 %0, 0
  br i1 %tobool32.not, label %if.end103, label %if.then33

if.then33:                                        ; preds = %if.end31
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 90
  store i32 0, ptr %renegotiate, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 8
  store i32 0, ptr %new_session, align 4
  store i32 0, ptr %cleanuphand1, align 8
  %ticket_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  store i32 0, ptr %ticket_expected, align 8
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %s) #11
  %server36 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %12 = load i32, ptr %server36, align 8
  %tobool37.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %method13, align 8
  %ssl3_enc59 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i64 0, i32 28
  %14 = load ptr, ptr %ssl3_enc59, align 8
  %enc_flags60 = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i64 0, i32 10
  %15 = load i32, ptr %enc_flags60, align 8
  %and61 = and i32 %15, 8
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.then33
  br i1 %tobool62.not, label %land.lhs.true45, label %if.then55

land.lhs.true45:                                  ; preds = %if.then38
  %16 = load i32, ptr %13, align 8
  %cmp49 = icmp slt i32 %16, 772
  %cmp54.not = icmp eq i32 %16, 65536
  %or.cond63 = or i1 %cmp49, %cmp54.not
  br i1 %or.cond63, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true45, %if.then38
  tail call void @ssl_update_cache(ptr noundef nonnull %s, i32 noundef 2) #11
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true45, %if.then55
  %sess_accept_good = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 15, i32 5
  %17 = atomicrmw add ptr %sess_accept_good, i32 1 monotonic, align 4
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 6
  store ptr @ossl_statem_accept, ptr %handshake_func, align 8
  br label %if.end92

if.else:                                          ; preds = %if.then33
  br i1 %tobool62.not, label %land.lhs.true63, label %if.else80

land.lhs.true63:                                  ; preds = %if.else
  %18 = load i32, ptr %13, align 8
  %cmp67 = icmp slt i32 %18, 772
  %cmp72.not = icmp eq i32 %18, 65536
  %or.cond64 = or i1 %cmp67, %cmp72.not
  br i1 %or.cond64, label %if.else80, label %if.then73

if.then73:                                        ; preds = %land.lhs.true63
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %19 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i64 0, i32 10
  %20 = load i32, ptr %session_cache_mode, align 8
  %and74 = and i32 %20, 1
  %cmp75.not = icmp eq i32 %and74, 0
  br i1 %cmp75.not, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.then73
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %21 = load ptr, ptr %session, align 8
  %call78 = tail call i32 @SSL_CTX_remove_session(ptr noundef nonnull %19, ptr noundef %21) #11
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true63, %if.else
  tail call void @ssl_update_cache(ptr noundef nonnull %s, i32 noundef 1) #11
  br label %if.end81

if.end81:                                         ; preds = %if.then73, %if.then76, %if.else80
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %22 = load i32, ptr %hit, align 8
  %tobool82.not = icmp eq i32 %22, 0
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end81
  %session_ctx84 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %23 = load ptr, ptr %session_ctx84, align 8
  %sess_hit = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i64 0, i32 15, i32 9
  %24 = atomicrmw add ptr %sess_hit, i32 1 monotonic, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.end81
  %handshake_func88 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 6
  store ptr @ossl_statem_connect, ptr %handshake_func88, align 8
  %session_ctx89 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %25 = load ptr, ptr %session_ctx89, align 8
  %sess_connect_good = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i64 0, i32 15, i32 2
  %26 = atomicrmw add ptr %sess_connect_good, i32 1 monotonic, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end87, %if.end56
  %27 = load ptr, ptr %method13, align 8
  %ssl3_enc95 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i64 0, i32 28
  %28 = load ptr, ptr %ssl3_enc95, align 8
  %enc_flags96 = getelementptr inbounds %struct.ssl3_enc_method, ptr %28, i64 0, i32 10
  %29 = load i32, ptr %enc_flags96, align 8
  %and97 = and i32 %29, 8
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.end103, label %if.then99

if.then99:                                        ; preds = %if.end92
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %30 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %30, i64 0, i32 5
  store i16 0, ptr %handshake_read_seq, align 8
  %31 = load ptr, ptr %d1, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %31, i64 0, i32 3
  store i16 0, ptr %handshake_write_seq, align 4
  %32 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %32, i64 0, i32 4
  store i16 0, ptr %next_handshake_write_seq, align 2
  tail call void @dtls1_clear_received_buffer(ptr noundef nonnull %s) #11
  br label %if.end103

if.end103:                                        ; preds = %if.end92, %if.then99, %if.end31
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 59
  %33 = load ptr, ptr %info_callback, align 8
  %cmp104.not = icmp eq ptr %33, null
  br i1 %cmp104.not, label %if.end113, label %if.end113.thread

if.end113.thread:                                 ; preds = %if.end103
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %s, i32 noundef 0) #11
  br label %if.then115

if.end113:                                        ; preds = %if.end103
  %info_callback108 = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 31
  %34 = load ptr, ptr %info_callback108, align 8
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %s, i32 noundef 0) #11
  %cmp114.not = icmp eq ptr %34, null
  br i1 %cmp114.not, label %if.end141, label %if.then115

if.then115:                                       ; preds = %if.end113.thread, %if.end113
  %cb.068 = phi ptr [ %33, %if.end113.thread ], [ %34, %if.end113 ]
  br i1 %tobool32.not, label %lor.lhs.false, label %if.then139

lor.lhs.false:                                    ; preds = %if.then115
  %35 = load ptr, ptr %method13, align 8
  %ssl3_enc119 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i64 0, i32 28
  %36 = load ptr, ptr %ssl3_enc119, align 8
  %enc_flags120 = getelementptr inbounds %struct.ssl3_enc_method, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %enc_flags120, align 8
  %and121 = and i32 %37, 8
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %land.lhs.true123, label %if.then139

land.lhs.true123:                                 ; preds = %lor.lhs.false
  %38 = load i32, ptr %35, align 8
  %cmp127 = icmp slt i32 %38, 772
  %cmp132.not = icmp eq i32 %38, 65536
  %or.cond65 = or i1 %cmp127, %cmp132.not
  br i1 %or.cond65, label %if.then139, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true123
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %39 = load i64, ptr %finish_md_len, align 8
  %cmp134 = icmp eq i64 %39, 0
  br i1 %cmp134, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false133
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %40 = load i64, ptr %peer_finish_md_len, align 8
  %cmp138 = icmp eq i64 %40, 0
  br i1 %cmp138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false133, %land.lhs.true123, %lor.lhs.false, %if.then115
  tail call void %cb.068(ptr noundef nonnull %s, i32 noundef 32, i32 noundef 1) #11
  br label %if.end141

if.end141:                                        ; preds = %lor.lhs.false135, %if.then139, %if.end113
  %tobool142.not = icmp eq i32 %stop, 0
  br i1 %tobool142.not, label %if.then143, label %return

if.then143:                                       ; preds = %if.end141
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %s, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %if.end141, %if.then143, %if.then9
  %retval.0 = phi i32 [ 2, %if.then143 ], [ 0, %if.then9 ], [ 1, %if.end141 ]
  ret i32 %retval.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #2

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_accept(ptr noundef) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_connect(ptr noundef) #2

declare void @dtls1_clear_received_buffer(ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_header(ptr noundef %s, ptr nocapture noundef writeonly %mt) local_unnamed_addr #1 {
entry:
  %recvd_type = alloca i8, align 1
  %readbytes = alloca i64, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %0 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %hand_state42 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %arrayidx51 = getelementptr inbounds i8, ptr %1, i64 1
  %arrayidx56 = getelementptr inbounds i8, ptr %1, i64 2
  %arrayidx61 = getelementptr inbounds i8, ptr %1, i64 3
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %2 = load i64, ptr %init_num, align 8
  %cmp57 = icmp ult i64 %2, 4
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %do.body, %if.end38
  %3 = phi i64 [ %add, %if.end38 ], [ %2, %do.body ]
  %4 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %4, i64 0, i32 17
  %5 = load ptr, ptr %ssl_read_bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %3
  %sub = sub nuw nsw i64 4, %3
  %call = call i32 %5(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef nonnull %recvd_type, ptr noundef %arrayidx, i64 noundef %sub, i32 noundef 0, ptr noundef nonnull %readbytes) #11
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 3, ptr %rwstate, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i8, ptr %recvd_type, align 1
  switch i8 %6, label %if.then36 [
    i8 20, label %if.then7
    i8 22, label %if.end38
  ]

if.then7:                                         ; preds = %if.end
  %7 = load i64, ptr %init_num, align 8
  %cmp9 = icmp ne i64 %7, 0
  %8 = load i64, ptr %readbytes, align 8
  %cmp11 = icmp ne i64 %8, 1
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then7
  %9 = load i8, ptr %1, align 1
  %cmp16.not = icmp eq i8 %9, 1
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false13, %if.then7
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1563, ptr noundef nonnull @__func__.tls_get_message_header) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 103, ptr noundef null) #11
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %10 = load i32, ptr %hand_state42, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %11 = load i64, ptr %s3, align 8
  %and = and i64 %11, 2048
  %cmp22.not = icmp eq i64 %and, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  store i32 257, ptr %mt, align 4
  %message_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  store i32 257, ptr %message_type, align 8
  store i64 0, ptr %init_num, align 8
  %12 = load ptr, ptr %init_buf, align 8
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %data30, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  store ptr %13, ptr %init_msg, align 8
  %message_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  store i64 1, ptr %message_size, align 8
  br label %return

if.then36:                                        ; preds = %if.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @__func__.tls_get_message_header) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 133, ptr noundef null) #11
  br label %return

if.end38:                                         ; preds = %if.end
  %14 = load i64, ptr %readbytes, align 8
  %15 = load i64, ptr %init_num, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %init_num, align 8
  %cmp = icmp ult i64 %add, 4
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end38, %do.body
  %16 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.then40, label %while.end.do.end.critedge_crit_edge

while.end.do.end.critedge_crit_edge:              ; preds = %while.end
  %.pre = load i8, ptr %1, align 1
  br label %do.end.critedge

if.then40:                                        ; preds = %while.end
  %17 = load i32, ptr %hand_state42, align 4
  %cmp43.not = icmp ne i32 %17, 1
  %.pre58 = load i8, ptr %1, align 1
  %cmp48 = icmp eq i8 %.pre58, 0
  %or.cond59 = select i1 %cmp43.not, i1 %cmp48, i1 false
  br i1 %or.cond59, label %if.then50, label %do.end.critedge

if.then50:                                        ; preds = %if.then40
  %18 = load i8, ptr %arrayidx51, align 1
  %cmp53 = icmp eq i8 %18, 0
  br i1 %cmp53, label %land.lhs.true55, label %do.end.critedge

land.lhs.true55:                                  ; preds = %if.then50
  %19 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp eq i8 %19, 0
  br i1 %cmp58, label %land.lhs.true60, label %do.end.critedge

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %20 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %20, 0
  br i1 %cmp63, label %if.then65, label %do.end.critedge

if.then65:                                        ; preds = %land.lhs.true60
  store i64 0, ptr %init_num, align 8
  %21 = load ptr, ptr %msg_callback, align 8
  %tobool67.not = icmp eq ptr %21, null
  br i1 %tobool67.not, label %do.body.backedge, label %if.then68

if.then68:                                        ; preds = %if.then65
  %22 = load i32, ptr %version, align 8
  %23 = load ptr, ptr %msg_callback_arg, align 8
  call void %21(i32 noundef 0, i32 noundef %22, i32 noundef 22, ptr noundef nonnull %1, i64 noundef 4, ptr noundef nonnull %s, ptr noundef %23) #11
  br label %do.body.backedge

do.body.backedge:                                 ; preds = %if.then68, %if.then65
  br label %do.body, !llvm.loop !12

do.end.critedge:                                  ; preds = %if.then40, %if.then50, %land.lhs.true55, %land.lhs.true60, %while.end.do.end.critedge_crit_edge
  %24 = phi i8 [ %.pre, %while.end.do.end.critedge_crit_edge ], [ %.pre58, %if.then40 ], [ 0, %if.then50 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true60 ]
  %conv75 = zext i8 %24 to i32
  store i32 %conv75, ptr %mt, align 4
  %25 = load i8, ptr %1, align 1
  %conv76 = zext i8 %25 to i32
  %message_type79 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  store i32 %conv76, ptr %message_type79, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call80 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %rlayer) #11
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %do.end.critedge
  %length = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 24, i64 0, i32 5
  %26 = load i64, ptr %length, align 8
  %add85 = add i64 %26, 4
  %message_size88 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  store i64 %add85, ptr %message_size88, align 8
  %27 = load ptr, ptr %init_buf, align 8
  %data90 = getelementptr inbounds %struct.buf_mem_st, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %data90, align 8
  br label %if.end114

if.end105:                                        ; preds = %do.end.critedge
  %29 = load i8, ptr %arrayidx51, align 1
  %conv95 = zext i8 %29 to i64
  %shl = shl nuw nsw i64 %conv95, 16
  %30 = load i8, ptr %arrayidx56, align 1
  %conv97 = zext i8 %30 to i64
  %shl98 = shl nuw nsw i64 %conv97, 8
  %or = or disjoint i64 %shl98, %shl
  %31 = load i8, ptr %arrayidx61, align 1
  %conv100 = zext i8 %31 to i64
  %or101 = or disjoint i64 %or, %conv100
  %message_size108 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  store i64 %or101, ptr %message_size108, align 8
  %32 = load ptr, ptr %init_buf, align 8
  %data110 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %data110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %33, i64 4
  br label %if.end114

if.end114:                                        ; preds = %if.end105, %if.then82
  %.sink = phi ptr [ %add.ptr111, %if.end105 ], [ %28, %if.then82 ]
  %storemerge = phi i64 [ 0, %if.end105 ], [ 4, %if.then82 ]
  %34 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  store ptr %.sink, ptr %34, align 8
  store i64 %storemerge, ptr %init_num, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end114, %if.then36, %if.end25, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 1, %if.end25 ], [ 0, %if.then36 ], [ 1, %if.end114 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_body(ptr noundef %s, ptr nocapture noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %readbytes = alloca i64, align 8
  %message_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  %0 = load i32, ptr %message_type, align 8
  %cmp = icmp eq i32 %0, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %1 = load i64, ptr %init_num, align 8
  br label %return

if.end:                                           ; preds = %entry
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  %2 = load ptr, ptr %init_msg, align 8
  %message_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  %3 = load i64, ptr %message_size, align 8
  %init_num4 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %4 = load i64, ptr %init_num4, align 8
  %sub = sub i64 %3, %4
  %cmp5.not51 = icmp eq i64 %sub, 0
  br i1 %cmp5.not51, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %5 = phi i64 [ %4, %while.body.lr.ph ], [ %add, %if.end9 ]
  %n.052 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub11, %if.end9 ]
  %6 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 17
  %7 = load ptr, ptr %ssl_read_bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %5
  %call = call i32 %7(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef %arrayidx, i64 noundef %n.052, i32 noundef 0, ptr noundef nonnull %readbytes) #11
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 3, ptr %rwstate, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %8 = load i64, ptr %readbytes, align 8
  %9 = load i64, ptr %init_num4, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %init_num4, align 8
  %sub11 = sub i64 %n.052, %8
  %cmp5.not = icmp eq i64 %sub11, 0
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end9, %if.end
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load i8, ptr %11, align 1
  %cmp12 = icmp eq i8 %12, 20
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %server.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %13 = load i32, ptr %server.i, align 8
  %tobool.not.i = icmp eq i32 %13, 0
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %14 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %14, i64 0, i32 28
  %15 = load ptr, ptr %ssl3_enc.i, align 8
  %client_finished_label.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 4
  %client_finished_label_len.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 5
  %server_finished_label.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 6
  %server_finished_label_len.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 7
  %sender.0.in.i = select i1 %tobool.not.i, ptr %server_finished_label.i, ptr %client_finished_label.i
  %slen.0.in.i = select i1 %tobool.not.i, ptr %server_finished_label_len.i, ptr %client_finished_label_len.i
  %slen.0.i = load i64, ptr %slen.0.in.i, align 8
  %sender.0.i = load ptr, ptr %sender.0.in.i, align 8
  %final_finish_mac.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %final_finish_mac.i, align 8
  %peer_finish_md.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 2
  %call.i = call i64 %16(ptr noundef nonnull %s, ptr noundef %sender.0.i, i64 noundef %slen.0.i, ptr noundef nonnull %peer_finish_md.i) #11
  %peer_finish_md_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  store i64 %call.i, ptr %peer_finish_md_len.i, align 8
  %cmp.i.not = icmp eq i64 %call.i, 0
  br i1 %cmp.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %while.end
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call17 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %rlayer) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %init_buf, align 8
  %data21 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %data21, align 8
  %19 = load i64, ptr %init_num4, align 8
  %call23 = call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef %18, i64 noundef %19) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.then19
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %20 = load ptr, ptr %msg_callback, align 8
  %tobool27.not = icmp eq ptr %20, null
  br i1 %tobool27.not, label %if.end97, label %if.then28

if.then28:                                        ; preds = %if.end26
  %21 = load ptr, ptr %init_buf, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %data31, align 8
  %23 = load i64, ptr %init_num4, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %24 = load ptr, ptr %msg_callback_arg, align 8
  call void %20(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %22, i64 noundef %23, ptr noundef nonnull %s, ptr noundef %24) #11
  br label %if.end97

if.else:                                          ; preds = %if.end16
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %25 = load ptr, ptr %method35, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %25, i64 0, i32 28
  %26 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i64 0, i32 10
  %27 = load i32, ptr %enc_flags, align 8
  %and = and i32 %27, 8
  %tobool36.not = icmp eq i32 %and, 0
  br i1 %tobool36.not, label %land.lhs.true37, label %if.then59thread-pre-split

land.lhs.true37:                                  ; preds = %if.else
  %28 = load i32, ptr %25, align 8
  %cmp40 = icmp slt i32 %28, 772
  %cmp46.not = icmp eq i32 %28, 65536
  %or.cond = or i1 %cmp40, %cmp46.not
  br i1 %or.cond, label %if.then59thread-pre-split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %29 = load i32, ptr %message_type, align 8
  switch i32 %29, label %if.then59 [
    i32 4, label %if.end85
    i32 24, label %if.end85
  ]

if.then59thread-pre-split:                        ; preds = %if.else, %land.lhs.true37
  %.pr = load i32, ptr %message_type, align 8
  br label %if.then59

if.then59:                                        ; preds = %if.then59thread-pre-split, %lor.lhs.false
  %30 = phi i32 [ %.pr, %if.then59thread-pre-split ], [ %29, %lor.lhs.false ]
  %cmp63.not = icmp eq i32 %30, 2
  br i1 %cmp63.not, label %lor.lhs.false65, label %if.then59.if.then75_crit_edge

if.then59.if.then75_crit_edge:                    ; preds = %if.then59
  %.pre = load ptr, ptr %init_buf, align 8
  %.pre54 = load i64, ptr %init_num4, align 8
  br label %if.then75

lor.lhs.false65:                                  ; preds = %if.then59
  %31 = load i64, ptr %init_num4, align 8
  %cmp67 = icmp ult i64 %31, 38
  %.pre53 = load ptr, ptr %init_buf, align 8
  br i1 %cmp67, label %if.then75, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %data71 = getelementptr inbounds %struct.buf_mem_st, ptr %.pre53, i64 0, i32 1
  %32 = load ptr, ptr %data71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @hrrrandom, ptr noundef nonnull dereferenceable(32) %add.ptr, i64 32)
  %cmp73.not = icmp eq i32 %bcmp, 0
  br i1 %cmp73.not, label %if.end85, label %if.then75

if.then75:                                        ; preds = %if.then59.if.then75_crit_edge, %lor.lhs.false69, %lor.lhs.false65
  %33 = phi i64 [ %.pre54, %if.then59.if.then75_crit_edge ], [ %31, %lor.lhs.false69 ], [ %31, %lor.lhs.false65 ]
  %34 = phi ptr [ %.pre, %if.then59.if.then75_crit_edge ], [ %.pre53, %lor.lhs.false69 ], [ %.pre53, %lor.lhs.false65 ]
  %data77 = getelementptr inbounds %struct.buf_mem_st, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %data77, align 8
  %add79 = add i64 %33, 4
  %call80 = call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef %35, i64 noundef %add79) #11
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false69, %if.then75
  %msg_callback86 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %36 = load ptr, ptr %msg_callback86, align 8
  %tobool87.not = icmp eq ptr %36, null
  br i1 %tobool87.not, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.end85
  %version90 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %37 = load i32, ptr %version90, align 8
  %38 = load ptr, ptr %init_buf, align 8
  %data92 = getelementptr inbounds %struct.buf_mem_st, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %data92, align 8
  %40 = load i64, ptr %init_num4, align 8
  %add94 = add i64 %40, 4
  %msg_callback_arg95 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %41 = load ptr, ptr %msg_callback_arg95, align 8
  call void %36(i32 noundef 0, i32 noundef %37, i32 noundef 22, ptr noundef %39, i64 noundef %add94, ptr noundef nonnull %s, ptr noundef %41) #11
  br label %if.end97

if.end97:                                         ; preds = %if.end85, %if.then88, %if.end26, %if.then28
  %42 = load i64, ptr %init_num4, align 8
  br label %return

return:                                           ; preds = %if.then75, %if.then19, %land.lhs.true, %if.end97, %if.then8, %if.then
  %.sink = phi i64 [ %42, %if.end97 ], [ 0, %if.then8 ], [ %1, %if.then ], [ 0, %land.lhs.true ], [ 0, %if.then19 ], [ 0, %if.then75 ]
  %retval.0 = phi i32 [ 1, %if.end97 ], [ 0, %if.then8 ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %if.then19 ], [ 0, %if.then75 ]
  store i64 %.sink, ptr %len, align 8
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ssl_x509err2alert(i32 noundef %x509err) local_unnamed_addr #5 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %tp.0 = phi ptr [ @x509table, %entry ], [ %incdec.ptr, %for.cond ]
  %0 = load i32, ptr %tp.0, align 4
  %cmp.not = icmp eq i32 %0, 0
  %cmp3 = icmp eq i32 %0, %x509err
  %or.cond = or i1 %cmp.not, %cmp3
  %incdec.ptr = getelementptr inbounds %struct.x509err2alert_st, ptr %tp.0, i64 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %alert = getelementptr inbounds %struct.x509err2alert_st, ptr %tp.0, i64 0, i32 1
  %1 = load i32, ptr %alert, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_allow_compression(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 131072
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ssl_version_supported(ptr noundef %s, i32 noundef %version, ptr noundef writeonly %meth) local_unnamed_addr #1 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 65536, label %sw.epilog
    i32 131071, label %sw.bb3
  ]

sw.default:                                       ; preds = %entry
  %version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %version2, align 8
  %cmp.i = icmp eq i32 %2, %version
  %conv = zext i1 %cmp.i to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3
  %table.0 = phi ptr [ @dtls_version_table, %sw.bb3 ], [ @tls_version_table, %entry ]
  %3 = load i32, ptr %table.0, align 16
  %cmp5.not70 = icmp eq i32 %3, 0
  br i1 %cmp5.not70, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %sw.epilog
  %cmp4.i26 = icmp eq i32 %version, 256
  %cond5.i27 = select i1 %cmp4.i26, i32 65280, i32 %version
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %cmp24.not = icmp eq i32 %version, 772
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %session_ctx.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %psk_server_callback.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 63
  %psk_find_session_cb.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 64
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %ssl_pkey_num.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 19
  br i1 %cmp24.not, label %land.rhs, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %4 = phi i32 [ %9, %for.inc.us ], [ %3, %land.rhs.lr.ph ]
  %vent.071.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %table.0, %land.rhs.lr.ph ]
  %cmp.i18.us.not = icmp eq i32 %4, %version
  br i1 %cmp.i18.us.not, label %for.body.thread.us, label %if.end.i19.us

if.end.i19.us:                                    ; preds = %land.rhs.us
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc.i21.us = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 28
  %6 = load ptr, ptr %ssl3_enc.i21.us, align 8
  %enc_flags.i22.us = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %enc_flags.i22.us, align 8
  %and.i23.us = and i32 %7, 8
  %tobool.not.i24.us = icmp eq i32 %and.i23.us, 0
  br i1 %tobool.not.i24.us, label %if.then1.i33.us, label %if.end3.i25.us

if.end3.i25.us:                                   ; preds = %if.end.i19.us
  %cmp6.i28.us = icmp eq i32 %4, 256
  %cond10.i29.us = select i1 %cmp6.i28.us, i32 65280, i32 %4
  %cmp11.i30.us = icmp sgt i32 %cond5.i27, %cond10.i29.us
  br i1 %cmp11.i30.us, label %for.inc.us, label %return

if.then1.i33.us:                                  ; preds = %if.end.i19.us
  %cmp2.i34.us = icmp sgt i32 %4, %version
  br i1 %cmp2.i34.us, label %for.inc.us, label %return

for.body.thread.us:                               ; preds = %land.rhs.us
  %cmeth61.us = getelementptr inbounds %struct.version_info, ptr %vent.071.us, i64 0, i32 1
  %8 = load ptr, ptr %cmeth61.us, align 8
  %cmp11.not62.us = icmp eq ptr %8, null
  br i1 %cmp11.not62.us, label %for.inc.us, label %land.lhs.true17.us

land.lhs.true17.us:                               ; preds = %for.body.thread.us
  %call19.us = tail call ptr %8() #11
  %call20.us = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call19.us), !range !4
  %cmp21.us = icmp eq i32 %call20.us, 0
  br i1 %cmp21.us, label %if.then, label %for.inc.us

for.inc.us:                                       ; preds = %if.end3.i25.us, %if.then1.i33.us, %land.lhs.true17.us, %for.body.thread.us
  %incdec.ptr.us = getelementptr inbounds %struct.version_info, ptr %vent.071.us, i64 1
  %9 = load i32, ptr %incdec.ptr.us, align 8
  %cmp5.not.us = icmp eq i32 %9, 0
  br i1 %cmp5.not.us, label %return, label %land.rhs.us, !llvm.loop !15

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %10 = phi i32 [ %30, %for.inc ], [ %3, %land.rhs.lr.ph ]
  %vent.071 = phi ptr [ %incdec.ptr, %for.inc ], [ %table.0, %land.rhs.lr.ph ]
  %cmp.i18.not = icmp eq i32 %10, 772
  br i1 %cmp.i18.not, label %for.body.thread, label %if.end.i19

if.end.i19:                                       ; preds = %land.rhs
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc.i21 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i64 0, i32 28
  %12 = load ptr, ptr %ssl3_enc.i21, align 8
  %enc_flags.i22 = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %enc_flags.i22, align 8
  %and.i23 = and i32 %13, 8
  %tobool.not.i24 = icmp eq i32 %and.i23, 0
  br i1 %tobool.not.i24, label %if.then1.i33, label %if.end3.i25

if.then1.i33:                                     ; preds = %if.end.i19
  %cmp2.i34 = icmp sgt i32 %10, 772
  br i1 %cmp2.i34, label %for.inc, label %return

if.end3.i25:                                      ; preds = %if.end.i19
  %cmp6.i28 = icmp eq i32 %10, 256
  %cond10.i29 = select i1 %cmp6.i28, i32 65280, i32 %10
  %cmp11.i30 = icmp sgt i32 %cond5.i27, %cond10.i29
  br i1 %cmp11.i30, label %for.inc, label %return

for.body.thread:                                  ; preds = %land.rhs
  %cmeth61 = getelementptr inbounds %struct.version_info, ptr %vent.071, i64 0, i32 1
  %14 = load ptr, ptr %cmeth61, align 8
  %cmp11.not62 = icmp eq ptr %14, null
  br i1 %cmp11.not62, label %for.inc, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.body.thread
  %call19 = tail call ptr %14() #11
  %call20 = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call19), !range !4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true23, label %for.inc

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %15 = load i32, ptr %server, align 8
  %tobool = icmp eq i32 %15, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true23
  %16 = load ptr, ptr %ctx.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false26
  %17 = load ptr, ptr %session_ctx.i, align 8
  %cmp5.not.i = icmp eq ptr %17, null
  br i1 %cmp5.not.i, label %for.inc, label %if.end.i56

if.end.i56:                                       ; preds = %lor.lhs.false.i
  %ext.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i64 0, i32 61
  %18 = load ptr, ptr %ext.i, align 8
  %cmp15.not.i = icmp eq ptr %18, null
  br i1 %cmp15.not.i, label %lor.lhs.false17.i, label %if.then

lor.lhs.false17.i:                                ; preds = %if.end.i56
  %ext19.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i64 0, i32 61
  %19 = load ptr, ptr %ext19.i, align 8
  %cmp21.not.i = icmp eq ptr %19, null
  br i1 %cmp21.not.i, label %if.end24.i, label %if.then

if.end24.i:                                       ; preds = %lor.lhs.false17.i
  %20 = load ptr, ptr %psk_server_callback.i, align 8
  %cmp25.not.i = icmp eq ptr %20, null
  br i1 %cmp25.not.i, label %if.end28.i, label %if.then

if.end28.i:                                       ; preds = %if.end24.i
  %21 = load ptr, ptr %psk_find_session_cb.i, align 8
  %cmp29.not.i = icmp eq ptr %21, null
  br i1 %cmp29.not.i, label %lor.lhs.false31.i, label %if.then

lor.lhs.false31.i:                                ; preds = %if.end28.i
  %22 = load ptr, ptr %cert.i, align 8
  %cert_cb.i = getelementptr inbounds %struct.cert_st, ptr %22, i64 0, i32 13
  %23 = load ptr, ptr %cert_cb.i, align 8
  %cmp32.not.i = icmp eq ptr %23, null
  br i1 %cmp32.not.i, label %for.cond.preheader.i, label %if.then

for.cond.preheader.i:                             ; preds = %lor.lhs.false31.i
  %24 = load i64, ptr %ssl_pkey_num.i, align 8
  %cmp3616.not.i = icmp eq i64 %24, 0
  br i1 %cmp3616.not.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %25 = phi i64 [ %29, %for.inc.i ], [ %24, %for.cond.preheader.i ]
  %i.017.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  switch i64 %i.017.i, label %sw.epilog.i [
    i64 2, label %for.inc.i
    i64 4, label %for.inc.i
    i64 5, label %for.inc.i
    i64 6, label %for.inc.i
  ]

sw.epilog.i:                                      ; preds = %for.body.i
  %conv38.i = trunc i64 %i.017.i to i32
  %call.i = tail call fastcc i32 @ssl_has_cert(ptr noundef nonnull %s, i32 noundef %conv38.i), !range !8
  %tobool39.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool39.not.i, label %for.inc.i, label %if.end41.i

if.end41.i:                                       ; preds = %sw.epilog.i
  %cmp42.not.i = icmp eq i64 %i.017.i, 3
  br i1 %cmp42.not.i, label %if.end45.i, label %if.then

if.end45.i:                                       ; preds = %if.end41.i
  %26 = load ptr, ptr %cert.i, align 8
  %pkeys.i = getelementptr inbounds %struct.cert_st, ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %pkeys.i, align 8
  %privatekey.i = getelementptr inbounds %struct.cert_pkey_st, ptr %27, i64 3, i32 1
  %28 = load ptr, ptr %privatekey.i, align 8
  %call47.i = tail call i32 @ssl_get_EC_curve_nid(ptr noundef %28) #11
  %call48.i = tail call i32 @tls_check_sigalg_curve(ptr noundef %s, i32 noundef %call47.i) #11
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.end45.for.inc_crit_edge.i, label %if.then

if.end45.for.inc_crit_edge.i:                     ; preds = %if.end45.i
  %.pre.i = load i64, ptr %ssl_pkey_num.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end45.for.inc_crit_edge.i, %sw.epilog.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %29 = phi i64 [ %.pre.i, %if.end45.for.inc_crit_edge.i ], [ %25, %sw.epilog.i ], [ %25, %for.body.i ], [ %25, %for.body.i ], [ %25, %for.body.i ], [ %25, %for.body.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp36.i = icmp ult i64 %inc.i, %29
  br i1 %cmp36.i, label %for.body.i, label %for.inc, !llvm.loop !16

if.then:                                          ; preds = %land.lhs.true17.us, %land.lhs.true23, %lor.lhs.false17.i, %if.end.i56, %if.end24.i, %lor.lhs.false31.i, %if.end28.i, %if.end45.i, %if.end41.i
  %.ph69 = phi ptr [ %14, %if.end41.i ], [ %14, %if.end45.i ], [ %14, %if.end28.i ], [ %14, %lor.lhs.false31.i ], [ %14, %if.end24.i ], [ %14, %if.end.i56 ], [ %14, %lor.lhs.false17.i ], [ %14, %land.lhs.true23 ], [ %8, %land.lhs.true17.us ]
  %cmp29.not = icmp eq ptr %meth, null
  br i1 %cmp29.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.then
  %call33 = tail call ptr %.ph69() #11
  store ptr %call33, ptr %meth, align 8
  br label %return

for.inc:                                          ; preds = %for.inc.i, %if.end3.i25, %if.then1.i33, %for.cond.preheader.i, %lor.lhs.false.i, %lor.lhs.false26, %for.body.thread, %land.lhs.true17
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %vent.071, i64 1
  %30 = load i32, ptr %incdec.ptr, align 8
  %cmp5.not = icmp eq i32 %30, 0
  br i1 %cmp5.not, label %return, label %land.rhs, !llvm.loop !15

return:                                           ; preds = %for.inc.us, %if.then1.i33.us, %if.end3.i25.us, %for.inc, %if.then1.i33, %if.end3.i25, %sw.epilog, %if.then, %if.then31, %sw.default
  %retval.0 = phi i32 [ %conv, %sw.default ], [ 1, %if.then31 ], [ 1, %if.then ], [ 0, %sw.epilog ], [ 0, %if.end3.i25 ], [ 0, %if.then1.i33 ], [ 0, %for.inc ], [ 0, %if.end3.i25.us ], [ 0, %if.then1.i33.us ], [ 0, %for.inc.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_method_error(ptr noundef %s, ptr nocapture noundef readonly %method) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %method, align 8
  %min_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 72
  %1 = load i32, ptr %min_proto_version, align 4
  %cmp.not = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %0, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %4, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp slt i32 %0, %1
  br i1 %cmp2.i, label %return, label %lor.lhs.false

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %0, 256
  %cond5.i = select i1 %cmp4.i, i32 65280, i32 %0
  %cmp6.i = icmp eq i32 %1, 256
  %cond10.i = select i1 %cmp6.i, i32 65280, i32 %1
  %cmp11.i = icmp sgt i32 %cond5.i, %cond10.i
  br i1 %cmp11.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1.i, %if.end3.i, %entry
  %call4 = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 9, i32 noundef 0, i32 noundef %0, ptr noundef null) #11
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %max_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 73
  %5 = load i32, ptr %max_proto_version, align 8
  %cmp6.not = icmp eq i32 %5, 0
  %cmp.i14 = icmp eq i32 %0, %5
  %or.cond40 = select i1 %cmp6.not, i1 true, i1 %cmp.i14
  br i1 %or.cond40, label %if.end12, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %method.i16 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %6 = load ptr, ptr %method.i16, align 8
  %ssl3_enc.i17 = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 28
  %7 = load ptr, ptr %ssl3_enc.i17, align 8
  %enc_flags.i18 = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %enc_flags.i18, align 8
  %and.i19 = and i32 %8, 8
  %tobool.not.i20 = icmp eq i32 %and.i19, 0
  br i1 %tobool.not.i20, label %if.then1.i29, label %if.end3.i21

if.then1.i29:                                     ; preds = %if.end.i15
  %cmp2.i30 = icmp slt i32 %0, %5
  br i1 %cmp2.i30, label %if.end12, label %return

if.end3.i21:                                      ; preds = %if.end.i15
  %cmp4.i22 = icmp eq i32 %0, 256
  %cond5.i23 = select i1 %cmp4.i22, i32 65280, i32 %0
  %cmp6.i24 = icmp eq i32 %5, 256
  %cond10.i25 = select i1 %cmp6.i24, i32 65280, i32 %5
  %cmp11.i26 = icmp sgt i32 %cond5.i23, %cond10.i25
  br i1 %cmp11.i26, label %if.end12, label %return

if.end12:                                         ; preds = %if.then1.i29, %if.end3.i21, %if.end
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %9 = load i64, ptr %options, align 8
  %mask = getelementptr inbounds %struct.ssl_method_st, ptr %method, i64 0, i32 2
  %10 = load i64, ptr %mask, align 8
  %and = and i64 %10, %9
  %cmp13.not = icmp eq i64 %and, 0
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %flags = getelementptr inbounds %struct.ssl_method_st, ptr %method, i64 0, i32 1
  %11 = load i32, ptr %flags, align 4
  %and16 = and i32 %11, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %12 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %cert_flags, align 4
  %and19 = and i32 %13, 196608
  %tobool.not = icmp eq i32 %and19, 0
  br i1 %tobool.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end15
  br label %return

return:                                           ; preds = %if.then1.i, %if.end3.i, %if.end3.i21, %if.then1.i29, %land.lhs.true18, %if.end12, %lor.lhs.false, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 396, %lor.lhs.false ], [ 258, %if.end12 ], [ 158, %land.lhs.true18 ], [ 166, %if.then1.i29 ], [ 166, %if.end3.i21 ], [ 396, %if.end3.i ], [ 396, %if.then1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_check_version_downgrade(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %version, align 8
  %defltmeth = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %defltmeth, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TLS_method() #11
  %3 = load i32, ptr %call, align 8
  %cmp6 = icmp eq i32 %2, %3
  br i1 %cmp6, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %defltmeth, align 8
  %5 = load i32, ptr %4, align 8
  %call10 = tail call ptr @DTLS_method() #11
  %6 = load i32, ptr %call10, align 8
  %cmp12 = icmp eq i32 %5, %6
  br i1 %cmp12, label %if.end16, label %return

if.end16:                                         ; preds = %if.else, %if.end
  %table.0 = phi ptr [ @tls_version_table, %if.end ], [ @dtls_version_table, %if.else ]
  %7 = load i32, ptr %table.0, align 16
  %cmp18.not12 = icmp eq i32 %7, 0
  br i1 %cmp18.not12, label %return, label %for.body

for.body:                                         ; preds = %if.end16, %for.inc
  %8 = phi i32 [ %11, %for.inc ], [ %7, %if.end16 ]
  %vent.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %table.0, %if.end16 ]
  %smeth = getelementptr inbounds %struct.version_info, ptr %vent.013, i64 0, i32 2
  %9 = load ptr, ptr %smeth, align 8
  %cmp19.not = icmp eq ptr %9, null
  br i1 %cmp19.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call21 = tail call ptr %9() #11
  %call22 = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call21), !range !4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %version, align 8
  %cmp27 = icmp eq i32 %10, %8
  %conv = zext i1 %cmp27 to i32
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %vent.013, i64 1
  %11 = load i32, ptr %incdec.ptr, align 8
  %cmp18.not = icmp eq i32 %11, 0
  br i1 %cmp18.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.inc, %if.end16, %if.else, %entry, %if.then24
  %retval.0 = phi i32 [ %conv, %if.then24 ], [ 1, %entry ], [ 0, %if.else ], [ 0, %if.end16 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @TLS_method() local_unnamed_addr #2

declare ptr @DTLS_method() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ssl_set_version_bound(i32 noundef %method_version, i32 noundef %version, ptr nocapture noundef writeonly %bound) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %version, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = add i32 %version, -768
  %1 = icmp ult i32 %0, 5
  %cmp3 = icmp eq i32 %version, 256
  br i1 %cmp3, label %if.end17, label %lor.end

lor.end:                                          ; preds = %if.end
  %2 = add i32 %version, -65277
  %spec.select = icmp ult i32 %2, 3
  switch i32 %version, label %return [
    i32 65279, label %if.end17
    i32 65278, label %if.end17
    i32 65277, label %if.end17
    i32 772, label %if.end17
    i32 771, label %if.end17
    i32 770, label %if.end17
    i32 769, label %if.end17
    i32 768, label %if.end17
  ]

if.end17:                                         ; preds = %lor.end, %lor.end, %lor.end, %lor.end, %lor.end, %lor.end, %lor.end, %lor.end, %if.end
  %3 = phi i1 [ %spec.select, %lor.end ], [ true, %if.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ], [ %spec.select, %lor.end ]
  switch i32 %method_version, label %return [
    i32 65536, label %sw.bb
    i32 131071, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end17
  br i1 %1, label %return.sink.split, label %return

sw.bb21:                                          ; preds = %if.end17
  br i1 %3, label %return.sink.split, label %return

return.sink.split:                                ; preds = %sw.bb21, %sw.bb, %entry
  %version.sink = phi i32 [ 0, %entry ], [ %version, %sw.bb ], [ %version, %sw.bb21 ]
  store i32 %version.sink, ptr %bound, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.end, %if.end17, %sw.bb, %sw.bb21
  %retval.0 = phi i32 [ 0, %lor.end ], [ 1, %sw.bb21 ], [ 1, %sw.bb ], [ 1, %if.end17 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_server_version(ptr noundef %s, ptr nocapture noundef readonly %hello, ptr nocapture noundef writeonly %dgrd) local_unnamed_addr #1 {
entry:
  %best_method = alloca ptr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %1 = load i32, ptr %0, align 8
  %legacy_version = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 1
  %2 = load i32, ptr %legacy_version, align 4
  %client_version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  store i32 %2, ptr %client_version2, align 4
  switch i32 %1, label %sw.default [
    i32 65536, label %sw.epilog
    i32 131071, label %sw.bb17
  ]

sw.default:                                       ; preds = %entry
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then.thread

land.lhs.true:                                    ; preds = %sw.default
  %5 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %5, 772
  %cmp12.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp, %cmp12.not
  br i1 %or.cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %version13 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %6 = load i32, ptr %version13, align 8
  %cmp2.i = icmp slt i32 %2, %6
  br i1 %cmp2.i, label %return, label %if.end

if.then.thread:                                   ; preds = %sw.default
  %version13115 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %version13115, align 8
  %cmp.i116 = icmp eq i32 %2, %7
  br i1 %cmp.i116, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.thread
  %cmp4.i = icmp eq i32 %2, 256
  %cond5.i = select i1 %cmp4.i, i32 65280, i32 %2
  %cmp6.i = icmp eq i32 %7, 256
  %cond10.i = select i1 %cmp6.i, i32 65280, i32 %7
  %cmp11.i = icmp sgt i32 %cond5.i, %cond10.i
  br i1 %cmp11.i, label %return, label %if.end

if.end:                                           ; preds = %if.end3.i, %if.then, %if.then.thread
  store i32 0, ptr %dgrd, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %land.lhs.true, %sw.bb17
  %table.0 = phi ptr [ @dtls_version_table, %sw.bb17 ], [ @tls_version_table, %land.lhs.true ], [ @tls_version_table, %entry ]
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 12
  %8 = load ptr, ptr %pre_proc_exts, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %8, i64 19
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %8, i64 19, i32 1
  %9 = load i32, ptr %present, align 8
  %tobool18.not = icmp eq i32 %9, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %land.lhs.true25

land.lhs.true19:                                  ; preds = %sw.epilog
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %10 = load i32, ptr %hello_retry_request, align 8
  %cmp20.not = icmp eq i32 %10, 0
  br i1 %cmp20.not, label %if.end70, label %return

land.lhs.true25:                                  ; preds = %sw.epilog
  %ssl3_enc28 = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %11 = load ptr, ptr %ssl3_enc28, align 8
  %enc_flags29 = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %enc_flags29, align 8
  %and30 = and i32 %12, 8
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end70

if.then32:                                        ; preds = %land.lhs.true25
  store ptr null, ptr %best_method, align 8
  %parsed = getelementptr inbounds %struct.raw_extension_st, ptr %8, i64 19, i32 2
  store i32 1, ptr %parsed, align 4
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds %struct.raw_extension_st, ptr %8, i64 19, i32 0, i32 1
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %arrayidx, align 8
  %13 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %13 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end36, label %return

if.end36:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %arrayidx, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp37 = icmp slt i32 %2, 769
  br i1 %cmp37, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end36
  %cmp.i.i150156 = icmp ult i64 %tmp.sroa.7.0.copyload.i, 3
  br i1 %cmp.i.i150156, label %while.end.thread, label %while.body.lr.ph.preheader

while.body.lr.ph.preheader:                       ; preds = %while.cond.preheader
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %if.end45
  %best_vers.0.ph159 = phi i32 [ %spec.select, %if.end45 ], [ 0, %while.body.lr.ph.preheader ]
  %versionslist.sroa.0.1.ph158 = phi ptr [ %add.ptr.i2.i, %if.end45 ], [ %add.ptr.i.i.i, %while.body.lr.ph.preheader ]
  %versionslist.sroa.5.1.ph157 = phi i64 [ %sub.i.i, %if.end45 ], [ %sub.i.i.i, %while.body.lr.ph.preheader ]
  %cmp6.i64 = icmp eq i32 %best_vers.0.ph159, 256
  %cond10.i65 = select i1 %cmp6.i64, i32 65280, i32 %best_vers.0.ph159
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %version_cmp.exit72
  %versionslist.sroa.0.1152 = phi ptr [ %versionslist.sroa.0.1.ph158, %while.body.lr.ph ], [ %add.ptr.i2.i, %version_cmp.exit72 ]
  %versionslist.sroa.5.1151 = phi i64 [ %versionslist.sroa.5.1.ph157, %while.body.lr.ph ], [ %sub.i.i, %version_cmp.exit72 ]
  %14 = load i8, ptr %versionslist.sroa.0.1152, align 1
  %conv.i.i = zext i8 %14 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %versionslist.sroa.0.1152, i64 1
  %15 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %15 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %versionslist.sroa.0.1152, i64 2
  %sub.i.i = add i64 %versionslist.sroa.5.1151, -2
  %cmp.i54 = icmp eq i32 %or.i.i, %best_vers.0.ph159
  br i1 %cmp.i54, label %version_cmp.exit72, label %if.end.i55

if.end.i55:                                       ; preds = %while.body
  %16 = load ptr, ptr %method, align 8
  %ssl3_enc.i57 = getelementptr inbounds %struct.ssl_method_st, ptr %16, i64 0, i32 28
  %17 = load ptr, ptr %ssl3_enc.i57, align 8
  %enc_flags.i58 = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %enc_flags.i58, align 8
  %and.i59 = and i32 %18, 8
  %tobool.not.i60 = icmp eq i32 %and.i59, 0
  br i1 %tobool.not.i60, label %if.then1.i69, label %if.end3.i61

if.then1.i69:                                     ; preds = %if.end.i55
  %cmp2.i70 = icmp slt i32 %or.i.i, %best_vers.0.ph159
  br i1 %cmp2.i70, label %version_cmp.exit72, label %if.end45

if.end3.i61:                                      ; preds = %if.end.i55
  %cmp4.i62 = icmp eq i32 %or.i.i, 256
  %cond5.i63 = select i1 %cmp4.i62, i32 65280, i32 %or.i.i
  %cmp11.i66 = icmp sgt i32 %cond5.i63, %cond10.i65
  br i1 %cmp11.i66, label %version_cmp.exit72, label %if.end45

version_cmp.exit72:                               ; preds = %if.then1.i69, %if.end3.i61, %while.body
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !18

if.end45:                                         ; preds = %if.end3.i61, %if.then1.i69
  %call46 = call i32 @ssl_version_supported(ptr noundef nonnull %s, i32 noundef %or.i.i, ptr noundef nonnull %best_method), !range !8
  %tobool47.not = icmp eq i32 %call46, 0
  %spec.select = select i1 %tobool47.not, i32 %best_vers.0.ph159, i32 %or.i.i
  %cmp.i.i150 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i150, label %while.end, label %while.body.lr.ph, !llvm.loop !18

while.end:                                        ; preds = %if.end45, %version_cmp.exit72
  %best_vers.0.ph.lcssa = phi i32 [ %best_vers.0.ph159, %version_cmp.exit72 ], [ %spec.select, %if.end45 ]
  %cmp51.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp51.not, label %if.end53, label %return

while.end.thread:                                 ; preds = %while.cond.preheader
  %cmp51.not174 = icmp eq i64 %sub.i.i.i, 0
  %spec.select185 = select i1 %cmp51.not174, i32 258, i32 159
  br label %return

if.end53:                                         ; preds = %while.end
  %cmp54.not = icmp eq i32 %best_vers.0.ph.lcssa, 0
  br i1 %cmp54.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.end53
  %hello_retry_request56 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %19 = load i32, ptr %hello_retry_request56, align 8
  %cmp57.not = icmp eq i32 %19, 0
  br i1 %cmp57.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.then55
  %cmp59.not = icmp eq i32 %best_vers.0.ph.lcssa, 772
  %. = select i1 %cmp59.not, i32 0, i32 258
  br label %return

if.end62:                                         ; preds = %if.then55
  call fastcc void @check_for_downgrade(ptr noundef nonnull %s, i32 noundef %best_vers.0.ph.lcssa, ptr noundef %dgrd)
  %version63 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  store i32 %best_vers.0.ph.lcssa, ptr %version63, align 8
  %20 = load ptr, ptr %best_method, align 8
  store ptr %20, ptr %method, align 8
  %call65 = call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %s, i32 noundef %best_vers.0.ph.lcssa) #11
  %tobool66.not = icmp eq i32 %call65, 0
  %.47 = select i1 %tobool66.not, i32 786691, i32 0
  br label %return

if.end70:                                         ; preds = %land.lhs.true19, %land.lhs.true25
  %cmp.i73 = icmp eq i32 %2, 772
  br i1 %cmp.i73, label %version_cmp.exit89, label %if.end.i74

if.end.i74:                                       ; preds = %if.end70
  %ssl3_enc.i76 = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %21 = load ptr, ptr %ssl3_enc.i76, align 8
  %enc_flags.i77 = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i64 0, i32 10
  %22 = load i32, ptr %enc_flags.i77, align 8
  %and.i78 = and i32 %22, 8
  %tobool.not.i79 = icmp eq i32 %and.i78, 0
  br i1 %tobool.not.i79, label %if.then1.i86, label %if.end3.i80

if.then1.i86:                                     ; preds = %if.end.i74
  %spec.select144 = tail call i32 @llvm.smin.i32(i32 %2, i32 771)
  br label %version_cmp.exit89

if.end3.i80:                                      ; preds = %if.end.i74
  %cmp4.i81 = icmp eq i32 %2, 256
  %cmp11.i83146 = icmp sgt i32 %2, 772
  %cmp11.i83 = or i1 %cmp4.i81, %cmp11.i83146
  %spec.select145 = select i1 %cmp11.i83, i32 %2, i32 771
  br label %version_cmp.exit89

version_cmp.exit89:                               ; preds = %if.end3.i80, %if.then1.i86, %if.end70
  %23 = phi i32 [ 771, %if.end70 ], [ %spec.select145, %if.end3.i80 ], [ %spec.select144, %if.then1.i86 ]
  %24 = load i32, ptr %table.0, align 16
  %cmp76.not162 = icmp eq i32 %24, 0
  br i1 %cmp76.not162, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %version_cmp.exit89
  %cmp4.i98 = icmp eq i32 %23, 256
  %cond5.i99 = select i1 %cmp4.i98, i32 65280, i32 %23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %25 = phi i32 [ %24, %for.body.lr.ph ], [ %30, %for.inc ]
  %disabled.0164 = phi i32 [ 0, %for.body.lr.ph ], [ %disabled.1, %for.inc ]
  %vent.0163 = phi ptr [ %table.0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %smeth = getelementptr inbounds %struct.version_info, ptr %vent.0163, i64 0, i32 2
  %26 = load ptr, ptr %smeth, align 8
  %cmp78 = icmp eq ptr %26, null
  br i1 %cmp78, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp.i90 = icmp eq i32 %23, %25
  br i1 %cmp.i90, label %if.end83, label %if.end.i91

if.end.i91:                                       ; preds = %lor.lhs.false
  %27 = load ptr, ptr %method, align 8
  %ssl3_enc.i93 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i64 0, i32 28
  %28 = load ptr, ptr %ssl3_enc.i93, align 8
  %enc_flags.i94 = getelementptr inbounds %struct.ssl3_enc_method, ptr %28, i64 0, i32 10
  %29 = load i32, ptr %enc_flags.i94, align 8
  %and.i95 = and i32 %29, 8
  %tobool.not.i96 = icmp eq i32 %and.i95, 0
  br i1 %tobool.not.i96, label %if.then1.i105, label %if.end3.i97

if.then1.i105:                                    ; preds = %if.end.i91
  %cmp2.i106 = icmp slt i32 %23, %25
  br i1 %cmp2.i106, label %for.inc, label %if.end83

if.end3.i97:                                      ; preds = %if.end.i91
  %cmp6.i100 = icmp eq i32 %25, 256
  %cond10.i101 = select i1 %cmp6.i100, i32 65280, i32 %25
  %cmp11.i102 = icmp sgt i32 %cond5.i99, %cond10.i101
  br i1 %cmp11.i102, label %for.inc, label %if.end83

if.end83:                                         ; preds = %if.end3.i97, %if.then1.i105, %lor.lhs.false
  %call85 = tail call ptr %26() #11
  %call86 = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call85), !range !4
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %for.inc

if.then88:                                        ; preds = %if.end83
  tail call fastcc void @check_for_downgrade(ptr noundef %s, i32 noundef %25, ptr noundef %dgrd)
  %version91 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  store i32 %25, ptr %version91, align 8
  store ptr %call85, ptr %method, align 8
  %call94 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %s, i32 noundef %25) #11
  %tobool95.not = icmp eq i32 %call94, 0
  %.49 = select i1 %tobool95.not, i32 786691, i32 0
  br label %return

for.inc:                                          ; preds = %if.then1.i105, %if.end3.i97, %if.end83, %for.body
  %disabled.1 = phi i32 [ %disabled.0164, %for.body ], [ 1, %if.end83 ], [ %disabled.0164, %if.end3.i97 ], [ %disabled.0164, %if.then1.i105 ]
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %vent.0163, i64 1
  %30 = load i32, ptr %incdec.ptr, align 8
  %cmp76.not = icmp eq i32 %30, 0
  br i1 %cmp76.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %31 = icmp eq i32 %disabled.1, 0
  %32 = select i1 %31, i32 396, i32 258
  br label %return

return:                                           ; preds = %while.end.thread, %version_cmp.exit89, %for.end.loopexit, %if.then, %lor.lhs.false.i, %if.then32, %if.end3.i, %if.then88, %if.end53, %if.end62, %if.then58, %while.end, %if.end36, %land.lhs.true19, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 258, %land.lhs.true19 ], [ 292, %if.end36 ], [ 159, %while.end ], [ %., %if.then58 ], [ %.47, %if.end62 ], [ 258, %if.end53 ], [ %.49, %if.then88 ], [ 266, %if.end3.i ], [ 159, %if.then32 ], [ 159, %lor.lhs.false.i ], [ 266, %if.then ], [ 396, %version_cmp.exit89 ], [ %32, %for.end.loopexit ], [ %spec.select185, %while.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_downgrade(ptr noundef %s, i32 noundef %vers, ptr nocapture noundef writeonly %dgrd) unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %vers, 771
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ssl_version_supported(ptr noundef %s, i32 noundef 772, ptr noundef null), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool1 = icmp eq i32 %and, 0
  %cmp3 = icmp slt i32 %vers, 771
  %or.cond = and i1 %cmp3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %if.else8

land.lhs.true4:                                   ; preds = %if.else
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %ssl_version_supported.exit [
    i32 65536, label %sw.epilog.i
    i32 131071, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %land.lhs.true4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %land.lhs.true4
  %table.0.i = phi ptr [ @dtls_version_table, %sw.bb3.i ], [ @tls_version_table, %land.lhs.true4 ]
  %4 = load i32, ptr %table.0.i, align 16
  %cmp5.not70.i = icmp eq i32 %4, 0
  br i1 %cmp5.not70.i, label %if.else8, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %sw.epilog.i, %for.inc.us.i
  %5 = phi i32 [ %10, %for.inc.us.i ], [ %4, %sw.epilog.i ]
  %vent.071.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %table.0.i, %sw.epilog.i ]
  %cmp.i18.us.not.i = icmp eq i32 %5, 771
  br i1 %cmp.i18.us.not.i, label %for.body.thread.us.i, label %if.end.i19.us.i

if.end.i19.us.i:                                  ; preds = %land.rhs.us.i
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc.i21.us.i = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 28
  %7 = load ptr, ptr %ssl3_enc.i21.us.i, align 8
  %enc_flags.i22.us.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %enc_flags.i22.us.i, align 8
  %and.i23.us.i = and i32 %8, 8
  %tobool.not.i24.us.i = icmp eq i32 %and.i23.us.i, 0
  br i1 %tobool.not.i24.us.i, label %if.then1.i33.us.i, label %if.end3.i25.us.i

if.end3.i25.us.i:                                 ; preds = %if.end.i19.us.i
  %cmp6.i28.us.i = icmp ne i32 %5, 256
  %cmp11.i30.us.i11 = icmp slt i32 %5, 771
  %cmp11.i30.us.i = and i1 %cmp6.i28.us.i, %cmp11.i30.us.i11
  br i1 %cmp11.i30.us.i, label %for.inc.us.i, label %if.else8

if.then1.i33.us.i:                                ; preds = %if.end.i19.us.i
  %cmp2.i34.us.i = icmp sgt i32 %5, 771
  br i1 %cmp2.i34.us.i, label %for.inc.us.i, label %if.else8

for.body.thread.us.i:                             ; preds = %land.rhs.us.i
  %cmeth61.us.i = getelementptr inbounds %struct.version_info, ptr %vent.071.us.i, i64 0, i32 1
  %9 = load ptr, ptr %cmeth61.us.i, align 8
  %cmp11.not62.us.i = icmp eq ptr %9, null
  br i1 %cmp11.not62.us.i, label %for.inc.us.i, label %land.lhs.true17.us.i

land.lhs.true17.us.i:                             ; preds = %for.body.thread.us.i
  %call19.us.i = tail call ptr %9() #11
  %call20.us.i = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call19.us.i), !range !4
  %cmp21.us.i = icmp eq i32 %call20.us.i, 0
  br i1 %cmp21.us.i, label %if.end9, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true17.us.i, %for.body.thread.us.i, %if.then1.i33.us.i, %if.end3.i25.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.version_info, ptr %vent.071.us.i, i64 1
  %10 = load i32, ptr %incdec.ptr.us.i, align 8
  %cmp5.not.us.i = icmp eq i32 %10, 0
  br i1 %cmp5.not.us.i, label %if.else8, label %land.rhs.us.i, !llvm.loop !15

ssl_version_supported.exit:                       ; preds = %land.lhs.true4
  %version2.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %11 = load i32, ptr %version2.i, align 8
  %cmp.i.i.not = icmp eq i32 %11, 771
  br i1 %cmp.i.i.not, label %if.end9, label %if.else8

if.else8:                                         ; preds = %for.inc.us.i, %if.then1.i33.us.i, %if.end3.i25.us.i, %sw.epilog.i, %ssl_version_supported.exit, %if.else
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true17.us.i, %ssl_version_supported.exit, %land.lhs.true, %if.else8
  %.sink = phi i32 [ 0, %if.else8 ], [ 1, %land.lhs.true ], [ 2, %ssl_version_supported.exit ], [ 2, %land.lhs.true17.us.i ]
  store i32 %.sink, ptr %dgrd, align 4
  ret void
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_client_version(ptr noundef %s, i32 noundef %version, ptr noundef %extensions) local_unnamed_addr #1 {
entry:
  %version2 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %version2, align 8
  store i32 %version, ptr %version2, align 8
  %call = tail call i32 @tls_parse_extension(ptr noundef %s, i32 noundef 19, i32 noundef 768, ptr noundef %extensions, ptr noundef null, i64 noundef 0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %version2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %1 = load i32, ptr %hello_retry_request, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %version2, align 8
  %cmp6.not = icmp eq i32 %2, 772
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 266, ptr noundef null) #11
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %sw.default [
    i32 65536, label %sw.epilog.thread
    i32 131071, label %sw.epilog.i
  ]

sw.epilog.thread:                                 ; preds = %if.end9
  br label %sw.epilog.i

sw.default:                                       ; preds = %if.end9
  %5 = load i32, ptr %version2, align 8
  %cmp14.not = icmp eq i32 %5, %4
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %sw.default
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2318, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 266, ptr noundef null) #11
  br label %return

if.end17:                                         ; preds = %sw.default
  %call19 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %s, i32 noundef %4) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end17
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2329, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

sw.epilog.i:                                      ; preds = %if.end9, %sw.epilog.thread
  %table.078 = phi ptr [ @tls_version_table, %sw.epilog.thread ], [ @dtls_version_table, %if.end9 ]
  %6 = load i32, ptr %table.078, align 16
  %cmp15.not3137.i = icmp eq i32 %6, 0
  br i1 %cmp15.not3137.i, label %if.then26, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.inc.i
  %ver_min.0 = phi i32 [ %ver_min.1, %for.inc.i ], [ 0, %sw.epilog.i ]
  %real_max.0 = phi i32 [ %real_max.3, %for.inc.i ], [ 0, %sw.epilog.i ]
  %7 = phi i32 [ %11, %for.inc.i ], [ %6, %sw.epilog.i ]
  %vent.035.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %table.078, %sw.epilog.i ]
  %version.034.i = phi i32 [ %version.0.lcssa.fr.i, %for.inc.i ], [ 0, %sw.epilog.i ]
  %hole.033.i = phi i32 [ %hole.1.i, %for.inc.i ], [ 1, %sw.epilog.i ]
  %tmp_real_max.032.i = phi i32 [ %tmp_real_max.2.i, %for.inc.i ], [ 0, %sw.epilog.i ]
  %cmeth.i = getelementptr inbounds %struct.version_info, ptr %vent.035.i, i64 0, i32 1
  %8 = load ptr, ptr %cmeth.i, align 8
  %cmp17.i = icmp eq ptr %8, null
  br i1 %cmp17.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %for.body.i
  %call.i = tail call ptr %8() #11
  %cmp22.i = icmp eq i32 %hole.033.i, 1
  %cmp24.i = icmp eq i32 %tmp_real_max.032.i, 0
  %or.cond.i = select i1 %cmp22.i, i1 %cmp24.i, i1 false
  %call2925.i = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call.i), !range !4
  %cmp30.not26.i = icmp eq i32 %call2925.i, 0
  br i1 %or.cond.i, label %if.end28.thread.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  br i1 %cmp30.not26.i, label %if.else.i, label %for.inc.i

if.end28.thread.i:                                ; preds = %if.end20.i
  br i1 %cmp30.not26.i, label %if.end43.i, label %for.inc.i

if.else.i:                                        ; preds = %if.end28.i
  %tobool33.not.i = icmp eq i32 %hole.033.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.else36.i

if.then34.i:                                      ; preds = %if.else.i
  %9 = load i32, ptr %call.i, align 8
  br label %for.inc.i

if.else36.i:                                      ; preds = %if.else.i
  %spec.select85 = select i1 %cmp24.i, i32 %real_max.0, i32 %tmp_real_max.032.i
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else36.i, %if.end28.thread.i
  %real_max.1 = phi i32 [ %7, %if.end28.thread.i ], [ %spec.select85, %if.else36.i ]
  %tmp_real_max.1273041.i = phi i32 [ %7, %if.end28.thread.i ], [ %tmp_real_max.032.i, %if.else36.i ]
  %10 = load i32, ptr %call.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then34.i, %if.end43.i, %if.end28.thread.i, %if.end28.i, %for.body.i
  %ver_min.1 = phi i32 [ %ver_min.0, %for.body.i ], [ %ver_min.0, %if.end28.thread.i ], [ %ver_min.0, %if.end28.i ], [ %10, %if.end43.i ], [ %9, %if.then34.i ]
  %real_max.3 = phi i32 [ %real_max.0, %for.body.i ], [ %real_max.0, %if.end28.thread.i ], [ %real_max.0, %if.end28.i ], [ %real_max.1, %if.end43.i ], [ %real_max.0, %if.then34.i ]
  %tmp_real_max.2.i = phi i32 [ 0, %for.body.i ], [ %7, %if.end28.thread.i ], [ %tmp_real_max.032.i, %if.end28.i ], [ %tmp_real_max.1273041.i, %if.end43.i ], [ %tmp_real_max.032.i, %if.then34.i ]
  %hole.1.i = phi i32 [ 1, %for.body.i ], [ 1, %if.end28.thread.i ], [ 1, %if.end28.i ], [ 0, %if.end43.i ], [ 0, %if.then34.i ]
  %version.1.i = phi i32 [ %version.034.i, %for.body.i ], [ %version.034.i, %if.end28.thread.i ], [ %version.034.i, %if.end28.i ], [ %10, %if.end43.i ], [ %version.034.i, %if.then34.i ]
  %version.0.lcssa.fr.i = freeze i32 %version.1.i
  %incdec.ptr.i = getelementptr inbounds %struct.version_info, ptr %vent.035.i, i64 1
  %11 = load i32, ptr %incdec.ptr.i, align 8
  %cmp15.not.i = icmp eq i32 %11, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %cmp47.i = icmp eq i32 %version.0.lcssa.fr.i, 0
  br i1 %cmp47.i, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end.i, %sw.epilog.i
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2344, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 70, i32 noundef 191, ptr noundef null) #11
  br label %return

if.end28:                                         ; preds = %for.end.i
  %12 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %12, i64 0, i32 28
  %13 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i64 0, i32 10
  %14 = load i32, ptr %enc_flags, align 8
  %and = and i32 %14, 8
  %tobool31.not = icmp eq i32 %and, 0
  %15 = load i32, ptr %version2, align 8
  br i1 %tobool31.not, label %cond.false42, label %cond.true

cond.true:                                        ; preds = %if.end28
  %cmp33 = icmp eq i32 %15, 256
  %spec.select = select i1 %cmp33, i32 65280, i32 %15
  %cmp36 = icmp eq i32 %ver_min.1, 256
  %cond40 = select i1 %cmp36, i32 65280, i32 %ver_min.1
  %cmp41 = icmp sgt i32 %spec.select, %cond40
  br i1 %cmp41, label %if.then45, label %cond.true53

cond.false42:                                     ; preds = %if.end28
  %cmp44 = icmp slt i32 %15, %ver_min.1
  br i1 %cmp44, label %if.then45, label %cond.false67

if.then45:                                        ; preds = %cond.false42, %cond.true
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2350, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 258, ptr noundef null) #11
  br label %return

cond.true53:                                      ; preds = %cond.true
  %cmp61 = icmp eq i32 %version.0.lcssa.fr.i, 256
  %cond65 = select i1 %cmp61, i32 65280, i32 %version.0.lcssa.fr.i
  %cmp66 = icmp slt i32 %spec.select, %cond65
  br i1 %cmp66, label %if.then70, label %if.end73

cond.false67:                                     ; preds = %cond.false42
  %cmp69 = icmp sgt i32 %15, %version.0.lcssa.fr.i
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %cond.false67, %cond.true53
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2355, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 258, ptr noundef null) #11
  br label %return

if.end73:                                         ; preds = %cond.true53, %cond.false67
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 71
  %16 = load i32, ptr %mode, align 8
  %and74 = and i32 %16, 128
  %cmp75 = icmp eq i32 %and74, 0
  %spec.select87 = select i1 %cmp75, i32 %version.0.lcssa.fr.i, i32 %real_max.3
  %cmp79 = icmp eq i32 %15, 771
  %cmp82 = icmp sgt i32 %spec.select87, 771
  %or.cond = select i1 %cmp79, i1 %cmp82, i1 false
  br i1 %or.cond, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.end73
  %add.ptr84 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1, i64 24
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @tls12downgrade, ptr noundef nonnull dereferenceable(8) %add.ptr84, i64 8)
  %cmp86 = icmp eq i32 %bcmp69, 0
  br i1 %cmp86, label %if.then87, label %for.body.preheader

if.then87:                                        ; preds = %if.then83
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2370, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 373, ptr noundef null) #11
  br label %return

if.else90:                                        ; preds = %if.end73
  br i1 %tobool31.not, label %land.lhs.true97, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then83, %if.then103, %land.lhs.true97, %if.else90
  br label %for.body

land.lhs.true97:                                  ; preds = %if.else90
  %cmp99 = icmp slt i32 %15, 771
  %cmp102 = icmp sgt i32 %spec.select87, %15
  %or.cond71 = select i1 %cmp99, i1 %cmp102, i1 false
  br i1 %or.cond71, label %if.then103, label %for.body.preheader

if.then103:                                       ; preds = %land.lhs.true97
  %add.ptr108 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @tls11downgrade, ptr noundef nonnull dereferenceable(8) %add.ptr108, i64 8)
  %cmp110 = icmp eq i32 %bcmp, 0
  br i1 %cmp110, label %if.then111, label %for.body.preheader

if.then111:                                       ; preds = %if.then103
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2382, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 373, ptr noundef null) #11
  br label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %struct.version_info, ptr %vent.090, i64 1
  %17 = load i32, ptr %incdec.ptr, align 8
  %cmp117.not = icmp eq i32 %17, 0
  br i1 %cmp117.not, label %for.end, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %18 = phi i32 [ %17, %for.cond ], [ %6, %for.body.preheader ]
  %vent.090 = phi ptr [ %incdec.ptr, %for.cond ], [ %table.078, %for.body.preheader ]
  %cmeth = getelementptr inbounds %struct.version_info, ptr %vent.090, i64 0, i32 1
  %19 = load ptr, ptr %cmeth, align 8
  %cmp118 = icmp ne ptr %19, null
  %cmp121.not = icmp eq i32 %15, %18
  %or.cond88 = and i1 %cmp121.not, %cmp118
  br i1 %or.cond88, label %if.end123, label %for.cond

if.end123:                                        ; preds = %for.body
  %call125 = tail call ptr %19() #11
  store ptr %call125, ptr %method, align 8
  %20 = load i32, ptr %version2, align 8
  %call128 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %s, i32 noundef %20) #11
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %return

if.then130:                                       ; preds = %if.end123
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2393, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

for.end:                                          ; preds = %for.cond
  store i32 %0, ptr %version2, align 8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2400, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 70, i32 noundef 258, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end123, %if.end17, %for.end, %if.then130, %if.then111, %if.then87, %if.then70, %if.then45, %if.then26, %if.then21, %if.then15, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 0, %if.then26 ], [ 0, %if.then45 ], [ 0, %if.then70 ], [ 0, %if.then87 ], [ 0, %if.then130 ], [ 0, %for.end ], [ 0, %if.then111 ], [ 0, %if.then ], [ 1, %if.end17 ], [ 1, %if.end123 ]
  ret i32 %retval.0
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_hello_version(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %0 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %1 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %method2.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method2.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %sw.default.i [
    i32 65536, label %sw.epilog.i
    i32 131071, label %sw.bb9.i
  ]

sw.default.i:                                     ; preds = %if.end
  %version4.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %4 = load i32, ptr %version4.i, align 8
  br label %if.end6

sw.bb9.i:                                         ; preds = %if.end
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb9.i, %if.end
  %table.0.i = phi ptr [ @dtls_version_table, %sw.bb9.i ], [ @tls_version_table, %if.end ]
  %5 = load i32, ptr %table.0.i, align 16
  %cmp15.not31.i = icmp eq i32 %5, 0
  br i1 %cmp15.not31.i, label %return, label %for.body.us.i

for.body.us.i:                                    ; preds = %sw.epilog.i, %for.inc.us.i
  %6 = phi i32 [ %9, %for.inc.us.i ], [ %5, %sw.epilog.i ]
  %vent.035.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %table.0.i, %sw.epilog.i ]
  %version.034.us.i = phi i32 [ %version.0.lcssa.fr.i, %for.inc.us.i ], [ 0, %sw.epilog.i ]
  %hole.033.us.i = phi i32 [ %hole.1.us.i, %for.inc.us.i ], [ 1, %sw.epilog.i ]
  %tmp_real_max.032.us.i = phi i32 [ %tmp_real_max.2.us.i, %for.inc.us.i ], [ 0, %sw.epilog.i ]
  %cmeth.us.i = getelementptr inbounds %struct.version_info, ptr %vent.035.us.i, i64 0, i32 1
  %7 = load ptr, ptr %cmeth.us.i, align 8
  %cmp17.us.i = icmp eq ptr %7, null
  br i1 %cmp17.us.i, label %for.inc.us.i, label %if.end20.us.i

if.end20.us.i:                                    ; preds = %for.body.us.i
  %call.us.i = tail call ptr %7() #11
  %cmp22.us.i = icmp eq i32 %hole.033.us.i, 1
  %cmp24.us.i = icmp eq i32 %tmp_real_max.032.us.i, 0
  %or.cond.us.i = select i1 %cmp22.us.i, i1 %cmp24.us.i, i1 false
  %call2925.us.i = tail call fastcc i32 @ssl_method_error(ptr noundef %s, ptr noundef %call.us.i), !range !4
  %cmp30.not26.us.i = icmp eq i32 %call2925.us.i, 0
  br i1 %or.cond.us.i, label %if.end28.thread.us.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %if.end20.us.i
  br i1 %cmp30.not26.us.i, label %if.else.us.i, label %for.inc.us.i

if.else.us.i:                                     ; preds = %if.end28.us.i
  %tobool33.not.us.i = icmp eq i32 %hole.033.us.i, 0
  br i1 %tobool33.not.us.i, label %for.inc.us.i, label %if.else36.us.i

if.end28.thread.us.i:                             ; preds = %if.end20.us.i
  br i1 %cmp30.not26.us.i, label %if.else36.us.i, label %for.inc.us.i

if.else36.us.i:                                   ; preds = %if.end28.thread.us.i, %if.else.us.i
  %tmp_real_max.12730.us.i = phi i32 [ %tmp_real_max.032.us.i, %if.else.us.i ], [ %6, %if.end28.thread.us.i ]
  %8 = load i32, ptr %call.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.else36.us.i, %if.else.us.i, %if.end28.thread.us.i, %if.end28.us.i, %for.body.us.i
  %tmp_real_max.2.us.i = phi i32 [ 0, %for.body.us.i ], [ %tmp_real_max.032.us.i, %if.end28.us.i ], [ %6, %if.end28.thread.us.i ], [ %tmp_real_max.12730.us.i, %if.else36.us.i ], [ %tmp_real_max.032.us.i, %if.else.us.i ]
  %hole.1.us.i = phi i32 [ 1, %for.body.us.i ], [ 1, %if.end28.us.i ], [ 1, %if.end28.thread.us.i ], [ 0, %if.else36.us.i ], [ 0, %if.else.us.i ]
  %version.1.us.i = phi i32 [ %version.034.us.i, %for.body.us.i ], [ %version.034.us.i, %if.end28.us.i ], [ %version.034.us.i, %if.end28.thread.us.i ], [ %8, %if.else36.us.i ], [ %version.034.us.i, %if.else.us.i ]
  %version.0.lcssa.fr.i = freeze i32 %version.1.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.version_info, ptr %vent.035.us.i, i64 1
  %9 = load i32, ptr %incdec.ptr.us.i, align 8
  %cmp15.not.us.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.us.i
  %cmp47.i = icmp eq i32 %version.0.lcssa.fr.i, 0
  br i1 %cmp47.i, label %return, label %for.end.i.if.end6_crit_edge

for.end.i.if.end6_crit_edge:                      ; preds = %for.end.i
  %.pre = load ptr, ptr %method2.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %for.end.i.if.end6_crit_edge, %sw.default.i
  %10 = phi ptr [ %.pre, %for.end.i.if.end6_crit_edge ], [ %2, %sw.default.i ]
  %ver_max.1.ph = phi i32 [ %version.0.lcssa.fr.i, %for.end.i.if.end6_crit_edge ], [ %4, %sw.default.i ]
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  store i32 %ver_max.1.ph, ptr %version, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i64 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end6
  %cmp8 = icmp eq i32 %ver_max.1.ph, 256
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then7
  %call10 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %s, i32 noundef 256) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end18

if.else:                                          ; preds = %if.end6
  %spec.select = tail call i32 @llvm.smin.i32(i32 %ver_max.1.ph, i32 771)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7, %if.then9
  %ver_max.2 = phi i32 [ 256, %if.then9 ], [ %ver_max.1.ph, %if.then7 ], [ %spec.select, %if.else ]
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  store i32 %ver_max.2, ptr %client_version, align 4
  br label %return

return:                                           ; preds = %for.end.i, %sw.epilog.i, %if.then9, %lor.lhs.false, %if.end18
  %retval.0 = phi i32 [ 0, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %if.then9 ], [ 191, %sw.epilog.i ], [ 191, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @check_in_list(ptr noundef %s, i16 noundef zeroext %group_id, ptr noundef readonly %groups, i64 noundef %num_groups, i32 noundef %checkallow) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %groups, null
  %cmp1 = icmp eq i64 %num_groups, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not = icmp eq i32 %checkallow, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %i.06.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.cond.preheader ]
  %arrayidx.us = getelementptr inbounds i16, ptr %groups, i64 %i.06.us
  %0 = load i16, ptr %arrayidx.us, align 2
  %cmp4.us = icmp eq i16 %0, %group_id
  br i1 %cmp4.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw i64 %i.06.us, 1
  %exitcond9.not = icmp eq i64 %inc.us, %num_groups
  br i1 %exitcond9.not, label %return, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %groups, i64 %i.06
  %1 = load i16, ptr %arrayidx, align 2
  %cmp4 = icmp eq i16 %1, %group_id
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %group_id, i32 noundef 131078) #11
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %num_groups
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %land.lhs.true, %for.inc, %for.inc.us, %for.body.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body.us ], [ 0, %for.inc.us ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @create_synthetic_message_hash(ptr noundef %s, ptr noundef %hashval, i64 noundef %hashlen, ptr noundef %hrr, i64 noundef %hrrlen) local_unnamed_addr #1 {
entry:
  %hashlen.addr = alloca i64, align 8
  %hashvaltmp = alloca [64 x i8], align 16
  %msghdr = alloca [4 x i8], align 4
  store i64 %hashlen, ptr %hashlen.addr, align 8
  store i32 254, ptr %msghdr, align 4
  %cmp = icmp eq ptr %hashval, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i64 0, ptr %hashlen.addr, align 8
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call i32 @ssl_handshake_hash(ptr noundef %s, ptr noundef nonnull %hashvaltmp, i64 noundef 64, ptr noundef nonnull %hashlen.addr) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %entry
  %hashval.addr.0 = phi ptr [ %hashvaltmp, %lor.lhs.false ], [ %hashval, %entry ]
  %call7 = call i32 @ssl3_init_finished_mac(ptr noundef %s) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %0 = load i64, ptr %hashlen.addr, align 8
  %conv = trunc i64 %0 to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %msghdr, i64 0, i64 3
  store i8 %conv, ptr %arrayidx11, align 1
  %call13 = call i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef nonnull %msghdr, i64 noundef 4) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end10
  %1 = load i64, ptr %hashlen.addr, align 8
  %call16 = call i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef nonnull %hashval.addr.0, i64 noundef %1) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false15
  %cmp20.not = icmp eq ptr %hrr, null
  br i1 %cmp20.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %call22 = call i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef nonnull %hrr, i64 noundef %hrrlen) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %2 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %message_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  %4 = load i64, ptr %message_size, align 8
  %add = add i64 %4, 4
  %call25 = call i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef %3, i64 noundef %add) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false24, %if.end19
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false24, %if.end10, %lor.lhs.false15, %if.end6, %if.then, %lor.lhs.false, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.end6 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end10 ], [ 0, %lor.lhs.false24 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @parse_ca_names(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %namebytes = alloca ptr, align 8
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ca_dn_cmp) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2664, ptr noundef nonnull @__func__.parse_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %err

if.end:                                           ; preds = %entry
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then3, label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  br label %while.cond

if.then3:                                         ; preds = %if.end, %lor.lhs.false.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2669, ptr noundef nonnull @__func__.parse_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

while.cond:                                       ; preds = %PACKET_get_length_prefixed_2.exit, %if.end22
  %cadns.sroa.7.1 = phi i64 [ %or.i.i.i, %PACKET_get_length_prefixed_2.exit ], [ %sub.i.i18, %if.end22 ]
  %cadns.sroa.0.1 = phi ptr [ %add.ptr.i2.i.i, %PACKET_get_length_prefixed_2.exit ], [ %add.ptr.i.i17, %if.end22 ]
  switch i64 %cadns.sroa.7.1, label %lor.lhs.false [
    i64 0, label %while.end
    i64 1, label %if.then11
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load i8, ptr %cadns.sroa.0.1, align 1
  %conv.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cadns.sroa.0.1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %sub.i.i = add i64 %cadns.sroa.7.1, -2
  %cmp.i.i15 = icmp ult i64 %sub.i.i, %or.i.i
  br i1 %cmp.i.i15, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.cond, %lor.lhs.false
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2679, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %cadns.sroa.0.1, i64 2
  store ptr %add.ptr.i2.i, ptr %namebytes, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %or.i.i
  %sub.i.i18 = sub i64 %sub.i.i, %or.i.i
  %call14 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %namebytes, i64 noundef %or.i.i) #11
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2685, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 524301, ptr noundef null) #11
  br label %err

if.end18:                                         ; preds = %if.end12
  %4 = load ptr, ptr %namebytes, align 8
  %cmp19.not = icmp eq ptr %4, %add.ptr.i.i17
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2689, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 131, ptr noundef null) #11
  br label %err

if.end22:                                         ; preds = %if.end18
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1, ptr noundef nonnull %call14) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %while.cond, !llvm.loop !22

if.then27:                                        ; preds = %if.end22
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %err

while.end:                                        ; preds = %while.cond
  %peer_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 11
  %5 = load ptr, ptr %peer_ca_names, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_NAME_free) #11
  store ptr %call1, ptr %peer_ca_names, align 8
  br label %return

err:                                              ; preds = %if.then27, %if.then21, %if.then17, %if.then11, %if.then3, %if.then
  %xn.1 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ %call14, %if.then21 ], [ %call14, %if.then27 ], [ null, %if.then11 ], [ null, %if.then3 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %call1, ptr noundef nonnull @X509_NAME_free) #11
  call void @X509_NAME_free(ptr noundef %xn.1) #11
  br label %return

return:                                           ; preds = %err, %while.end
  %retval.0 = phi i32 [ 0, %err ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) #11
  ret i32 %call
}

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_ca_names(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then8, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @SSL_get_client_CA_list(ptr noundef nonnull %s) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true, %if.then, %entry
  %call9 = tail call ptr @SSL_get0_CA_list(ptr noundef nonnull %s) #11
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.then8
  %ca_sk.1 = phi ptr [ %call9, %if.then8 ], [ %call, %land.lhs.true ]
  ret ptr %ca_sk.1
}

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_CA_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @construct_ca_names(ptr noundef %s, ptr noundef %ca_sk, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %namebytes = alloca ptr, align 8
  %call = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2733, ptr noundef nonnull @__func__.construct_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %ca_sk, null
  br i1 %cmp.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 512
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %for.cond.preheader, label %if.end20

for.cond.preheader:                               ; preds = %land.lhs.true
  %call413 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %ca_sk) #11
  %cmp514 = icmp sgt i32 %call413, 0
  br i1 %cmp514, label %for.body, label %if.end20

for.cond:                                         ; preds = %lor.lhs.false14
  %inc = add nuw nsw i32 %i.015, 1
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %ca_sk) #11
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %if.end20, !llvm.loop !23

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %ca_sk, i32 noundef %i.015) #11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call9 = call i32 @i2d_X509_NAME(ptr noundef nonnull %call7, ptr noundef null) #11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %conv = zext nneg i32 %call9 to i64
  %call12 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %namebytes, i64 noundef 2) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @i2d_X509_NAME(ptr noundef nonnull %call7, ptr noundef nonnull %namebytes) #11
  %cmp16.not = icmp eq i32 %call15, %call9
  br i1 %cmp16.not, label %for.cond, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %for.body
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2750, ptr noundef nonnull @__func__.construct_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end20:                                         ; preds = %for.cond, %for.cond.preheader, %land.lhs.true, %if.end
  %call21 = call i32 @WPACKET_close(ptr noundef %pkt) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.end20
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2757, ptr noundef nonnull @__func__.construct_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end20, %if.then23, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %if.then18 ], [ 0, %if.then ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @construct_key_exchange_tbs(ptr noundef %s, ptr nocapture noundef writeonly %ptbs, ptr nocapture noundef readonly %param, i64 noundef %paramlen) local_unnamed_addr #1 {
entry:
  %add = add i64 %paramlen, 64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 2769) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2772, ptr noundef nonnull @__func__.construct_key_exchange_tbs) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %client_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %client_random, i64 32, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 32
  %server_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %server_random, i64 32, i1 false)
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr3, ptr align 1 %param, i64 %paramlen, i1 false)
  store ptr %call, ptr %ptbs, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %add, %if.end ]
  ret i64 %retval.0
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %pha_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 97
  %0 = load ptr, ptr %pha_dgst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %handshake_dgst = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 4
  %1 = load ptr, ptr %handshake_dgst, align 8
  %call = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %1, ptr noundef nonnull %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 2818, %entry ], [ 2823, %if.end ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls13_restore_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_security_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef %s, ptr noundef %pkt, ptr noundef %x, i32 noundef %chain, i32 noundef %for_comp) unnamed_addr #1 {
entry:
  %outbytes = alloca ptr, align 8
  %tobool = icmp ne i32 %for_comp, 0
  %spec.select = select i1 %tobool, i32 36864, i32 4096
  %call = tail call i32 @i2d_X509(ptr noundef %x, ptr noundef null) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %entry
  br i1 %tobool, label %return, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 983, ptr noundef nonnull @__func__.ssl_add_cert_to_wpacket) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524295, ptr noundef null) #11
  br label %return

if.end5:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call6 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %outbytes, i64 noundef 3) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i32 @i2d_X509(ptr noundef %x, ptr noundef nonnull %outbytes) #11
  %cmp9.not = icmp eq i32 %call8, %call
  br i1 %cmp9.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  br i1 %tobool, label %return, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 989, ptr noundef nonnull @__func__.ssl_add_cert_to_wpacket) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %land.lhs.true, label %lor.lhs.false27

land.lhs.true:                                    ; preds = %if.end15
  %3 = load i32, ptr %0, align 8
  %cmp19 = icmp sgt i32 %3, 771
  br i1 %cmp19, label %land.lhs.true21, label %lor.lhs.false27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %cmp25 = icmp ne i32 %3, 65536
  %or.cond = or i1 %tobool, %cmp25
  br i1 %or.cond, label %land.lhs.true29, label %if.end34

lor.lhs.false27:                                  ; preds = %land.lhs.true, %if.end15
  br i1 %tobool, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %conv30 = sext i32 %chain to i64
  %call31 = call i32 @tls_construct_extensions(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef %spec.select, ptr noundef %x, i64 noundef %conv30) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true21, %land.lhs.true29, %lor.lhs.false27
  br label %return

return:                                           ; preds = %land.lhs.true29, %if.then11, %if.then13, %if.then1, %if.then3, %if.end34
  %retval.0 = phi i32 [ 1, %if.end34 ], [ 0, %if.then3 ], [ 0, %if.then1 ], [ 0, %if.then13 ], [ 0, %if.then11 ], [ 0, %land.lhs.true29 ]
  ret i32 %retval.0
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tlsv1_3_client_method() #2

declare ptr @tlsv1_3_server_method() #2

declare ptr @tlsv1_2_client_method() #2

declare ptr @tlsv1_2_server_method() #2

declare ptr @tlsv1_1_client_method() #2

declare ptr @tlsv1_1_server_method() #2

declare ptr @tlsv1_client_method() #2

declare ptr @tlsv1_server_method() #2

declare ptr @dtlsv1_2_client_method() #2

declare ptr @dtlsv1_2_server_method() #2

declare ptr @dtlsv1_client_method() #2

declare ptr @dtlsv1_server_method() #2

declare ptr @dtls_bad_ver_client_method() #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ssl_has_cert(ptr nocapture noundef readonly %s, i32 noundef %idx) unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 19
  %0 = load i64, ptr %ssl_pkey_num, align 8
  %conv = trunc i64 %0 to i32
  %cmp1.not = icmp sgt i32 %conv, %idx
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %server.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %server.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %server_cert_type.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 120
  %client_cert_type.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 118
  %ptr.0.in.i = select i1 %tobool.not.i, ptr %client_cert_type.i, ptr %server_cert_type.i
  %ptr.0.i = load ptr, ptr %ptr.0.in.i, align 8
  %cmp.i = icmp eq ptr %ptr.0.i, null
  br i1 %cmp.i, label %if.end6, label %ssl_has_cert_type.exit

ssl_has_cert_type.exit:                           ; preds = %if.end
  %client_cert_type_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 119
  %server_cert_type_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 121
  %len.0.in.i = select i1 %tobool.not.i, ptr %client_cert_type_len.i, ptr %server_cert_type_len.i
  %len.0.i = load i64, ptr %len.0.in.i, align 8
  %call.i = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i, i32 noundef 2, i64 noundef %len.0.i) #12
  %cmp3.i.not = icmp eq ptr %call.i, null
  br i1 %cmp3.i.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %ssl_has_cert_type.exit
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %pkeys, align 8
  %idxprom = zext nneg i32 %idx to i64
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %3, i64 %idxprom, i32 1
  br label %return.sink.split

if.end6:                                          ; preds = %if.end, %ssl_has_cert_type.exit
  %cert7 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %4 = load ptr, ptr %cert7, align 8
  %pkeys8 = getelementptr inbounds %struct.cert_st, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pkeys8, align 8
  %idxprom9 = zext nneg i32 %idx to i64
  %arrayidx10 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %idxprom9
  %6 = load ptr, ptr %arrayidx10, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end6
  %privatekey17 = getelementptr inbounds %struct.cert_pkey_st, ptr %5, i64 %idxprom9, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %land.rhs
  %privatekey17.sink = phi ptr [ %privatekey17, %land.rhs ], [ %privatekey, %if.then3 ]
  %7 = load ptr, ptr %privatekey17.sink, align 8
  %cmp18 = icmp ne ptr %7, null
  %8 = zext i1 %cmp18 to i32
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %entry, %lor.lhs.false
  %retval.0.shrunk = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end6 ], [ %8, %return.sink.split ]
  ret i32 %retval.0.shrunk
}

declare i32 @ssl_get_EC_curve_nid(ptr noundef) local_unnamed_addr #2

declare i32 @tls_check_sigalg_curve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 397}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
