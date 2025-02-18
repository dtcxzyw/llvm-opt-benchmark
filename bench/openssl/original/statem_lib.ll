target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509err2alert_st = type { i32, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.version_info = type { i32, ptr, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
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
@tls_version_table = internal constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 772, [4 x i8] zeroinitializer, ptr @tlsv1_3_client_method, ptr @tlsv1_3_server_method }, { i32, [4 x i8], ptr, ptr } { i32 771, [4 x i8] zeroinitializer, ptr @tlsv1_2_client_method, ptr @tlsv1_2_server_method }, { i32, [4 x i8], ptr, ptr } { i32 770, [4 x i8] zeroinitializer, ptr @tlsv1_1_client_method, ptr @tlsv1_1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 769, [4 x i8] zeroinitializer, ptr @tlsv1_client_method, ptr @tlsv1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 768, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@dtls_version_table = internal constant [4 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 65277, [4 x i8] zeroinitializer, ptr @dtlsv1_2_client_method, ptr @dtlsv1_2_server_method }, { i32, [4 x i8], ptr, ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @dtlsv1_client_method, ptr @dtlsv1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 256, [4 x i8] zeroinitializer, ptr @dtls_bad_ver_client_method, ptr null }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_set_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %37, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %44, i32 0, i32 13
  store ptr %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %48, i32 0, i32 15
  store ptr %46, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %52, i32 0, i32 14
  store ptr %50, ptr %53, align 8, !tbaa !74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_do_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %107

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %25, i32 0, i32 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %23
  %32 = load i8, ptr %5, align 1, !tbaa !75
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %107

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 18
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = icmp uge i64 %38, 4
  br i1 %39, label %40, label %107

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 18
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = call i32 %44(ptr noundef %49, i64 noundef %52, ptr noundef %10, ptr noundef %11, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

60:                                               ; preds = %40
  %61 = load i64, ptr %11, align 8, !tbaa !76
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = load i64, ptr %11, align 8, !tbaa !76
  %68 = call i64 @BUF_MEM_grow(ptr noundef %66, i64 noundef %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %10, align 8, !tbaa !82
  %78 = load i64, ptr %11, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %11, align 8, !tbaa !76
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 18
  store i64 %79, ptr %81, align 8, !tbaa !78
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 17
  store ptr %87, ptr %89, align 8, !tbaa !83
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  %103 = or i8 %102, 1
  store i8 %103, ptr %100, align 8
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %71, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %246 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %35, %31, %23, %2
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i8, ptr %5, align 1, !tbaa !75
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 19
  %117 = load i64, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 18
  %121 = load i64, ptr %120, align 8, !tbaa !78
  %122 = call i32 @ssl3_write_bytes(ptr noundef %108, i8 noundef zeroext %109, ptr noundef %118, i64 noundef %121, ptr noundef %7)
  store i32 %122, ptr %6, align 4, !tbaa !85
  %123 = load i32, ptr %6, align 4, !tbaa !85
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %107
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

126:                                              ; preds = %107
  %127 = load i8, ptr %5, align 1, !tbaa !75
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 22
  br i1 %129, label %130, label %192

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ssl_st, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !90
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %175, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ssl_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !92
  %148 = icmp sge i32 %147, 772
  br i1 %148, label %149, label %175

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = icmp ne i32 %155, 65536
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !93
  %162 = icmp ne i32 %161, 37
  br i1 %162, label %163, label %191

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 14
  %166 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !93
  %168 = icmp ne i32 %167, 47
  br i1 %168, label %169, label %191

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !93
  %174 = icmp ne i32 %173, 46
  br i1 %174, label %175, label %191

175:                                              ; preds = %169, %149, %141, %130
  %176 = load ptr, ptr %4, align 8, !tbaa !18
  %177 = load ptr, ptr %4, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 19
  %184 = load i64, ptr %183, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = load i64, ptr %7, align 8, !tbaa !76
  %187 = call i32 @ssl3_finish_mac(ptr noundef %176, ptr noundef %185, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190, %169, %163, %157
  br label %192

192:                                              ; preds = %191, %126
  %193 = load i64, ptr %7, align 8, !tbaa !76
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 18
  %196 = load i64, ptr %195, align 8, !tbaa !78
  %197 = icmp eq i64 %193, %196
  br i1 %197, label %198, label %235

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %200, i32 0, i32 16
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -2
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 8
  %205 = load ptr, ptr %4, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %234

209:                                              ; preds = %198
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = load ptr, ptr %4, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !95
  %216 = load i8, ptr %5, align 1, !tbaa !75
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %223, i32 0, i32 19
  %225 = load i64, ptr %224, align 8, !tbaa !84
  %226 = load ptr, ptr %4, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 18
  %228 = load i64, ptr %227, align 8, !tbaa !78
  %229 = add i64 %225, %228
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = load ptr, ptr %4, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 27
  %233 = load ptr, ptr %232, align 8, !tbaa !96
  call void %212(i32 noundef 1, i32 noundef %215, i32 noundef %217, ptr noundef %222, i64 noundef %229, ptr noundef %230, ptr noundef %233)
  br label %234

234:                                              ; preds = %209, %198
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

235:                                              ; preds = %192
  %236 = load i64, ptr %7, align 8, !tbaa !76
  %237 = load ptr, ptr %4, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 19
  %239 = load i64, ptr %238, align 8, !tbaa !84
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !84
  %241 = load i64, ptr %7, align 8, !tbaa !76
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %242, i32 0, i32 18
  %244 = load i64, ptr %243, align 8, !tbaa !78
  %245 = sub i64 %244, %241
  store i64 %245, ptr %243, align 8, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

246:                                              ; preds = %235, %234, %189, %125, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ssl3_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_close_construct_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !85
  %11 = icmp ne i32 %10, 257
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = call i32 @WPACKET_close(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = call i32 @WPACKET_get_length(ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !76
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16, %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !76
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 18
  store i64 %27, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 19
  store i64 0, ptr %31, align 8, !tbaa !84
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @WPACKET_close(ptr noundef) #2

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_setup_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %8, align 8, !tbaa !100
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call i32 @ssl3_init_finished_mac(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %272

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 84
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [29 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 29, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = call i32 @ssl_get_min_max_version(ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.tls_setup_handshake)
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 70, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %272

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 92
  %40 = getelementptr inbounds [14 x ptr], ptr %39, i64 0, i64 9
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %94

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 65279, i32 770
  store i32 %54, ptr %11, align 4, !tbaa !85
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = load i32, ptr %5, align 4, !tbaa !85
  %57 = load i32, ptr %11, align 4, !tbaa !85
  %58 = call i32 @ssl_version_cmp(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.tls_setup_handshake)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 40, i32 noundef 297, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !tbaa !85
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ssl_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !90
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 65277, i32 771
  store i32 %73, ptr %10, align 4, !tbaa !85
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = load i32, ptr %4, align 4, !tbaa !85
  %76 = load i32, ptr %10, align 4, !tbaa !85
  %77 = call i32 @ssl_version_cmp(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !85
  %82 = sext i32 %81 to i64
  %83 = call i64 @SSL_ctrl(ptr noundef %80, i32 noundef 123, i64 noundef %82, ptr noundef null)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !85
  br label %85

85:                                               ; preds = %79, %62
  %86 = load i32, ptr %6, align 4, !tbaa !85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.tls_setup_handshake)
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %89, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

90:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %88, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %272 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %37
  store i32 0, ptr %6, align 4, !tbaa !85
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %213

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call ptr @SSL_get_ciphers(ptr noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !85
  br label %102

102:                                              ; preds = %169, %99
  %103 = load i32, ptr %13, align 4, !tbaa !85
  %104 = load ptr, ptr %12, align 8, !tbaa !103
  %105 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %104)
  %106 = call i32 @OPENSSL_sk_num(ptr noundef %105)
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %172

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !103
  %110 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %109)
  %111 = load i32, ptr %13, align 4, !tbaa !85
  %112 = call ptr @OPENSSL_sk_value(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !90
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %108
  %124 = load ptr, ptr %14, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !105
  br label %131

127:                                              ; preds = %108
  %128 = load ptr, ptr %14, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !107
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %126, %123 ], [ %130, %127 ]
  store i32 %132, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !90
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %131
  %144 = load ptr, ptr %14, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !108
  br label %151

147:                                              ; preds = %131
  %148 = load ptr, ptr %14, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !109
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %146, %143 ], [ %150, %147 ]
  store i32 %152, ptr %16, align 4, !tbaa !85
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = load i32, ptr %5, align 4, !tbaa !85
  %155 = load i32, ptr %15, align 4, !tbaa !85
  %156 = call i32 @ssl_version_cmp(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = load i32, ptr %5, align 4, !tbaa !85
  %161 = load i32, ptr %16, align 4, !tbaa !85
  %162 = call i32 @ssl_version_cmp(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 1, ptr %6, align 4, !tbaa !85
  store i32 2, ptr %9, align 4
  br label %166

165:                                              ; preds = %158, %151
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %274 [
    i32 0, label %168
    i32 2, label %172
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4, !tbaa !85
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !85
  br label %102, !llvm.loop !110

172:                                              ; preds = %166, %102
  %173 = load i32, ptr %6, align 4, !tbaa !85
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.tls_setup_handshake)
  %176 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %176, i32 noundef 40, i32 noundef 181, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %210

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 14
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !112
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 24
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !113
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %184, %177
  %192 = load ptr, ptr %3, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 91
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = load ptr, ptr %3, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 91
  %197 = load ptr, ptr %196, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds nuw %struct.anon.3, ptr %198, i32 0, i32 3
  call void @ssl_tsan_counter(ptr noundef %194, ptr noundef %199)
  br label %209

200:                                              ; preds = %184
  %201 = load ptr, ptr %8, align 8, !tbaa !100
  %202 = load ptr, ptr %8, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds nuw %struct.anon.3, ptr %203, i32 0, i32 4
  call void @ssl_tsan_counter(ptr noundef %201, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %205, i32 0, i32 24
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.anon.0, ptr %207, i32 0, i32 22
  store i32 0, ptr %208, align 8, !tbaa !115
  br label %209

209:                                              ; preds = %200, %191
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %272 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %271

213:                                              ; preds = %94
  %214 = load ptr, ptr %3, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 24
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 14
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !112
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 24
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds nuw %struct.anon.0, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !113
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %220, %213
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %228, i32 0, i32 91
  %230 = load ptr, ptr %229, align 8, !tbaa !114
  %231 = load ptr, ptr %3, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 91
  %233 = load ptr, ptr %232, align 8, !tbaa !114
  %234 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.anon.3, ptr %234, i32 0, i32 0
  call void @ssl_tsan_counter(ptr noundef %230, ptr noundef %235)
  br label %245

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 91
  %239 = load ptr, ptr %238, align 8, !tbaa !114
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 91
  %242 = load ptr, ptr %241, align 8, !tbaa !114
  %243 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 1
  call void @ssl_tsan_counter(ptr noundef %239, ptr noundef %244)
  br label %245

245:                                              ; preds = %236, %227
  %246 = load ptr, ptr %3, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %246, i32 0, i32 24
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [32 x i8], ptr %248, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %3, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %250, i32 0, i32 28
  store i32 0, ptr %251, align 8, !tbaa !116
  %252 = load ptr, ptr %3, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %252, i32 0, i32 24
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 14
  %255 = getelementptr inbounds nuw %struct.anon.0, ptr %254, i32 0, i32 11
  store i32 0, ptr %255, align 8, !tbaa !117
  %256 = load ptr, ptr %3, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.ssl_st, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  %260 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 8, !tbaa !90
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %245
  %267 = load ptr, ptr %3, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %268, i32 0, i32 12
  store i32 1, ptr %269, align 8, !tbaa !118
  br label %270

270:                                              ; preds = %266, %245
  br label %271

271:                                              ; preds = %270, %212
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %272

272:                                              ; preds = %271, %210, %91, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %273 = load i32, ptr %2, align 4
  ret i32 %273

274:                                              ; preds = %166
  unreachable
}

declare i32 @ssl3_init_finished_mac(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  switch i32 %24, label %25 [
    i32 65536, label %43
    i32 131071, label %44
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %8, align 8, !tbaa !119
  store i32 %28, ptr %29, align 4, !tbaa !85
  %30 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %28, ptr %30, align 4, !tbaa !85
  %31 = load ptr, ptr %9, align 8, !tbaa !119
  %32 = icmp eq ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 786691, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

42:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

43:                                               ; preds = %4
  store ptr @tls_version_table, ptr %14, align 8, !tbaa !8
  br label %45

44:                                               ; preds = %4
  store ptr @dtls_version_table, ptr %14, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %44, %43
  store i32 0, ptr %10, align 4, !tbaa !85
  %46 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 0, ptr %46, align 4, !tbaa !85
  store i32 1, ptr %12, align 4, !tbaa !85
  %47 = load ptr, ptr %9, align 8, !tbaa !119
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !119
  store i32 0, ptr %50, align 4, !tbaa !85
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %11, align 4, !tbaa !85
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %52, ptr %15, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %109, %51
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.version_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %112

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.version_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %12, align 4, !tbaa !85
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %109

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.version_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = call ptr %67()
  store ptr %68, ptr %13, align 8, !tbaa !124
  %69 = load i32, ptr %12, align 4, !tbaa !85
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !85
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.version_info, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !121
  store i32 %77, ptr %11, align 4, !tbaa !85
  br label %78

78:                                               ; preds = %74, %71, %64
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = load ptr, ptr %13, align 8, !tbaa !124
  %81 = call i32 @ssl_method_error(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %12, align 4, !tbaa !85
  br label %108

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !85
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %90, ptr %91, align 4, !tbaa !85
  br label %107

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8, !tbaa !119
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !85
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !85
  %100 = load ptr, ptr %9, align 8, !tbaa !119
  store i32 %99, ptr %100, align 4, !tbaa !85
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = load ptr, ptr %13, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !92
  store i32 %104, ptr %10, align 4, !tbaa !85
  %105 = load i32, ptr %10, align 4, !tbaa !85
  %106 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %105, ptr %106, align 4, !tbaa !85
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %107

107:                                              ; preds = %101, %87
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %63
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.version_info, ptr %110, i32 1
  store ptr %111, ptr %15, align 8, !tbaa !8
  br label %53, !llvm.loop !125

112:                                              ; preds = %53
  %113 = load i32, ptr %10, align 4, !tbaa !85
  %114 = load ptr, ptr %8, align 8, !tbaa !119
  store i32 %113, ptr %114, align 4, !tbaa !85
  %115 = load i32, ptr %10, align 4, !tbaa !85
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 191, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

118:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %117, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_version_cmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = and i32 %17, 8
  store i32 %18, ptr %8, align 4, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !85
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !85
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !85
  %28 = load i32, ptr %7, align 4, !tbaa !85
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1, i32 1
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !85
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !85
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 65280, %34 ], [ %36, %35 ]
  %39 = load i32, ptr %7, align 4, !tbaa !85
  %40 = icmp eq i32 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !85
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 65280, %41 ], [ %43, %42 ]
  %46 = icmp sgt i32 %38, %45
  %47 = select i1 %46, i32 -1, i32 1
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @SSL_get_ciphers(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = call i32 @ssl_tsan_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !85
  %12 = load i32, ptr %5, align 4
  %13 = atomicrmw add ptr %11, i32 %12 monotonic, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  call void @ssl_tsan_unlock(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [162 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 162, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %27, ptr %16, align 8, !tbaa !100
  %28 = load ptr, ptr %15, align 8, !tbaa !131
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.tls_construct_cert_verify)
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %225

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  store ptr %46, ptr %6, align 8, !tbaa !126
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %16, align 8, !tbaa !100
  %51 = load ptr, ptr %15, align 8, !tbaa !131
  %52 = call i32 @tls1_lookup_md(ptr noundef %50, ptr noundef %51, ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.tls_construct_cert_verify)
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %225

56:                                               ; preds = %49
  %57 = call ptr @EVP_MD_CTX_new()
  store ptr %57, ptr %8, align 8, !tbaa !127
  %58 = load ptr, ptr %8, align 8, !tbaa !127
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.tls_construct_cert_verify)
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds [162 x i8], ptr %14, i64 0, i64 0
  %65 = call i32 @get_cert_verify_tbs_data(ptr noundef %63, ptr noundef %64, ptr noundef %12, ptr noundef %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %225

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !97
  %81 = load ptr, ptr %15, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8, !tbaa !135
  %84 = zext i16 %83 to i64
  %85 = call i32 @WPACKET_put_bytes__(ptr noundef %80, i64 noundef %84, i64 noundef 2)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.tls_construct_cert_verify)
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %225

89:                                               ; preds = %79, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !127
  %91 = load ptr, ptr %7, align 8, !tbaa !101
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !101
  %96 = call ptr @EVP_MD_get0_name(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi ptr [ null, %93 ], [ %96, %94 ]
  %99 = load ptr, ptr %16, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = load ptr, ptr %16, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %102, i32 0, i32 89
  %104 = load ptr, ptr %103, align 8, !tbaa !152
  %105 = load ptr, ptr %6, align 8, !tbaa !126
  %106 = call i32 @EVP_DigestSignInit_ex(ptr noundef %90, ptr noundef %9, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef null)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.tls_construct_cert_verify)
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %109, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

110:                                              ; preds = %97
  %111 = load ptr, ptr %15, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !153
  %114 = icmp eq i32 %113, 912
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !128
  %117 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %116, i32 noundef 6)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8, !tbaa !128
  %121 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %120, i32 noundef -1)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.tls_construct_cert_verify)
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %124, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %110
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !95
  %130 = icmp eq i32 %129, 768
  br i1 %130, label %131, label %171

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !127
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load i64, ptr %10, align 8, !tbaa !76
  %135 = call i32 @EVP_DigestSignUpdate(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !127
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 54
  %141 = load ptr, ptr %140, align 8, !tbaa !154
  %142 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !155
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 54
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  %148 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [512 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %138, i32 noundef 29, i32 noundef %144, ptr noundef %149)
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %137
  %153 = load ptr, ptr %8, align 8, !tbaa !127
  %154 = call i32 @EVP_DigestSignFinal(ptr noundef %153, ptr noundef null, ptr noundef %11)
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152, %137, %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.tls_construct_cert_verify)
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %157, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

158:                                              ; preds = %152
  %159 = load i64, ptr %11, align 8, !tbaa !76
  %160 = call noalias ptr @CRYPTO_malloc(i64 noundef %159, ptr noundef @.str, i32 noundef 382)
  store ptr %160, ptr %13, align 8, !tbaa !82
  %161 = load ptr, ptr %13, align 8, !tbaa !82
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !127
  %165 = load ptr, ptr %13, align 8, !tbaa !82
  %166 = call i32 @EVP_DigestSignFinal(ptr noundef %164, ptr noundef %165, ptr noundef %11)
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163, %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.tls_construct_cert_verify)
  %169 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %169, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

170:                                              ; preds = %163
  br label %194

171:                                              ; preds = %126
  %172 = load ptr, ptr %8, align 8, !tbaa !127
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load i64, ptr %10, align 8, !tbaa !76
  %175 = call i32 @EVP_DigestSign(ptr noundef %172, ptr noundef null, ptr noundef %11, ptr noundef %173, i64 noundef %174)
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.tls_construct_cert_verify)
  %178 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %178, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

179:                                              ; preds = %171
  %180 = load i64, ptr %11, align 8, !tbaa !76
  %181 = call noalias ptr @CRYPTO_malloc(i64 noundef %180, ptr noundef @.str, i32 noundef 397)
  store ptr %181, ptr %13, align 8, !tbaa !82
  %182 = load ptr, ptr %13, align 8, !tbaa !82
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !127
  %186 = load ptr, ptr %13, align 8, !tbaa !82
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = load i64, ptr %10, align 8, !tbaa !76
  %189 = call i32 @EVP_DigestSign(ptr noundef %185, ptr noundef %186, ptr noundef %11, ptr noundef %187, i64 noundef %188)
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184, %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.tls_construct_cert_verify)
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %192, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %225

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %195 = load ptr, ptr %15, align 8, !tbaa !131
  %196 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !153
  store i32 %197, ptr %17, align 4, !tbaa !85
  %198 = load i32, ptr %17, align 4, !tbaa !85
  %199 = icmp eq i32 %198, 811
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %17, align 4, !tbaa !85
  %202 = icmp eq i32 %201, 979
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %17, align 4, !tbaa !85
  %205 = icmp eq i32 %204, 980
  br i1 %205, label %206, label %209

206:                                              ; preds = %203, %200, %194
  %207 = load ptr, ptr %13, align 8, !tbaa !82
  %208 = load i64, ptr %11, align 8, !tbaa !76
  call void @BUF_reverse(ptr noundef %207, ptr noundef null, i64 noundef %208)
  br label %209

209:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %210 = load ptr, ptr %5, align 8, !tbaa !97
  %211 = load ptr, ptr %13, align 8, !tbaa !82
  %212 = load i64, ptr %11, align 8, !tbaa !76
  %213 = call i32 @WPACKET_sub_memcpy__(ptr noundef %210, ptr noundef %211, i64 noundef %212, i64 noundef 2)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.tls_construct_cert_verify)
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %216, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %225

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = call i32 @ssl3_digest_cached_records(ptr noundef %218, i32 noundef 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  br label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %223, ptr noundef @.str, i32 noundef 427)
  %224 = load ptr, ptr %8, align 8, !tbaa !127
  call void @EVP_MD_CTX_free(ptr noundef %224)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %228

225:                                              ; preds = %221, %215, %191, %177, %168, %156, %123, %108, %87, %67, %60, %54, %37
  %226 = load ptr, ptr %13, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %226, ptr noundef @.str, i32 noundef 431)
  %227 = load ptr, ptr %8, align 8, !tbaa !127
  call void @EVP_MD_CTX_free(ptr noundef %227)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %228

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 162, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_verify_tbs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !158
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %102, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp sge i32 %30, 772
  br i1 %31, label %32, label %102

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = icmp ne i32 %38, 65536
  br i1 %39, label %40, label %102

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 32, i64 64, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = icmp eq i32 %51, 44
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @get_cert_verify_tbs_data.servercontext) #9
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !82
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef @get_cert_verify_tbs_data.clientcontext) #9
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !93
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = icmp eq i32 %71, 33
  br i1 %72, label %73, label %85

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %7, align 8, !tbaa !82
  %75 = getelementptr inbounds i8, ptr %74, i64 98
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 49
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 50
  %81 = load i64, ptr %80, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 50
  %84 = load i64, ptr %83, align 8, !tbaa !159
  store i64 %84, ptr %10, align 8, !tbaa !76
  br label %93

85:                                               ; preds = %67
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load ptr, ptr %7, align 8, !tbaa !82
  %88 = getelementptr inbounds i8, ptr %87, i64 98
  %89 = call i32 @ssl_handshake_hash(ptr noundef %86, ptr noundef %88, i64 noundef 64, ptr noundef %10)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %99

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %7, align 8, !tbaa !82
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %94, ptr %95, align 8, !tbaa !8
  %96 = load i64, ptr %10, align 8, !tbaa !76
  %97 = add i64 98, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !158
  store i64 %97, ptr %98, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %122 [
    i32 0, label %101
    i32 1, label %120
  ]

101:                                              ; preds = %99
  br label %119

102:                                              ; preds = %32, %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = call i64 @BIO_ctrl(ptr noundef %106, i32 noundef 3, i64 noundef 0, ptr noundef %107)
  store i64 %108, ptr %13, align 8, !tbaa !76
  store i64 %108, ptr %12, align 8, !tbaa !76
  %109 = load i64, ptr %13, align 8, !tbaa !76
  %110 = icmp sle i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.get_cert_verify_tbs_data)
  %112 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %112, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

113:                                              ; preds = %102
  %114 = load i64, ptr %12, align 8, !tbaa !76
  %115 = load ptr, ptr %9, align 8, !tbaa !158
  store i64 %114, ptr %115, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
    i32 1, label %120
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %101
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %116, %99
  %121 = load i32, ptr %5, align 4
  ret i32 %121

122:                                              ; preds = %116, %99
  unreachable
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [162 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 162, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = call ptr @EVP_MD_CTX_new()
  store ptr %22, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  store ptr %26, ptr %18, align 8, !tbaa !100
  %27 = load ptr, ptr %16, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.tls_process_cert_verify)
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %334

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = call ptr @tls_get_peer_pkey(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !126
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.tls_process_cert_verify)
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %334

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !126
  %40 = load ptr, ptr %18, align 8, !tbaa !100
  %41 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %39, ptr noundef null, ptr noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.tls_process_cert_verify)
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 47, i32 noundef 220, ptr noundef null)
  br label %334

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !90
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @PACKET_get_net_2(ptr noundef %57, ptr noundef %19)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.tls_process_cert_verify)
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 50, i32 noundef 240, ptr noundef null)
  store i32 2, ptr %20, align 4
  br label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load i32, ptr %19, align 4, !tbaa !85
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !126
  %67 = call i32 @tls12_check_peer_sigalg(ptr noundef %63, i16 noundef zeroext %65, ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %69, %60, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %72 = load i32, ptr %20, align 4
  switch i32 %72, label %346 [
    i32 0, label %73
    i32 2, label %334
  ]

73:                                               ; preds = %71
  br label %82

74:                                               ; preds = %45
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !126
  %77 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.tls_process_cert_verify)
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 333, ptr noundef null)
  br label %334

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %18, align 8, !tbaa !100
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 35
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = call i32 @tls1_lookup_md(ptr noundef %83, ptr noundef %88, ptr noundef %12)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.tls_process_cert_verify)
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %334

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call i64 @PACKET_remaining(ptr noundef %117)
  %119 = icmp eq i64 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !126
  %122 = call i32 @EVP_PKEY_get_id(ptr noundef %121)
  %123 = icmp eq i32 %122, 811
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !126
  %126 = call i32 @EVP_PKEY_get_id(ptr noundef %125)
  %127 = icmp eq i32 %126, 979
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = call i64 @PACKET_remaining(ptr noundef %129)
  %131 = icmp eq i64 %130, 128
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !126
  %134 = call i32 @EVP_PKEY_get_id(ptr noundef %133)
  %135 = icmp eq i32 %134, 980
  br i1 %135, label %136, label %140

136:                                              ; preds = %132, %124, %120
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call i64 @PACKET_remaining(ptr noundef %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %11, align 4, !tbaa !85
  br label %147

140:                                              ; preds = %132, %128, %105
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = call i32 @PACKET_get_net_2(ptr noundef %141, ptr noundef %11)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.tls_process_cert_verify)
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %145, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %334

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %136
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i32, ptr %11, align 4, !tbaa !85
  %150 = zext i32 %149 to i64
  %151 = call i32 @PACKET_get_bytes(ptr noundef %148, ptr noundef %7, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.tls_process_cert_verify)
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %154, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %334

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = call i64 @PACKET_remaining(ptr noundef %156)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.tls_process_cert_verify)
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %160, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %334

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = getelementptr inbounds [162 x i8], ptr %15, i64 0, i64 0
  %164 = call i32 @get_cert_verify_tbs_data(ptr noundef %162, ptr noundef %163, ptr noundef %14, ptr noundef %13)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  br label %334

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8, !tbaa !127
  %169 = load ptr, ptr %12, align 8, !tbaa !101
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !101
  %174 = call ptr @EVP_MD_get0_name(ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi ptr [ null, %171 ], [ %174, %172 ]
  %177 = load ptr, ptr %18, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %180 = load ptr, ptr %18, align 8, !tbaa !100
  %181 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %180, i32 0, i32 89
  %182 = load ptr, ptr %181, align 8, !tbaa !152
  %183 = load ptr, ptr %6, align 8, !tbaa !126
  %184 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %168, ptr noundef %17, ptr noundef %176, ptr noundef %179, ptr noundef %182, ptr noundef %183, ptr noundef null)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 538, ptr noundef @__func__.tls_process_cert_verify)
  %187 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %187, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %334

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %189 = load ptr, ptr %6, align 8, !tbaa !126
  %190 = call i32 @EVP_PKEY_get_id(ptr noundef %189)
  store i32 %190, ptr %21, align 4, !tbaa !85
  %191 = load i32, ptr %21, align 4, !tbaa !85
  %192 = icmp eq i32 %191, 811
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %21, align 4, !tbaa !85
  %195 = icmp eq i32 %194, 979
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 4, !tbaa !85
  %198 = icmp eq i32 %197, 980
  br i1 %198, label %199, label %211

199:                                              ; preds = %196, %193, %188
  %200 = load i32, ptr %11, align 4, !tbaa !85
  %201 = zext i32 %200 to i64
  %202 = call noalias ptr @CRYPTO_malloc(i64 noundef %201, ptr noundef @.str, i32 noundef 547)
  store ptr %202, ptr %8, align 8, !tbaa !82
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 2, ptr %20, align 4
  br label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !82
  %207 = load ptr, ptr %7, align 8, !tbaa !82
  %208 = load i32, ptr %11, align 4, !tbaa !85
  %209 = zext i32 %208 to i64
  call void @BUF_reverse(ptr noundef %206, ptr noundef %207, i64 noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %210, ptr %7, align 8, !tbaa !82
  br label %211

211:                                              ; preds = %205, %196
  store i32 0, ptr %20, align 4
  br label %212

212:                                              ; preds = %204, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %213 = load i32, ptr %20, align 4
  switch i32 %213, label %346 [
    i32 0, label %214
    i32 2, label %334
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %215, i32 0, i32 24
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds nuw %struct.anon.0, ptr %217, i32 0, i32 35
  %219 = load ptr, ptr %218, align 8, !tbaa !161
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %241

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 24
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 14
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 35
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %227 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !153
  %229 = icmp eq i32 %228, 912
  br i1 %229, label %230, label %241

230:                                              ; preds = %221
  %231 = load ptr, ptr %17, align 8, !tbaa !128
  %232 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %231, i32 noundef 6)
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8, !tbaa !128
  %236 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %235, i32 noundef -1)
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234, %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.tls_process_cert_verify)
  %239 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %239, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %334

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %221, %214
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !95
  %245 = icmp eq i32 %244, 768
  br i1 %245, label %246, label %279

246:                                              ; preds = %241
  %247 = load ptr, ptr %16, align 8, !tbaa !127
  %248 = load ptr, ptr %14, align 8, !tbaa !8
  %249 = load i64, ptr %13, align 8, !tbaa !76
  %250 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %247, ptr noundef %248, i64 noundef %249)
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %16, align 8, !tbaa !127
  %254 = load ptr, ptr %4, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %254, i32 0, i32 54
  %256 = load ptr, ptr %255, align 8, !tbaa !154
  %257 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !155
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %4, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %260, i32 0, i32 54
  %262 = load ptr, ptr %261, align 8, !tbaa !154
  %263 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds [512 x i8], ptr %263, i64 0, i64 0
  %265 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %253, i32 noundef 29, i32 noundef %259, ptr noundef %264)
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %252, %246
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.tls_process_cert_verify)
  %268 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %268, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %334

269:                                              ; preds = %252
  %270 = load ptr, ptr %16, align 8, !tbaa !127
  %271 = load ptr, ptr %7, align 8, !tbaa !82
  %272 = load i32, ptr %11, align 4, !tbaa !85
  %273 = zext i32 %272 to i64
  %274 = call i32 @EVP_DigestVerifyFinal(ptr noundef %270, ptr noundef %271, i64 noundef %273)
  %275 = icmp sle i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.tls_process_cert_verify)
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %277, i32 noundef 51, i32 noundef 123, ptr noundef null)
  br label %334

278:                                              ; preds = %269
  br label %292

279:                                              ; preds = %241
  %280 = load ptr, ptr %16, align 8, !tbaa !127
  %281 = load ptr, ptr %7, align 8, !tbaa !82
  %282 = load i32, ptr %11, align 4, !tbaa !85
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  %285 = load i64, ptr %13, align 8, !tbaa !76
  %286 = call i32 @EVP_DigestVerify(ptr noundef %280, ptr noundef %281, i64 noundef %283, ptr noundef %284, i64 noundef %285)
  store i32 %286, ptr %10, align 4, !tbaa !85
  %287 = load i32, ptr %10, align 4, !tbaa !85
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.tls_process_cert_verify)
  %290 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %290, i32 noundef 51, i32 noundef 123, ptr noundef null)
  br label %334

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  %293 = load ptr, ptr %4, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !102
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %332, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.ssl_st, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !86
  %302 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !90
  %306 = and i32 %305, 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %332, label %308

308:                                              ; preds = %297
  %309 = load ptr, ptr %4, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.ssl_st, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !86
  %313 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !92
  %315 = icmp sge i32 %314, 772
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.ssl_st, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !92
  %323 = icmp ne i32 %322, 65536
  br i1 %323, label %324, label %332

324:                                              ; preds = %316
  %325 = load ptr, ptr %4, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %325, i32 0, i32 24
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8, !tbaa !117
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  store i32 2, ptr %9, align 4, !tbaa !85
  br label %333

332:                                              ; preds = %324, %316, %308, %297, %292
  store i32 3, ptr %9, align 4, !tbaa !85
  br label %333

333:                                              ; preds = %332, %331
  br label %334

334:                                              ; preds = %333, %212, %71, %289, %276, %267, %238, %186, %166, %159, %153, %144, %91, %79, %43, %36, %29
  %335 = load ptr, ptr %4, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 24
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !160
  %339 = call i32 @BIO_free(ptr noundef %338)
  %340 = load ptr, ptr %4, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %340, i32 0, i32 24
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 3
  store ptr null, ptr %342, align 8, !tbaa !160
  %343 = load ptr, ptr %16, align 8, !tbaa !127
  call void @EVP_MD_CTX_free(ptr noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %344, ptr noundef @.str, i32 noundef 605)
  %345 = load i32, ptr %9, align 4, !tbaa !85
  store i32 %345, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %346

346:                                              ; preds = %334, %212, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 162, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_peer_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %15, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = call ptr @X509_get0_pubkey(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %23, %10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !119
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

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load i64, ptr %7, align 8, !tbaa !76
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !76
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_finished(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 96
  %20 = load i32, ptr %19, align 8, !tbaa !168
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 8, !tbaa !169
  br label %26

26:                                               ; preds = %22, %17, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %88, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = icmp sge i32 %43, 772
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = icmp ne i32 %51, 65536
  br i1 %52, label %53, label %88

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !170
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 74
  %66 = load i64, ptr %65, align 8, !tbaa !171
  %67 = and i64 %66, 1048576
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !117
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = call i32 %83(ptr noundef %84, i32 noundef 146)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

88:                                               ; preds = %76, %69, %63, %53, %45, %37, %26
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !102
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !173
  store ptr %100, ptr %7, align 8, !tbaa !82
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !174
  store i64 %107, ptr %8, align 8, !tbaa !76
  br label %123

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !175
  store ptr %115, ptr %7, align 8, !tbaa !82
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !176
  store i64 %122, ptr %8, align 8, !tbaa !76
  br label %123

123:                                              ; preds = %108, %93
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !177
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = load ptr, ptr %7, align 8, !tbaa !82
  %133 = load i64, ptr %8, align 8, !tbaa !76
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [128 x i8], ptr %137, i64 0, i64 0
  %139 = call i64 %130(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %138)
  store i64 %139, ptr %6, align 8, !tbaa !76
  %140 = load i64, ptr %6, align 8, !tbaa !76
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

143:                                              ; preds = %123
  %144 = load i64, ptr %6, align 8, !tbaa !76
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 1
  store i64 %144, ptr %148, align 8, !tbaa !112
  %149 = load ptr, ptr %5, align 8, !tbaa !97
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [128 x i8], ptr %153, i64 0, i64 0
  %155 = load i64, ptr %6, align 8, !tbaa !76
  %156 = call i32 @WPACKET_memcpy(ptr noundef %149, ptr noundef %154, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.tls_construct_finished)
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %159, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

160:                                              ; preds = %143
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %164, i32 0, i32 28
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !90
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.ssl_st, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !92
  %178 = icmp sge i32 %177, 772
  br i1 %178, label %179, label %187

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !92
  %186 = icmp ne i32 %185, 65536
  br i1 %186, label %202, label %187

187:                                              ; preds = %179, %171, %160
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  %189 = load ptr, ptr %4, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 54
  %191 = load ptr, ptr %190, align 8, !tbaa !154
  %192 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [512 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 54
  %196 = load ptr, ptr %195, align 8, !tbaa !154
  %197 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !155
  %199 = call i32 @ssl_log_secret(ptr noundef %188, ptr noundef @.str.3, ptr noundef %193, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

202:                                              ; preds = %187, %179
  %203 = load i64, ptr %6, align 8, !tbaa !76
  %204 = icmp ule i64 %203, 64
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %202
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.tls_construct_finished)
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %214, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

215:                                              ; preds = %202
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !102
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 24
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %4, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 24
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [128 x i8], ptr %228, i64 0, i64 0
  %230 = load i64, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %229, i64 %230, i1 false)
  %231 = load i64, ptr %6, align 8, !tbaa !76
  %232 = load ptr, ptr %4, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 24
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 16
  store i64 %231, ptr %234, align 8, !tbaa !178
  br label %250

235:                                              ; preds = %215
  %236 = load ptr, ptr %4, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %4, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 24
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 14
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [128 x i8], ptr %243, i64 0, i64 0
  %245 = load i64, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %244, i64 %245, i1 false)
  %246 = load i64, ptr %6, align 8, !tbaa !76
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %247, i32 0, i32 24
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 18
  store i64 %246, ptr %249, align 8, !tbaa !179
  br label %250

250:                                              ; preds = %235, %220
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %251

251:                                              ; preds = %250, %213, %201, %158, %142, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define i32 @tls_construct_key_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 95
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = sext i32 %9 to i64
  %11 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef %10, i64 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.tls_construct_key_update)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 95
  store i32 -1, ptr %17, align 4, !tbaa !180
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 104
  %10 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.tls_process_key_update)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @PACKET_get_1(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @PACKET_remaining(ptr noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.tls_process_key_update)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 50, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !85
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.tls_process_key_update)
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 47, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %6, align 4, !tbaa !85
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 95
  store i32 0, ptr %37, align 4, !tbaa !180
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = call i32 @tls13_update_key(ptr noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42, %30, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !119
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

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl3_take_mac(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  store ptr %21, ptr %4, align 8, !tbaa !82
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !174
  store i64 %28, ptr %5, align 8, !tbaa !76
  br label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  store ptr %36, ptr %4, align 8, !tbaa !82
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !176
  store i64 %43, ptr %5, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %29, %14
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !82
  %54 = load i64, ptr %5, align 8, !tbaa !76
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [128 x i8], ptr %58, i64 0, i64 0
  %60 = call i64 %51(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 3
  store i64 %60, ptr %64, align 8, !tbaa !113
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !113
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_change_cipher_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !76
  %27 = icmp ne i64 %26, 2
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp ne i32 %31, 256
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !76
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 794, ptr noundef @__func__.tls_process_change_cipher_spec)
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

38:                                               ; preds = %33, %28
  br label %45

39:                                               ; preds = %2
  %40 = load i64, ptr %6, align 8, !tbaa !76
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 799, ptr noundef @__func__.tls_process_change_cipher_spec)
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 806, ptr noundef @__func__.tls_process_change_cipher_spec)
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 8, !tbaa !182
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = call i32 @ssl3_do_change_cipher_spec(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.tls_process_change_cipher_spec)
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = icmp eq i32 %77, 256
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !183
  %83 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 8, !tbaa !184
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 8, !tbaa !184
  br label %86

86:                                               ; preds = %79, %74
  br label %87

87:                                               ; preds = %86, %63
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %61, %52, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @ssl3_do_change_cipher_spec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_finished(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %20, %2
  %28 = phi i1 [ true, %2 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %95

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 104
  %37 = getelementptr inbounds nuw %struct.record_layer_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 104
  %45 = getelementptr inbounds nuw %struct.record_layer_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 104
  %51 = getelementptr inbounds nuw %struct.record_layer_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  call void %48(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %42, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 96
  %56 = load i32, ptr %55, align 8, !tbaa !168
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %60, i32 0, i32 10
  store i32 1, ptr %61, align 8, !tbaa !169
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ssl_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !90
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp sge i32 %79, 772
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !92
  %88 = icmp ne i32 %87, 65536
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = call i32 @tls13_save_handshake_digest_for_pha(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

94:                                               ; preds = %89, %81, %73, %62
  br label %95

95:                                               ; preds = %94, %27
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = icmp sge i32 %112, 772
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = icmp ne i32 %120, 65536
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 104
  %125 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 866, ptr noundef @__func__.tls_process_finished)
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %128, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

129:                                              ; preds = %122, %114, %106, %95
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !90
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.ssl_st, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = icmp sge i32 %146, 772
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.ssl_st, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !92
  %155 = icmp ne i32 %154, 65536
  br i1 %155, label %164, label %156

156:                                              ; preds = %148, %140, %129
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !182
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 872, ptr noundef @__func__.tls_process_finished)
  %163 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %163, i32 noundef 10, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

164:                                              ; preds = %156, %148
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 5
  store i32 0, ptr %167, align 8, !tbaa !182
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %168, i32 0, i32 24
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !113
  store i64 %172, ptr %6, align 8, !tbaa !76
  %173 = load i64, ptr %6, align 8, !tbaa !76
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = call i64 @PACKET_remaining(ptr noundef %174)
  %176 = icmp ne i64 %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.tls_process_finished)
  %178 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %178, i32 noundef 50, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

179:                                              ; preds = %164
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = call ptr @PACKET_data(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 24
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [128 x i8], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %6, align 8, !tbaa !76
  %188 = call i32 @CRYPTO_memcmp(ptr noundef %181, ptr noundef %186, i64 noundef %187)
  store i32 %188, ptr %9, align 4, !tbaa !85
  %189 = load i32, ptr %9, align 4, !tbaa !85
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.tls_process_finished)
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %192, i32 noundef 51, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

193:                                              ; preds = %179
  %194 = load i64, ptr %6, align 8, !tbaa !76
  %195 = icmp ule i64 %194, 64
  %196 = zext i1 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 1)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 902, ptr noundef @__func__.tls_process_finished)
  %205 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %205, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8, !tbaa !102
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 24
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 14
  %219 = getelementptr inbounds nuw %struct.anon.0, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [128 x i8], ptr %219, i64 0, i64 0
  %221 = load i64, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %220, i64 %221, i1 false)
  %222 = load i64, ptr %6, align 8, !tbaa !76
  %223 = load ptr, ptr %4, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %223, i32 0, i32 24
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 16
  store i64 %222, ptr %225, align 8, !tbaa !178
  br label %241

226:                                              ; preds = %206
  %227 = load ptr, ptr %4, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %227, i32 0, i32 24
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %4, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 24
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 14
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [128 x i8], ptr %234, i64 0, i64 0
  %236 = load i64, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %235, i64 %236, i1 false)
  %237 = load i64, ptr %6, align 8, !tbaa !76
  %238 = load ptr, ptr %4, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 18
  store i64 %237, ptr %240, align 8, !tbaa !179
  br label %241

241:                                              ; preds = %226, %211
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.ssl_st, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %245, i32 0, i32 28
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !90
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %331, label %252

252:                                              ; preds = %241
  %253 = load ptr, ptr %4, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.ssl_st, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !92
  %259 = icmp sge i32 %258, 772
  br i1 %259, label %260, label %331

260:                                              ; preds = %252
  %261 = load ptr, ptr %4, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !86
  %265 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !92
  %267 = icmp ne i32 %266, 65536
  br i1 %267, label %268, label %331

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8, !tbaa !102
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %291

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %274, i32 0, i32 96
  %276 = load i32, ptr %275, align 8, !tbaa !168
  %277 = icmp ne i32 %276, 4
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.ssl_st, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !120
  %282 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %281, i32 0, i32 28
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !172
  %286 = load ptr, ptr %4, align 8, !tbaa !18
  %287 = call i32 %285(ptr noundef %286, i32 noundef 289)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

290:                                              ; preds = %278, %273
  br label %330

291:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.ssl_st, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !120
  %295 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %297 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !193
  %299 = load ptr, ptr %4, align 8, !tbaa !18
  %300 = load ptr, ptr %4, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %300, i32 0, i32 38
  %302 = getelementptr inbounds [64 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %4, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %303, i32 0, i32 37
  %305 = getelementptr inbounds [64 x i8], ptr %304, i64 0, i64 0
  %306 = call i32 %298(ptr noundef %299, ptr noundef %302, ptr noundef %305, i64 noundef 0, ptr noundef %11)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %327

309:                                              ; preds = %291
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.ssl_st, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !120
  %313 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %312, i32 0, i32 28
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !172
  %317 = load ptr, ptr %4, align 8, !tbaa !18
  %318 = call i32 %316(ptr noundef %317, i32 noundef 273)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %327

321:                                              ; preds = %309
  %322 = load ptr, ptr %4, align 8, !tbaa !18
  %323 = call i32 @tls_process_initial_server_flight(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %327

326:                                              ; preds = %321
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %325, %320, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %368 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %290
  br label %331

331:                                              ; preds = %330, %260, %252, %241
  %332 = load i32, ptr %8, align 4, !tbaa !85
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %367

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 24
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.anon.0, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !112
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %367, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %4, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %342, i32 0, i32 24
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 14
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !113
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %367, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %349, i32 0, i32 104
  %351 = getelementptr inbounds nuw %struct.record_layer_st, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !189
  %353 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8, !tbaa !194
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %367

356:                                              ; preds = %348
  %357 = load ptr, ptr %4, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %357, i32 0, i32 104
  %359 = getelementptr inbounds nuw %struct.record_layer_st, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !189
  %361 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8, !tbaa !194
  %363 = load ptr, ptr %4, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %363, i32 0, i32 104
  %365 = getelementptr inbounds nuw %struct.record_layer_st, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !192
  call void %362(ptr noundef %366, i32 noundef 0)
  br label %367

367:                                              ; preds = %356, %348, %341, %334, %331
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %368

368:                                              ; preds = %367, %327, %289, %204, %191, %177, %162, %127, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %369 = load i32, ptr %3, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define i32 @tls13_save_handshake_digest_for_pha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 101
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @ssl3_digest_cached_records(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %42

13:                                               ; preds = %8
  %14 = call ptr @EVP_MD_CTX_new()
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 101
  store ptr %14, ptr %16, align 8, !tbaa !195
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 101
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2805, ptr noundef @__func__.tls13_save_handshake_digest_for_pha)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 101
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %26, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2810, ptr noundef @__func__.tls13_save_handshake_digest_for_pha)
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 101
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 101
  store ptr null, ptr %39, align 8, !tbaa !195
  store i32 0, ptr %2, align 4
  br label %42

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %1
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %33, %21, %12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

declare i32 @tls_process_initial_server_flight(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_change_cipher_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef 1, i64 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 959, ptr noundef @__func__.tls_construct_change_cipher_spec)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare ptr @X509_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %17, align 8, !tbaa !100
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp sge i32 %39, 772
  br i1 %40, label %41, label %91

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = icmp ne i32 %47, 65536
  br i1 %48, label %49, label %91

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %50, ptr noundef %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1198, ptr noundef @__func__.tls_process_rpk)
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %245

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !102
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 98
  %63 = load ptr, ptr %62, align 8, !tbaa !202
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = call i64 @PACKET_remaining(ptr noundef %12)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1204, ptr noundef @__func__.tls_process_rpk)
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %245

70:                                               ; preds = %65
  br label %83

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 98
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 99
  %77 = load i64, ptr %76, align 8, !tbaa !203
  %78 = call i32 @PACKET_equal(ptr noundef %12, ptr noundef %74, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1209, ptr noundef @__func__.tls_process_rpk)
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %245

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %70
  br label %90

84:                                               ; preds = %55
  %85 = call i64 @PACKET_remaining(ptr noundef %12)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1215, ptr noundef @__func__.tls_process_rpk)
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %245

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %41, %33, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call i32 @PACKET_get_net_3(ptr noundef %92, ptr noundef %13)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i64 @PACKET_remaining(ptr noundef %96)
  %98 = load i64, ptr %13, align 8, !tbaa !76
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95, %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1223, ptr noundef @__func__.tls_process_rpk)
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %101, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %245

102:                                              ; preds = %95
  %103 = load i64, ptr %13, align 8, !tbaa !76
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %249

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !92
  %124 = icmp sge i32 %123, 772
  br i1 %124, label %125, label %145

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !92
  %132 = icmp ne i32 %131, 65536
  br i1 %132, label %133, label %145

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call i32 @PACKET_get_net_3(ptr noundef %134, ptr noundef %14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1244, ptr noundef @__func__.tls_process_rpk)
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %138, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %245

139:                                              ; preds = %133
  %140 = load i64, ptr %14, align 8, !tbaa !76
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1249, ptr noundef @__func__.tls_process_rpk)
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %143, i32 noundef 50, i32 noundef 349, ptr noundef null)
  br label %245

144:                                              ; preds = %139
  br label %147

145:                                              ; preds = %125, %117, %106
  %146 = load i64, ptr %13, align 8, !tbaa !76
  store i64 %146, ptr %14, align 8, !tbaa !76
  br label %147

147:                                              ; preds = %145, %144
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = load i64, ptr %14, align 8, !tbaa !76
  %150 = call i32 @PACKET_get_bytes(ptr noundef %148, ptr noundef %15, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1257, ptr noundef @__func__.tls_process_rpk)
  %153 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %153, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %245

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %155, ptr %16, align 8, !tbaa !82
  %156 = load i64, ptr %14, align 8, !tbaa !76
  %157 = load ptr, ptr %17, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !137
  %160 = load ptr, ptr %17, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %160, i32 0, i32 89
  %162 = load ptr, ptr %161, align 8, !tbaa !152
  %163 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %15, i64 noundef %156, ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !126
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %15, align 8, !tbaa !82
  %167 = load ptr, ptr %16, align 8, !tbaa !82
  %168 = load i64, ptr %14, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = icmp ne ptr %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165, %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1263, ptr noundef @__func__.tls_process_rpk)
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %172, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %245

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8, !tbaa !126
  %175 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1268, ptr noundef @__func__.tls_process_rpk)
  %178 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %178, i32 noundef 80, i32 noundef 239, ptr noundef null)
  br label %245

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %183, i32 0, i32 28
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8, !tbaa !90
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %238, label %190

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.ssl_st, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = icmp sge i32 %196, 772
  br i1 %197, label %198, label %238

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ssl_st, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !92
  %205 = icmp ne i32 %204, 65536
  br i1 %205, label %206, label %238

206:                                              ; preds = %198
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = call i64 @PACKET_remaining(ptr noundef %207)
  %209 = load i64, ptr %13, align 8, !tbaa !76
  %210 = sub i64 %209, 3
  %211 = load i64, ptr %14, align 8, !tbaa !76
  %212 = sub i64 %210, %211
  %213 = icmp ne i64 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1275, ptr noundef @__func__.tls_process_rpk)
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %215, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %245

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %217, ptr noundef %11)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = call i64 @PACKET_remaining(ptr noundef %221)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %216
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1280, ptr noundef @__func__.tls_process_rpk)
  %225 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %225, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  %228 = call i32 @tls_collect_extensions(ptr noundef %227, ptr noundef %11, i32 noundef 65536, ptr noundef %10, ptr noundef null, i32 noundef 1)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  br label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !18
  %233 = load ptr, ptr %10, align 8, !tbaa !200
  %234 = call i32 @tls_parse_all_extensions(ptr noundef %232, i32 noundef 65536, ptr noundef %233, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  br label %245

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %198, %190, %179
  store i32 1, ptr %9, align 4, !tbaa !85
  %239 = load ptr, ptr %7, align 8, !tbaa !198
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !126
  %243 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %242, ptr %243, align 8, !tbaa !126
  store ptr null, ptr %8, align 8, !tbaa !126
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %236, %230, %224, %214, %177, %171, %152, %142, %137, %100, %87, %80, %68, %53
  %246 = load ptr, ptr %10, align 8, !tbaa !200
  call void @CRYPTO_free(ptr noundef %246, ptr noundef @.str, i32 noundef 1302)
  %247 = load ptr, ptr %8, align 8, !tbaa !126
  call void @EVP_PKEY_free(ptr noundef %247)
  %248 = load i32, ptr %9, align 4, !tbaa !85
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %249

249:                                              ; preds = %245, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %250 = load i32, ptr %4, align 4
  ret i32 %250
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !204
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !85
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !204
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !197
  %24 = load i32, ptr %6, align 4, !tbaa !85
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !164
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !76
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !76
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !204
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !85
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !204
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !197
  %27 = load i32, ptr %6, align 4, !tbaa !85
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !164
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

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @tls_output_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !208
  %14 = load ptr, ptr %7, align 8, !tbaa !205
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  store ptr %24, ptr %12, align 8, !tbaa !208
  %25 = load ptr, ptr %7, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %28 = call ptr @X509_get_X509_PUBKEY(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !206
  %29 = load ptr, ptr %10, align 8, !tbaa !206
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1320, ptr noundef @__func__.tls_output_rpk)
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !206
  %35 = call i32 @i2d_X509_PUBKEY(ptr noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4, !tbaa !85
  br label %67

36:                                               ; preds = %16, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !205
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = call i32 @i2d_PUBKEY(ptr noundef %47, ptr noundef %9)
  store i32 %48, ptr %8, align 4, !tbaa !85
  br label %66

49:                                               ; preds = %39, %36
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1330, ptr noundef @__func__.tls_output_rpk)
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %58 = load ptr, ptr %9, align 8, !tbaa !82
  %59 = load i32, ptr %8, align 4, !tbaa !85
  %60 = sext i32 %59 to i64
  %61 = call i32 @WPACKET_sub_memcpy__(ptr noundef %57, ptr noundef %58, i64 noundef %60, i64 noundef 3)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1335, ptr noundef @__func__.tls_output_rpk)
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

65:                                               ; preds = %56
  store i64 1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %160

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i32, ptr %8, align 4, !tbaa !85
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1342, ptr noundef @__func__.tls_output_rpk)
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %90 = icmp sge i32 %89, 772
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = icmp ne i32 %97, 65536
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !97
  %101 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %100, i64 noundef 3)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1352, ptr noundef @__func__.tls_output_rpk)
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %91, %83, %72
  %107 = load ptr, ptr %6, align 8, !tbaa !97
  %108 = load ptr, ptr %9, align 8, !tbaa !82
  %109 = load i32, ptr %8, align 4, !tbaa !85
  %110 = sext i32 %109 to i64
  %111 = call i32 @WPACKET_sub_memcpy__(ptr noundef %107, ptr noundef %108, i64 noundef %110, i64 noundef 3)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.tls_output_rpk)
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %114, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !90
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ssl_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !92
  %133 = icmp sge i32 %132, 772
  br i1 %133, label %134, label %156

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = icmp ne i32 %140, 65536
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = load ptr, ptr %6, align 8, !tbaa !97
  %145 = load ptr, ptr %12, align 8, !tbaa !208
  %146 = call i32 @tls_construct_extensions(ptr noundef %143, ptr noundef %144, i32 noundef 65536, ptr noundef %145, i64 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !97
  %151 = call i32 @WPACKET_close(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1374, ptr noundef @__func__.tls_output_rpk)
  %154 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %154, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %157

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %134, %126, %115
  store i64 1, ptr %11, align 8, !tbaa !76
  br label %157

157:                                              ; preds = %156, %153, %148, %113, %103, %70, %63, %54, %31
  %158 = load ptr, ptr %9, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str, i32 noundef 1381)
  %159 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %157, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %161 = load i64, ptr %4, align 8
  ret i64 %161
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ssl3_output_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i32 %3, ptr %9, align 4, !tbaa !85
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  %11 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %10, i64 noundef 3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !85
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.ssl3_output_cert_chain)
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %18

18:                                               ; preds = %16, %13
  store i64 0, ptr %5, align 8
  br label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = load ptr, ptr %8, align 8, !tbaa !205
  %23 = load i32, ptr %9, align 4, !tbaa !85
  %24 = call i32 @ssl_add_cert_chain(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = call i32 @WPACKET_close(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !85
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1399, ptr noundef @__func__.ssl3_output_cert_chain)
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %31
  store i64 0, ptr %5, align 8
  br label %38

37:                                               ; preds = %27
  store i64 1, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %36, %26, %18
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i32 %3, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %16, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !205
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %205

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  store ptr %34, ptr %12, align 8, !tbaa !208
  %35 = load ptr, ptr %8, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  store ptr %42, ptr %13, align 8, !tbaa !210
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  store ptr %46, ptr %13, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 75
  %50 = load i32, ptr %49, align 8, !tbaa !213
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !210
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  store ptr null, ptr %15, align 8, !tbaa !214
  br label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !215
  %61 = getelementptr inbounds nuw %struct.cert_st, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !216
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw %struct.cert_st, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  store ptr %69, ptr %15, align 8, !tbaa !214
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %16, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !219
  store ptr %73, ptr %15, align 8, !tbaa !214
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %15, align 8, !tbaa !214
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %156

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %79 = load ptr, ptr %16, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %16, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %82, i32 0, i32 89
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !220
  %86 = load ptr, ptr %18, align 8, !tbaa !220
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4, !tbaa !85
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.ssl_add_cert_chain)
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 524299, ptr noundef null)
  br label %93

93:                                               ; preds = %91, %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

94:                                               ; preds = %78
  %95 = load ptr, ptr %18, align 8, !tbaa !220
  %96 = load ptr, ptr %15, align 8, !tbaa !214
  %97 = load ptr, ptr %12, align 8, !tbaa !208
  %98 = call i32 @X509_STORE_CTX_init(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %18, align 8, !tbaa !220
  call void @X509_STORE_CTX_free(ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !85
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1041, ptr noundef @__func__.ssl_add_cert_chain)
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %105, i32 noundef 80, i32 noundef 524299, ptr noundef null)
  br label %106

106:                                              ; preds = %104, %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

107:                                              ; preds = %94
  %108 = load ptr, ptr %18, align 8, !tbaa !220
  %109 = call i32 @X509_verify_cert(ptr noundef %108)
  call void @ERR_clear_error()
  %110 = load ptr, ptr %18, align 8, !tbaa !220
  %111 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !210
  %112 = load ptr, ptr %6, align 8, !tbaa !18
  %113 = load ptr, ptr %14, align 8, !tbaa !210
  %114 = call i32 @ssl_security_cert_chain(ptr noundef %112, ptr noundef %113, ptr noundef null, i32 noundef 0)
  store i32 %114, ptr %10, align 4, !tbaa !85
  %115 = load i32, ptr %10, align 4, !tbaa !85
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %18, align 8, !tbaa !220
  call void @X509_STORE_CTX_free(ptr noundef %118)
  %119 = load i32, ptr %9, align 4, !tbaa !85
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1064, ptr noundef @__func__.ssl_add_cert_chain)
  %122 = load ptr, ptr %6, align 8, !tbaa !18
  %123 = load i32, ptr %10, align 4, !tbaa !85
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %122, i32 noundef 80, i32 noundef %123, ptr noundef null)
  br label %124

124:                                              ; preds = %121, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

125:                                              ; preds = %107
  %126 = load ptr, ptr %14, align 8, !tbaa !210
  %127 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %126)
  %128 = call i32 @OPENSSL_sk_num(ptr noundef %127)
  store i32 %128, ptr %11, align 4, !tbaa !85
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %129

129:                                              ; preds = %148, %125
  %130 = load i32, ptr %10, align 4, !tbaa !85
  %131 = load i32, ptr %11, align 4, !tbaa !85
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !210
  %135 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %134)
  %136 = load i32, ptr %10, align 4, !tbaa !85
  %137 = call ptr @OPENSSL_sk_value(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !208
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = load ptr, ptr %7, align 8, !tbaa !97
  %140 = load ptr, ptr %12, align 8, !tbaa !208
  %141 = load i32, ptr %10, align 4, !tbaa !85
  %142 = load i32, ptr %9, align 4, !tbaa !85
  %143 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %18, align 8, !tbaa !220
  call void @X509_STORE_CTX_free(ptr noundef %146)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !85
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !85
  br label %129, !llvm.loop !222

151:                                              ; preds = %129
  %152 = load ptr, ptr %18, align 8, !tbaa !220
  call void @X509_STORE_CTX_free(ptr noundef %152)
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %151, %145, %124, %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %205 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %204

156:                                              ; preds = %75
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = load ptr, ptr %13, align 8, !tbaa !210
  %159 = load ptr, ptr %12, align 8, !tbaa !208
  %160 = call i32 @ssl_security_cert_chain(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %10, align 4, !tbaa !85
  %161 = load i32, ptr %10, align 4, !tbaa !85
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !85
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1082, ptr noundef @__func__.ssl_add_cert_chain)
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = load i32, ptr %10, align 4, !tbaa !85
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %167, i32 noundef 80, i32 noundef %168, ptr noundef null)
  br label %169

169:                                              ; preds = %166, %163
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %205

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8, !tbaa !18
  %172 = load ptr, ptr %7, align 8, !tbaa !97
  %173 = load ptr, ptr %12, align 8, !tbaa !208
  %174 = load i32, ptr %9, align 4, !tbaa !85
  %175 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %205

178:                                              ; preds = %170
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i32, ptr %10, align 4, !tbaa !85
  %181 = load ptr, ptr %13, align 8, !tbaa !210
  %182 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %181)
  %183 = call i32 @OPENSSL_sk_num(ptr noundef %182)
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8, !tbaa !210
  %187 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %186)
  %188 = load i32, ptr %10, align 4, !tbaa !85
  %189 = call ptr @OPENSSL_sk_value(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %12, align 8, !tbaa !208
  %190 = load ptr, ptr %6, align 8, !tbaa !18
  %191 = load ptr, ptr %7, align 8, !tbaa !97
  %192 = load ptr, ptr %12, align 8, !tbaa !208
  %193 = load i32, ptr %10, align 4, !tbaa !85
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %9, align 4, !tbaa !85
  %196 = call i32 @ssl_add_cert_to_wpacket(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %205

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !85
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !85
  br label %179, !llvm.loop !223

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203, %155
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %198, %177, %169, %153, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define i32 @tls_finish_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !169
  store i32 %18, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %13, align 8, !tbaa !100
  %26 = load i32, ptr %8, align 4, !tbaa !85
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  call void @BUF_MEM_free(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 16
  store ptr null, ptr %44, align 8, !tbaa !79
  br label %45

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = call i32 @ssl_free_wbio_buffer(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1440, ptr noundef @__func__.tls_finish_handshake)
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %323

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 18
  store i64 0, ptr %53, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %51, %4
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !92
  %72 = icmp sge i32 %71, 772
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp ne i32 %79, 65536
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !102
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 96
  %89 = load i32, ptr %88, align 8, !tbaa !168
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 96
  store i32 1, ptr %93, align 8, !tbaa !168
  br label %94

94:                                               ; preds = %91, %86, %81, %73, %65, %54
  %95 = load i32, ptr %11, align 4, !tbaa !85
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %246

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 94
  store i32 0, ptr %99, align 8, !tbaa !224
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 9
  store i32 0, ptr %101, align 4, !tbaa !225
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %103, i32 0, i32 10
  store i32 0, ptr %104, align 8, !tbaa !169
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 84
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 9
  store i32 0, ptr %107, align 8, !tbaa !226
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ssl3_cleanup_key_block(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !102
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %97
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !90
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = icmp sge i32 %130, 772
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !92
  %139 = icmp ne i32 %138, 65536
  br i1 %139, label %142, label %140

140:                                              ; preds = %132, %124, %113
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ssl_update_cache(ptr noundef %141, i32 noundef 2)
  br label %142

142:                                              ; preds = %140, %132
  %143 = load ptr, ptr %13, align 8, !tbaa !100
  %144 = load ptr, ptr %13, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.anon.3, ptr %145, i32 0, i32 5
  call void @ssl_tsan_counter(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 7
  store ptr @ossl_statem_accept, ptr %148, align 8, !tbaa !227
  br label %220

149:                                              ; preds = %97
  %150 = load ptr, ptr %6, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = icmp sge i32 %166, 772
  br i1 %167, label %168, label %193

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.ssl_st, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %175 = icmp ne i32 %174, 65536
  br i1 %175, label %176, label %193

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 91
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  %180 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !228
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 91
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 54
  %190 = load ptr, ptr %189, align 8, !tbaa !154
  %191 = call i32 @SSL_CTX_remove_session(ptr noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %184, %176
  br label %195

193:                                              ; preds = %168, %160, %149
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ssl_update_cache(ptr noundef %194, i32 noundef 1)
  br label %195

195:                                              ; preds = %193, %192
  %196 = load ptr, ptr %6, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 28
  %198 = load i32, ptr %197, align 8, !tbaa !116
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 91
  %203 = load ptr, ptr %202, align 8, !tbaa !114
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 91
  %206 = load ptr, ptr %205, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %206, i32 0, i32 15
  %208 = getelementptr inbounds nuw %struct.anon.3, ptr %207, i32 0, i32 9
  call void @ssl_tsan_counter(ptr noundef %203, ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %195
  %210 = load ptr, ptr %6, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 7
  store ptr @ossl_statem_connect, ptr %211, align 8, !tbaa !227
  %212 = load ptr, ptr %6, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 91
  %214 = load ptr, ptr %213, align 8, !tbaa !114
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %215, i32 0, i32 91
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  %218 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %217, i32 0, i32 15
  %219 = getelementptr inbounds nuw %struct.anon.3, ptr %218, i32 0, i32 2
  call void @ssl_tsan_counter(ptr noundef %214, ptr noundef %219)
  br label %220

220:                                              ; preds = %209, %142
  %221 = load ptr, ptr %6, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.ssl_st, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %224, i32 0, i32 28
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !90
  %229 = and i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %220
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 25
  %234 = load ptr, ptr %233, align 8, !tbaa !183
  %235 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %234, i32 0, i32 5
  store i16 0, ptr %235, align 8, !tbaa !184
  %236 = load ptr, ptr %6, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8, !tbaa !183
  %239 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %238, i32 0, i32 3
  store i16 0, ptr %239, align 4, !tbaa !229
  %240 = load ptr, ptr %6, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 25
  %242 = load ptr, ptr %241, align 8, !tbaa !183
  %243 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %242, i32 0, i32 4
  store i16 0, ptr %243, align 2, !tbaa !230
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  call void @dtls1_clear_received_buffer(ptr noundef %244)
  br label %245

245:                                              ; preds = %231, %220
  br label %246

246:                                              ; preds = %245, %94
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %247, i32 0, i32 63
  %249 = load ptr, ptr %248, align 8, !tbaa !231
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %252, i32 0, i32 63
  %254 = load ptr, ptr %253, align 8, !tbaa !231
  store ptr %254, ptr %10, align 8, !tbaa !8
  br label %265

255:                                              ; preds = %246
  %256 = load ptr, ptr %13, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %256, i32 0, i32 31
  %258 = load ptr, ptr %257, align 8, !tbaa !232
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8, !tbaa !100
  %262 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %261, i32 0, i32 31
  %263 = load ptr, ptr %262, align 8, !tbaa !232
  store ptr %263, ptr %10, align 8, !tbaa !8
  br label %264

264:                                              ; preds = %260, %255
  br label %265

265:                                              ; preds = %264, %251
  %266 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ossl_statem_set_in_init(ptr noundef %266, i32 noundef 0)
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %317

269:                                              ; preds = %265
  %270 = load i32, ptr %11, align 4, !tbaa !85
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %313, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.ssl_st, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !86
  %277 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8, !tbaa !90
  %281 = and i32 %280, 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.ssl_st, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !86
  %288 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !92
  %290 = icmp sge i32 %289, 772
  br i1 %290, label %291, label %313

291:                                              ; preds = %283
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.ssl_st, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !92
  %298 = icmp ne i32 %297, 65536
  br i1 %298, label %299, label %313

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %300, i32 0, i32 24
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 14
  %303 = getelementptr inbounds nuw %struct.anon.0, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !112
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %307, i32 0, i32 24
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !113
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %306, %299, %291, %283, %272, %269
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = load ptr, ptr %12, align 8, !tbaa !3
  call void %314(ptr noundef %315, i32 noundef 32, i32 noundef 1)
  br label %316

316:                                              ; preds = %313, %306
  br label %317

317:                                              ; preds = %316, %265
  %318 = load i32, ptr %9, align 4, !tbaa !85
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ossl_statem_set_in_init(ptr noundef %321, i32 noundef 1)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %323

322:                                              ; preds = %317
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %323

323:                                              ; preds = %322, %320, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @ssl_free_wbio_buffer(ptr noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_accept(ptr noundef) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare i32 @ossl_statem_connect(ptr noundef) #2

declare void @dtls1_clear_received_buffer(ptr noundef) #2

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %13, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %24, ptr %9, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %180, %2
  br label %26

26:                                               ; preds = %116, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %122

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 18
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 18
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = sub i64 4, %45
  %47 = call i32 %36(ptr noundef %37, i8 noundef zeroext 22, ptr noundef %8, ptr noundef %42, i64 noundef %46, i32 noundef 0, ptr noundef %11)
  store i32 %47, ptr %7, align 4, !tbaa !85
  %48 = load i32, ptr %7, align 4, !tbaa !85
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 6
  store i32 3, ptr %52, align 8, !tbaa !234
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

53:                                               ; preds = %31
  %54 = load i8, ptr %8, align 1, !tbaa !75
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %109

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 18
  %60 = load i64, ptr %59, align 8, !tbaa !78
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %11, align 8, !tbaa !76
  %64 = icmp ne i64 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !75
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %62, %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1561, ptr noundef @__func__.tls_get_message_header)
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 10, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !93
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !235
  %84 = and i64 %83, 2048
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

87:                                               ; preds = %79, %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 257, ptr %88, align 4, !tbaa !85
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 5
  store i32 257, ptr %92, align 8, !tbaa !236
  %93 = load i64, ptr %11, align 8, !tbaa !76
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 18
  store i64 %94, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 17
  store ptr %101, ptr %103, align 8, !tbaa !83
  %104 = load i64, ptr %11, align 8, !tbaa !76
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 4
  store i64 %104, ptr %108, align 8, !tbaa !237
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

109:                                              ; preds = %53
  %110 = load i8, ptr %8, align 1, !tbaa !75
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 22
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1582, ptr noundef @__func__.tls_get_message_header)
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %114, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %11, align 8, !tbaa !76
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 18
  %120 = load i64, ptr %119, align 8, !tbaa !78
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !78
  br label %26, !llvm.loop !238

122:                                              ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !85
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !102
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %179, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !93
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %178

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !82
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !75
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8, !tbaa !82
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !75
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !82
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !75
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !82
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !75
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 18
  store i64 0, ptr %159, align 8, !tbaa !78
  store i32 1, ptr %6, align 4, !tbaa !85
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !95
  %171 = load ptr, ptr %9, align 8, !tbaa !82
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 27
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  call void %167(i32 noundef 0, i32 noundef %170, i32 noundef 22, ptr noundef %171, i64 noundef 4, ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %164, %157
  br label %177

177:                                              ; preds = %176, %151, %145, %139
  br label %178

178:                                              ; preds = %177, %133, %127
  br label %179

179:                                              ; preds = %178, %122
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4, !tbaa !85
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %25, label %183, !llvm.loop !239

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !82
  %185 = load i8, ptr %184, align 1, !tbaa !75
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 %186, ptr %187, align 4, !tbaa !85
  %188 = load ptr, ptr %9, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !82
  %190 = load i8, ptr %188, align 1, !tbaa !75
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 24
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 14
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 5
  store i32 %191, ptr %195, align 8, !tbaa !236
  %196 = load ptr, ptr %4, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 104
  %198 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %183
  %201 = load ptr, ptr %4, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 104
  %203 = getelementptr inbounds nuw %struct.record_layer_st, ptr %202, i32 0, i32 24
  %204 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.tls_record_st, ptr %204, i32 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !240
  %207 = add i64 %206, 4
  store i64 %207, ptr %10, align 8, !tbaa !76
  %208 = load i64, ptr %10, align 8, !tbaa !76
  %209 = load ptr, ptr %4, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %209, i32 0, i32 24
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 14
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 4
  store i64 %208, ptr %212, align 8, !tbaa !237
  %213 = load ptr, ptr %4, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 17
  store ptr %217, ptr %219, align 8, !tbaa !83
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 18
  store i64 4, ptr %221, align 8, !tbaa !78
  br label %261

222:                                              ; preds = %183
  %223 = load ptr, ptr %9, align 8, !tbaa !82
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !75
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 16
  %228 = load ptr, ptr %9, align 8, !tbaa !82
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !75
  %231 = zext i8 %230 to i64
  %232 = shl i64 %231, 8
  %233 = or i64 %227, %232
  %234 = load ptr, ptr %9, align 8, !tbaa !82
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !75
  %237 = zext i8 %236 to i64
  %238 = or i64 %233, %237
  store i64 %238, ptr %10, align 8, !tbaa !76
  %239 = load ptr, ptr %9, align 8, !tbaa !82
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  store ptr %240, ptr %9, align 8, !tbaa !82
  %241 = load i64, ptr %10, align 8, !tbaa !76
  %242 = icmp ugt i64 %241, 2147483643
  br i1 %242, label %243, label %245

243:                                              ; preds = %222
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1631, ptr noundef @__func__.tls_get_message_header)
  %244 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %244, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

245:                                              ; preds = %222
  %246 = load i64, ptr %10, align 8, !tbaa !76
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %247, i32 0, i32 24
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 14
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 4
  store i64 %246, ptr %250, align 8, !tbaa !237
  %251 = load ptr, ptr %4, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %257, i32 0, i32 17
  store ptr %256, ptr %258, align 8, !tbaa !83
  %259 = load ptr, ptr %4, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %259, i32 0, i32 18
  store i64 0, ptr %260, align 8, !tbaa !78
  br label %261

261:                                              ; preds = %245, %200
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %262

262:                                              ; preds = %261, %243, %113, %87, %86, %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %263 = load i32, ptr %3, align 4
  ret i32 %263
}

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_get_message_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !236
  %23 = icmp eq i32 %22, 257
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 18
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 %27, ptr %28, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %32, ptr %8, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !237
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 18
  %40 = load i64, ptr %39, align 8, !tbaa !78
  %41 = sub i64 %37, %40
  store i64 %41, ptr %6, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %65, %29
  %43 = load i64, ptr %6, align 8, !tbaa !76
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !233
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i64, ptr %6, align 8, !tbaa !76
  %58 = call i32 %50(ptr noundef %51, i8 noundef zeroext 22, ptr noundef null, ptr noundef %56, i64 noundef %57, i32 noundef 0, ptr noundef %7)
  store i32 %58, ptr %9, align 4, !tbaa !85
  %59 = load i32, ptr %9, align 4, !tbaa !85
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 6
  store i32 3, ptr %63, align 8, !tbaa !234
  %64 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %64, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

65:                                               ; preds = %45
  %66 = load i64, ptr %7, align 8, !tbaa !76
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !78
  %71 = load i64, ptr %7, align 8, !tbaa !76
  %72 = load i64, ptr %6, align 8, !tbaa !76
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !76
  br label %42, !llvm.loop !242

74:                                               ; preds = %42
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load i8, ptr %79, align 1, !tbaa !75
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 20
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = call i32 @ssl3_take_mac(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %88, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

89:                                               ; preds = %83, %74
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 104
  %92 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 18
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = call i32 @ssl3_finish_mac(ptr noundef %95, ptr noundef %100, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %107, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 18
  %124 = load i64, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  call void %116(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %121, i64 noundef %124, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %113, %108
  br label %235

130:                                              ; preds = %89
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ssl_st, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !90
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ssl_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !92
  %148 = icmp sge i32 %147, 772
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = icmp ne i32 %155, 65536
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 24
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !236
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %209

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !236
  %170 = icmp ne i32 %169, 24
  br i1 %170, label %171, label %209

171:                                              ; preds = %164, %149, %141, %130
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !236
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %179, i32 0, i32 18
  %181 = load i64, ptr %180, align 8, !tbaa !78
  %182 = icmp ult i64 %181, 38
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = call i32 @memcmp(ptr noundef @hrrrandom, ptr noundef %189, i64 noundef 32) #10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183, %178, %171
  %193 = load ptr, ptr %4, align 8, !tbaa !18
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 18
  %201 = load i64, ptr %200, align 8, !tbaa !78
  %202 = add i64 %201, 4
  %203 = call i32 @ssl3_finish_mac(ptr noundef %193, ptr noundef %198, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %206, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %183
  br label %209

209:                                              ; preds = %208, %164, %157
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %234

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !95
  %221 = load ptr, ptr %4, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = load ptr, ptr %4, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 18
  %228 = load i64, ptr %227, align 8, !tbaa !78
  %229 = add i64 %228, 4
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = load ptr, ptr %4, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 27
  %233 = load ptr, ptr %232, align 8, !tbaa !96
  call void %217(i32 noundef 0, i32 noundef %220, i32 noundef 22, ptr noundef %225, i64 noundef %229, ptr noundef %230, ptr noundef %233)
  br label %234

234:                                              ; preds = %214, %209
  br label %235

235:                                              ; preds = %234, %129
  %236 = load ptr, ptr %4, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 18
  %238 = load i64, ptr %237, align 8, !tbaa !78
  %239 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 %238, ptr %239, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %240

240:                                              ; preds = %235, %205, %106, %87, %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @ssl_x509err2alert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @x509table, ptr %3, align 8, !tbaa !243
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.x509err2alert_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %struct.x509err2alert_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = load i32, ptr %2, align 4, !tbaa !85
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %struct.x509err2alert_st, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !243
  br label %4, !llvm.loop !247

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %3, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %struct.x509err2alert_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ssl_allow_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 74
  %6 = load i64, ptr %5, align 8, !tbaa !171
  %7 = and i64 %6, 131072
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @ssl_security(ptr noundef %11, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_version_supported(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !92
  switch i32 %17, label %18 [
    i32 65536, label %27
    i32 131071, label %28
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = call i32 @ssl_version_cmp(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

27:                                               ; preds = %3
  store ptr @tls_version_table, ptr %9, align 8, !tbaa !8
  br label %29

28:                                               ; preds = %3
  store ptr @dtls_version_table, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %101, %29
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.version_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !85
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.version_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !121
  %42 = call i32 @ssl_version_cmp(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  %43 = icmp sle i32 %42, 0
  br label %44

44:                                               ; preds = %36, %31
  %45 = phi i1 [ false, %31 ], [ %43, %36 ]
  br i1 %45, label %46, label %104

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !102
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.version_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !251
  br label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.version_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = load i32, ptr %6, align 4, !tbaa !85
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.version_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = call i32 @ssl_version_cmp(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = call ptr %73()
  %75 = call i32 @ssl_method_error(ptr noundef %72, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !102
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !85
  %84 = icmp ne i32 %83, 772
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = call i32 @is_tls13_capable(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85, %82, %77
  %90 = load ptr, ptr %7, align 8, !tbaa !249
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call ptr %93()
  %95 = load ptr, ptr %7, align 8, !tbaa !249
  store ptr %94, ptr %95, align 8, !tbaa !124
  br label %96

96:                                               ; preds = %92, %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

97:                                               ; preds = %85, %71, %63, %59
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.version_info, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !8
  br label %31, !llvm.loop !252

104:                                              ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %98, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_method_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  store i32 %10, ptr %6, align 4, !tbaa !85
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 76
  %13 = load i32, ptr %12, align 4, !tbaa !253
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 76
  %20 = load i32, ptr %19, align 4, !tbaa !253
  %21 = call i32 @ssl_version_cmp(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = call i32 @ssl_security(ptr noundef %24, i32 noundef 9, i32 noundef 0, i32 noundef %25, ptr noundef null)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  store i32 396, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 77
  %32 = load i32, ptr %31, align 8, !tbaa !254
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !85
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 77
  %39 = load i32, ptr %38, align 8, !tbaa !254
  %40 = call i32 @ssl_version_cmp(ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 166, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 74
  %46 = load i64, ptr %45, align 8, !tbaa !171
  %47 = load ptr, ptr %5, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !255
  %50 = and i64 %46, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 258, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !256
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 48
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw %struct.cert_st, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !257
  %65 = and i32 %64, 196608
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 158, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %59, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %52, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tls13_capable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %6, align 8, !tbaa !100
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 91
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 63
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 91
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %45, i32 0, i32 63
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !258
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 67
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 68
  %60 = load ptr, ptr %59, align 8, !tbaa !260
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 48
  %65 = load ptr, ptr %64, align 8, !tbaa !215
  %66 = getelementptr inbounds nuw %struct.cert_st, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !261
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

70:                                               ; preds = %62
  store i64 0, ptr %4, align 8, !tbaa !76
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i64, ptr %4, align 8, !tbaa !76
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %75 = load i64, ptr %74, align 8, !tbaa !262
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %71
  %78 = load i64, ptr %4, align 8, !tbaa !76
  switch i64 %78, label %80 [
    i64 2, label %79
    i64 4, label %79
    i64 5, label %79
    i64 6, label %79
  ]

79:                                               ; preds = %77, %77, %77, %77
  br label %108

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = load i64, ptr %4, align 8, !tbaa !76
  %84 = trunc i64 %83 to i32
  %85 = call i32 @ssl_has_cert(ptr noundef %82, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %108

88:                                               ; preds = %81
  %89 = load i64, ptr %4, align 8, !tbaa !76
  %90 = icmp ne i64 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 48
  %95 = load ptr, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw %struct.cert_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !263
  %98 = getelementptr inbounds %struct.cert_pkey_st, ptr %97, i64 3
  %99 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = call i32 @ssl_get_EC_curve_nid(ptr noundef %100)
  store i32 %101, ptr %5, align 4, !tbaa !85
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = load i32, ptr %5, align 4, !tbaa !85
  %104 = call i32 @tls_check_sigalg_curve(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %87, %79
  %109 = load i64, ptr %4, align 8, !tbaa !76
  %110 = add i64 %109, 1
  store i64 %110, ptr %4, align 8, !tbaa !76
  br label %71, !llvm.loop !264

111:                                              ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %106, %91, %69, %56, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @ssl_check_version_downgrade(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = call ptr @TLS_method()
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr @tls_version_table, ptr %5, align 8, !tbaa !8
  br label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !265
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = call ptr @DTLS_method()
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr @dtls_version_table, ptr %5, align 8, !tbaa !8
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %74, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.version_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.version_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !251
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.version_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !251
  %61 = call ptr %60()
  %62 = call i32 @ssl_method_error(ptr noundef %57, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.version_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !121
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

73:                                               ; preds = %56, %51
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.version_info, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !8
  br label %46, !llvm.loop !266

77:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %64, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare ptr @TLS_method() #2

declare ptr @DTLS_method() #2

; Function Attrs: nounwind uwtable
define i32 @ssl_set_version_bound(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %14, ptr %15, align 4, !tbaa !85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !85
  %18 = icmp sge i32 %17, 768
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = icmp sle i32 %20, 772
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !85
  %29 = icmp eq i32 %28, 256
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !85
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 65280, %30 ], [ %32, %31 ]
  %35 = icmp sge i32 %34, 65277
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !85
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !85
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 65280, %39 ], [ %41, %40 ]
  %44 = icmp sle i32 %43, 65279
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ false, %33 ], [ %44, %42 ]
  br label %47

47:                                               ; preds = %45, %22
  %48 = phi i1 [ true, %22 ], [ %46, %45 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !85
  %50 = load i32, ptr %8, align 4, !tbaa !85
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !85
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %5, align 4, !tbaa !85
  switch i32 %57, label %58 [
    i32 65536, label %59
    i32 131071, label %66
  ]

58:                                               ; preds = %56
  br label %73

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !85
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !85
  %64 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %63, ptr %64, align 4, !tbaa !85
  br label %65

65:                                               ; preds = %62, %59
  br label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !85
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !85
  %71 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 %70, ptr %71, align 4, !tbaa !85
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %65, %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_server_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PACKET, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !92
  store i32 %27, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !267
  store i32 %30, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %31 = load i32, ptr %10, align 4, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 80
  store i32 %31, ptr %33, align 4, !tbaa !269
  %34 = load i32, ptr %9, align 4, !tbaa !85
  switch i32 %34, label %35 [
    i32 65536, label %74
    i32 131071, label %75
  ]

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !90
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = icmp sge i32 %52, 772
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !92
  %61 = icmp ne i32 %60, 65536
  br i1 %61, label %73, label %62

62:                                               ; preds = %54, %46, %35
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load i32, ptr %10, align 4, !tbaa !85
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = call i32 @ssl_version_cmp(ptr noundef %63, i32 noundef %64, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 266, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %72, align 4, !tbaa !85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %3, %73
  store ptr @tls_version_table, ptr %12, align 8, !tbaa !8
  br label %76

75:                                               ; preds = %3
  store ptr @dtls_version_table, ptr %12, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !270
  %80 = getelementptr inbounds %struct.raw_extension_st, ptr %79, i64 19
  store ptr %80, ptr %14, align 8, !tbaa !200
  %81 = load ptr, ptr %14, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !271
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 51
  %88 = load i32, ptr %87, align 8, !tbaa !273
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 258, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %14, align 8, !tbaa !200
  %93 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !271
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %173

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !90
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %173, label %107

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %108 = load ptr, ptr %14, align 8, !tbaa !200
  %109 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 4, !tbaa !274
  %110 = load ptr, ptr %14, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %110, i32 0, i32 0
  %112 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %111, ptr noundef %19)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 159, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4, !tbaa !85
  %117 = icmp sle i32 %116, 768
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 292, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %137, %129, %119
  %121 = call i32 @PACKET_get_net_2(ptr noundef %19, ptr noundef %16)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = load i32, ptr %16, align 4, !tbaa !85
  %126 = load i32, ptr %17, align 4, !tbaa !85
  %127 = call i32 @ssl_version_cmp(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %120, !llvm.loop !275

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = load i32, ptr %16, align 4, !tbaa !85
  %133 = call i32 @ssl_version_supported(ptr noundef %131, i32 noundef %132, ptr noundef %18)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4, !tbaa !85
  store i32 %136, ptr %17, align 4, !tbaa !85
  br label %137

137:                                              ; preds = %135, %130
  br label %120, !llvm.loop !275

138:                                              ; preds = %120
  %139 = call i64 @PACKET_remaining(ptr noundef %19)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 159, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4, !tbaa !85
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 51
  %148 = load i32, ptr %147, align 8, !tbaa !273
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, ptr %17, align 4, !tbaa !85
  %152 = icmp ne i32 %151, 772
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 258, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

154:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8, !tbaa !18
  %157 = load i32, ptr %17, align 4, !tbaa !85
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  call void @check_for_downgrade(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load i32, ptr %17, align 4, !tbaa !85
  %160 = load ptr, ptr %5, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8, !tbaa !95
  %162 = load ptr, ptr %18, align 8, !tbaa !124
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ssl_st, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !120
  %165 = load ptr, ptr %5, align 8, !tbaa !18
  %166 = load i32, ptr %17, align 4, !tbaa !85
  %167 = call i32 @ssl_set_record_protocol_version(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %155
  store i32 786691, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

170:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

171:                                              ; preds = %142
  store i32 258, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %171, %170, %169, %154, %153, %141, %118, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %242

173:                                              ; preds = %96, %91
  %174 = load ptr, ptr %5, align 8, !tbaa !18
  %175 = load i32, ptr %10, align 4, !tbaa !85
  %176 = call i32 @ssl_version_cmp(ptr noundef %174, i32 noundef %175, i32 noundef 772)
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 771, ptr %10, align 4, !tbaa !85
  br label %179

179:                                              ; preds = %178, %173
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %180, ptr %11, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %235, %179
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.version_info, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !121
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %238

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.version_info, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !251
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !18
  %193 = load i32, ptr %10, align 4, !tbaa !85
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.version_info, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !121
  %197 = call i32 @ssl_version_cmp(ptr noundef %192, i32 noundef %193, i32 noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191, %186
  store i32 7, ptr %15, align 4
  br label %232

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.version_info, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !251
  %204 = call ptr %203()
  store ptr %204, ptr %20, align 8, !tbaa !124
  %205 = load ptr, ptr %5, align 8, !tbaa !18
  %206 = load ptr, ptr %20, align 8, !tbaa !124
  %207 = call i32 @ssl_method_error(ptr noundef %205, ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8, !tbaa !18
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.version_info, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !121
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  call void @check_for_downgrade(ptr noundef %210, i32 noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.version_info, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !121
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8, !tbaa !95
  %220 = load ptr, ptr %20, align 8, !tbaa !124
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_st, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8, !tbaa !120
  %223 = load ptr, ptr %5, align 8, !tbaa !18
  %224 = load ptr, ptr %5, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !95
  %227 = call i32 @ssl_set_record_protocol_version(ptr noundef %223, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %209
  store i32 786691, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %232

230:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %232

231:                                              ; preds = %200
  store i32 1, ptr %13, align 4, !tbaa !85
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %231, %230, %229, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %242 [
    i32 0, label %234
    i32 7, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.version_info, ptr %236, i32 1
  store ptr %237, ptr %11, align 8, !tbaa !8
  br label %181, !llvm.loop !276

238:                                              ; preds = %181
  %239 = load i32, ptr %13, align 4, !tbaa !85
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 258, i32 396
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

242:                                              ; preds = %238, %232, %172, %90, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %243 = load i32, ptr %4, align 4
  ret i32 %243
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !204
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !85
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !204
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !197
  %27 = load i32, ptr %6, align 4, !tbaa !85
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !164
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
define internal void @check_for_downgrade(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !85
  %8 = icmp eq i32 %7, 771
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @ssl_version_supported(ptr noundef %10, i32 noundef 772, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !85
  br label %38

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !85
  %28 = icmp slt i32 %27, 771
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = call i32 @ssl_version_supported(ptr noundef %30, i32 noundef 771, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %34, align 4, !tbaa !85
  br label %37

35:                                               ; preds = %29, %26, %15
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %36, align 4, !tbaa !85
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %13
  ret void
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_choose_client_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  store ptr %18, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !95
  store i32 %21, ptr %14, align 4, !tbaa !85
  %22 = load i32, ptr %6, align 4, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !95
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !200
  %27 = call i32 @tls_parse_extension(ptr noundef %25, i32 noundef 19, i32 noundef 768, ptr noundef %26, ptr noundef null, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %14, align 4, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 51
  %36 = load i32, ptr %35, align 8, !tbaa !273
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = icmp ne i32 %41, 772
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4, !tbaa !85
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2320, ptr noundef @__func__.ssl_choose_client_version)
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 70, i32 noundef 266, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !92
  switch i32 %53, label %54 [
    i32 65536, label %79
    i32 131071, label %80
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2328, ptr noundef @__func__.ssl_choose_client_version)
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 70, i32 noundef 266, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = call i32 @ssl_set_record_protocol_version(ptr noundef %70, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2339, ptr noundef @__func__.ssl_choose_client_version)
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

78:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

79:                                               ; preds = %48
  store ptr @tls_version_table, ptr %9, align 8, !tbaa !8
  br label %81

80:                                               ; preds = %48
  store ptr @dtls_version_table, ptr %9, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = call i32 @ssl_get_min_max_version(ptr noundef %82, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %83, ptr %10, align 4, !tbaa !85
  %84 = load i32, ptr %10, align 4, !tbaa !85
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4, !tbaa !85
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2354, ptr noundef @__func__.ssl_choose_client_version)
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !85
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 70, i32 noundef %91, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !95
  %97 = load i32, ptr %11, align 4, !tbaa !85
  %98 = call i32 @ssl_version_cmp(ptr noundef %93, i32 noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !95
  %105 = load i32, ptr %12, align 4, !tbaa !85
  %106 = call i32 @ssl_version_cmp(ptr noundef %101, i32 noundef %104, i32 noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %100, %92
  %109 = load i32, ptr %14, align 4, !tbaa !85
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2360, ptr noundef @__func__.ssl_choose_client_version)
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %112, i32 noundef 70, i32 noundef 258, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

113:                                              ; preds = %100
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 75
  %116 = load i32, ptr %115, align 8, !tbaa !213
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %120, ptr %13, align 4, !tbaa !85
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !95
  %125 = icmp eq i32 %124, 771
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4, !tbaa !85
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !95
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = call i32 @memcmp(ptr noundef @tls12downgrade, ptr noundef %138, i64 noundef 8) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %14, align 4, !tbaa !85
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2375, ptr noundef @__func__.ssl_choose_client_version)
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %145, i32 noundef 47, i32 noundef 373, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

146:                                              ; preds = %132
  br label %185

147:                                              ; preds = %126, %121
  %148 = load ptr, ptr %5, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.ssl_st, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !95
  %162 = icmp slt i32 %161, 771
  br i1 %162, label %163, label %184

163:                                              ; preds = %158
  %164 = load i32, ptr %13, align 4, !tbaa !85
  %165 = load ptr, ptr %5, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !95
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [32 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = call i32 @memcmp(ptr noundef @tls11downgrade, ptr noundef %175, i64 noundef 8) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load i32, ptr %14, align 4, !tbaa !85
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2387, ptr noundef @__func__.ssl_choose_client_version)
  %182 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %182, i32 noundef 47, i32 noundef 373, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %163, %158, %147
  br label %185

185:                                              ; preds = %184, %146
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %186, ptr %8, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %222, %185
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.version_info, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !121
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %225

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.version_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !123
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !95
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.version_info, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !121
  %204 = icmp ne i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197, %192
  br label %222

206:                                              ; preds = %197
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.version_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !123
  %210 = call ptr %209()
  %211 = load ptr, ptr %15, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ssl_st, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8, !tbaa !120
  %213 = load ptr, ptr %5, align 8, !tbaa !18
  %214 = load ptr, ptr %5, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = call i32 @ssl_set_record_protocol_version(ptr noundef %213, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %206
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2398, ptr noundef @__func__.ssl_choose_client_version)
  %220 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %220, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

221:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

222:                                              ; preds = %205
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.version_info, ptr %223, i32 1
  store ptr %224, ptr %8, align 8, !tbaa !8
  br label %187, !llvm.loop !277

225:                                              ; preds = %187
  %226 = load i32, ptr %14, align 4, !tbaa !85
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 8, !tbaa !95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2405, ptr noundef @__func__.ssl_choose_client_version)
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %229, i32 noundef 70, i32 noundef 258, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %225, %221, %219, %178, %141, %108, %86, %78, %76, %64, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_set_client_hello_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call i32 @ssl_get_min_max_version(ptr noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store i32 %24, ptr %6, align 4, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !85
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !85
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load i32, ptr %5, align 4, !tbaa !85
  %49 = call i32 @ssl_set_record_protocol_version(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  br label %59

54:                                               ; preds = %29
  %55 = load i32, ptr %5, align 4, !tbaa !85
  %56 = icmp sgt i32 %55, 771
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 771, ptr %5, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %5, align 4, !tbaa !85
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 80
  store i32 %60, ptr %62, align 4, !tbaa !269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %51, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i16 %1, ptr %9, align 2, !tbaa !278
  store ptr %2, ptr %10, align 8, !tbaa !279
  store i64 %3, ptr %11, align 8, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !279
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8, !tbaa !76
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %61

23:                                               ; preds = %19
  store i64 0, ptr %14, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i64, ptr %14, align 8, !tbaa !76
  %26 = load i64, ptr %11, align 8, !tbaa !76
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !279
  %30 = load i64, ptr %14, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !278
  store i16 %32, ptr %16, align 2, !tbaa !278
  %33 = load i16, ptr %9, align 2, !tbaa !278
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %16, align 2, !tbaa !278
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !85
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load i16, ptr %16, align 2, !tbaa !278
  %44 = call i32 @tls_group_allowed(ptr noundef %42, i16 noundef zeroext %43, i32 noundef 131078)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %13, align 8, !tbaa !158
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !76
  %51 = load ptr, ptr %13, align 8, !tbaa !158
  store i64 %50, ptr %51, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %49, %46
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %41, %28
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %14, align 8, !tbaa !76
  %59 = add i64 %58, 1
  store i64 %59, ptr %14, align 8, !tbaa !76
  br label %24, !llvm.loop !280

60:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @create_synthetic_message_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i64 %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i64 %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %19, ptr %8, align 8, !tbaa !82
  store i64 0, ptr %9, align 8, !tbaa !76
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call i32 @ssl3_digest_cached_records(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %26 = call i32 @ssl_handshake_hash(ptr noundef %24, ptr noundef %25, i64 noundef 64, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = call i32 @ssl3_init_finished_mac(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 -2, ptr %36, align 1, !tbaa !75
  %37 = load i64, ptr %9, align 8, !tbaa !76
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !75
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %42 = call i32 @ssl3_finish_mac(ptr noundef %40, ptr noundef %41, i64 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !82
  %47 = load i64, ptr %9, align 8, !tbaa !76
  %48 = call i32 @ssl3_finish_mac(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !82
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = load ptr, ptr %10, align 8, !tbaa !82
  %57 = load i64, ptr %11, align 8, !tbaa !76
  %58 = call i32 @ssl3_finish_mac(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !237
  %72 = add i64 %71, 4
  %73 = call i32 @ssl3_finish_mac(ptr noundef %61, ptr noundef %66, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %60, %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %60, %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75, %50, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @parse_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef @ca_dn_cmp)
  %14 = call ptr @OPENSSL_sk_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !281
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2672, ptr noundef @__func__.parse_ca_names)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %82

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2677, ptr noundef @__func__.parse_ca_names)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %82

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %68, %25
  %27 = call i64 @PACKET_remaining(ptr noundef %8)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !85
  %34 = zext i32 %33 to i64
  %35 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %10, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2687, ptr noundef @__func__.parse_ca_names)
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %40, ptr %9, align 8, !tbaa !82
  %41 = load i32, ptr %11, align 4, !tbaa !85
  %42 = zext i32 %41 to i64
  %43 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %10, i64 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !282
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2693, ptr noundef @__func__.parse_ca_names)
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %66

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !82
  %49 = load ptr, ptr %9, align 8, !tbaa !82
  %50 = load i32, ptr %11, align 4, !tbaa !85
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = icmp ne ptr %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2697, ptr noundef @__func__.parse_ca_names)
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 50, i32 noundef 131, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !281
  %58 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !282
  %60 = call ptr @ossl_check_X509_NAME_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_push(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2702, ptr noundef @__func__.parse_ca_names)
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %66

65:                                               ; preds = %56
  store ptr null, ptr %7, align 8, !tbaa !282
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %54, %45, %37, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %87 [
    i32 0, label %68
    i32 2, label %82
  ]

68:                                               ; preds = %66
  br label %26, !llvm.loop !284

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !285
  %75 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %74)
  %76 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !281
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 14
  store ptr %77, ptr %81, align 8, !tbaa !285
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

82:                                               ; preds = %66, %23, %17
  %83 = load ptr, ptr %6, align 8, !tbaa !281
  %84 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %83)
  %85 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !282
  call void @X509_NAME_free(ptr noundef %86)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %82, %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !204
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !85
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !204
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !197
  %24 = load i32, ptr %6, align 4, !tbaa !85
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !164
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

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_ca_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @SSL_get_client_CA_list(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !281
  %14 = load ptr, ptr %3, align 8, !tbaa !281
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !281
  %18 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !tbaa !281
  br label %22

22:                                               ; preds = %21, %16, %11
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !281
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @SSL_get0_CA_list(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !281
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %30
}

declare ptr @SSL_get_client_CA_list(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

declare ptr @SSL_get0_CA_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @construct_ca_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %13, i64 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2741, ptr noundef @__func__.construct_ca_names)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !281
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 74
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = and i64 %24, 512
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %8, align 4, !tbaa !85
  %30 = load ptr, ptr %6, align 8, !tbaa !281
  %31 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !85
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !282
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !282
  %43 = call i32 @i2d_X509_NAME(ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %11, align 4, !tbaa !85
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !97
  %47 = load i32, ptr %11, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %46, i64 noundef %48, ptr noundef %9, i64 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !282
  %53 = call i32 @i2d_X509_NAME(ptr noundef %52, ptr noundef %9)
  %54 = load i32, ptr %11, align 4, !tbaa !85
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %45, %41, %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2758, ptr noundef @__func__.construct_ca_names)
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !85
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !85
  br label %28, !llvm.loop !288

65:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 1, label %76
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %21, %18
  %70 = load ptr, ptr %7, align 8, !tbaa !97
  %71 = call i32 @WPACKET_close(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2765, ptr noundef @__func__.construct_ca_names)
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %76

75:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %73, %66, %16
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %66
  unreachable
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @construct_key_exchange_tbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load i64, ptr %9, align 8, !tbaa !76
  %14 = add i64 64, %13
  store i64 %14, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %10, align 8, !tbaa !76
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef @.str, i32 noundef 2777)
  store ptr %16, ptr %11, align 8, !tbaa !82
  %17 = load ptr, ptr %11, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2780, ptr noundef @__func__.construct_key_exchange_tbs)
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !82
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %26, i64 32, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %32, i64 32, i1 false)
  %33 = load ptr, ptr %11, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %11, align 8, !tbaa !82
  %38 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %37, ptr %38, align 8, !tbaa !82
  %39 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 101
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2826, ptr noundef @__func__.tls13_restore_handshake_digest_for_pha)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 101
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2831, ptr noundef @__func__.tls13_restore_handshake_digest_for_pha)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
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
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 %16, ptr %17, align 4, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !119
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !85
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !197
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !164
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !76
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %16, ptr %17, align 8, !tbaa !82
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
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
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 %15, ptr %16, align 4, !tbaa !85
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 %16, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !158
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !158
  %35 = load i64, ptr %34, align 8, !tbaa !76
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare void @ERR_clear_error() #2

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #2

declare i32 @ssl_security_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_to_wpacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !208
  store i32 %3, ptr %10, align 4, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 4096, ptr %14, align 4, !tbaa !85
  %16 = load i32, ptr %11, align 4, !tbaa !85
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %14, align 4, !tbaa !85
  %20 = or i32 %19, 32768
  store i32 %20, ptr %14, align 4, !tbaa !85
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !208
  %23 = call i32 @i2d_X509(ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4, !tbaa !85
  %24 = load i32, ptr %12, align 4, !tbaa !85
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !85
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 980, ptr noundef @__func__.ssl_add_cert_to_wpacket)
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = load i32, ptr %12, align 4, !tbaa !85
  %35 = sext i32 %34 to i64
  %36 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %33, i64 noundef %35, ptr noundef %13, i64 noundef 3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !208
  %40 = call i32 @i2d_X509(ptr noundef %39, ptr noundef %13)
  %41 = load i32, ptr %12, align 4, !tbaa !85
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %32
  %44 = load i32, ptr %11, align 4, !tbaa !85
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.ssl_add_cert_to_wpacket)
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = icmp sge i32 %66, 772
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = icmp ne i32 %74, 65536
  br i1 %75, label %79, label %76

76:                                               ; preds = %68, %60, %49
  %77 = load i32, ptr %11, align 4, !tbaa !85
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = load ptr, ptr %8, align 8, !tbaa !97
  %82 = load i32, ptr %14, align 4, !tbaa !85
  %83 = load ptr, ptr %9, align 8, !tbaa !208
  %84 = load i32, ptr %10, align 4, !tbaa !85
  %85 = sext i32 %84 to i64
  %86 = call i32 @tls_construct_extensions(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

89:                                               ; preds = %79, %76
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %89, %88, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !85
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %12 = load i64, ptr %11, align 8, !tbaa !262
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %60

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @ssl_has_cert_type(ptr noundef %17, i8 noundef zeroext 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %26 = load i32, ptr %5, align 4, !tbaa !85
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %60

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = load i32, ptr %5, align 4, !tbaa !85
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cert_pkey_st, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = load i32, ptr %5, align 4, !tbaa !85
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cert_pkey_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !133
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

declare i32 @ssl_get_EC_curve_nid(ptr noundef) #2

declare i32 @tls_check_sigalg_curve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  store ptr %16, ptr %6, align 8, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 125
  %19 = load i64, ptr %18, align 8, !tbaa !290
  store i64 %19, ptr %7, align 8, !tbaa !76
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 122
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  store ptr %23, ptr %6, align 8, !tbaa !82
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 123
  %26 = load i64, ptr %25, align 8, !tbaa !292
  store i64 %26, ptr %7, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = load i8, ptr %5, align 1, !tbaa !75
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !76
  %36 = call ptr @memchr(ptr noundef %32, i32 noundef %34, i64 noundef %35) #10
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"ssl_st", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !5, i64 40, !15, i64 48}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!20 = !{!21, !5, i64 208}
!21 = !{!"ssl_connection_st", !10, i64 0, !4, i64 64, !11, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !11, i64 104, !5, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !23, i64 136, !23, i64 144, !25, i64 152, !11, i64 240, !26, i64 248, !5, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !27, i64 288, !5, i64 336, !28, i64 344, !29, i64 352, !44, i64 1264, !5, i64 1272, !5, i64 1280, !11, i64 1288, !45, i64 1296, !46, i64 1304, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !11, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !53, i64 2176, !6, i64 2184, !24, i64 2248, !11, i64 2256, !24, i64 2264, !6, i64 2272, !54, i64 2304, !54, i64 2312, !34, i64 2320, !24, i64 2328, !5, i64 2336, !6, i64 2344, !24, i64 2376, !11, i64 2384, !5, i64 2392, !5, i64 2400, !11, i64 2408, !11, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !49, i64 2448, !24, i64 2456, !35, i64 2464, !35, i64 2472, !24, i64 2480, !11, i64 2488, !11, i64 2492, !11, i64 2496, !24, i64 2504, !11, i64 2512, !11, i64 2516, !24, i64 2520, !24, i64 2528, !24, i64 2536, !55, i64 2544, !5, i64 2904, !11, i64 2912, !5, i64 2920, !5, i64 2928, !61, i64 2936, !11, i64 2944, !12, i64 2952, !62, i64 2960, !63, i64 2968, !11, i64 2976, !11, i64 2980, !11, i64 2984, !11, i64 2988, !34, i64 2992, !24, i64 3000, !11, i64 3008, !30, i64 3016, !64, i64 3024, !5, i64 3152, !66, i64 3160, !5, i64 5400, !5, i64 5408, !70, i64 5416, !71, i64 5424, !24, i64 5432, !11, i64 5440, !11, i64 5444, !11, i64 5448, !24, i64 5456, !24, i64 5464, !24, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !72, i64 5512, !24, i64 5520, !34, i64 5528, !24, i64 5536, !34, i64 5544, !24, i64 5552}
!22 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"ossl_statem_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !11, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!29 = !{!"", !24, i64 0, !6, i64 8, !6, i64 40, !22, i64 72, !30, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !6, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !31, i64 128, !6, i64 704, !24, i64 768, !6, i64 776, !24, i64 840, !11, i64 848, !11, i64 852, !34, i64 856, !24, i64 864, !34, i64 872, !24, i64 880, !11, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !33, i64 896, !43, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!31 = !{!"", !6, i64 0, !24, i64 128, !6, i64 136, !24, i64 264, !24, i64 272, !11, i64 280, !32, i64 288, !33, i64 296, !6, i64 304, !6, i64 336, !24, i64 344, !11, i64 352, !34, i64 360, !24, i64 368, !35, i64 376, !24, i64 384, !34, i64 392, !36, i64 400, !37, i64 408, !11, i64 416, !24, i64 424, !38, i64 432, !11, i64 440, !34, i64 448, !24, i64 456, !34, i64 464, !24, i64 472, !34, i64 480, !24, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !41, i64 520, !24, i64 528, !24, i64 536, !39, i64 544, !42, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!36 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!37 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!38 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!40 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!45 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!46 = !{!"ssl_dane_st", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !24, i64 56}
!47 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!48 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!50 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!54 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!55 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !34, i64 48, !11, i64 56, !34, i64 64, !43, i64 72, !11, i64 76, !56, i64 80, !11, i64 112, !11, i64 116, !24, i64 120, !34, i64 128, !24, i64 136, !34, i64 144, !24, i64 152, !41, i64 160, !24, i64 168, !41, i64 176, !24, i64 184, !41, i64 192, !24, i64 200, !59, i64 208, !60, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !34, i64 256, !24, i64 264, !34, i64 272, !24, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !34, i64 304, !24, i64 312, !11, i64 320, !6, i64 324, !11, i64 328, !6, i64 332, !11, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!56 = !{!"", !57, i64 0, !58, i64 8, !34, i64 16, !24, i64 24}
!57 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!61 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!62 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!63 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!64 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !34, i64 104, !11, i64 112, !24, i64 120}
!65 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!66 = !{!"record_layer_st", !19, i64 0, !67, i64 8, !5, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !68, i64 48, !22, i64 56, !24, i64 64, !11, i64 72, !24, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !6, i64 112, !34, i64 120, !11, i64 128, !69, i64 136, !5, i64 144, !5, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !6, i64 192}
!67 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!68 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!69 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!70 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!71 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!72 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!73 = !{!21, !5, i64 224}
!74 = !{!21, !5, i64 216}
!75 = !{!6, !6, i64 0}
!76 = !{!24, !24, i64 0}
!77 = !{!21, !4, i64 64}
!78 = !{!21, !24, i64 264}
!79 = !{!21, !26, i64 248}
!80 = !{!81, !34, i64 8}
!81 = !{!"buf_mem_st", !24, i64 0, !34, i64 8, !24, i64 16, !24, i64 24}
!82 = !{!34, !34, i64 0}
!83 = !{!21, !5, i64 256}
!84 = !{!21, !24, i64 272}
!85 = !{!11, !11, i64 0}
!86 = !{!21, !13, i64 24}
!87 = !{!88, !89, i64 216}
!88 = !{!"ssl_method_st", !11, i64 0, !11, i64 4, !24, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !89, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!89 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!90 = !{!91, !11, i64 80}
!91 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !24, i64 40, !34, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !11, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!92 = !{!88, !11, i64 0}
!93 = !{!21, !11, i64 172}
!94 = !{!21, !5, i64 1272}
!95 = !{!21, !11, i64 72}
!96 = !{!21, !5, i64 1280}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!99 = !{!21, !12, i64 8}
!100 = !{!12, !12, i64 0}
!101 = !{!37, !37, i64 0}
!102 = !{!21, !11, i64 120}
!103 = !{!52, !52, i64 0}
!104 = !{!32, !32, i64 0}
!105 = !{!106, !11, i64 52}
!106 = !{!"ssl_cipher_st", !11, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!107 = !{!106, !11, i64 44}
!108 = !{!106, !11, i64 56}
!109 = !{!106, !11, i64 48}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!21, !24, i64 608}
!113 = !{!21, !24, i64 744}
!114 = !{!21, !12, i64 2952}
!115 = !{!21, !11, i64 920}
!116 = !{!21, !11, i64 1288}
!117 = !{!21, !11, i64 832}
!118 = !{!21, !11, i64 200}
!119 = !{!42, !42, i64 0}
!120 = !{!10, !13, i64 24}
!121 = !{!122, !11, i64 0}
!122 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16}
!123 = !{!122, !5, i64 8}
!124 = !{!13, !13, i64 0}
!125 = distinct !{!125, !111}
!126 = !{!33, !33, i64 0}
!127 = !{!30, !30, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!130 = !{!21, !39, i64 976}
!131 = !{!39, !39, i64 0}
!132 = !{!21, !40, i64 984}
!133 = !{!134, !33, i64 8}
!134 = !{!"cert_pkey_st", !51, i64 0, !33, i64 8, !49, i64 16, !34, i64 24, !24, i64 32}
!135 = !{!136, !43, i64 8}
!136 = !{!"sigalg_lookup_st", !34, i64 0, !43, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!137 = !{!138, !16, i64 0}
!138 = !{!"ssl_ctx_st", !16, i64 0, !13, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !139, i64 40, !140, i64 48, !24, i64 56, !54, i64 64, !54, i64 72, !11, i64 80, !23, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !141, i64 120, !14, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !15, i64 240, !37, i64 256, !37, i64 264, !49, i64 272, !142, i64 280, !5, i64 288, !35, i64 296, !35, i64 304, !24, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !24, i64 336, !53, i64 344, !5, i64 352, !11, i64 360, !5, i64 368, !5, i64 376, !11, i64 384, !24, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !45, i64 448, !11, i64 456, !143, i64 464, !5, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !144, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !145, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !64, i64 848, !147, i64 976, !62, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !11, i64 1040, !11, i64 1044, !5, i64 1048, !5, i64 1056, !24, i64 1064, !24, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !24, i64 1104, !5, i64 1112, !5, i64 1120, !11, i64 1128, !5, i64 1136, !5, i64 1144, !34, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !24, i64 1632, !39, i64 1640, !41, i64 1648, !149, i64 1656, !24, i64 1664, !24, i64 1672, !150, i64 1680, !24, i64 1688, !24, i64 1696, !11, i64 1704, !11, i64 1708, !11, i64 1712, !11, i64 1716, !34, i64 1720, !24, i64 1728, !34, i64 1736, !24, i64 1744, !24, i64 1752, !151, i64 1760, !34, i64 1768}
!139 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!140 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!141 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!142 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!143 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!144 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!145 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !146, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !6, i64 76, !24, i64 80, !34, i64 88, !24, i64 96, !41, i64 104, !24, i64 112, !41, i64 120, !24, i64 128, !59, i64 136, !41, i64 144, !24, i64 152, !5, i64 160, !5, i64 168, !34, i64 176, !24, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!146 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!147 = !{!"dane_ctx_st", !148, i64 0, !34, i64 8, !6, i64 16, !24, i64 24}
!148 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!149 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!150 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!151 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!152 = !{!138, !34, i64 1152}
!153 = !{!136, !11, i64 20}
!154 = !{!21, !54, i64 2304}
!155 = !{!156, !24, i64 8}
!156 = !{!"ssl_session_st", !11, i64 0, !24, i64 8, !6, i64 16, !6, i64 80, !24, i64 592, !6, i64 600, !24, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !11, i64 688, !33, i64 696, !51, i64 704, !49, i64 712, !24, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !11, i64 752, !32, i64 760, !24, i64 768, !11, i64 776, !15, i64 784, !157, i64 800, !34, i64 864, !34, i64 872, !24, i64 880, !11, i64 888, !12, i64 896, !54, i64 904, !54, i64 912, !14, i64 920}
!157 = !{!"", !34, i64 0, !34, i64 8, !24, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !34, i64 40, !24, i64 48, !6, i64 56}
!158 = !{!59, !59, i64 0}
!159 = !{!21, !24, i64 2248}
!160 = !{!21, !22, i64 424}
!161 = !{!21, !39, i64 1024}
!162 = !{!156, !33, i64 696}
!163 = !{!156, !51, i64 704}
!164 = !{!165, !24, i64 8}
!165 = !{!"", !34, i64 0, !24, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 omnipotent char", !5, i64 0}
!168 = !{!21, !11, i64 2984}
!169 = !{!21, !11, i64 192}
!170 = !{!21, !11, i64 240}
!171 = !{!21, !24, i64 2480}
!172 = !{!91, !5, i64 16}
!173 = !{!91, !34, i64 48}
!174 = !{!91, !24, i64 56}
!175 = !{!91, !34, i64 32}
!176 = !{!91, !24, i64 40}
!177 = !{!91, !5, i64 24}
!178 = !{!21, !24, i64 1120}
!179 = !{!21, !24, i64 1192}
!180 = !{!21, !11, i64 2980}
!181 = !{!21, !32, i64 768}
!182 = !{!21, !11, i64 440}
!183 = !{!21, !44, i64 1264}
!184 = !{!185, !43, i64 272}
!185 = !{!"dtls1_state_st", !6, i64 0, !24, i64 256, !11, i64 264, !43, i64 268, !43, i64 270, !43, i64 272, !186, i64 280, !186, i64 288, !24, i64 296, !24, i64 304, !187, i64 312, !187, i64 376, !11, i64 440, !23, i64 448, !11, i64 456, !11, i64 460, !5, i64 464}
!186 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!187 = !{!"hm_header_st", !6, i64 0, !24, i64 8, !43, i64 16, !24, i64 24, !24, i64 32, !11, i64 40, !188, i64 48}
!188 = !{!"dtls1_retransmit_state", !67, i64 0, !68, i64 8}
!189 = !{!21, !67, i64 3184}
!190 = !{!191, !5, i64 104}
!191 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!192 = !{!21, !68, i64 3200}
!193 = !{!91, !5, i64 8}
!194 = !{!191, !5, i64 112}
!195 = !{!21, !30, i64 3016}
!196 = !{!21, !30, i64 432}
!197 = !{!165, !34, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS16raw_extension_st", !5, i64 0}
!202 = !{!21, !34, i64 2992}
!203 = !{!21, !24, i64 3000}
!204 = !{i64 0, i64 8, !82, i64 8, i64 8, !76}
!205 = !{!40, !40, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!208 = !{!51, !51, i64 0}
!209 = !{!134, !51, i64 0}
!210 = !{!49, !49, i64 0}
!211 = !{!134, !49, i64 16}
!212 = !{!138, !49, i64 272}
!213 = !{!21, !11, i64 2488}
!214 = !{!139, !139, i64 0}
!215 = !{!21, !53, i64 2176}
!216 = !{!217, !139, i64 112}
!217 = !{!"cert_st", !40, i64 0, !33, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !40, i64 32, !24, i64 40, !34, i64 48, !24, i64 56, !41, i64 64, !24, i64 72, !41, i64 80, !24, i64 88, !5, i64 96, !5, i64 104, !139, i64 112, !139, i64 120, !218, i64 128, !5, i64 144, !11, i64 152, !5, i64 160, !34, i64 168, !14, i64 176}
!218 = !{!"", !5, i64 0, !24, i64 8}
!219 = !{!138, !139, i64 40}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!222 = distinct !{!222, !111}
!223 = distinct !{!223, !111}
!224 = !{!21, !11, i64 2976}
!225 = !{!21, !11, i64 124}
!226 = !{!21, !11, i64 2656}
!227 = !{!21, !5, i64 112}
!228 = !{!138, !11, i64 80}
!229 = !{!185, !43, i64 268}
!230 = !{!185, !43, i64 270}
!231 = !{!21, !5, i64 2400}
!232 = !{!138, !5, i64 288}
!233 = !{!88, !5, i64 128}
!234 = !{!21, !11, i64 104}
!235 = !{!21, !24, i64 352}
!236 = !{!21, !11, i64 760}
!237 = !{!21, !24, i64 752}
!238 = distinct !{!238, !111}
!239 = distinct !{!239, !111}
!240 = !{!241, !24, i64 32}
!241 = !{!"tls_record_st", !5, i64 0, !11, i64 8, !6, i64 12, !34, i64 16, !34, i64 24, !24, i64 32, !24, i64 40, !43, i64 48, !6, i64 50}
!242 = distinct !{!242, !111}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS16x509err2alert_st", !5, i64 0}
!245 = !{!246, !11, i64 0}
!246 = !{!"x509err2alert_st", !11, i64 0, !11, i64 4}
!247 = distinct !{!247, !111}
!248 = !{!246, !11, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTS13ssl_method_st", !5, i64 0}
!251 = !{!122, !5, i64 16}
!252 = distinct !{!252, !111}
!253 = !{!21, !11, i64 2492}
!254 = !{!21, !11, i64 2496}
!255 = !{!88, !24, i64 8}
!256 = !{!88, !11, i64 4}
!257 = !{!217, !11, i64 28}
!258 = !{!138, !5, i64 560}
!259 = !{!21, !5, i64 2424}
!260 = !{!21, !5, i64 2432}
!261 = !{!217, !5, i64 96}
!262 = !{!21, !24, i64 280}
!263 = !{!217, !40, i64 32}
!264 = distinct !{!264, !111}
!265 = !{!10, !13, i64 16}
!266 = distinct !{!266, !111}
!267 = !{!268, !11, i64 4}
!268 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !24, i64 40, !6, i64 48, !24, i64 80, !6, i64 88, !165, i64 344, !24, i64 360, !6, i64 368, !165, i64 624, !24, i64 640, !201, i64 648}
!269 = !{!21, !11, i64 2516}
!270 = !{!268, !201, i64 648}
!271 = !{!272, !11, i64 16}
!272 = !{!"raw_extension_st", !165, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !24, i64 32}
!273 = !{!21, !11, i64 2256}
!274 = !{!272, !11, i64 20}
!275 = distinct !{!275, !111}
!276 = distinct !{!276, !111}
!277 = distinct !{!277, !111}
!278 = !{!43, !43, i64 0}
!279 = !{!41, !41, i64 0}
!280 = distinct !{!280, !111}
!281 = !{!35, !35, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!284 = distinct !{!284, !111}
!285 = !{!21, !35, i64 856}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!288 = distinct !{!288, !111}
!289 = !{!21, !34, i64 5544}
!290 = !{!21, !24, i64 5552}
!291 = !{!21, !34, i64 5528}
!292 = !{!21, !24, i64 5536}
